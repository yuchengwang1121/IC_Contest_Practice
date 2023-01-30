module JAM (
input CLK,
input RST,
output reg [2:0] W,
output reg [2:0] J,
input [6:0] Cost,
output reg [3:0] MatchCount,
output reg [9:0] MinCost,
output reg Valid );

parameter [2:0] Getdata = 3'b000,
                Calres = 3'b001,
                Commin = 3'b010,
                Calseq = 3'b011,
                Finish = 3'b100;


reg [2:0] Cur_state, Next_state;
reg [2:0] Jobseq [7:0];
reg [2:0] worker, pivot, q;
reg [9:0] Tempcost, mincost;
reg p,k;
integer w;

always @(posedge CLK or negedge RST) begin
    if (RST) Cur_state <=  Getdata;
    else Cur_state <= Next_state;
end

always @(*) begin
    case (Cur_state)
        Getdata: begin
            Next_state = Calres;
        end
        Calres: begin
            if(Res_done) Next_state = Commin;
            else Next_state = Getdata;
        end
        Commin: Next_state = Calseq;
        default: begin //Calseq
            // if (Seq_done) Next_state = Getdata;
            // else if(Fin) Next_state = Finish;
            // else Next_state = Calseq;
        end 
    endcase
end

assign Res_done = (worker == 3'd7)? 1:0;
// assign Seq_done = ;

always@(posedge CLK or negedge RST) begin
    if (RST) begin
        p <= 1'b0;
        k <=1'b0;
        pivot <= 3'b0;
        worker <= 3'b0;
        Tempcost <= 10'b0;
        MatchCount <= 4'b0;
        mincost <= 10'h3ff;          //reset value into all 1
        for (w=0; w<8; w=w+1) begin  //assign array by its corresponding array value 
            Jobseq[w] <= w;
        end
    end 
    else begin
        case (Cur_state)
            Getdata: begin                      //Give the W,J once per cycle for cost_ROM
                W <= worker;
                J <= Jobseq[worker];
                if (worker < 7) worker <= worker + 1;
                else worker <= 0;
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
            end
            Calseq: begin
                //Step 1
                for (w=7 ;w>0 ;w=w-1 ) begin
                    if (Jobseq[w-1] < Jobseq[w] && ~p) begin  //if left smaller right & not fing pivot
                        pivot <= w-1;
                        p <= 1'b1;
                    end
                end
                //Step 2 (Not finished!!!!)
                for (w=pivot+1 ;w<8 ; w=w+1) begin
                    if((Jobseq[pivot]<Jobseq[w]) && (Jobseq[w]<Jobseq[q])) q <= w;
                end
                Jobseq[q] <= Jobseq[pivot];
                Jobseq[pivot] <= Jobseq[q];
                //Step 3 (Not finished!!!!)
                for (w=pivot+1; w<8; w=w+1) begin
                    Jobseq[w] <= Jobseq[7-k];
                    Jobseq[7-k] <= Jobseq[w];
                    k = k+1;
                end
            end
            default: begin  //Finish & pull Valid HIGH
                MinCost <= mincost;
                Valid <= 1'b1;
            end
        endcase
        
    end
end

endmodule


