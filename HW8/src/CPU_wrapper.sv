`include "AXI_define.svh"
`include "CPU.sv"
`include "Master.sv"
// `include "Interface.sv"
module CPU_wrapper(
    input clk,
    input rst,
    inter_WA.M0_AW M0_AW,
    inter_WD.M0_W M0_W,
    inter_WR.M0_B M0_B,
    inter_RA.M0_AR M0_AR,
    inter_RD.M0_R M0_R,
    inter_WA.M1_AW M1_AW,
    inter_WD.M1_W M1_W,
    inter_WR.M1_B M1_B,
    inter_RA.M1_AR M1_AR,
    inter_RD.M1_R M1_R
    
);
    //wire
    inter_IFIO wire_IFIO();
    inter_MEMIO wire_MEMIO();

logic IM_stall,DM_stall,lock_DM;

CPU CPU(
    .clk                (clk),
    .rst                (~rst),
    //IFIO
    .Instr_out          (wire_IFIO.Instr_out),
    .b_instr_read       (wire_IFIO.b_instr_read),
    .instr_addr         (wire_IFIO.instr_addr),
    //MEMIO
    .MEM_dout           (wire_MEMIO.MEM_dout),
    .b_data_read        (wire_MEMIO.b_data_read),
    .b_data_write       (wire_MEMIO.b_data_write),
    .write_type         (wire_MEMIO.write_type),
    .data_addr          (wire_MEMIO.data_addr),
    .MEM_din            (wire_MEMIO.MEM_din),
    .IM_stall           (IM_stall),
    .DM_stall           (DM_stall)
);

always_ff @(posedge clk or negedge rst) begin
    if (~rst) begin
        lock_DM <= 1'b0;
    end else begin
        lock_DM <= (~IM_stall)?1'b0:(~IM_stall & ~DM_stall)?1'b1:lock_DM;
    end
end

Master M0(
    .clk            (clk),
    .rst            (rst),
    .read           (wire_IFIO.b_instr_read),
    .write          (1'b0),
    .write_type     (4'b1111),
    .addr_in        (wire_IFIO.instr_addr),
    .data_in        (`AXI_DATA_BITS'b0),
    .data_out       (wire_IFIO.Instr_out),
    .stall          (IM_stall),

    .M_AW  (M0_AW),
    .M_W   (M0_W),
    .M_B   (M0_B),
    .M_AR  (M0_AR),
    .M_R   (M0_R)
);
Master M1(
    .clk            (clk),
    .rst            (rst),
    .read           (wire_MEMIO.b_data_read & ~lock_DM),
    .write          (wire_MEMIO.b_data_write & ~lock_DM),
    .write_type     (wire_MEMIO.write_type),
    .addr_in        (wire_MEMIO.data_addr),
    .data_in        (wire_MEMIO.MEM_din),
    .data_out       (wire_MEMIO.MEM_dout),
    .stall          (DM_stall),

    .M_AW  (M1_AW),
    .M_W   (M1_W),
    .M_B   (M1_B),
    .M_AR  (M1_AR),
    .M_R   (M1_R)
);

endmodule