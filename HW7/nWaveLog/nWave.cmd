wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/Verilog_pratice/HW7/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 2920763.447079 -snap {("G2" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetCursor -win $_nWave1 1245147.516996 -snap {("G2" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 1246540.005931 -snap {("G2" 0)}
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetCursor -win $_nWave1 16207.658095 -snap {("G2" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G1}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetOptions -win $_nWave1 -input off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetRadix -win $_nWave1 -format Ascii
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 7578.792236 -snap {("G2" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 20134.020338 -snap {("G3" 0)}
wvZoomIn -win $_nWave1
nMemCreateWindow
verdiWindowResize -win $_dockContainer_0 "1920" "330" "1920" "838"
verdiDockWidgetSetCurTab -dock windowDock_nWave_1
verdiDockWidgetSetCurTab -dock windowDock_nMemory_2
nMemCloseWindow -win $_nMem0
verdiHideWindow -win $_nMem0
wvResizeWindow -win $_nWave1 1940 31 1920 838
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvFindSignal -win $_nWave1 -noMatchCase -next "8192"
wvFindSignal -win $_nWave1 -noMatchCase -next "c13"
wvFindSignal -win $_nWave1 -noMatchCase -next "PC_jr"
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 0.000000
wvSetCursor -win $_nWave1 32999.704989 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 34825.919985 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 12441.089664 -snap {("G3" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G3}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G2" 8)}
wvSetPosition -win $_nWave1 {("G2" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G2" 8)}
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 \
           22 23 24 25 26 )} 
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 \
           22 23 24 25 26 )} 
wvSetPosition -win $_nWave1 {("G3" 26)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RF"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/ID/RF/Unnamed_\$RegisterFile_sv_22"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/CU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/IG"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/CU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALUCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/FU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF/PC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/FU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALUCtrl"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE/ALU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSetPosition -win $_nWave1 {("G3" 28)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
{/top_tb/TOP/HC/rs1addr\[4:0\]} \
{/top_tb/TOP/HC/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 27 28 )} 
wvSetPosition -win $_nWave1 {("G3" 28)}
wvSelectSignal -win $_nWave1 {( "G3" 27 28 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 39446.243927 -snap {("G3" 26)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 25 )} 
wvSelectSignal -win $_nWave1 {( "G3" 26 )} 
wvSelectSignal -win $_nWave1 {( "G3" 25 )} 
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G4}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetOptions -win $_nWave1 -input off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G3" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvCollapseGroup -win $_nWave1 "G4"
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 \
           18 19 20 )} 
wvSetPosition -win $_nWave1 {("G3" 20)}
wvSetPosition -win $_nWave1 {("G4" 20)}
wvSetPosition -win $_nWave1 {("G4" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectGroup -win $_nWave1 {G5}
wvSetPosition -win $_nWave1 {("G4" 20)}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 20)}
wvSetPosition -win $_nWave1 {("G4" 20)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 20)}
wvSetPosition -win $_nWave1 {("G4" 20)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G3" 26)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 26)}
wvSelectGroup -win $_nWave1 {G5}
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -input off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G3" 39)}
wvSetPosition -win $_nWave1 {("G3" 39)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 27 28 29 30 31 32 33 34 35 36 37 38 39 )} \
           
wvSetPosition -win $_nWave1 {("G3" 39)}
wvSetPosition -win $_nWave1 {("G4" 33)}
wvSetPosition -win $_nWave1 {("G4" 33)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G4" 21 22 23 24 25 26 27 28 29 30 31 32 33 )} \
           
wvSetPosition -win $_nWave1 {("G4" 33)}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSelectGroup -win $_nWave1 {G5}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G4" 34)}
wvSetPosition -win $_nWave1 {("G4" 34)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G4" 34 )} 
wvSetPosition -win $_nWave1 {("G4" 34)}
wvSelectGroup -win $_nWave1 {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 3 4 5 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G5" 11)}
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -input off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G5" 20)}
wvSetPosition -win $_nWave1 {("G5" 20)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G5" 12 13 14 15 16 17 18 19 20 )} 
wvSetPosition -win $_nWave1 {("G5" 20)}
wvScrollUp -win $_nWave1 10
wvScrollUp -win $_nWave1 3
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G5}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G5" 25)}
wvSetPosition -win $_nWave1 {("G5" 25)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G5" 21 22 23 24 25 )} 
wvSetPosition -win $_nWave1 {("G5" 25)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -input off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 6 )} 
wvSetPosition -win $_nWave1 {("G6" 6)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 6 )} 
wvSetPosition -win $_nWave1 {("G6" 6)}
wvGetSignalClose -win $_nWave1
wvScrollUp -win $_nWave1 22
wvSelectGroup -win $_nWave1 {G4}
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G5}
wvSelectGroup -win $_nWave1 {G6}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSelectGroup -win $_nWave1 {G7}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 2 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvGetSignalSetOptions -win $_nWave1 -input off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvSetPosition -win $_nWave1 {("G7" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G7" 8)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G7}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G8}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 2 )} 
wvSetPosition -win $_nWave1 {("G7" 2)}
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G8" 3)}
wvSetPosition -win $_nWave1 {("G8" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 3 )} 
wvSetPosition -win $_nWave1 {("G8" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/FU"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G8" 9)}
wvSetPosition -win $_nWave1 {("G8" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G8" 4 5 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G8" 9)}
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -input off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G9" 8)}
wvSetPosition -win $_nWave1 {("G9" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/FU/Forward_rs2src\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 7 8 )} 
wvSetPosition -win $_nWave1 {("G9" 8)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G9" 13)}
wvSetPosition -win $_nWave1 {("G9" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/FU/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/HC/BranchCtrl\[1:0\]} \
{/top_tb/TOP/HC/ID_MemRead} \
{/top_tb/TOP/HC/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/HC/rs1addr\[4:0\]} \
{/top_tb/TOP/HC/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
}
wvSelectSignal -win $_nWave1 {( "G9" 9 10 11 12 13 )} 
wvSetPosition -win $_nWave1 {("G9" 13)}
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -input off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G10" 9)}
wvSetPosition -win $_nWave1 {("G10" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/FU/Forward_rs2src\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/HC/BranchCtrl\[1:0\]} \
{/top_tb/TOP/HC/ID_MemRead} \
{/top_tb/TOP/HC/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/HC/rs1addr\[4:0\]} \
{/top_tb/TOP/HC/rs2addr\[4:0\]} \
{/top_tb/TOP/HC/IDFlush} \
{/top_tb/TOP/HC/IFID_RegWrite} \
{/top_tb/TOP/HC/InstrFlush} \
{/top_tb/TOP/HC/PCWrite} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G10" 9)}
wvSetPosition -win $_nWave1 {("G10" 9)}
wvSetPosition -win $_nWave1 {("G10" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/FU/Forward_rs2src\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/HC/BranchCtrl\[1:0\]} \
{/top_tb/TOP/HC/ID_MemRead} \
{/top_tb/TOP/HC/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/HC/rs1addr\[4:0\]} \
{/top_tb/TOP/HC/rs2addr\[4:0\]} \
{/top_tb/TOP/HC/IDFlush} \
{/top_tb/TOP/HC/IFID_RegWrite} \
{/top_tb/TOP/HC/InstrFlush} \
{/top_tb/TOP/HC/PCWrite} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 6 7 8 9 )} 
wvSetPosition -win $_nWave1 {("G10" 9)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G10}
wvSetPosition -win $_nWave1 {("G10" 0)}
wvSelectGroup -win $_nWave1 {G9}
wvSelectGroup -win $_nWave1 {G8}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G11}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RF"
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSetPosition -win $_nWave1 {("G10" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G7"
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "G8"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/FU/Forward_rs2src\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "G9"
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/ID/RF/rs1_addr\[4:0\]} \
{/top_tb/TOP/ID/RF/rs2_addr\[4:0\]} \
{/top_tb/TOP/HC/BranchCtrl\[1:0\]} \
{/top_tb/TOP/HC/ID_MemRead} \
{/top_tb/TOP/HC/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/HC/rs1addr\[4:0\]} \
{/top_tb/TOP/HC/rs2addr\[4:0\]} \
{/top_tb/TOP/HC/IDFlush} \
{/top_tb/TOP/HC/IFID_RegWrite} \
{/top_tb/TOP/HC/InstrFlush} \
{/top_tb/TOP/HC/PCWrite} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
}
wvSelectSignal -win $_nWave1 {( "G10" 1 2 )} 
wvSetPosition -win $_nWave1 {("G10" 2)}
wvSelectSignal -win $_nWave1 {( "G10" 1 2 )} 
wvSetPosition -win $_nWave1 {("G10" 1)}
wvSetPosition -win $_nWave1 {("G10" 5)}
wvSetPosition -win $_nWave1 {("G10" 6)}
wvSetPosition -win $_nWave1 {("G10" 7)}
wvSetPosition -win $_nWave1 {("G10" 8)}
wvSetPosition -win $_nWave1 {("G10" 9)}
wvSetPosition -win $_nWave1 {("G10" 10)}
wvSetPosition -win $_nWave1 {("G10" 11)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G7"
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "G8"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/FU/Forward_rs2src\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "G9"
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/HC/BranchCtrl\[1:0\]} \
{/top_tb/TOP/HC/ID_MemRead} \
{/top_tb/TOP/HC/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/HC/rs1addr\[4:0\]} \
{/top_tb/TOP/HC/rs2addr\[4:0\]} \
{/top_tb/TOP/HC/IDFlush} \
{/top_tb/TOP/HC/IFID_RegWrite} \
{/top_tb/TOP/HC/InstrFlush} \
{/top_tb/TOP/HC/PCWrite} \
}
wvAddSignal -win $_nWave1 -group {"G11" \
{/top_tb/TOP/ID/RF/rs1_addr\[4:0\]} \
{/top_tb/TOP/ID/RF/rs2_addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G10}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvExpandBus -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvCollapseBus -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetRadix -win $_nWave1 -format Bin
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvExpandBus -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvCollapseBus -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G11" 2)}
wvSetCursor -win $_nWave1 72860.271443 -snap {("G8" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RF"
wvGetSignalSetScope -win $_nWave1 \
           "/top_tb/TOP/ID/RF/Unnamed_\$RegisterFile_sv_22"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID/RF"
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G11" 4)}
wvSetPosition -win $_nWave1 {("G11" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G7"
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "G8"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/FU/Forward_rs2src\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "G9"
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/HC/BranchCtrl\[1:0\]} \
{/top_tb/TOP/HC/ID_MemRead} \
{/top_tb/TOP/HC/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/HC/rs1addr\[4:0\]} \
{/top_tb/TOP/HC/rs2addr\[4:0\]} \
{/top_tb/TOP/HC/IDFlush} \
{/top_tb/TOP/HC/IFID_RegWrite} \
{/top_tb/TOP/HC/InstrFlush} \
{/top_tb/TOP/HC/PCWrite} \
}
wvCollapseGroup -win $_nWave1 "G10"
wvAddSignal -win $_nWave1 -group {"G11" \
{/top_tb/TOP/ID/RF/rs1_addr\[4:0\]} \
{/top_tb/TOP/ID/RF/rs2_addr\[4:0\]} \
{/top_tb/TOP/ID/RF/rs1data\[31:0\]} \
{/top_tb/TOP/ID/RF/rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 3 4 )} 
wvSetPosition -win $_nWave1 {("G11" 4)}
wvSetPosition -win $_nWave1 {("G11" 4)}
wvSetPosition -win $_nWave1 {("G11" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G6"
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G7"
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "G8"
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/FU/Forward_rs2src\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "G9"
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/HC/BranchCtrl\[1:0\]} \
{/top_tb/TOP/HC/ID_MemRead} \
{/top_tb/TOP/HC/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/HC/rs1addr\[4:0\]} \
{/top_tb/TOP/HC/rs2addr\[4:0\]} \
{/top_tb/TOP/HC/IDFlush} \
{/top_tb/TOP/HC/IFID_RegWrite} \
{/top_tb/TOP/HC/InstrFlush} \
{/top_tb/TOP/HC/PCWrite} \
}
wvCollapseGroup -win $_nWave1 "G10"
wvAddSignal -win $_nWave1 -group {"G11" \
{/top_tb/TOP/ID/RF/rs1_addr\[4:0\]} \
{/top_tb/TOP/ID/RF/rs2_addr\[4:0\]} \
{/top_tb/TOP/ID/RF/rs1data\[31:0\]} \
{/top_tb/TOP/ID/RF/rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSelectSignal -win $_nWave1 {( "G11" 3 4 )} 
wvSetPosition -win $_nWave1 {("G11" 4)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvExpandGroup -win $_nWave1 "G10"
wvExpandGroup -win $_nWave1 "G10"
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G11}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSelectGroup -win $_nWave1 {G4}
wvScrollDown -win $_nWave1 32
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G6}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvExpandBus -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvCollapseBus -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectGroup -win $_nWave1 {G5}
wvScrollDown -win $_nWave1 19
wvSelectSignal -win $_nWave1 {( "G5" 18 )} 
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvScrollUp -win $_nWave1 19
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G4}
wvZoomOut -win $_nWave1
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G1}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 18 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 2 )} 
wvSelectSignal -win $_nWave1 {( "G6" 3 )} 
wvSelectSignal -win $_nWave1 {( "G6" 4 )} 
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSelectSignal -win $_nWave1 {( "G6" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 11 )} 
wvSetCursor -win $_nWave1 104085.123732 -snap {("G8" 0)}
wvSetCursor -win $_nWave1 217712.220820 -snap {("G12" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSelectGroup -win $_nWave1 {G5}
wvSelectGroup -win $_nWave1 {G5}
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G1}
wvScrollDown -win $_nWave1 13
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G7}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G8}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G9}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G10}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G11}
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectGroup -win $_nWave1 {G1}
wvSelectGroup -win $_nWave1 {G2}
wvSelectGroup -win $_nWave1 {G3}
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G5}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G9}
wvSelectGroup -win $_nWave1 {G10}
wvSelectGroup -win $_nWave1 {G11}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1/i_SRAM"
wvSetPosition -win $_nWave1 {("G11" 0)}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/clk} \
{/top_tb/TOP/IF/rst} \
{/top_tb/TOP/IF/BranchCtrl\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
{/top_tb/TOP/IF/InstrFlush} \
{/top_tb/TOP/IF/Instr_out\[31:0\]} \
{/top_tb/TOP/IF/PCWrite} \
{/top_tb/TOP/IF/PC_imm\[31:0\]} \
{/top_tb/TOP/IF/PC_jr\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/PC_out\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G1"
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/IM1/DO\[31:0\]} \
{/top_tb/TOP/IM1/A\[13:0\]} \
}
wvCollapseGroup -win $_nWave1 "G2"
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/ID/IDFlush} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/IF_pcout\[31:0\]} \
{/top_tb/TOP/ID/WB_RegWrite} \
{/top_tb/TOP/ID/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_ALUSrc} \
{/top_tb/TOP/ID/ID_Funct3\[2:0\]} \
{/top_tb/TOP/ID/ID_Funct7\[6:0\]} \
{/top_tb/TOP/ID/ID_MemRead} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/ID/ID_MemtoReg} \
{/top_tb/TOP/ID/ID_PCtoRegSrc} \
{/top_tb/TOP/ID/ID_RDSrc} \
{/top_tb/TOP/ID/ID_RegWrite} \
{/top_tb/TOP/ID/ID_branch\[1:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/ID/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/ID/rs1addr\[4:0\]} \
{/top_tb/TOP/ID/rs2addr\[4:0\]} \
}
wvCollapseGroup -win $_nWave1 "G3"
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/EXE/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/EXE/ID_ALUSrc} \
{/top_tb/TOP/EXE/ID_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ID_Funct7\[6:0\]} \
{/top_tb/TOP/EXE/ID_MemRead} \
{/top_tb/TOP/EXE/ID_MemWrite} \
{/top_tb/TOP/EXE/ID_MemtoReg} \
{/top_tb/TOP/EXE/ID_PCtoRegSrc} \
{/top_tb/TOP/EXE/ID_RDSrc} \
{/top_tb/TOP/EXE/ID_RegWrite} \
{/top_tb/TOP/EXE/ID_pcout\[31:0\]} \
{/top_tb/TOP/EXE/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs1data\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/MEM_rddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/EXE/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/EXE_MemRead} \
{/top_tb/TOP/EXE/EXE_MemWrite} \
{/top_tb/TOP/EXE/EXE_MemtoReg} \
{/top_tb/TOP/EXE/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/EXE/EXE_RegWrite} \
{/top_tb/TOP/EXE/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/EXE/EXE_rdsrc} \
{/top_tb/TOP/EXE/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/PC_imm\[31:0\]} \
{/top_tb/TOP/EXE/PC_jr\[31:0\]} \
{/top_tb/TOP/EXE/ZeroFlag} \
}
wvCollapseGroup -win $_nWave1 "G4"
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/MEM/DM_dataout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_ALUout\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/MEM/EXE_MemRead} \
{/top_tb/TOP/MEM/EXE_MemWrite} \
{/top_tb/TOP/MEM/EXE_MemtoReg} \
{/top_tb/TOP/MEM/EXE_PCtoReg\[31:0\]} \
{/top_tb/TOP/MEM/EXE_RegWrite} \
{/top_tb/TOP/MEM/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/EXE_rdsrc} \
{/top_tb/TOP/MEM/EXE_rs2data\[31:0\]} \
{/top_tb/TOP/MEM/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/MEM/MEM_CS} \
{/top_tb/TOP/MEM/MEM_MemtoReg} \
{/top_tb/TOP/MEM/MEM_RegWrite} \
{/top_tb/TOP/MEM/MEM_WEB\[3:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
{/top_tb/TOP/MEM/MEM_dout\[31:0\]} \
{/top_tb/TOP/MEM/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/MEM/MEM_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G5"
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/OE} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/WB/MEM_MemtoReg} \
{/top_tb/TOP/WB/MEM_RegWrite} \
{/top_tb/TOP/WB/MEM_dout\[31:0\]} \
{/top_tb/TOP/WB/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/MEM_rddata\[31:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G7"
wvAddSignal -win $_nWave1 -group {"G8" \
{/top_tb/TOP/BC/ID_branch\[1:0\]} \
{/top_tb/TOP/BC/ZeroFlag} \
{/top_tb/TOP/BC/BranchCtrl\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G9" \
{/top_tb/TOP/FU/EXE_RegWrite} \
{/top_tb/TOP/FU/EXE_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs1addr\[4:0\]} \
{/top_tb/TOP/FU/ID_rs2addr\[4:0\]} \
{/top_tb/TOP/FU/MEM_RegWrite} \
{/top_tb/TOP/FU/MEM_rdaddr\[4:0\]} \
{/top_tb/TOP/FU/Forward_rs1src\[1:0\]} \
{/top_tb/TOP/FU/Forward_rs2src\[1:0\]} \
}
wvCollapseGroup -win $_nWave1 "G9"
wvAddSignal -win $_nWave1 -group {"G10" \
{/top_tb/TOP/HC/BranchCtrl\[1:0\]} \
{/top_tb/TOP/HC/ID_MemRead} \
{/top_tb/TOP/HC/ID_rdaddr\[4:0\]} \
{/top_tb/TOP/HC/rs1addr\[4:0\]} \
{/top_tb/TOP/HC/rs2addr\[4:0\]} \
{/top_tb/TOP/HC/IDFlush} \
{/top_tb/TOP/HC/IFID_RegWrite} \
{/top_tb/TOP/HC/InstrFlush} \
{/top_tb/TOP/HC/PCWrite} \
}
wvCollapseGroup -win $_nWave1 "G10"
wvAddSignal -win $_nWave1 -group {"G11" \
{/top_tb/TOP/ID/RF/rs1_addr\[4:0\]} \
{/top_tb/TOP/ID/RF/rs2_addr\[4:0\]} \
{/top_tb/TOP/ID/RF/rs1data\[31:0\]} \
{/top_tb/TOP/ID/RF/rs2data\[31:0\]} \
}
wvCollapseGroup -win $_nWave1 "G11"
wvAddSignal -win $_nWave1 -group {"G12" \
}
wvSetPosition -win $_nWave1 {("G11" 0)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G8}
wvSetCursor -win $_nWave1 20551.418968 -snap {("G7" 0)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 98416718.652527
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 98921059.877963 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 98905464.120009
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 163817841.547099 -snap {("G6" 5)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 196455396.132252 -snap {("G6" 3)}
wvSetCursor -win $_nWave1 163061759.201497 -snap {("G6" 2)}
wvSelectGroup -win $_nWave1 {G1}
wvSetCursor -win $_nWave1 2142233.312539
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 1302002.105427 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 33873986.275733 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 32648280.114579 -snap {("G1" 1)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectGroup -win $_nWave1 {G6}
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectGroup -win $_nWave1 {G3}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 32648000.000000
wvSetCursor -win $_nWave1 810979.413600
wvSetCursor -win $_nWave1 530255.770430 -snap {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 33393636.930755 -snap {("G1" 2)}
wvSetCursor -win $_nWave1 32763568.309420 -snap {("G1" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
