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
