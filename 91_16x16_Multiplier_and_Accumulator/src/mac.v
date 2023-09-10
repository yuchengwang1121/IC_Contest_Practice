module mac (instruction, multiplier, multiplicand, stall, clk, reset_n, result, protect);
input [15:0] multiplier;
input [15:0] multiplicand; 
input  clk;
input  reset_n;
input  stall;
input  [2:0] instruction;
output reg[31:0] result;
output reg[7:0] protect;

reg signed [15:0] reg1[1:0];        //reg to store multiplier[0] & multiplicand[1]
reg signed [15:0] reg2[1:0];
reg[2:0] ins1;
reg[2:0] ins2;

always @(posedge clk or negedge reset_n) begin
    if(!reset_n)begin                           //active low
        reg1[0] <= 16'd0;
        reg1[1] <= 16'd0;
        reg2[0] <= 16'd0;
        reg2[1] <= 16'd0;
    end
    else begin
        if(!stall)begin
            reg1[0] <= multiplier;
            reg1[1] <= multiplicand;
            ins1 <= instruction;
            reg2[0] <= reg1[0];
            reg2[1] <= reg1[1];
            ins2 <= ins1; 
        end
    end
end

always @(posedge clk or negedge reset_n) begin
    if(!reset_n)begin
        result <= 32'd0;
        protect <= 8'd0;
    end
    else if(!stall)begin
        case (ins2)
        3'b000:begin
            protect[7:0] <= 8'h0;
            result[31:0] <= 32'h0;
        end                                                     //16bit clear
        3'b001:
            {protect[7:0],result[31:0]} <= reg2[0] * reg2[1];
        3'b010:
            {protect[7:0],result[31:0]} <= $signed({protect[7:0],result[31:0]}) + (reg2[0] * reg2[1]);
            
        3'b011:begin
            if($signed({protect[7:0], result[31:0]}) > $signed(40'h007fffffff)) begin
                result[31:0] <= 32'h7fffffff;
            end
            else if($signed({protect[7:0], result[31:0]}) < $signed(40'hff80000000)) begin
                result[31:0] <= 32'h80000000;
            end 
        end
        3'b100:begin
            protect[7:0] <= 8'h0;
            result[31:0] <= 32'h0;
        end                                                    //8bit clear
        3'b101:begin
            {protect[3:0],result[15:0]} <= $signed(reg2[0][7:0]) * $signed(reg2[1][7:0]);
            {protect[7:4],result[31:16]} <= $signed(reg2[0][15:8]) * $signed(reg2[1][15:8]);
        end
        3'b110:begin
            {protect[3:0],result[15:0]} <= $signed({protect[3:0],result[15:0]}) + ($signed(reg2[0][7:0]) * $signed(reg2[1][7:0]));
            {protect[7:4],result[31:16]} <= $signed({protect[7:4],result[31:16]}) + ($signed(reg2[0][15:8]) * $signed(reg2[1][15:8])); 
        end
        3'b111:begin
            if ($signed({protect[3:0], result[15:0]}) > $signed(20'h07fff)) begin                 //result[15:0]
                result[15:0] <= 16'h7fff;
            end
            else if ($signed({protect[3:0], result[15:0]}) < $signed(20'hf8000)) begin
                result[15:0] <= 16'h8000;
            end
            if ($signed({protect[7:4], result[31:16]}) > $signed(20'h07fff)) begin                 //result[31:16]
                result[31:16] <= 16'h7fff;
            end
            else if ($signed({protect[7:4], result[31:16]}) < $signed(20'hf8000)) begin
                result[31:16] <= 16'h8000;
            end
        end
    endcase 
    end
end

endmodule
