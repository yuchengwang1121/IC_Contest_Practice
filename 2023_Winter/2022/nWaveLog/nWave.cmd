wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/YuChengWang/Verilog_pratice/2023_Winter/2022/build/JAM.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 534468.597212 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
{/testfixture/u_JAM/pivot\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
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
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 136455.229642 -snap {("G3" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 3 )} 
wvSetPosition -win $_nWave1 {("G3" 3)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSelectSignal -win $_nWave1 {( "G3" 2 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 5450.281503 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 6788.077873 -snap {("G3" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/worker\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/worker\[3:0\]} \
{/testfixture/u_JAM/RST} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6540.337804 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 7927.682187 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 8472.710337 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSelectSignal -win $_nWave1 {( "G3" 1 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetRadix -win $_nWave1 -format UDec
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/worker\[3:0\]} \
{/testfixture/u_JAM/Res_done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Cost\[6:0\]} \
{/testfixture/u_JAM/Fin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/minMAX\[9:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
{/testfixture/u_JAM/worker\[3:0\]} \
{/testfixture/u_JAM/Res_done} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 6441.241777 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 8324.066296 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 10405.082870 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 12585.195472 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 14517.568005 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 16449.940538 -snap {("G3" 1)}
wvSetCursor -win $_nWave1 18530.957112 -snap {("G3" 1)}
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSetCursor -win $_nWave1 109352.466165 -snap {("G4" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvSetCursor -win $_nWave1 772.834008 -snap {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetOptions -win $_nWave1 -input on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -output on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -inout on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -inout off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -net on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -net off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -register on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetOptions -win $_nWave1 -register off
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM/Fin_reg"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM/@\{\\worker_reg\[0\] \}"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/minMAX\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/MinCost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/minMAX\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/MinCost\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvGetSignalClose -win $_nWave1
wvZoomAll -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM/Res_done_reg"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/minMAX\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/MinCost\[9:0\]} \
{/testfixture/u_JAM/Valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/CLK} \
{/testfixture/u_JAM/Cost\[6:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/minMAX\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/testfixture/u_JAM/Tempcost\[9:0\]} \
{/testfixture/u_JAM/mincost\[9:0\]} \
{/testfixture/u_JAM/MatchCount\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/MinCost\[9:0\]} \
{/testfixture/u_JAM/Valid} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSetPosition -win $_nWave1 {("G4" 2)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 \
           {( "G1" 1 2 )} {( "G2" 1 )} {( "G3" 1 2 3 )} {( "G4" \
           1 2 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetOptions -win $_nWave1 -all on
wvGetSignalSetSignalFilter -win $_nWave1 "*"
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Res_done} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 2 3 )} 
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Res_done} \
{/testfixture/u_JAM/SWAP_done} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/Res_done} \
{/testfixture/u_JAM/SWAP_done} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 4 )} 
wvSetPosition -win $_nWave1 {("G4" 4)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/testfixture/u_JAM/Res_done} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvUnknownSaveResult -win $_nWave1 -clear
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/READ_PATTERN"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/Valid} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/testfixture/Valid} \
{/testfixture/CLK} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 2 )} 
wvSetPosition -win $_nWave1 {("G5" 2)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSelectSignal -win $_nWave1 {( "G5" 1 )} 
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSelectGroup -win $_nWave1 {G6}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetCursor -win $_nWave1 45473.663846 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetSearchMode -win $_nWave1 -posedge
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testfixture/u_JAM/expoint\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/testfixture/u_JAM/expoint\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 4 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetCursor -win $_nWave1 48518.071741 -snap {("G1" 1)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
{/testfixture/u_JAM/Cur_state\[2:0\]} \
{/testfixture/u_JAM/Jobseq\[0:7\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/testfixture/u_JAM/expoint\[3:0\]} \
{/testfixture/u_JAM/pivot\[3:0\]} \
{/testfixture/u_JAM/bias\[3:0\]} \
{/testfixture/u_JAM/SWAP_done} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_JAM/add_59_S2"
wvSetPosition -win $_nWave1 {("G7" 1)}
wvSetPosition -win $_nWave1 {("G7" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/CLK} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvAddSignal -win $_nWave1 -group {"G7" \
{/testfixture/u_JAM/add_59_S2/B\[9:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G8" \
}
wvSelectSignal -win $_nWave1 {( "G7" 1 )} 
wvSetPosition -win $_nWave1 {("G7" 1)}
