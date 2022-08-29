module HazardCtrl(
    input[1:0] BranchCtrl,
    input ID_MemRead,
    input[4:0] rs1addr,
    input[4:0] rs2addr,
    input[4:0] ID_rdaddr,

    output logic PCWrite,
    output logic InstrFlush,
    output logic IFID_RegWrite,
    output logic IDFlush,

    input IM_stall,
    input DM_stall,
    output logic IDEXE_RegWrite,
    output logic EXEMEM_RegWrite,
    output logic MEMWB_RegWrite
);

parameter [1:0] PC4 = 2'b00;  //PC for normal
parameter [1:0] PCB = 2'b01;  //PC for branch
parameter [1:0] PCJR = 2'b10;  //PC for jalr

always_comb begin
    if (IM_stall || DM_stall) begin
        InstrFlush = 1'b0;
        IDFlush = 1'b0;
        IFID_RegWrite = 1'b0;
        PCWrite = 1'b0;
        IDEXE_RegWrite = 1'b0;
        EXEMEM_RegWrite = 1'b0;
        MEMWB_RegWrite = 1'b0;
    end
    else if (BranchCtrl!=PC4) begin  //if branch or jalr, flush the 1st,2nd instr
        PCWrite = 1'b1;
        IFID_RegWrite = 1'b1;        
        InstrFlush = 1'b1;
        IDFlush = 1'b1;
        IDEXE_RegWrite = 1'b1;
        EXEMEM_RegWrite = 1'b1;
        MEMWB_RegWrite = 1'b1;
    end
    else if (ID_MemRead && ((ID_rdaddr == rs1addr)||(ID_rdaddr == rs1addr))) begin   //load use (MEM<read && (rd=rs || rd=rt))
        PCWrite = 1'b0;                 //stall the PC
        IFID_RegWrite = 1'b0;           //stall the IF/ID reg
        InstrFlush = 1'b0;              //stall the Instr
        IDFlush = 1'b1;                 //clear ID state to NOP
        IDEXE_RegWrite = 1'b1;
        EXEMEM_RegWrite = 1'b1;
        MEMWB_RegWrite = 1'b1;
    end
    else begin                  //normal situtation
        PCWrite = 1'b1;
        IFID_RegWrite = 1'b1;
        InstrFlush = 1'b0;
        IDFlush = 1'b0;
        IDEXE_RegWrite = 1'b1;
        EXEMEM_RegWrite = 1'b1;
        MEMWB_RegWrite = 1'b1;
    end
end
endmodule