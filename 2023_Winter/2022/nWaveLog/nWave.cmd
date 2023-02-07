wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/YuChengWang/Verilog_pratice/2023_Winter/2022/build/JAM.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/READ_PATTERN"
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/Cost\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/Cost\[6:0\]} \
{/testfixture/J\[2:0\]} \
{/testfixture/W\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/Cost\[6:0\]} \
{/testfixture/J\[2:0\]} \
{/testfixture/W\[2:0\]} \
{/testfixture/CLK} \
{/testfixture/RST} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetCursor -win $_nWave1 3413.350202 -snap {("G2" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 326.614372 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/RST} \
{/testfixture/J_s\[2:0\]} \
{/testfixture/MatchCount\[3:0\]} \
{/testfixture/MinCost\[9:0\]} \
{/testfixture/Valid} \
{/testfixture/Cost\[6:0\]} \
{/testfixture/J\[2:0\]} \
{/testfixture/W\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/RST} \
{/testfixture/J_s\[2:0\]} \
{/testfixture/MatchCount\[3:0\]} \
{/testfixture/MinCost\[9:0\]} \
{/testfixture/Valid} \
{/testfixture/u_JAM/Fin_reg/CK} \
{/testfixture/Cost\[6:0\]} \
{/testfixture/J\[2:0\]} \
{/testfixture/W\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/RST} \
{/testfixture/J_s\[2:0\]} \
{/testfixture/MatchCount\[3:0\]} \
{/testfixture/MinCost\[9:0\]} \
{/testfixture/Valid} \
{/testfixture/Cost\[6:0\]} \
{/testfixture/J\[2:0\]} \
{/testfixture/W\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/Fin_reg/CK} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/RST} \
{/testfixture/J_s\[2:0\]} \
{/testfixture/MatchCount\[3:0\]} \
{/testfixture/MinCost\[9:0\]} \
{/testfixture/Valid} \
{/testfixture/Cost\[6:0\]} \
{/testfixture/J\[2:0\]} \
{/testfixture/W\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/Fin_reg/CK} \
{/testfixture/u_JAM/Fin_reg/clk} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 20286.892713 -snap {("G1" 9)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/RST} \
{/testfixture/J_s\[2:0\]} \
{/testfixture/MatchCount\[3:0\]} \
{/testfixture/MinCost\[9:0\]} \
{/testfixture/Valid} \
{/testfixture/Cost\[6:0\]} \
{/testfixture/J\[2:0\]} \
{/testfixture/W\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/Fin_reg/CK} \
{/testfixture/u_JAM/Fin_reg/clk} \
{/testfixture/u_JAM/Fin_reg/D} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM/@\{\\Cur_state_reg\[1\] \}"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM/@\{\\Cur_state_reg\[0\] \}"
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/RST} \
{/testfixture/J_s\[2:0\]} \
{/testfixture/MatchCount\[3:0\]} \
{/testfixture/MinCost\[9:0\]} \
{/testfixture/Valid} \
{/testfixture/Cost\[6:0\]} \
{/testfixture/J\[2:0\]} \
{/testfixture/W\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/Fin_reg/CK} \
{/testfixture/u_JAM/Fin_reg/clk} \
{/testfixture/u_JAM/Fin_reg/D} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 3680.161943 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetCursor -win $_nWave1 27279.200405 -snap {("G3" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6072.267206 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/J\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/MinCost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/MinCost\[9:0\]} \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/Valid} \
{/testfixture/u_JAM/W\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/MinCost\[9:0\]} \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/Valid} \
{/testfixture/u_JAM/W\[2:0\]} \
{/testfixture/u_JAM/RST} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/MinCost\[9:0\]} \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/Valid} \
{/testfixture/u_JAM/W\[2:0\]} \
{/testfixture/u_JAM/RST} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/MinCost\[9:0\]} \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/Valid} \
{/testfixture/u_JAM/W\[2:0\]} \
{/testfixture/u_JAM/RST} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/J\[2:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/MinCost\[9:0\]} \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/Valid} \
{/testfixture/u_JAM/W\[2:0\]} \
{/testfixture/u_JAM/RST} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/Fin_reg/D} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 11)}
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
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 4 5 6 7 8 9 10 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 16422.722672 -snap {("G3" 0)}
wvSelectGroup -win $_nWave1 {G3}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/RST} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/RST} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectGroup -win $_nWave1 {G2} {G3} {G4}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetCursor -win $_nWave1 5520.242915 -snap {("G4" 0)}
wvSetCursor -win $_nWave1 3404.149798 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 4416.194332 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 26313.157895 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/RST} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/RST} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/RST} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectGroup -win $_nWave1 {G5}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvExit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 1254571.611671 -snap {("G5" 0)}
wvOpenFile -win $_nWave1 \
           {/home/YuChengWang/Verilog_pratice/2023_Winter/2018/build/huffman.fsdb}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} {( "G2" 1 )} {( "G3" 1 2 3 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/YuChengWang/Verilog_pratice/2023_Winter/2022/build/JAM.fsdb}
wvSetActiveFile -win $_nWave1 -applyAnnotation off \
           {/home/YuChengWang/Verilog_pratice/2023_Winter/2018/build/huffman.fsdb}
wvSetCursor -win $_nWave1 8.447332
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 8 )} 
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 7 )} 
wvSetPosition -win $_nWave1 {("G3" 7)}
wvGetSignalClose -win $_nWave1
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
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/gray_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 8 )} 
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 1)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 3719.256757 -snap {("G5" 0)}
wvSetCursor -win $_nWave1 1361.762899 -snap {("G5" 0)}
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 1181.848894 -snap {("G5" 0)}
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
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 23698.396806 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 28889.226044 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 56326.732187 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 27582.678133 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/HuffmanTable\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/HuffmanTable\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSetPosition -win $_nWave1 {("G4" 8)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/HuffmanTable\[0:5\]} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/HuffmanTable\[0:5\]} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 110246.627764 -snap {("G5" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 112817.618243 -snap {("G5" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetCursor -win $_nWave1 112904.527027 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetCursor -win $_nWave1 116460.442260 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 114426.044226 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 113475.184275 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 118913.513514 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 3 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 3 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvExpandBus -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvExpandBus -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 16)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetCursor -win $_nWave1 116318.918919 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvCollapseBus -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvCollapseBus -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetCursor -win $_nWave1 111475.675676 -snap {("G5" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSetCursor -win $_nWave1 115216.216216 -snap {("G6" 0)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetCursor -win $_nWave1 114978.378378 -snap {("G6" 0)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetRadix -win $_nWave1 -format Oct
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvExpandBus -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetPosition -win $_nWave1 {("G5" 3)}
wvCollapseBus -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvExpandBus -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSelectSignal -win $_nWave1 {( "G5" 9 )} 
wvSetPosition -win $_nWave1 {("G5" 9)}
wvExpandBus -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 42)}
wvSelectSignal -win $_nWave1 {( "G5" 9 )} 
wvSetPosition -win $_nWave1 {("G5" 9)}
wvCollapseBus -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSetCursor -win $_nWave1 117443.243243 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 118805.405405 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 123908.108108 -snap {("G5" 9)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0\]\[31:0\]} \
{/tb/u_huffman/SymTable\[1\]\[31:0\]} \
{/tb/u_huffman/SymTable\[2\]\[31:0\]} \
{/tb/u_huffman/SymTable\[3\]\[31:0\]} \
{/tb/u_huffman/SymTable\[4\]\[31:0\]} \
{/tb/u_huffman/SymTable\[5\]\[31:0\]} \
{/tb/u_huffman/bias\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 11 )} 
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0\]\[31:0\]} \
{/tb/u_huffman/SymTable\[1\]\[31:0\]} \
{/tb/u_huffman/SymTable\[2\]\[31:0\]} \
{/tb/u_huffman/SymTable\[3\]\[31:0\]} \
{/tb/u_huffman/SymTable\[4\]\[31:0\]} \
{/tb/u_huffman/SymTable\[5\]\[31:0\]} \
{/tb/u_huffman/bias\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 11 )} 
wvSetPosition -win $_nWave1 {("G5" 11)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 117875.675676 -snap {("G5" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 113097.297297 -snap {("G5" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvCollapseBus -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetCursor -win $_nWave1 115116.246929 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetCursor -win $_nWave1 126071.375921 -snap {("G6" 0)}
wvSetCursor -win $_nWave1 117213.882064 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvExpandBus -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvExpandBus -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 32)}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvCollapseBus -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvCollapseBus -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetCursor -win $_nWave1 136433.783784 -snap {("G5" 2)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 125570.024570 -snap {("G5" 6)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/C0\[0:5\]} \
{/tb/u_huffman/C1\[0:5\]} \
{/tb/u_huffman/C2\[0:5\]} \
{/tb/u_huffman/C3\[0:5\]} \
{/tb/u_huffman/C4\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G5" 11)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 114279.729730 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 11 )} 
wvExpandBus -win $_nWave1 {("G5" 11)}
wvSelectSignal -win $_nWave1 {( "G5" 11 )} 
wvSetPosition -win $_nWave1 {("G5" 11)}
wvCollapseBus -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSelectSignal -win $_nWave1 {( "G5" 11 )} 
wvExpandBus -win $_nWave1 {("G5" 11)}
wvSelectSignal -win $_nWave1 {( "G5" 10 )} 
wvSetPosition -win $_nWave1 {("G5" 10)}
wvExpandBus -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 23)}
wvSelectSignal -win $_nWave1 {( "G5" 13 )} 
wvSetPosition -win $_nWave1 {("G5" 13)}
wvExpandBus -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 43)}
wvScrollDown -win $_nWave1 2
wvSelectSignal -win $_nWave1 {( "G5" 13 )} 
wvSetPosition -win $_nWave1 {("G5" 13)}
wvCollapseBus -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 23)}
wvSelectSignal -win $_nWave1 {( "G5" 17 )} 
wvSetPosition -win $_nWave1 {("G5" 17)}
wvCollapseBus -win $_nWave1 {("G5" 17)}
wvSetPosition -win $_nWave1 {("G5" 17)}
wvSelectSignal -win $_nWave1 {( "G5" 10 )} 
wvSetPosition -win $_nWave1 {("G5" 10)}
wvCollapseBus -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetCursor -win $_nWave1 131609.459459 -snap {("G5" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 129693.918919 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSetPosition -win $_nWave1 {("G5" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/C0\[0:5\]} \
{/tb/u_huffman/C1\[0:5\]} \
{/tb/u_huffman/C2\[0:5\]} \
{/tb/u_huffman/C3\[0:5\]} \
{/tb/u_huffman/C4\[0:5\]} \
{/tb/u_huffman/pivot\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 12 )} 
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSetCursor -win $_nWave1 127633.261671 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/C0\[0:5\]} \
{/tb/u_huffman/C1\[0:5\]} \
{/tb/u_huffman/C2\[0:5\]} \
{/tb/u_huffman/C3\[0:5\]} \
{/tb/u_huffman/C4\[0:5\]} \
{/tb/u_huffman/pivot\[2:0\]} \
{/tb/u_huffman/MaskTable\[0:6\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 13 )} 
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 14)}
wvSetPosition -win $_nWave1 {("G5" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/gray_data\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/C0\[0:5\]} \
{/tb/u_huffman/C1\[0:5\]} \
{/tb/u_huffman/C2\[0:5\]} \
{/tb/u_huffman/C3\[0:5\]} \
{/tb/u_huffman/C4\[0:5\]} \
{/tb/u_huffman/pivot\[2:0\]} \
{/tb/u_huffman/MaskTable\[0:6\]} \
{/tb/u_huffman/CodeTable\[0:6\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 14 )} 
wvSetPosition -win $_nWave1 {("G5" 14)}
wvSetCursor -win $_nWave1 132431.787469 -snap {("G5" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 129703.593366 -snap {("G5" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 129510.104423 -snap {("G5" 11)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 13 )} 
wvSetPosition -win $_nWave1 {("G5" 13)}
wvExpandBus -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 21)}
wvSelectSignal -win $_nWave1 {( "G5" 13 )} 
wvSelectSignal -win $_nWave1 {( "G5" 13 )} 
wvSetPosition -win $_nWave1 {("G5" 13)}
wvCollapseBus -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 14)}
wvSetCursor -win $_nWave1 138961.114865 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 139551.498004 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 14 )} 
wvExpandBus -win $_nWave1 {("G5" 14)}
wvSelectSignal -win $_nWave1 {( "G5" 16 )} 
wvSetPosition -win $_nWave1 {("G5" 16)}
wvExpandBus -win $_nWave1 {("G5" 16)}
wvSetPosition -win $_nWave1 {("G5" 29)}
wvSelectSignal -win $_nWave1 {( "G5" 16 )} 
wvSetPosition -win $_nWave1 {("G5" 16)}
wvCollapseBus -win $_nWave1 {("G5" 16)}
wvSetPosition -win $_nWave1 {("G5" 16)}
wvSetPosition -win $_nWave1 {("G5" 21)}
wvSelectSignal -win $_nWave1 {( "G5" 14 )} 
wvSetPosition -win $_nWave1 {("G5" 14)}
wvCollapseBus -win $_nWave1 {("G5" 14)}
wvSetPosition -win $_nWave1 {("G5" 14)}
wvSetCursor -win $_nWave1 139593.098127 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvZoom -win $_nWave1 140558.489496 140572.230897
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
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 14 )} 
wvSetCursor -win $_nWave1 139932.515436 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 144767.903052 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 144138.492781 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 7 8 9 10 11 12 13 14 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 1 2 )} {( "G4" 1 2 3 4 5 6 7 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 6)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 7 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 108053.803747 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 116223.545455 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/Fir_done} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 8 )} 
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/Fir_done} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 8 )} 
wvSetPosition -win $_nWave1 {("G5" 8)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 115887.287469 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 117665.915233 -snap {("G6" 0)}
wvSetCursor -win $_nWave1 117831.832002 -snap {("G6" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/Fir_done} \
{/tb/u_huffman/i\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 9 )} 
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/Fir_done} \
{/tb/u_huffman/i\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 9 )} 
wvSetPosition -win $_nWave1 {("G5" 9)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 9 )} 
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 118716.721437 -snap {("G6" 0)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 1928 31 1280 649
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvResizeWindow -win $_nWave1 1928 31 1280 649
wvResizeWindow -win $_nWave1 2881 31 958 1128
wvResizeWindow -win $_nWave1 8 31 1280 649
wvResizeWindow -win $_nWave1 961 31 958 1128
wvResizeWindow -win $_nWave1 961 347 958 805
wvResizeWindow -win $_nWave1 1920 23 1920 1137
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvSetCursor -win $_nWave1 116421.539466 -snap {("G6" 0)}
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvExpandBus -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvExpandBus -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 17)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvCollapseBus -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvExpandBus -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 17)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 117492.255682 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 114975.851351 -snap {("G5" 20)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
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
wvSelectSignal -win $_nWave1 {( "G5" 4 )} 
wvSetPosition -win $_nWave1 {("G5" 4)}
wvCollapseBus -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvCollapseBus -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetCursor -win $_nWave1 115357.369625 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 115907.519157 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 123282.705774 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 3 )} 
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 132301.963913 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 133113.601658 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 124825.347973 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvExpandBus -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 11 )} 
wvExpandBus -win $_nWave1 {("G5" 11)}
wvSelectSignal -win $_nWave1 {( "G5" 11 )} 
wvSetPosition -win $_nWave1 {("G5" 11)}
wvCollapseBus -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetCursor -win $_nWave1 115064.475737 -snap {("G6" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 5 )} 
wvSetPosition -win $_nWave1 {("G5" 5)}
wvCollapseBus -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSelectSignal -win $_nWave1 {( "G5" 9 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 5)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/i\[31:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/pivot\[2:0\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 6 )} 
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/i\[31:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/pivot\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/i\[31:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
{/tb/u_huffman/bias\[5:0\]} \
{/tb/u_huffman/Com_done} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/pivot\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 6 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/i\[31:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/pivot\[2:0\]} \
{/tb/u_huffman/C0\[0:5\]} \
{/tb/u_huffman/C1\[0:5\]} \
{/tb/u_huffman/C2\[0:5\]} \
{/tb/u_huffman/C3\[0:5\]} \
{/tb/u_huffman/C4\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 2 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/i\[31:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/C0\[0:5\]} \
{/tb/u_huffman/C1\[0:5\]} \
{/tb/u_huffman/C2\[0:5\]} \
{/tb/u_huffman/C3\[0:5\]} \
{/tb/u_huffman/C4\[0:5\]} \
{/tb/u_huffman/pivot\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/tb/u_huffman/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/tb/u_huffman/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/tb/u_huffman/Arr_done} \
{/tb/u_huffman/last\[2:0\]} \
{/tb/u_huffman/i\[31:0\]} \
{/tb/u_huffman/ProTable\[0:5\]} \
{/tb/u_huffman/SymTable\[0:5\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/tb/u_huffman/C0\[0:5\]} \
{/tb/u_huffman/C1\[0:5\]} \
{/tb/u_huffman/C2\[0:5\]} \
{/tb/u_huffman/C3\[0:5\]} \
{/tb/u_huffman/C4\[0:5\]} \
{/tb/u_huffman/pivot\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvGetSignalClose -win $_nWave1
