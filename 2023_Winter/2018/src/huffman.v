module huffman(clk, reset, gray_valid, gray_data, CNT_valid, CNT1, CNT2, CNT3, CNT4, CNT5, CNT6,
    code_valid, HC1, HC2, HC3, HC4, HC5, HC6, M1, M2, M3, M4, M5, M6);

input clk;
input reset;
input gray_valid;
input [7:0] gray_data;
output reg CNT_valid;
output reg [7:0] CNT1, CNT2, CNT3, CNT4, CNT5, CNT6;
output reg code_valid;
output reg [7:0] HC1, HC2, HC3, HC4, HC5, HC6;
output reg [7:0] M1, M2, M3, M4, M5, M6;

parameter [2:0] Getdata = 3'b000,       //get data
                Arrange = 3'b001,
                Combine = 3'b010,
                Split   = 3'b011,
                Finish  = 3'b100;

reg [19:0] SymTable [0:5];
reg [19:0] C0 [0:5];
reg [19:0] C1 [0:5];
reg [19:0] C2 [0:5];
reg [19:0] C3 [0:5];
reg [19:0] C4 [0:5];
reg [7:0] ProTable [0:5];
reg [7:0] CodeTable [0:6];
reg [7:0] MaskTable [0:6];
reg [5:0] bias;
reg [2:0] Cur_state, Next_state;
reg [2:0] sortCount, last, pivot, EVENMAX, ODDMAX;
reg Recdata, Arr_done, Com_done, Fin;
integer i;

always @(posedge clk or posedge reset) begin
    if (reset) Cur_state <= Getdata;
    else Cur_state <= Next_state;
end

always @(*) begin
    case (Cur_state)
        Getdata: begin
            if (CNT_valid) Next_state <= Arrange;
            else Next_state <= Getdata;
        end
        Arrange: begin
            if(Com_done) Next_state <= Split;
            else if(Arr_done) Next_state <= Combine;
            else Next_state <= Arrange;
        end
        Combine: Next_state <= Arrange;
        Split : begin
            if(Fin) Next_state <= Finish;
            else Next_state <= Split;
        end
        default: Next_state <= Finish;
    endcase
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        Fin <= 1'b0;
        Recdata <= 1'b0;
        Arr_done <= 1'b0;
        Com_done <= 1'b0;
        code_valid <= 1'b0;
        CNT_valid <= 1'b0;
        bias <= 3'b100;
        sortCount <= 3'b000;
        last <= 3'b101;
        pivot <= 3'b000;
        ODDMAX <= 3'b100;
        EVENMAX <= 3'b101;
        {CNT1, CNT2, CNT3, CNT4, CNT5, CNT6} <= 48'd0;
        {HC1, HC2, HC3, HC4, HC5, HC6} <= 48'd0;
        {M1, M2, M3, M4, M5, M6} <= 48'd0;
        for (i=0; i<6; i=i+1) begin
            ProTable[i] <= 8'd0;
            SymTable[i] <= i+1'b1;
            C0[i] <= 8'd0;
            C1[i] <= 8'd0;
            C2[i] <= 8'd0;
            C3[i] <= 8'd0;
            C4[i] <= 8'd0;
        end
        for (i=0; i<7; i=i+1) begin
            CodeTable[i] <= 8'd0;
            MaskTable[i] <= 8'd0;
        end
    end 
    else begin
        case (Cur_state)
            Getdata: begin
                if (gray_valid) begin
                    Recdata <= 1'b1;
                    case (gray_data)
                        8'd1: CNT1 <= CNT1 + 1'b1;
                        8'd2: CNT2 <= CNT2 + 1'b1;
                        8'd3: CNT3 <= CNT3 + 1'b1;
                        8'd4: CNT4 <= CNT4 + 1'b1;
                        8'd5: CNT5 <= CNT5 + 1'b1;
                        default:CNT6 <= CNT6 + 1'b1;
                    endcase
                end
                else if (Recdata & ~gray_valid) begin
                    {ProTable[0], ProTable[1], ProTable[2], ProTable[3], ProTable[4], ProTable[5]} <= {CNT1, CNT2, CNT3, CNT4, CNT5, CNT6};
                    CNT_valid <= 1'b1;
                end
            end
            Arrange: begin
                //set Signal
                sortCount <= sortCount +1'b1;
                CNT_valid <= 1'b0;

                //store current Symbol table
                for (i=0; i<6; i=i+1) begin
                    case (last)
                        3'b101: C0[i] <=  SymTable[i];
                        3'b100: C1[i] <=  SymTable[i];
                        3'b011: C2[i] <=  SymTable[i];
                        3'b010: C3[i] <=  SymTable[i];
                        default: C4[i] <=  SymTable[i];
                    endcase
                end

                //Arrange the Symbol table
                if (last == 1'b0) Com_done <= 1'b1;
                else if (sortCount == last+2'b01) begin
                    bias <= (SymTable[last][15:12]!=0)? 5'b10000:(SymTable[last][11:8]!=0)? 5'b01100:(SymTable[last][7:4]!=0)? 5'b01000:(SymTable[last][3:0]!=0)? 5'b00100: 5'b00000;
                    Arr_done <= 1'b1;             //if finished sorting, check if there are same CNT
                end
                else if (sortCount[0] == 1'b0) begin                            //if even
                    for (i=0; i<EVENMAX; i=i+2) begin
                        if (ProTable[i] == ProTable[i+1]) begin   //if same, only swap symbol at first sorting
                            if (SymTable[i] > SymTable[i+1]) begin
                                SymTable[i] <= SymTable[i+1];
                                SymTable[i+1] <= SymTable[i];
                            end
                        end
                        else begin
                            ProTable[i] <= (ProTable[i] > ProTable[i+1])? ProTable[i] : ProTable[i+1];
                            ProTable[i+1] <= (ProTable[i] > ProTable[i+1])? ProTable[i+1] : ProTable[i];
                            SymTable[i] <= (ProTable[i] > ProTable[i+1])? SymTable[i] : SymTable[i+1];
                            SymTable[i+1] <= (ProTable[i] > ProTable[i+1])? SymTable[i+1] : SymTable[i];
                        end
                    end
                end 
                else begin
                    for (i=1; i<ODDMAX; i=i+2) begin                            //if odd
                        if (ProTable[i] == ProTable[i+1]) begin    //if same, only swap symbol at first sorting
                            if (SymTable[i] > SymTable[i+1]) begin
                                SymTable[i] <= SymTable[i+1];
                                SymTable[i+1] <= SymTable[i];
                            end
                        end
                        else begin
                            ProTable[i] <= (ProTable[i] > ProTable[i+1])? ProTable[i] : ProTable[i+1];
                            ProTable[i+1] <= (ProTable[i] > ProTable[i+1])? ProTable[i+1] : ProTable[i];
                            SymTable[i] <= (ProTable[i] > ProTable[i+1])? SymTable[i] : SymTable[i+1];
                            SymTable[i+1] <= (ProTable[i] > ProTable[i+1])? SymTable[i+1] : SymTable[i];
                        end
                    end
                end
            end
            Combine: begin
                //set Signal for Arrange
                last <= last - 1'b1;
                sortCount <= 1'b0;
                Arr_done <= 1'b0;
                if (last[0] == 1'b1) EVENMAX <= EVENMAX - 2'b10;        //if at odd position
                else ODDMAX <= ODDMAX - 2'b10;                          //if at even position


                //Combine the proper & Symbol array
                ProTable[last-1] <= ProTable[last-1] + ProTable[last];
                case (bias)
                    5'b00100:   SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][3:0];
                    5'b01000:   SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][7:0];
                    5'b01100:   SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][11:0];
                    5'b10000:   SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][15:0];
                    default:    SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][19:0];
                endcase
                
            end
            Split: begin
                Com_done <= 1'b0;
                pivot <= pivot +1'b1;
                if (pivot == 3'b101) Fin <= 1'b1;
                else if (pivot == 3'b000) begin
                    MaskTable[C4[pivot][3:0]] <= MaskTable[C4[pivot][3:0]] + 1'b1;
                    MaskTable[C4[pivot][7:4]] <= MaskTable[C4[pivot][7:4]] + 1'b1;
                    MaskTable[C4[pivot][11:8]] <= MaskTable[C4[pivot][11:8]] + 1'b1;
                    MaskTable[C4[pivot][15:12]] <= MaskTable[C4[pivot][15:12]] + 1'b1;
                    MaskTable[C4[pivot][19:16]] <= MaskTable[C4[pivot][19:16]] + 1'b1;
                    MaskTable[C4[pivot+1][3:0]] <= MaskTable[C4[pivot+1][3:0]] + 1'b1;
                    MaskTable[C4[pivot+1][7:4]] <= MaskTable[C4[pivot+1][7:4]] + 1'b1;
                    MaskTable[C4[pivot+1][11:8]] <= MaskTable[C4[pivot+1][11:8]] + 1'b1;
                    MaskTable[C4[pivot+1][15:12]] <= MaskTable[C4[pivot+1][15:12]] + 1'b1;
                    MaskTable[C4[pivot+1][19:16]] <= MaskTable[C4[pivot+1][19:16]] + 1'b1;
                    
                    CodeTable[C4[pivot+1][3:0]] <= CodeTable[C4[pivot+1][3:0]] + 1'b1;
                    CodeTable[C4[pivot+1][7:4]] <= CodeTable[C4[pivot+1][7:4]] + 1'b1;
                    CodeTable[C4[pivot+1][11:8]] <= CodeTable[C4[pivot+1][11:8]] + 1'b1;
                    CodeTable[C4[pivot+1][15:12]] <= CodeTable[C4[pivot+1][15:12]] + 1'b1;
                    CodeTable[C4[pivot+1][19:16]] <= CodeTable[C4[pivot+1][19:16]] + 1'b1;
                end
                else if (pivot == 3'b001) begin
                    MaskTable[C3[pivot][3:0]] <= (MaskTable[C3[pivot][3:0]]<< 1) + 1'b1;
                    MaskTable[C3[pivot][7:4]] <= (MaskTable[C3[pivot][7:4]]<< 1) + 1'b1;
                    MaskTable[C3[pivot][11:8]] <= (MaskTable[C3[pivot][11:8]]<< 1) + 1'b1;
                    MaskTable[C3[pivot][15:12]] <= (MaskTable[C3[pivot][15:12]]<< 1) + 1'b1;
                    MaskTable[C3[pivot+1][3:0]] <= (MaskTable[C3[pivot+1][3:0]]<< 1) + 1'b1;
                    MaskTable[C3[pivot+1][7:4]] <= (MaskTable[C3[pivot+1][7:4]]<< 1) + 1'b1;
                    MaskTable[C3[pivot+1][11:8]] <= (MaskTable[C3[pivot+1][11:8]]<< 1) + 1'b1;
                    MaskTable[C3[pivot+1][15:12]] <= (MaskTable[C3[pivot+1][15:12]]<< 1) + 1'b1;

                    CodeTable[C3[pivot][3:0]] <= CodeTable[C3[pivot][3:0]]<< 1;
                    CodeTable[C3[pivot][7:4]] <= CodeTable[C3[pivot][7:4]]<< 1;
                    CodeTable[C3[pivot][11:8]] <= CodeTable[C3[pivot][11:8]]<< 1;
                    CodeTable[C3[pivot][15:12]] <= CodeTable[C3[pivot][15:12]]<< 1;
                    CodeTable[C3[pivot+1][3:0]] <= (CodeTable[C3[pivot+1][3:0]]<< 1) + 1'b1;
                    CodeTable[C3[pivot+1][7:4]] <= (CodeTable[C3[pivot+1][7:4]]<< 1) + 1'b1;
                    CodeTable[C3[pivot+1][11:8]] <= (CodeTable[C3[pivot+1][11:8]]<< 1) + 1'b1;
                    CodeTable[C3[pivot+1][15:12]] <= (CodeTable[C3[pivot+1][15:12]]<< 1) + 1'b1;
                end
                else if (pivot == 3'b010) begin
                    MaskTable[C2[pivot][3:0]] <= (MaskTable[C2[pivot][3:0]]<< 1) + 1'b1;
                    MaskTable[C2[pivot][7:4]] <= (MaskTable[C2[pivot][7:4]]<< 1) + 1'b1;
                    MaskTable[C2[pivot][11:8]] <= (MaskTable[C2[pivot][11:8]]<< 1) + 1'b1;
                    MaskTable[C2[pivot+1][3:0]] <= (MaskTable[C2[pivot+1][3:0]]<< 1) + 1'b1;
                    MaskTable[C2[pivot+1][7:4]] <= (MaskTable[C2[pivot+1][7:4]]<< 1) + 1'b1;
                    MaskTable[C2[pivot+1][11:8]] <= (MaskTable[C2[pivot+1][11:8]]<< 1) + 1'b1;

                    CodeTable[C2[pivot][3:0]] <= CodeTable[C2[pivot][3:0]]<< 1;
                    CodeTable[C2[pivot][7:4]] <= CodeTable[C2[pivot][7:4]]<< 1;
                    CodeTable[C2[pivot][11:8]] <= CodeTable[C2[pivot][11:8]]<< 1;
                    CodeTable[C2[pivot+1][3:0]] <= (CodeTable[C2[pivot+1][3:0]]<< 1) + 1'b1;
                    CodeTable[C2[pivot+1][7:4]] <= (CodeTable[C2[pivot+1][7:4]]<< 1) + 1'b1;
                    CodeTable[C2[pivot+1][11:8]] <= (CodeTable[C2[pivot+1][11:8]]<< 1) + 1'b1;
                end
                else if (pivot == 3'b011) begin
                    MaskTable[C1[pivot][3:0]] <= (MaskTable[C1[pivot][3:0]]<< 1) + 1'b1;
                    MaskTable[C1[pivot][7:4]] <= (MaskTable[C1[pivot][7:4]]<< 1) + 1'b1;
                    MaskTable[C1[pivot+1][3:0]] <= (MaskTable[C1[pivot+1][3:0]]<< 1) + 1'b1;
                    MaskTable[C1[pivot+1][7:4]] <= (MaskTable[C1[pivot+1][7:4]]<< 1) + 1'b1;

                    CodeTable[C1[pivot][3:0]] <= CodeTable[C1[pivot][3:0]]<< 1;
                    CodeTable[C1[pivot][7:4]] <= CodeTable[C1[pivot][7:4]]<< 1;
                    CodeTable[C1[pivot+1][3:0]] <= (CodeTable[C1[pivot+1][3:0]]<< 1) + 1'b1;
                    CodeTable[C1[pivot+1][7:4]] <= (CodeTable[C1[pivot+1][7:4]]<< 1) + 1'b1;
                end
                else if (pivot == 3'b100) begin
                    MaskTable[C0[pivot][3:0]] <= (MaskTable[C0[pivot][3:0]]<< 1) + 1'b1;
                    MaskTable[C0[pivot+1][3:0]] <= (MaskTable[C0[pivot+1][3:0]]<< 1) + 1'b1;

                    CodeTable[C0[pivot][3:0]] <= CodeTable[C0[pivot][3:0]]<< 1;
                    CodeTable[C0[pivot+1][3:0]] <= (CodeTable[C0[pivot+1][3:0]]<< 1) + 1'b1;
                end

            end
            default: begin
                HC1 <= CodeTable[1];
                HC2 <= CodeTable[2];
                HC3 <= CodeTable[3];
                HC4 <= CodeTable[4];
                HC5 <= CodeTable[5];
                HC6 <= CodeTable[6];

                M1 <= MaskTable[1];
                M2 <= MaskTable[2];
                M3 <= MaskTable[3];
                M4 <= MaskTable[4];
                M5 <= MaskTable[5];
                M6 <= MaskTable[6];
                code_valid <= 1'b1;
            end
        endcase
    end
end
endmodule

