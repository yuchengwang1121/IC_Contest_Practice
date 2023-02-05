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
                Combine = 3'b011,
                Split   = 3'b100;

reg [31:0] SymTable [0:5];
reg [7:0] ProTable [0:5];
reg [5:0] bias;
reg [2:0] Cur_state, Next_state;
reg [2:0] sortCount, last, EVENMAX, ODDMAX;
reg Recdata, Arr_done, Com_done;
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
        

    endcase
end

always @(posedge clk or posedge reset) begin
    if (reset) begin
        code_valid <= 1'b0;
        CNT_valid <= 1'b0;
        Recdata <= 1'b0;
        Arr_done <= 1'b0;
        Com_done <= 1'b0;
        sortCount <= 3'b0;
        last <= 3'b101;
        ODDMAX <= 3'b100;
        EVENMAX <= 3'b101;
        bias <= 3'b100;
        {CNT1, CNT2, CNT3, CNT4, CNT5, CNT6} <= 48'd0;
        for (i=0; i<6; i=i+1) begin
            ProTable[i] <= 8'd0;
            SymTable[i] <= i+1'b1;
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

                if (last == 1'b1) Com_done <= 1'b1;
                else if (sortCount == last+2'b01) Arr_done <= 1'b1;             //if finished sorting, check if there are same CNT
                else if (sortCount[0] == 1'b0) begin                            //if even
                    for (i=0; i<EVENMAX; i=i+2) begin
                        ProTable[i] <= (ProTable[i] > ProTable[i+1])? ProTable[i] : ProTable[i+1];
                        ProTable[i+1] <= (ProTable[i] > ProTable[i+1])? ProTable[i+1] : ProTable[i];
                        SymTable[i] <= (ProTable[i] > ProTable[i+1])? SymTable[i] : SymTable[i+1];
                        SymTable[i+1] <= (ProTable[i] > ProTable[i+1])? SymTable[i+1] : SymTable[i];
                        if ((ProTable[i] == ProTable[i+1]) & (SymTable[i] > SymTable[i+1]) & (last == 3'b101)) begin   //if same, only swap symbol at first sorting
                            SymTable[i] <= SymTable[i+1];
                            SymTable[i+1] <= SymTable[i];
                        end
                    end
                end 
                else begin
                    for (i=1; i<ODDMAX; i=i+2) begin                            //if odd
                        ProTable[i] <= (ProTable[i] > ProTable[i+1])? ProTable[i] : ProTable[i+1];
                        ProTable[i+1] <= (ProTable[i] > ProTable[i+1])? ProTable[i+1] : ProTable[i];
                        SymTable[i] <= (ProTable[i] > ProTable[i+1])? SymTable[i] : SymTable[i+1];
                        SymTable[i+1] <= (ProTable[i] > ProTable[i+1])? SymTable[i+1] : SymTable[i];
                        if ((ProTable[i] == ProTable[i+1]) & (SymTable[i] > SymTable[i+1]) & (last == 3'b101)) begin    //if same, only swap symbol at first sorting
                            SymTable[i] <= SymTable[i+1];
                            SymTable[i+1] <= SymTable[i];
                        end
                    end
                end
            end
            Combine: begin
                //set Signal for Arrange
                last <= last - 1'b1;
                sortCount <= 1'b0;
                Arr_done <= 1'b0;
                bias <= bias + 3'b100;
                if (last[0] == 1'b1) EVENMAX <= EVENMAX - 2'b10;        //if at odd position
                else ODDMAX <= ODDMAX - 2'b10;                          //if at even position


                //Combine the proper & Symbol array
                ProTable[last-1] <= ProTable[last-1] + ProTable[last];
                case (bias)
                    5'b00100:   SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][3:0];
                    5'b01000:   SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][7:0];
                    5'b01100:   SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][11:0];
                    5'b10000:   SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][15:0];
                    default:    SymTable[last-1] <= (SymTable[last-1]<<bias) + SymTable[last][18:0];
                endcase
                
            end
            Split: begin
                
            end
            default: begin
                {HC1, HC2, HC3, HC4, HC5, HC6} <= 48'b0;
                {M1, M2, M3, M4, M5, M6} <= 48'b0;
                code_valid <= 1'b1;
            end
        endcase
    end
end
  
endmodule

