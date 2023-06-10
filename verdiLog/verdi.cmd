verdiSetActWin -dock widgetDock_<Decl._Tree>
verdiSetActWin -dock widgetDock_MTB_SOURCE_TAB_1
verdiWindowResize -win $_Verdi_1 "2402" "130" "900" "700"
debLoadSimResult /home/che0514/sideProject/syn_FIFO/FIFO.fsdb
verdiDockWidgetMaximize -dock windowDock_nWave_2
wvSetCursor -win $_nWave2 3.580856
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_FIFO"
wvGetSignalSetScope -win $_nWave2 "/tb_FIFO/uut"
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_FIFO/uut/clk} \
{/tb_FIFO/uut/isEmpty} \
{/tb_FIFO/uut/isFull} \
{/tb_FIFO/uut/n_rst} \
{/tb_FIFO/uut/r_data\[7:0\]} \
{/tb_FIFO/uut/r_en} \
{/tb_FIFO/uut/r_ptr\[3:0\]} \
{/tb_FIFO/uut/w_data\[7:0\]} \
{/tb_FIFO/uut/w_en} \
{/tb_FIFO/uut/w_ptr\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvSetPosition -win $_nWave2 {("G1" 10)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_FIFO/uut/clk} \
{/tb_FIFO/uut/isEmpty} \
{/tb_FIFO/uut/isFull} \
{/tb_FIFO/uut/n_rst} \
{/tb_FIFO/uut/r_data\[7:0\]} \
{/tb_FIFO/uut/r_en} \
{/tb_FIFO/uut/r_ptr\[3:0\]} \
{/tb_FIFO/uut/w_data\[7:0\]} \
{/tb_FIFO/uut/w_en} \
{/tb_FIFO/uut/w_ptr\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 1 2 3 4 5 6 7 8 9 10 )} 
wvSetPosition -win $_nWave2 {("G1" 10)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 0.829497 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 0.660093 -snap {("G1" 9)}
wvSelectSignal -win $_nWave2 {( "G1" 4 )} 
wvSetPosition -win $_nWave2 {("G1" 4)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvSetPosition -win $_nWave2 {("G1" 0)}
wvMoveSelected -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 0)}
wvSetPosition -win $_nWave2 {("G1" 1)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 32.504338 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 28.802776 -snap {("G2" 0)}
wvZoomAll -win $_nWave2
wvPrevView -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 3.446501 -snap {("G1" 5)}
wvSetCursor -win $_nWave2 19.043378 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 6.425680
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSelectSignal -win $_nWave2 {( "G1" 8 )} 
wvSetCursor -win $_nWave2 26.812608 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 16.823597 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 10.000000
wvSetCursor -win $_nWave2 14.370156
wvSetCursor -win $_nWave2 14.370156
wvSetCursor -win $_nWave2 13.377097
wvSetCursor -win $_nWave2 15.304800
wvSetCursor -win $_nWave2 18.459225
wvSetCursor -win $_nWave2 23.424523
wvSetCursor -win $_nWave2 27.046270
wvSetCursor -win $_nWave2 29.733372
wvSetCursor -win $_nWave2 33.004627
wvSetCursor -win $_nWave2 38.203586
wvZoom -win $_nWave2 41.591671 45.213418
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 13.100058 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 9 )} 
wvSelectSignal -win $_nWave2 {( "G1" 6 9 )} 
wvSetCursor -win $_nWave2 64.624060 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 68.528051 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSelectSignal -win $_nWave2 {( "G1" 7 )} 
wvSetCursor -win $_nWave2 65.898323 -snap {("G1" 3)}
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 158.457259 -snap {("G1" 1)}
wvSetCursor -win $_nWave2 20.000000
wvSetCursor -win $_nWave2 155.723424
wvSelectSignal -win $_nWave2 {( "G1" 5 )} 
wvSetCursor -win $_nWave2 35.224407 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 31.964835 -snap {("G2" 0)}
wvGetSignalOpen -win $_nWave2
wvGetSignalSetScope -win $_nWave2 "/tb_FIFO"
wvSetPosition -win $_nWave2 {("G1" 2)}
wvSetPosition -win $_nWave2 {("G1" 2)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_FIFO/uut/n_rst} \
{/tb_FIFO/w_data\[7:0\]} \
{/tb_FIFO/uut/clk} \
{/tb_FIFO/uut/isEmpty} \
{/tb_FIFO/uut/isFull} \
{/tb_FIFO/uut/r_data\[7:0\]} \
{/tb_FIFO/uut/r_en} \
{/tb_FIFO/uut/r_ptr\[3:0\]} \
{/tb_FIFO/uut/w_data\[7:0\]} \
{/tb_FIFO/uut/w_en} \
{/tb_FIFO/uut/w_ptr\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 2 )} 
wvSetPosition -win $_nWave2 {("G1" 2)}
wvGetSignalClose -win $_nWave2
wvSetCursor -win $_nWave2 92.424639 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 42.374436 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 48.472990 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 93.896703 -snap {("G1" 9)}
wvSetCursor -win $_nWave2 88.954772
wvSetCursor -win $_nWave2 29.861885 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 89.165067 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 85.695200 -snap {("G1" 2)}
wvSetCursor -win $_nWave2 85.590052
wvSetCursor -win $_nWave2 85.064315
wvSelectSignal -win $_nWave2 {( "G1" 10 )} 
wvSetCursor -win $_nWave2 57.305379 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 48.262695 -snap {("G1" 3)}
wvSetCursor -win $_nWave2 45.108271
wvSetCursor -win $_nWave2 40.061191 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 44.897976 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 26.286871 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 30.282475 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 40.610295 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 12.208791 -snap {("G1" 11)}
wvSetCursor -win $_nWave2 15.935685 -snap {("G1" 8)}
wvSetCursor -win $_nWave2 40.867322 -snap {("G1" 7)}
wvSetCursor -win $_nWave2 32.706709 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 32.706709 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 21.590283 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 16.963794 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomIn -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvZoomOut -win $_nWave2
wvSetCursor -win $_nWave2 26.503008 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 24.756391 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 32.881955 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 43.589474 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 47.538346 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvSetCursor -win $_nWave2 42.222556 -snap {("G2" 0)}
wvSetCursor -win $_nWave2 46.095489 -snap {("G2" 0)}
wvDisplayGridCount -win $_nWave2 -off
wvGetSignalClose -win $_nWave2
wvReloadFile -win $_nWave2
wvGetSignalOpen -win $_nWave2
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_FIFO/uut/n_rst} \
{/tb_FIFO/w_data\[7:0\]} \
{/tb_FIFO/uut/fifo\[7:0\]} \
{/tb_FIFO/uut/clk} \
{/tb_FIFO/uut/isEmpty} \
{/tb_FIFO/uut/isFull} \
{/tb_FIFO/uut/r_data\[7:0\]} \
{/tb_FIFO/uut/r_en} \
{/tb_FIFO/uut/r_ptr\[3:0\]} \
{/tb_FIFO/uut/w_data\[7:0\]} \
{/tb_FIFO/uut/w_en} \
{/tb_FIFO/uut/w_ptr\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvSetPosition -win $_nWave2 {("G1" 3)}
wvAddSignal -win $_nWave2 -clear
wvAddSignal -win $_nWave2 -group {"G1" \
{/tb_FIFO/uut/n_rst} \
{/tb_FIFO/w_data\[7:0\]} \
{/tb_FIFO/uut/fifo\[7:0\]} \
{/tb_FIFO/uut/clk} \
{/tb_FIFO/uut/isEmpty} \
{/tb_FIFO/uut/isFull} \
{/tb_FIFO/uut/r_data\[7:0\]} \
{/tb_FIFO/uut/r_en} \
{/tb_FIFO/uut/r_ptr\[3:0\]} \
{/tb_FIFO/uut/w_data\[7:0\]} \
{/tb_FIFO/uut/w_en} \
{/tb_FIFO/uut/w_ptr\[3:0\]} \
}
wvAddSignal -win $_nWave2 -group {"G2" \
}
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvSetPosition -win $_nWave2 {("G1" 3)}
wvGetSignalClose -win $_nWave2
wvSelectSignal -win $_nWave2 {( "G1" 3 )} 
wvExpandBus -win $_nWave2
wvSetCursor -win $_nWave2 51.487218 -snap {("G1" 10)}
wvSetCursor -win $_nWave2 34.856391 -snap {("G1" 11)}
