`include "IF.sv"
`include "ID.sv"
`include "EXE.sv"
`include "MEM.sv"
`include "WB.sv"
`include "ForwardUnit.sv"
`include "BranchCtrl.sv"
`include "HazardCtrl.sv"
`include "SRAM_wrapper.sv"

bit clk,rst;
logic InstrFlush,IFID_RegWrite,PCWrite;
logic [1:0] wire_BranchCtrl;
logic [31:0] PC_in, PC_imm, PC_immjr;
logic [31:0] IF_pcout, IF_instrout, Instr_out, PC_out;

module top(
    input clk, // Clock
    input rst
);

    IF IF(
        .clk            (clk),        //module name (.module port  interface of modport's port)
        .rst            (rst),
        .BranchCtrl     (BranchCtrl),    
        .PC_imm         (PC_imm),
        .PC_jr          (PC_jr),
        .InstrFlush     (InstrFlush),
        .IFID_RegWrite  (IFID_RegWrite),
        .PCWrite        (PCWrite),
        .Instr_out      (Instr_out),
        .IF_pcout       (IF_pc_out),
        .IF_instrout    (IF_instr_out));
    

    SRAM_wrapper IM1(
        .CK             (~clk),
        .CS             (1'b1),         //Chip select
        .OE             (1'b1),         //Output Enable 
        .WEB            (4'b1111),      //Write Enable
        .A              (PC_out[15:2]), //Address
        .DI             (32'b0),        //Data in
        .DO             (Instr_out)     //DAta out
    );

endmodule
