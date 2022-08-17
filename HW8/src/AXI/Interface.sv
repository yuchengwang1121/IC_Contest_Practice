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

interface inter_RD;
    logic[`AXI_ID_BITS-1:0] RID;
    logic[`AXI_DATA_BITS-1:0] RDATA;
    logic[1:0]RRESP;
    logic RLAST,RVALID,RREADY;

    modport M0(input RREADY, output RID, output RDATA, output RRESP, output RLAST,output RVALID);
    modport M1(input RREADY, output RID, output RDATA, output RRESP, output RLAST,output RVALID);
    modport S0(output RREADY, input RID, input RDATA, input RRESP, input RLAST,input RVALID);
    modport S1(output RREADY, input RID, input RDATA, input RRESP, input RLAST,input RVALID);
    modport SDEFAULT(output RREADY, input RID, input RDATA, input RRESP, input RLAST,input RVALID);
endinterface

interface inter_WA;
    logic [`AXI_ID_BITS-1:0] AWID;
    logic [`AXI_ADDR_BITS-1:0] AWADDR;
    logic [`AXI_LEN_BITS-1:0] AWLEN;
    logic [`AXI_SIZE_BITS-1:0] AWSIZE;
    logic [1:0] AWBURST;
    logic AWVALID, AWREADY;

    modport M1(input AWID, input AWADDR, input AWLEN, input AWLEN, input AWSIZE, input AWBURST, input AWVALID, output AWREADY);
    modport S0(output AWID, output AWADDR, output AWLEN, output AWLEN, output AWSIZE, output AWBURST, output AWVALID, input AWREADY);
    modport S1(output AWID, output AWADDR, output AWLEN, output AWLEN, output AWSIZE, output AWBURST, output AWVALID, input AWREADY);
    modport SDEFAULT(output AWID, output AWADDR, output AWLEN, output AWLEN, output AWSIZE, output AWBURST, output AWVALID, input AWREADY);
endinterface

interface inter_WD;
    logic [`AXI_DATA_BITS-1:0] WDATA;
    logic [`AXI_STRB_BITS-1:0] WSTRB;
    logic WLAST, WVALID, WREADY;

    modport M1(input WDATA, input WSTRB, input WLAST, input WVALID, output WREADY);
    modport S0(output WDATA, output WSTRB, output WLAST, output WVALID, input WREADY);
    modport S1(output WDATA, output WSTRB, output WLAST, output WVALID, input WREADY);
    modport SDEFAULT(output WDATA, output WSTRB, output WLAST, output WVALID, input WREADY);
endinterface

interface inter_WR;
    logic [`AXI_ID_BITS-1:0] BID;
    logic [1:0] BRESP;
    logic BVALID, BREADY;

    modport M1(output BID, output BREADY, output BVALID, input BREADY);
    modport S0(input BID, input BREADY, input BVALID, output BREADY);
    modport S1(input BID, input BREADY, input BVALID, output BREADY);
    modport SDEFAULT(input BID, input BREADY, input BVALID, output BREADY);

endinterface