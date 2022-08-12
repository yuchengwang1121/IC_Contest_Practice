`include "../../include/AXI_define.svh"
`include "Interface.sv"
`include "Arbiter.sv"
`include "Decoder.sv"

module ReadAddr(
    input clk,rst,
    inter_RA.M0 M0,
    inter_RA.M1 M1,
    inter_RA.S0 S0,
    inter_RA.S1 S1,
    inter_RA.SDEFAULT SDEFAULT
);

interface VALIDCtrl;
    logic temp_ARVALID, busy, reg_READY;
endinterface

inter_RA wire;                      //used to connect submodule for "assign" output
VALIDCtrl VS0, VS1, VSDEFAULT;      //parameter to control valid value
logic wire_READY;                   //wire for READY signal

//Slave 0 IM
assign S0.ARID = wire.ID;
assign S0.ARADDR = wire.ADDR;
assign S0.ARLEN = wire.LEN;
assign S0.ARSIZE = wire.SIZE;
assign S0.ARBURST = wire.BURST;

//Slave 1 DM
assign S1.ARID = wire.ID;
assign S1.ARADDR = wire.ADDR;
assign S1.ARLEN = wire.LEN;
assign S1.ARSIZE = wire.SIZE;
assign S1.ARBURST = wire.BURST;

//Slave Default
assign SDEFAULT.ARID = wire.ID;
assign SDEFAULT.ARADDR = wire.ADDR;
assign SDEFAULT.ARLEN = wire.LEN;
assign SDEFAULT.ARSIZE = wire.SIZE;
assign SDEFAULT.ARBURST = wire.BURST;

assign VS0.busy = VS0.reg_READY & ~S0.ARREADY;
assign VS1.busy = VS1.reg_READY & ~S1.ARREADY;
assign VSDEFAULT.busy = VSDEFAULT.reg_READY & ~SDEFAULT.ARREADY;

assign S0.ARVALID = VS0.busy?1'b0:VS0.temp_ARVALID;
assign S1.ARVALID = VS1.busy?1'b0:VS1.temp_ARVALID;
assign SDEFAULT.ARVALID = VSDEFAULT.busy?1'b0:VSDEFAULT.temp_ARVALID;

always_ff @(posedge clk or negedge rst) begin
    if (~rst) begin
        VS0.reg_READY <= 1'b0;
        VS1.reg_READY <= 1'b0;
        VSDEFAULT.reg_READY <= 1'b0;
    end else begin
        VS0.reg_READY <= S0.ARREADY? 1'b0 : VS0.reg_READY;
        VS1.reg_READY <= S1.ARREADY? 1'b0 : VS1.reg_READY;
        VSDEFAULT.reg_READY <= SDEFAULT.ARREADY? 1'b0 : VSDEFAULT.reg_READY;
    end
end

Arbiter Arbiter(
    .clk                (clk),
    .rst                (rst),
    .inter_Arbiter.M0   (inter_RA.M0),
    .inter_Arbiter.M1   (inter_RA.M1),
    .inter_Arbiter.M    (inter_RA.wire),
    .READY_M            (wire_READY)
);

Decoder Decoder(
    .VALID                          (inter_RA.wire.VALID),
    .ADDR                           (inter_RA.wire.ADDR),
    .inter_Decoder.S0.VALID         (VALIDCtrl.VS0.temp_ARVALID),
    .inter_Decoder.S1.VALID         (VALIDCtrl.VS1.temp_ARVALID),
    .inter_Decoder.SDEFAULT.VALID   (VALIDCtrl.VSDEFAULT.temp_ARVALID),
    .inter_Decoder.S0.READY         (inter_RA.S0.ARREADY),
    .inter_Decoder.S1.READY         (inter_RA.S1.ARREADY),
    .inter_Decoder.SDEFAULT.READY   (inter_RA.SDEFAULT.ARREADY),
    .READY_S                        (wire_READY)
);

endmodule

