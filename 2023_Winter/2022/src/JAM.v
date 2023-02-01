module JAM (
input CLK,
input RST,
output reg [2:0] W,
output reg [2:0] J,
input [6:0] Cost,
output reg [3:0] MatchCount,
output reg [9:0] MinCost,
output reg Valid );

parameter [2:0] Reqdata = 3'b000,       //Request data
                Recdata = 3'b001,       //Recive data
                Calres = 3'b010,
                Commin = 3'b011,
                Calseq = 3'b100,
                Finish = 3'b101;

reg [9:0] Tempcost, mincost, Count;
reg [3:0] worker;
reg [2:0] Cur_state, Next_state;
reg [2:0] Jobseq [7:0];
reg Res_done, Seq_done, Fin;
integer w;

always @(posedge CLK or negedge RST) begin
    if (RST) Cur_state <=  Reqdata;
    else Cur_state <= Next_state;
end

always @(*) begin
    case (Cur_state)
        Reqdata: begin
            Next_state = Recdata;
        end
        Recdata: begin
            Next_state = Calres;
        end
        Calres: begin
            if(Res_done) Next_state = Commin;
            else Next_state = Reqdata;
        end
        Commin: Next_state = Calseq;
        default: begin //Calseq
            if (Seq_done) Next_state = Reqdata;
            else if(Fin) Next_state = Finish;
            else Next_state = Calseq;
        end 
    endcase
end

always@(posedge CLK or negedge RST) begin
    if (RST) begin
        Res_done <= 1'b0;
        Seq_done <= 1'b0;
        Fin <= 1'b0;
        worker <= 4'b0;
        MatchCount <= 4'b0;
        Count <= 10'b0;
        Tempcost <= 10'b0;
        mincost <= 10'h3ff;          //reset value into all 1
        for (w=0; w<8; w=w+1) begin  //assign array by its corresponding array value 
            Jobseq[w] <= w;
        end
    end 
    else begin
        Count = Count +1'b1;        //need delete
        case (Cur_state)
            Reqdata: begin                      //Give the W,J once per cycle for cost_ROM
                W <= worker;
                J <= Jobseq[worker];
                worker <= worker + 1;
                Seq_done <= 1'b0;
            end
            Recdata: begin
                if (worker == 4'd8) begin
                    worker <= 1'b0;
                    Res_done <= 1'b1;
                end
            end
            Calres: begin
                Tempcost = Tempcost + Cost;
            end
            Commin:begin
                if(Tempcost < mincost) begin    //if exist less cost, then give new Mincodt & rest the MatchCount
                    mincost <= Tempcost;
                    MatchCount <= 1'b1;
                end
                if (Tempcost == mincost) begin
                    MatchCount <= MatchCount + 1'b1; //if same then count++
                end
                Res_done <= 1'b0;
                Tempcost <= 10'b0;
            end
            Calseq: begin
                if (Count > 9'd256) Fin <=1'b1; 
                else  Seq_done <= 1'b1;
            end
            default: begin  //Finish & pull Valid HIGH
                MinCost <= mincost;
                Valid <= 1'b1;
            end
        endcase
        
    end
end

endmodule


