`include "../../include/AXI_define.svh"
`include "Interface.sv"
`include "Arbiter.sv"
`include "Decoder.sv"
module WriteAddr(
    input clk,rst,
    inter_WA.M1 M1,             //onlt DataMemory needs to Write
    inter_WA.S0 S0,
    inter_WA.S1 S1,
    inter_WA.SDEFAULT SD
);

inter_WA wire;
logic wire_READY;
logic ARREADY_M0;


assign S0.AWID = wire.ID;
assign S0.AWADDR = wire.ADDR;
assign S0.AWLEN = wire.LEN;
assign S0.AWSIZE = wire.SIZE;
assign S0.AWBURST = wire.BURST;

assign S1.AWID = wire.ID;
assign S1.AWADDR = wire.ADDR;
assign S1.AWLEN = wire.LEN;
assign S1.AWSIZE = wire.SIZE;
assign S1.AWBURST = wire.BURST;

assign SD.AWID = wire.ID;
assign SD.AWADDR = wire.ADDR;
assign SD.AWLEN = wire.LEN;
assign SD.AWSIZE = wire.SIZE;
assign SD.AWBURST = wire.BURST;

Arbiter WArbiter(
    .clk                    (clk),
    .rst                    (rst),
    .inter_Arbiter.M0.ID    (`AXI_ID_BITS'b0),
    .inter_Arbiter.M0.ADDR  (`AXI_ADDR_BITS'b0),
    .inter_Arbiter.M0.SIZE  (`AXI_SIZE_BITS'b0),
    .inter_Arbiter.M0.LEN   (`AXI_LEN_BITS'b0),
    .inter_Arbiter.M0.BURST (2'b0),
    .inter_Arbiter.M0.VALID (1'b0),
    .inter_Arbiter.M0.READY (ARREADY_M0),
    .inter_Arbiter.M1       (inter_WA.M1),
    .inter_Arbiter.M        (inter_WA.wire),
    .READY_M                (wire_READY)
);

Decoder WDecoder(
    .VALID                      (inter_WA.wire.VALID),
    .ADDR                       (inter_WA.wire.ADDR),
    .inter_Decoder.S0.VALID     (inter_WA.S0.AWVALID),
    .inter_Decoder.S1.VALID     (inter_WA.S1.AWVALID),
    .inter_Decoder.SD.VALID     (inter_WA.SD.AWVALID),
    .inter_Decoder.S0.READY     (inter_WA.S0.AWREADY),
    .inter_Decoder.S1.READY     (inter_WA.S1.AWREADY),
    .inter_Decoder.SD.READY     (inter_WA.SD.AWREADY),
    .READY_S                    (wire_READY)
);
endmodule