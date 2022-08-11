wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 {/home/YuChengWang/Verilog_pratice/HW7/build/top.fsdb}
wvSetCursor -win $_nWave1 481933.562753
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetSearchMode -win $_nWave1 -value 
wvSetSearchMode -win $_nWave1 -value 118
wvSearchNext -win $_nWave1
wvZoomIn -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 11c
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 13234841.253947 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/WB"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/HC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
{/top_tb/TOP/ID/ID_MemWrite} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_MemWrite} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
{/top_tb/TOP/ID/ID_MemWrite} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 13237951.964499 -snap {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 13242536.730693 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
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
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetSearchMode -win $_nWave1 -value 8192
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 13274206.968021 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/DM1/DO\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 13240223.184442 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetCursor -win $_nWave1 13235832.984608 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 13244389.977667 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/BC"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/IF/PC_4\[31:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/ID/ID_pcout\[31:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvSetSearchMode -win $_nWave1 -value 294
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 2a0
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetSearchMode -win $_nWave1 -value 8192
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 13338303.885600 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 13269079.006796 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 14893979.801507 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G4" 3 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/MEM/MEM_din\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/MEM/EXE_Funct3\[2:0\]} \
{/top_tb/TOP/EXE/ALU_rs21\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
{/top_tb/TOP/EXE/ALU_rs21\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/EXE/ALU_rs21\[31:0\]} \
{/top_tb/TOP/EXE/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 3 4 )} 
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/EXE/ALU_rs21\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EXE/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/EXE/ALU_rs21\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EXE/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 2)}
wvSetCursor -win $_nWave1 14907026.334145 -snap {("G5" 2)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/EXE/ALU_rs21\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/EXE/ALU_rs21\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 3 )} 
wvSetPosition -win $_nWave1 {("G7" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 4)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 1)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G7" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G7" 3)}
wvSetPosition -win $_nWave1 {("G7" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/ID"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/MEM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/EXE"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IF"
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/EXE/ALU_rs21\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvSetPosition -win $_nWave1 {("G7" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/IF/IF_pcout\[31:0\]} \
{/top_tb/TOP/IF/IF_instrout\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/ID/ID_ALUOP\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/WB/WB_RegWrite} \
{/top_tb/TOP/WB/WB_rdaddr\[4:0\]} \
{/top_tb/TOP/WB/WB_rddata\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/ID/ID_imm\[31:0\]} \
{/top_tb/TOP/ID/ID_rs1data\[31:0\]} \
{/top_tb/TOP/ID/ID_rs2data\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/DM1/CS} \
{/top_tb/TOP/DM1/A\[13:0\]} \
{/top_tb/TOP/DM1/DI\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/EXE/ALU_rs21\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/top_tb/TOP/EXE/ID_rs2data\[31:0\]} \
{/top_tb/TOP/EXE/Forward_Memrddata\[31:0\]} \
{/top_tb/TOP/EXE/WB_rddata\[31:0\]} \
{/top_tb/TOP/EXE/Forward_rs2src\[1:0\]} \
{/top_tb/TOP/IF/IFID_RegWrite} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvAddSignal -win $_nWave1 -group {"G9" \
}
wvSelectSignal -win $_nWave1 {( "G7" 5 )} 
wvSetPosition -win $_nWave1 {("G7" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 0)}
wvSetPosition -win $_nWave1 {("G9" 0)}
wvSetPosition -win $_nWave1 {("G8" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G8" 1)}
wvExit
