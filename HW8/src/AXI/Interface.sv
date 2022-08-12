`include "../../include/AXI_define.svh"

interface inter_Arbiter;
    logic [`AXI_ID_BITS-1:0] ID;
    logic [`AXI_ADDR_BITS-1:0] ADDR;
    logic [`AXI_LEN_BITS-1:0] LEN;
    logic [`AXI_SIZE_BITS-1:0] SIZE;
    logic [1:0] BURST;
    logic VALID;

    modport M0(input ID, input ADDR, input LEN, input SIZE, input BURST, input VALID, output READY );
    modport M1(input ID, input ADDR, input LEN, input SIZE, input BURST, input VALID, output READY);
    modport M(output ID, output ADDR, output LEN, output SIZE, output BURST, output VALID);
endinterface

interface inter_Decoder;
    logic VALID,READY;

    modport S0(input READY, output VALID);
    modport S1(input READY, output VALID);
    modport SDEFAULT(input READY, output VALID);

endinterface

interface inter_RA;
    logic[`AXI_ID_BITS-1:0] ARID;
    logic[`AXI_ADDR_BITS-1:0] ARADDR;
    logic[`AXI_LEN_BITS-1:0] ARLEN;
    logic[`AXI_SIZE_BITS-1:0] ARSIZE;
    logic[1:0] ARBURST;
    logic ARVALID,ARREADY;

    modport M0(input ARID, input ARADDR, input ARLEN, input ARSIZE, input ARBURST, input ARVALID, output ARREADY);
    modport M1(input ARID, input ARADDR, input ARLEN, input ARSIZE, input ARBURST, input ARVALID, output ARREADY);
    modport S0(output ARID, output ARADDR, output ARLEN, output ARSIZE, output ARBURST, output ARVALID, input ARREADY);
    modport S1(output ARID, output ARADDR, output ARLEN, output ARSIZE, output ARBURST, output ARVALID, input ARREADY);
    modport SDEFAULT (output ARID, output ARADDR, output ARLEN, output ARSIZE, output ARBURST, output ARVALID, input ARREADY);
endinterface