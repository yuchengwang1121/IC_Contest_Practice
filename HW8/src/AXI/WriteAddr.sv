`include "../../include/AXI_define.svh"
// `include "Arbiter.sv"
// `include "Decoder.sv"
// `include "Interface.sv"
module WriteAddr(
    input clk,
    input rst,
    inter_WA.M1 M1,             //onlt DataMemory needs to Write
    inter_WA.S0 S0,
    inter_WA.S1 S1,
    inter_WA.SDEFAULT SD
);
inter_WA Wire();

logic ARREADY_M0;


assign S0.AWID = Wire.AWID;
assign S0.AWADDR = Wire.AWADDR;
assign S0.AWLEN = Wire.AWLEN;
assign S0.AWSIZE = Wire.AWSIZE;
assign S0.AWBURST = Wire.AWBURST;

assign S1.AWID = Wire.AWID;
assign S1.AWADDR = Wire.AWADDR;
assign S1.AWLEN = Wire.AWLEN;
assign S1.AWSIZE = Wire.AWSIZE;
assign S1.AWBURST = Wire.AWBURST;

assign SD.AWID = Wire.AWID;
assign SD.AWADDR = Wire.AWADDR;
assign SD.AWLEN = Wire.AWLEN;
assign SD.AWSIZE = Wire.AWSIZE;
assign SD.AWBURST = Wire.AWBURST;

Arbiter WArbiter(
    .clk        (clk),
    .rst        (rst),
    .ID_M0      (`AXI_ID_BITS'b0),
    .ADDR_M0    (`AXI_ADDR_BITS'b0),
    .SIZE_M0    (`AXI_SIZE_BITS'b0),
    .LEN_M0     (`AXI_LEN_BITS'b0),
    .BURST_M0   (2'b0),
    .VALID_M0   (1'b0),
    .READY_M0   (ARREADY_M0),
    .M1         (M1),
    .ID_M       (Wire.AWID),
    .ADDR_M     (Wire.AWADDR),
    .SIZE_M     (Wire.AWSIZE),
    .LEN_M      (Wire.AWLEN),
    .BURST_M    (Wire.AWBURST),
    .VALID_M    (Wire.AWVALID),
    .READY_M    (Wire.AWREADY)
);

Decoder WDecoder(
    .VALID        (Wire.AWVALID),
    .ADDR         (Wire.AWADDR),
    .READY_S0     (S0.AWVALID),
    .READY_S1     (S1.AWVALID),
    .READY_SD     (SD.AWVALID),
    .VALID_S0     (S0.AWREADY),
    .VALID_S1     (S1.AWREADY),
    .VALID_SD     (SD.AWREADY),
    .READY_S      (Wire.AWREADY)
);
endmodule