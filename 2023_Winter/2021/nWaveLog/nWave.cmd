wvResizeWindow -win $_nWave1 0 23 1280 649
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/YuChengWang/Verilog_pratice/2023_Winter/2021/build/geofence.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1280 649
wvResizeWindow -win $_nWave1 0 23 1280 649
wvSelectGroup -win $_nWave1 {G2}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetRadix -win $_nWave1 -2Com
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetRadix -win $_nWave1 -format Hex
wvSelectSignal -win $_nWave1 {( "G1" 2 3 )} 
wvSetRadix -win $_nWave1 -format UDec
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetCursor -win $_nWave1 41959.345384 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvGetSignalClose -win $_nWave1
wvSetCursor -win $_nWave1 42506.638997 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 5)}
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvSetCursor -win $_nWave1 57287.794112 -snap {("G1" 1)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -format UDec
wvSetRadix -win $_nWave1 -2Com
wvSetCursor -win $_nWave1 64509.124389 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 10 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSetCursor -win $_nWave1 87663.249033 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetCursor -win $_nWave1 80713.279535 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/hexarea\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/hexarea\[11:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 10)}
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/hexarea\[21:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/hexarea\[21:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetRadix -win $_nWave1 -format Hex
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/hexarea\[21:0\]} \
{/testfixture/u_geofence/v\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/hexarea\[21:0\]} \
{/testfixture/u_geofence/v\[2:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/testfixture"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvGetSignalSetScope -win $_nWave1 "/testfixture/u_geofence"
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/hexarea\[21:0\]} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvSetPosition -win $_nWave1 {("G1" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/testfixture/u_geofence/clk} \
{/testfixture/u_geofence/Cur_state\[2:0\]} \
{/testfixture/u_geofence/Dotseq\[0:5\]} \
{/testfixture/u_geofence/Vector\[0:4\]} \
{/testfixture/u_geofence/Arr_done} \
{/testfixture/u_geofence/Product\[0:4\]} \
{/testfixture/u_geofence/sortCount\[2:0\]} \
{/testfixture/u_geofence/origin} \
{/testfixture/u_geofence/Bul_done} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/hexarea\[21:0\]} \
{/testfixture/u_geofence/v\[2:0\]} \
{/testfixture/u_geofence/valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 13 )} 
wvSetPosition -win $_nWave1 {("G1" 13)}
wvGetSignalClose -win $_nWave1
