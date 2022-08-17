`include "../../include/AXI_define.svh"
`include "Interface.sv"
module WriteRespon(
    input clk,rst,
    inter_WR.M1 M1,
    inter_wR.S0 S0,
    inter_wR.S1 S1,
    inter_wR.SDEFAULT SD
);

inter_WR wire;
logic wire_READY;
logic [2:0] slave;
logic [1:0] master;

assign M1.BID = wire.BID;
assign M1.BRESP = wire.BRESP;
assign slave =  (S0.BVALID)?3'b001:(S1.BVALID)?3'b010:(SD.BVALID)?3'b100:3'b000;

always_comb begin
    if (master == 2'b10) begin
        {wire_READY, M1.BVALID} = {M1.BREADY, wire.BVALID};
    end
    else begin
        {wire_READY, M1.BVALID} = 2'b10;
    end
end

always_comb begin
    case (slave)
        3'b001:begin
            master = S0.BID[5:4];
            wire.BID = S0.BID[`AXI_ID_BITS-1:0];
            wire.BRESP = S0.BRESP;
            wire.BREADY = S0.BREADY;
            {S0.BREADY, S1.BREADY, SD.BREADY} = {wire_READY & S0.BVALID, 2'b0};
        end
        3'b010:begin
            master = S1.BID[5:4];
            wire.BID = S1.BID[`AXI_ID_BITS-1:0];
            wire.BRESP = S1.BRESP;
            wire.BREADY = S1.BREADY;
            {S0.BREADY, S1.BREADY, SD.BREADY} = {1'b0, wire_READY & S1.BVALID, 1'b0};
        end
        3'b100:begin
            master = SD.BID[5:4];
            wire.BID = SD.BID[`AXI_ID_BITS-1:0];
            wire.BRESP = SD.BRESP;
            wire.BREADY = SD.BREADY;
            {S0.BREADY, S1.BREADY, SD.BREADY} = {2'b0, wire_READY & SD.BVALID};
        end
        default: begin
            master = 2'b0;
            wire.BID = `AXI_ID_BITS'b0;
            wire.BRESP = 2'b0;
            wire.BREADY = 1'b0;
            {S0.BREADY, S1.BREADY, SD.BREADY} = 3'b0;
        end
    endcase
end
endmodule