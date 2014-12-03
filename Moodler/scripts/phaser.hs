do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    allpass0  <-  new' "allpass"
    allpass1  <-  new' "allpass"
    allpass2  <-  new' "allpass"
    allpass3  <-  new' "allpass"
    allpass4  <-  new' "allpass"
    allpass5  <-  new' "allpass"
    allpass6  <-  new' "allpass"
    allpass7  <-  new' "allpass"
    id12  <-  new' "id"
    id13  <-  new' "id"
    input23  <-  new' "input"
    input24  <-  new' "input"
    input27  <-  new' "input"
    input28  <-  new' "input"
    input29  <-  new' "input"
    input30  <-  new' "input"
    input31  <-  new' "input"
    input32  <-  new' "input"
    input33  <-  new' "input"
    input34  <-  new' "input"
    input35  <-  new' "input"
    sum39  <-  new' "sum"
    sum40  <-  new' "sum"
    sum41  <-  new' "sum"
    sum42  <-  new' "sum"
    sum43  <-  new' "sum"
    sum44  <-  new' "sum"
    sum45  <-  new' "sum"
    sum46  <-  new' "sum"
    sum47  <-  new' "sum"
    sum48  <-  new' "sum"
    sum49  <-  new' "sum"
    sum50  <-  new' "sum"
    sum51  <-  new' "sum"
    vca52  <-  new' "vca"
    vca53  <-  new' "vca"
    vca54  <-  new' "vca"
    vco55  <-  new' "vco"
    vco56  <-  new' "vco"
    vco57  <-  new' "vco"
    container58 <- container' "panel_phaser.png" (x+(12.0), y+(12.0)) (Inside root)
    in59 <- plugin' (vca52 ++ "." ++ "cv") (x+(-32.0), y+(79.0)) (Outside container58)
    setColour in59 "#sample"
    hide in59
    in60 <- plugin' (vca52 ++ "." ++ "signal") (x+(-84.0), y+(72.0)) (Outside container58)
    setColour in60 "#control"
    in61 <- plugin' (id13 ++ "." ++ "signal") (x+(-84.0), y+(-72.0)) (Outside container58)
    setColour in61 "#sample"
    knob62 <- knob' (input24 ++ "." ++ "result") (x+(-24.0), y+(24.0)) (Outside container58)
    knob63 <- knob' (input27 ++ "." ++ "result") (x+(36.0), y+(24.0)) (Outside container58)
    knob64 <- knob' (input28 ++ "." ++ "result") (x+(96.0), y+(24.0)) (Outside container58)
    knob65 <- knob' (input29 ++ "." ++ "result") (x+(-24.0), y+(72.0)) (Outside container58)
    knob66 <- knob' (input30 ++ "." ++ "result") (x+(-84.0), y+(-24.0)) (Outside container58)
    knob67 <- knob' (input31 ++ "." ++ "result") (x+(-24.0), y+(-24.0)) (Outside container58)
    knob68 <- knob' (input32 ++ "." ++ "result") (x+(36.0), y+(-24.0)) (Outside container58)
    knob69 <- knob' (input33 ++ "." ++ "result") (x+(96.0), y+(-24.0)) (Outside container58)
    knob70 <- knob' (input34 ++ "." ++ "result") (x+(-24.0), y+(-72.0)) (Outside container58)
    knob71 <- knob' (input35 ++ "." ++ "result") (x+(36.0), y+(-72.0)) (Outside container58)
    knob72 <- knob' (input23 ++ "." ++ "result") (x+(-84.0), y+(24.0)) (Outside container58)
    out73 <- plugout' (sum43 ++ "." ++ "result") (x+(96.0), y+(-72.0)) (Outside container58)
    setColour out73 "#sample"
    proxy74 <- proxy' (x+(120.0), y+(120.0)) (Outside container58)
    hide proxy74
    in75 <- plugin' (vco57 ++ "." ++ "freq") (-140.0,-283.0) (Inside proxy74)
    setColour in75 "#sample"
    in76 <- plugin' (sum49 ++ "." ++ "signal1") (17.0,-426.0) (Inside proxy74)
    setColour in76 "#sample"
    in77 <- plugin' (sum49 ++ "." ++ "signal2") (17.0,-476.0) (Inside proxy74)
    setColour in77 "#sample"
    in78 <- plugin' (sum50 ++ "." ++ "signal1") (59.0,-325.0) (Inside proxy74)
    setColour in78 "#sample"
    in79 <- plugin' (sum50 ++ "." ++ "signal2") (59.0,-375.0) (Inside proxy74)
    setColour in79 "#sample"
    in80 <- plugin' (sum51 ++ "." ++ "signal1") (-142.0,-378.0) (Inside proxy74)
    setColour in80 "#sample"
    in81 <- plugin' (sum51 ++ "." ++ "signal2") (-142.0,-428.0) (Inside proxy74)
    setColour in81 "#sample"
    in82 <- plugin' (sum48 ++ "." ++ "signal1") (-186.0,-508.0) (Inside proxy74)
    setColour in82 "#sample"
    in83 <- plugin' (sum48 ++ "." ++ "signal2") (-186.0,-558.0) (Inside proxy74)
    setColour in83 "#sample"
    in84 <- plugin' (vco55 ++ "." ++ "freq") (-141.0,-186.0) (Inside proxy74)
    setColour in84 "#sample"
    in85 <- plugin' (vco56 ++ "." ++ "freq") (-139.0,-241.0) (Inside proxy74)
    setColour in85 "#sample"
    out86 <- plugout' (vco55 ++ "." ++ "saw") (-33.0,-186.0) (Inside proxy74)
    setColour out86 "#sample"
    out87 <- plugout' (vco56 ++ "." ++ "saw") (-35.0,-250.0) (Inside proxy74)
    setColour out87 "#sample"
    out88 <- plugout' (vco57 ++ "." ++ "saw") (-35.0,-288.0) (Inside proxy74)
    setColour out88 "#sample"
    out89 <- plugout' (sum50 ++ "." ++ "result") (109.0,-325.0) (Inside proxy74)
    setColour out89 "#sample"
    out90 <- plugout' (sum51 ++ "." ++ "result") (-92.0,-378.0) (Inside proxy74)
    setColour out90 "#sample"
    out91 <- plugout' (sum48 ++ "." ++ "result") (-136.0,-508.0) (Inside proxy74)
    setColour out91 "#sample"
    out92 <- plugout' (id12 ++ "." ++ "result") (120.0,-165.0) (Inside proxy74)
    setColour out92 "#sample"
    proxy93 <- proxy' (x+(52.5), y+(114.5)) (Outside container58)
    hide proxy93
    in100 <- plugin' (allpass6 ++ "." ++ "freq") (453.0,-243.0) (Inside proxy93)
    setColour in100 "#sample"
    in101 <- plugin' (allpass6 ++ "." ++ "signal") (453.0,-293.0) (Inside proxy93)
    setColour in101 "#sample"
    in102 <- plugin' (allpass7 ++ "." ++ "freq") (589.0,-247.0) (Inside proxy93)
    setColour in102 "#sample"
    in103 <- plugin' (allpass7 ++ "." ++ "signal") (589.0,-297.0) (Inside proxy93)
    setColour in103 "#sample"
    in104 <- plugin' (allpass1 ++ "." ++ "freq") (703.0,-248.0) (Inside proxy93)
    setColour in104 "#sample"
    in105 <- plugin' (allpass1 ++ "." ++ "signal") (703.0,-298.0) (Inside proxy93)
    setColour in105 "#sample"
    in106 <- plugin' (allpass2 ++ "." ++ "freq") (809.0,-237.0) (Inside proxy93)
    setColour in106 "#sample"
    in107 <- plugin' (vca53 ++ "." ++ "cv") (772.5,-419.0) (Inside proxy93)
    setColour in107 "#sample"
    hide in107
    in108 <- plugin' (vca53 ++ "." ++ "signal") (772.5,-469.0) (Inside proxy93)
    setColour in108 "#sample"
    in109 <- plugin' (vca54 ++ "." ++ "cv") (1035.5,-212.0) (Inside proxy93)
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (vca54 ++ "." ++ "signal") (1035.5,-262.0) (Inside proxy93)
    setColour in110 "#sample"
    in111 <- plugin' (allpass2 ++ "." ++ "signal") (809.0,-287.0) (Inside proxy93)
    setColour in111 "#sample"
    in112 <- plugin' (allpass3 ++ "." ++ "freq") (-112.0,-231.0) (Inside proxy93)
    setColour in112 "#sample"
    in113 <- plugin' (sum39 ++ "." ++ "signal1") (-114.0,-78.0) (Inside proxy93)
    setColour in113 "#sample"
    hide in113
    in114 <- plugin' (sum39 ++ "." ++ "signal2") (-114.0,-128.0) (Inside proxy93)
    setColour in114 "#sample"
    in115 <- plugin' (sum40 ++ "." ++ "signal1") (43.0,-83.0) (Inside proxy93)
    setColour in115 "#sample"
    hide in115
    in116 <- plugin' (sum40 ++ "." ++ "signal2") (43.0,-133.0) (Inside proxy93)
    setColour in116 "#sample"
    in117 <- plugin' (sum41 ++ "." ++ "signal1") (164.0,-76.0) (Inside proxy93)
    setColour in117 "#sample"
    hide in117
    in118 <- plugin' (sum41 ++ "." ++ "signal2") (164.0,-126.0) (Inside proxy93)
    setColour in118 "#sample"
    in119 <- plugin' (allpass3 ++ "." ++ "signal") (-112.0,-281.0) (Inside proxy93)
    setColour in119 "#sample"
    in120 <- plugin' (sum42 ++ "." ++ "signal1") (298.0,-70.0) (Inside proxy93)
    setColour in120 "#sample"
    hide in120
    in121 <- plugin' (sum42 ++ "." ++ "signal2") (298.0,-120.0) (Inside proxy93)
    setColour in121 "#sample"
    in122 <- plugin' (allpass4 ++ "." ++ "freq") (31.0,-251.0) (Inside proxy93)
    setColour in122 "#sample"
    in123 <- plugin' (allpass4 ++ "." ++ "signal") (31.0,-301.0) (Inside proxy93)
    setColour in123 "#sample"
    in124 <- plugin' (allpass5 ++ "." ++ "freq") (172.0,-247.0) (Inside proxy93)
    setColour in124 "#sample"
    in125 <- plugin' (allpass5 ++ "." ++ "signal") (172.0,-297.0) (Inside proxy93)
    setColour in125 "#sample"
    in126 <- plugin' (allpass0 ++ "." ++ "freq") (301.0,-244.0) (Inside proxy93)
    setColour in126 "#sample"
    in127 <- plugin' (sum43 ++ "." ++ "signal1") (954.0,-313.0) (Inside proxy93)
    setColour in127 "#sample"
    in128 <- plugin' (sum43 ++ "." ++ "signal2") (954.0,-363.0) (Inside proxy93)
    setColour in128 "#sample"
    in129 <- plugin' (sum44 ++ "." ++ "signal1") (471.0,-64.0) (Inside proxy93)
    setColour in129 "#sample"
    hide in129
    in130 <- plugin' (allpass0 ++ "." ++ "signal") (301.0,-294.0) (Inside proxy93)
    setColour in130 "#sample"
    in131 <- plugin' (sum44 ++ "." ++ "signal2") (471.0,-114.0) (Inside proxy93)
    setColour in131 "#sample"
    in94 <- plugin' (sum45 ++ "." ++ "signal1") (604.0,-69.0) (Inside proxy93)
    setColour in94 "#sample"
    hide in94
    in95 <- plugin' (sum45 ++ "." ++ "signal2") (604.0,-119.0) (Inside proxy93)
    setColour in95 "#sample"
    in96 <- plugin' (sum46 ++ "." ++ "signal1") (710.0,-61.0) (Inside proxy93)
    setColour in96 "#sample"
    hide in96
    in97 <- plugin' (sum46 ++ "." ++ "signal2") (710.0,-111.0) (Inside proxy93)
    setColour in97 "#sample"
    in98 <- plugin' (sum47 ++ "." ++ "signal1") (828.0,-66.0) (Inside proxy93)
    setColour in98 "#sample"
    hide in98
    in99 <- plugin' (sum47 ++ "." ++ "signal2") (828.0,-116.0) (Inside proxy93)
    setColour in99 "#sample"
    out132 <- plugout' (allpass5 ++ "." ++ "result") (222.0,-247.0) (Inside proxy93)
    setColour out132 "#sample"
    out133 <- plugout' (sum44 ++ "." ++ "result") (521.0,-64.0) (Inside proxy93)
    setColour out133 "#sample"
    out134 <- plugout' (sum45 ++ "." ++ "result") (654.0,-69.0) (Inside proxy93)
    setColour out134 "#sample"
    out135 <- plugout' (sum46 ++ "." ++ "result") (760.0,-61.0) (Inside proxy93)
    setColour out135 "#sample"
    out136 <- plugout' (allpass0 ++ "." ++ "result") (351.0,-244.0) (Inside proxy93)
    setColour out136 "#sample"
    out137 <- plugout' (sum47 ++ "." ++ "result") (878.0,-66.0) (Inside proxy93)
    setColour out137 "#sample"
    out138 <- plugout' (allpass6 ++ "." ++ "result") (503.0,-243.0) (Inside proxy93)
    setColour out138 "#sample"
    out139 <- plugout' (allpass7 ++ "." ++ "result") (639.0,-247.0) (Inside proxy93)
    setColour out139 "#sample"
    out140 <- plugout' (allpass1 ++ "." ++ "result") (753.0,-248.0) (Inside proxy93)
    setColour out140 "#sample"
    out141 <- plugout' (allpass2 ++ "." ++ "result") (859.0,-237.0) (Inside proxy93)
    setColour out141 "#sample"
    out142 <- plugout' (sum39 ++ "." ++ "result") (-64.0,-78.0) (Inside proxy93)
    setColour out142 "#sample"
    out143 <- plugout' (sum40 ++ "." ++ "result") (93.0,-83.0) (Inside proxy93)
    setColour out143 "#sample"
    out144 <- plugout' (sum41 ++ "." ++ "result") (214.0,-76.0) (Inside proxy93)
    setColour out144 "#sample"
    out145 <- plugout' (sum42 ++ "." ++ "result") (348.0,-70.0) (Inside proxy93)
    setColour out145 "#sample"
    out146 <- plugout' (vca52 ++ "." ++ "result") (7.0,2.0) (Inside proxy93)
    setColour out146 "#sample"
    out147 <- plugout' (allpass3 ++ "." ++ "result") (-62.0,-231.0) (Inside proxy93)
    setColour out147 "#sample"
    out148 <- plugout' (allpass4 ++ "." ++ "result") (81.0,-251.0) (Inside proxy93)
    setColour out148 "#sample"
    out149 <- plugout' (id13 ++ "." ++ "result") (-161.0,-276.0) (Inside proxy93)
    setColour out149 "#sample"
    out150 <- plugout' (vca53 ++ "." ++ "result") (822.5,-419.0) (Inside proxy93)
    setColour out150 "#sample"
    out151 <- plugout' (vca54 ++ "." ++ "result") (1085.5,-212.0) (Inside proxy93)
    setColour out151 "#sample"
    cable knob65 in59
    cable out91 in75
    cable out89 in76
    cable out88 in77
    cable out86 in78
    cable out87 in79
    cable out92 in80
    cable out92 in82
    cable out92 in84
    cable out90 in85
    cable out133 in100
    cable out136 in101
    cable out134 in102
    cable out138 in103
    cable out135 in104
    cable out139 in105
    cable out137 in106
    cable knob70 in107
    cable out149 in108
    cable knob71 in109
    cable out141 in110
    cable out140 in111
    cable out142 in112
    cable knob72 in113
    cable out146 in114
    cable knob62 in115
    cable out146 in116
    cable knob63 in117
    cable out146 in118
    cable out149 in119
    cable knob64 in120
    cable out146 in121
    cable out143 in122
    cable out147 in123
    cable out144 in124
    cable out148 in125
    cable out145 in126
    cable out151 in127
    cable out150 in128
    cable knob66 in129
    cable out132 in130
    cable knob67 in94
    cable knob68 in96
    cable knob69 in98
    recompile
    set knob62 (-4.0e-2)
    set knob63 (0.0)
    set knob64 (4.0e-2)
    set knob65 (0.5)
    set knob66 (6.0e-2)
    set knob67 (8.0e-2)
    set knob68 (0.12)
    set knob69 (0.16)
    set knob70 (0.7041416)
    set knob71 (0.79825103)
    set knob72 (-8.0e-2)
    return ()
