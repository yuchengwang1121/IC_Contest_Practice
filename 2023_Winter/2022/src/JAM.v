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
                Recdata = 3'b001,       //Recive data & Calcul temp result
                // Commin = 3'b011,        //Compare result to minimal & Find pivot
                SWAPpiv = 3'b010,       //SWAP pivot & exchange point
                Revseq = 3'b011;       //Reverse the data

reg [9:0] Tempcost, mincost, minMAX;
reg [3:0] worker;
reg [2:0] Jobseq [0:7];
reg [2:0] Cur_state, Next_state;
reg [3:0] pivot, expoint, bias, w;
reg Res_done, SWAP_done, Fin;

always @(posedge CLK or posedge RST) begin
    if (RST) Cur_state <=  Reqdata;
    else Cur_state <= Next_state;
end

always @(*) begin
    case (Cur_state)
        Reqdata: Next_state = Recdata;
        Recdata: begin
            if(Res_done) Next_state = SWAPpiv;
            else Next_state = Reqdata;
        end
        SWAPpiv: begin
            if(SWAP_done) Next_state = Reqdata;
            else Next_state = SWAPpiv;
        end
    endcase
end

always@(posedge CLK or posedge RST) begin
    if (RST) begin
        Fin <= 1'b0;
        Res_done <= 1'b0;
        pivot <= 3'b000;
        worker <= 4'b0000;
        MatchCount <= 4'b0000;
        Tempcost <= 10'b0;
        mincost <= 10'h3ff;
    end
    else begin
        case(Cur_state)
            Reqdata: begin                      //Give the W,J once per cycle for cost_ROM
                W <= worker;
                J <= Jobseq[worker];
                worker <= worker + 1'b1;
                if (worker > 4'b0) Tempcost <= Tempcost + Cost;
            end
            Recdata: begin 
                if ((worker == 4'd9) | (Tempcost > mincost)) begin
                        //Compare mincost
                        if(Tempcost < mincost) begin    //if exist less cost, then give new Mincodt & rest the MatchCount
                            mincost <= Tempcost;
                            MatchCount <= 1'b1;
                        end
                        if (Tempcost == mincost) begin
                            MatchCount <= MatchCount + 1'b1; //if same then count++
                        end

                        //Reset Signal
                        worker <= 1'b0;
                        Res_done <= 1'b1;

                        //Step 1, Find pivot & if Job = {7, 6, 5, 4, 3, 2, 1, 0}, Then finished
                        if (Jobseq[6] < Jobseq[7]) pivot <= 3'b110;
                        else if (Jobseq[5] < Jobseq[6]) pivot <= 3'b101;
                        else if (Jobseq[4] < Jobseq[5]) pivot <= 3'b100;
                        else if (Jobseq[3] < Jobseq[4]) pivot <= 3'b011;
                        else if (Jobseq[2] < Jobseq[3]) pivot <= 3'b010;
                        else if (Jobseq[1] < Jobseq[2]) pivot <= 3'b001;
                        else if (Jobseq[0] < Jobseq[1]) pivot <= 3'b000;
                        else Fin <= 1'b1;
                end
            end
            default: begin
                //Reset signal
                Res_done <= 1'b0;
                Tempcost <= 10'b0;
            end
        endcase
    end
end

always@(posedge CLK or posedge RST) begin
    if (RST) begin
        SWAP_done <= 1'b0;
        expoint <= 3'b000;
        bias <= 3'b000;
        minMAX <= 10'h3ff;
        {Jobseq[0], Jobseq[1], Jobseq[2], Jobseq[3], Jobseq[4], Jobseq[5], Jobseq[6], Jobseq[7]} <=
        {3'b000, 3'b001, 3'b010, 3'b011, 3'b100, 3'b101, 3'b110, 3'b111};
    end 
    else begin
        case (Cur_state)
            SWAPpiv: begin
                //Step 2, Find exchange point and SWAP
                bias <= bias + 1'b1;
                if (Fin) begin
                    MinCost <= mincost;
                    Valid <= 1'b1;
                end
                else if (SWAP_done) begin
                    //Step 3, reverse the number after pivot
                    case (pivot)
                        3'b000:begin
                            {Jobseq[1], Jobseq[2], Jobseq[3], Jobseq[5], Jobseq[6], Jobseq[7]} <= 
                            {Jobseq[7], Jobseq[6], Jobseq[5], Jobseq[3], Jobseq[2], Jobseq[1]};
                        end
                        3'b001:begin
                            {Jobseq[2], Jobseq[3], Jobseq[4], Jobseq[5], Jobseq[6], Jobseq[7]} <= 
                            {Jobseq[7], Jobseq[6], Jobseq[5], Jobseq[4], Jobseq[3], Jobseq[2]};
                        end
                        3'b010:begin
                            {Jobseq[3], Jobseq[4], Jobseq[6], Jobseq[7]} <= 
                            {Jobseq[7], Jobseq[6], Jobseq[4], Jobseq[3]};
                        end
                        3'b011:begin
                            {Jobseq[4], Jobseq[5], Jobseq[6], Jobseq[7]} <= 
                            {Jobseq[7], Jobseq[6], Jobseq[5], Jobseq[4]};
                        end
                        3'b100: {Jobseq[5], Jobseq[7]} <= {Jobseq[7], Jobseq[5]};
                        3'b101: {Jobseq[6], Jobseq[7]} <= {Jobseq[7], Jobseq[6]};
                    endcase
                end
                else if ((pivot + bias) < 4'd8) begin
                    if ((Jobseq[pivot]<Jobseq[pivot+bias]) &&(Jobseq[pivot+bias] < minMAX)) begin
                    minMAX <= Jobseq[pivot+bias];
                    expoint <= pivot+bias;
                    end
                end
                else if ((pivot + bias) == 4'd8) begin //need to check "if(pivot != expoint)"
                    Jobseq[pivot] <= Jobseq[expoint];
                    Jobseq[expoint] <= Jobseq[pivot];
                    SWAP_done <= 1'b1;
                end  
            end
            default: begin
                //Reset signal
                bias <= 3'b000;
                minMAX <= 10'h3ff;
                SWAP_done <= 1'b0;
            end
        endcase
        
    end
end

endmodule


