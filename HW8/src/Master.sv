`include "../include/AXI_define.svh"
// `include "Interface.sv"
module Master(
    input clk,
    input rst,
    //from CPU
    input read,write,
    input [`AXI_STRB_BITS-1:0] write_type,
    input [`AXI_DATA_BITS-1:0] data_in,
    input [`AXI_ADDR_BITS-1:0] addr_in,
    //to CPU
    output logic [`AXI_DATA_BITS-1:0] data_out,
    output logic stall, // to be fixed

    //AXI
    //WA
    inter_WA.Master M_AW,
    inter_WD.Master M_W,
    inter_WR.Master M_B,
    inter_RA.Master M_AR,
    inter_RD.Master M_R
);
    
logic [2:0] s_master, s_next;
parameter S_init = 3'b000,
          S_readaddr = 3'b001,
          S_readdata = 3'b010,
          S_writeaddr = 3'b011,
          S_writedata = 3'b100,
          S_resp = 3'b101;

logic AW_done, AR_done, R_done, W_done, B_done;
assign AW_done = M_AW.AWREADY & M_AW.AWVALID;
assign W_done = M_W.WREADY & M_W.WVALID;
assign B_done = M_B.BREADY & M_B.BVALID;
assign AR_done = M_AR.ARREADY & M_AR.ARVALID;
assign R_done = M_R.RREADY & M_R.RVALID;

always_ff @(posedge clk or negedge rst) begin
    if (~rst) begin
        s_master <= S_init;
    end else begin
        s_master <= s_next;
    end
end

always_comb begin
    case (s_master)
        S_init: begin
            if (M_AR.ARVALID) begin
                s_next = (AR_done)?S_readdata:S_readaddr;
            end
            else if(M_AW.AWVALID) begin
                s_next = (AW_done)?S_writedata:S_writeaddr;
            end
            else s_next = S_init;
        end
        S_readaddr:begin
            s_next = (AR_done)?S_readdata:S_readaddr;
        end
        S_readdata:begin
            s_next = (R_done)?S_init:S_readdata;
        end
        S_writeaddr:begin
            s_next = (AW_done)?S_writedata:S_writeaddr;
        end
        S_writedata:begin
            s_next = (W_done)?S_resp:S_writedata;
        end
        default: begin  //S_resp
            s_next = (B_done)?S_init:S_resp;
        end
    endcase
end

logic r, w;
always_ff @(posedge clk or negedge rst) begin
    if (~rst) begin
        {r,w} <= 2'b00;
    end
    else begin
        {r,w} <= 2'b11;
    end
end

//AR
assign M_AR.ARID = `AXI_ID_BITS'b0;
assign M_AR.ARLEN = `AXI_LEN_BITS'h0;
assign M_AR.ARSIZE  = `AXI_SIZE_BITS'b10;
assign M_AR.ARBURST = `AXI_BURST_INC;
assign M_AR.ARADDR  = addr_in;

always_comb begin
    M_AR.ARVALID = (s_master==S_init)?read&r:(s_master==S_readaddr)?1'b1:1'b0;
end

//R
logic [`AXI_DATA_BITS-1:0] reg_RDATA;
assign data_out = R_done?M_R.RDATA:reg_RDATA;
assign M_R.RREADY = (s_master == S_readdata)?1'b1:1'b0;

always_ff @(posedge clk or negedge rst) begin
    if (~rst) begin
        reg_RDATA <= `AXI_DATA_BITS'b0;
    end else begin
        reg_RDATA <= R_done?M_R.RDATA:reg_RDATA;
    end
end

//AW
assign M_AW.AWID  = `AXI_ID_BITS'b0;
assign M_AW.AWLEN = `AXI_LEN_BITS'b0;
assign M_AW.AWSIZE = `AXI_SIZE_BITS'b10;
assign M_AW.AWBURST = `AXI_BURST_INC;
assign M_AW.AWADDR = addr_in;

always_comb begin
    M_AW.AWVALID = (s_master==S_init)?write&w:(s_master==S_writeaddr)?1'b1:1'b0;
end

//W
assign M_W.WSTRB = write_type;
assign M_W.WLAST = 1'b1;
assign M_W.WDATA = data_in;

assign M_W.WVALID = (s_master == S_writedata)?1'b1:1'b0;

//B
assign M_B.BREADY = ((s_master == S_resp)||W_done)?1'b1:1'b0;
assign stall = (read & ~R_done) || (write & ~W_done);
endmodule