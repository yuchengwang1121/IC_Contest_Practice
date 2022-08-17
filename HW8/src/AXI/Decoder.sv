`include "../../include/AXI_define.svh"
`include "Interface.sv"

module Decoder(
    input clk,rst,
    input VALID,
    input [`AXI_ADDR_BITS-1:0] ADDR,
    inter_Decoder.S0 S0,
    inter_Decoder.S1 S1,
    inter_Decoder.SDEFAULT SD,
    output logic READY_S
);
    always_comb begin
        case (ADDR[31:16])
            16'h0000:begin
                {SD.VALID, S1.VALID. S0.VALID} = {2'b0, VALID};
                READY_S = (VALID)? S0.READY:1'b1;
            end
            16'h0001: begin
                {SD.VALID, S1.VALID. S0.VALID} = {1'b0, VALID, 1'b0};
                READY_S = (VALID)? S1.READY:1'b1;
            end
            default: begin
                {SD.VALID, S1.VALID. S0.VALID} = {VALID, 2'b0};
                READY_S = (VALID)? SD.READY:1'b1;
            end
        endcase
    end
endmodule