wvResizeWindow -win $_nWave1 0 23 1280 649
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/YuChengWang/Verilog_pratice/2023_Winter/2018/build/huffman.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 3 4 5 6 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
{/tb/u_huffman/reset} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
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
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
{/tb/u_huffman/gray_valid} \
{/tb/u_huffman/CNT1\[7:0\]} \
{/tb/u_huffman/CNT2\[7:0\]} \
{/tb/u_huffman/CNT3\[7:0\]} \
{/tb/u_huffman/CNT4\[7:0\]} \
{/tb/u_huffman/CNT5\[7:0\]} \
{/tb/u_huffman/CNT6\[7:0\]} \
{/tb/u_huffman/CNT_valid} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetPosition -win $_nWave1 {("G1" 3)}
wvGetSignalClose -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/tb"
wvGetSignalSetScope -win $_nWave1 "/tb/u_huffman"
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
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
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/tb/u_huffman/clk} \
{/tb/u_huffman/reset} \
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
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 4 )} 
wvSetPosition -win $_nWave1 {("G1" 4)}
wvGetSignalClose -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1280 649
wvResizeWindow -win $_nWave1 0 23 1280 649
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvZoomOut -win $_nWave1
wvExit
