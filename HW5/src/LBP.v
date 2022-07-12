
`timescale 1ns/10ps
module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, lbp_valid, lbp_data, finish);
input   	clk;
input   	reset;
input   	gray_ready;
input   [7:0] gray_data;
output  reg[13:0] gray_addr;
output  reg gray_req;
output  reg[13:0] lbp_addr;
output  reg	lbp_valid;
output  reg[7:0] lbp_data;
output  reg	finish;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        gray_req <=1'b0;
    end
    else begin
        if (gray_ready) begin           //if data ready
            gray_req <=1'b1;
            gray_addr <=14'd0;
        end
        if (gray_req) begin
            gray_addr <= gray_addr + 1'd1;
        end
    end
end

always @(posedge clk or posedge reset) begin
    if(reset)begin
        finish <= 1'b0;
        lbp_valid <= 1'b0;
    end
    else begin
        if(gray_addr == 10) finish <= 1'b1;
    end
end
endmodule
