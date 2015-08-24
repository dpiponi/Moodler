do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    allpass10  <-  new' "allpass"
    allpass11  <-  new' "allpass"
    allpass4  <-  new' "allpass"
    allpass5  <-  new' "allpass"
    allpass6  <-  new' "allpass"
    allpass7  <-  new' "allpass"
    allpass8  <-  new' "allpass"
    allpass9  <-  new' "allpass"
    id12  <-  new' "id"
    id13  <-  new' "id"
    input14  <-  new' "input"
    input15  <-  new' "input"
    input16  <-  new' "input"
    input17  <-  new' "input"
    input18  <-  new' "input"
    input19  <-  new' "input"
    input20  <-  new' "input"
    input21  <-  new' "input"
    input22  <-  new' "input"
    input23  <-  new' "input"
    input24  <-  new' "input"
    sum25  <-  new' "sum"
    sum26  <-  new' "sum"
    sum27  <-  new' "sum"
    sum28  <-  new' "sum"
    sum29  <-  new' "sum"
    sum30  <-  new' "sum"
    sum31  <-  new' "sum"
    sum32  <-  new' "sum"
    sum33  <-  new' "sum"
    sum34  <-  new' "sum"
    sum35  <-  new' "sum"
    sum36  <-  new' "sum"
    sum37  <-  new' "sum"
    vca38  <-  new' "vca"
    vca39  <-  new' "vca"
    vca40  <-  new' "vca"
    vco41  <-  new' "vco"
    vco42  <-  new' "vco"
    vco43  <-  new' "vco"
    container44 <- container' "panel_phaser.png" (x+(-12.0), y+(0.0)) (Inside root)
    plugin100 <- plugin' (sum28 ! "signal1") (298.0,-70.0) (Inside container44)
    setColour plugin100 "#sample"
    hide plugin100
    plugin101 <- plugin' (sum28 ! "signal2") (298.0,-120.0) (Inside container44)
    setColour plugin101 "#sample"
    plugin102 <- plugin' (allpass8 ! "freq") (31.0,-251.0) (Inside container44)
    setColour plugin102 "#sample"
    plugin103 <- plugin' (allpass8 ! "signal") (31.0,-301.0) (Inside container44)
    setColour plugin103 "#sample"
    plugin104 <- plugin' (allpass9 ! "freq") (172.0,-247.0) (Inside container44)
    setColour plugin104 "#sample"
    plugin105 <- plugin' (allpass9 ! "signal") (172.0,-297.0) (Inside container44)
    setColour plugin105 "#sample"
    plugin106 <- plugin' (allpass4 ! "freq") (301.0,-244.0) (Inside container44)
    setColour plugin106 "#sample"
    plugin107 <- plugin' (sum29 ! "signal1") (954.0,-313.0) (Inside container44)
    setColour plugin107 "#sample"
    plugin108 <- plugin' (sum29 ! "signal2") (954.0,-363.0) (Inside container44)
    setColour plugin108 "#sample"
    plugin109 <- plugin' (sum30 ! "signal1") (471.0,-64.0) (Inside container44)
    setColour plugin109 "#sample"
    hide plugin109
    plugin110 <- plugin' (allpass4 ! "signal") (301.0,-294.0) (Inside container44)
    setColour plugin110 "#sample"
    plugin111 <- plugin' (sum30 ! "signal2") (471.0,-114.0) (Inside container44)
    setColour plugin111 "#sample"
    plugin112 <- plugin' (sum31 ! "signal1") (604.0,-69.0) (Inside container44)
    setColour plugin112 "#sample"
    hide plugin112
    plugin113 <- plugin' (sum31 ! "signal2") (604.0,-119.0) (Inside container44)
    setColour plugin113 "#sample"
    plugin114 <- plugin' (sum32 ! "signal1") (710.0,-61.0) (Inside container44)
    setColour plugin114 "#sample"
    hide plugin114
    plugin115 <- plugin' (sum32 ! "signal2") (710.0,-111.0) (Inside container44)
    setColour plugin115 "#sample"
    plugin116 <- plugin' (sum33 ! "signal1") (828.0,-66.0) (Inside container44)
    setColour plugin116 "#sample"
    hide plugin116
    plugin117 <- plugin' (sum33 ! "signal2") (828.0,-116.0) (Inside container44)
    setColour plugin117 "#sample"
    plugin61 <- plugin' (vco43 ! "freq") (-140.0,-283.0) (Inside container44)
    setColour plugin61 "#sample"
    plugin62 <- plugin' (sum35 ! "signal1") (17.0,-426.0) (Inside container44)
    setColour plugin62 "#sample"
    plugin63 <- plugin' (sum35 ! "signal2") (17.0,-476.0) (Inside container44)
    setColour plugin63 "#sample"
    plugin64 <- plugin' (sum36 ! "signal1") (59.0,-325.0) (Inside container44)
    setColour plugin64 "#sample"
    plugin65 <- plugin' (sum36 ! "signal2") (59.0,-375.0) (Inside container44)
    setColour plugin65 "#sample"
    plugin66 <- plugin' (sum37 ! "signal1") (-142.0,-378.0) (Inside container44)
    setColour plugin66 "#sample"
    plugin67 <- plugin' (sum37 ! "signal2") (-142.0,-428.0) (Inside container44)
    setColour plugin67 "#sample"
    plugin68 <- plugin' (sum34 ! "signal1") (-186.0,-508.0) (Inside container44)
    setColour plugin68 "#sample"
    plugin69 <- plugin' (sum34 ! "signal2") (-186.0,-558.0) (Inside container44)
    setColour plugin69 "#sample"
    plugin70 <- plugin' (vco41 ! "freq") (-141.0,-186.0) (Inside container44)
    setColour plugin70 "#sample"
    plugin71 <- plugin' (vco42 ! "freq") (-139.0,-241.0) (Inside container44)
    setColour plugin71 "#sample"
    plugin80 <- plugin' (allpass10 ! "freq") (453.0,-243.0) (Inside container44)
    setColour plugin80 "#sample"
    plugin81 <- plugin' (allpass10 ! "signal") (453.0,-293.0) (Inside container44)
    setColour plugin81 "#sample"
    plugin82 <- plugin' (allpass11 ! "freq") (589.0,-247.0) (Inside container44)
    setColour plugin82 "#sample"
    plugin83 <- plugin' (allpass11 ! "signal") (589.0,-297.0) (Inside container44)
    setColour plugin83 "#sample"
    plugin84 <- plugin' (allpass5 ! "freq") (703.0,-248.0) (Inside container44)
    setColour plugin84 "#sample"
    plugin85 <- plugin' (allpass5 ! "signal") (703.0,-298.0) (Inside container44)
    setColour plugin85 "#sample"
    plugin86 <- plugin' (allpass6 ! "freq") (809.0,-237.0) (Inside container44)
    setColour plugin86 "#sample"
    plugin87 <- plugin' (vca39 ! "cv") (772.5,-419.0) (Inside container44)
    setColour plugin87 "#sample"
    hide plugin87
    plugin88 <- plugin' (vca39 ! "signal") (772.5,-469.0) (Inside container44)
    setColour plugin88 "#sample"
    plugin89 <- plugin' (vca40 ! "cv") (1035.5,-212.0) (Inside container44)
    setColour plugin89 "#sample"
    hide plugin89
    plugin90 <- plugin' (vca40 ! "signal") (1035.5,-262.0) (Inside container44)
    setColour plugin90 "#sample"
    plugin91 <- plugin' (allpass6 ! "signal") (809.0,-287.0) (Inside container44)
    setColour plugin91 "#sample"
    plugin92 <- plugin' (allpass7 ! "freq") (-112.0,-231.0) (Inside container44)
    setColour plugin92 "#sample"
    plugin93 <- plugin' (sum25 ! "signal1") (-114.0,-78.0) (Inside container44)
    setColour plugin93 "#sample"
    hide plugin93
    plugin94 <- plugin' (sum25 ! "signal2") (-114.0,-128.0) (Inside container44)
    setColour plugin94 "#sample"
    plugin95 <- plugin' (sum26 ! "signal1") (43.0,-83.0) (Inside container44)
    setColour plugin95 "#sample"
    hide plugin95
    plugin96 <- plugin' (sum26 ! "signal2") (43.0,-133.0) (Inside container44)
    setColour plugin96 "#sample"
    plugin97 <- plugin' (sum27 ! "signal1") (164.0,-76.0) (Inside container44)
    setColour plugin97 "#sample"
    hide plugin97
    plugin98 <- plugin' (sum27 ! "signal2") (164.0,-126.0) (Inside container44)
    setColour plugin98 "#sample"
    plugin99 <- plugin' (allpass7 ! "signal") (-112.0,-281.0) (Inside container44)
    setColour plugin99 "#sample"
    plugout118 <- plugout' (allpass9 ! "result") (222.0,-247.0) (Inside container44)
    setColour plugout118 "#sample"
    plugout119 <- plugout' (sum30 ! "result") (521.0,-64.0) (Inside container44)
    setColour plugout119 "#sample"
    plugout120 <- plugout' (sum31 ! "result") (654.0,-69.0) (Inside container44)
    setColour plugout120 "#sample"
    plugout121 <- plugout' (sum32 ! "result") (760.0,-61.0) (Inside container44)
    setColour plugout121 "#sample"
    plugout122 <- plugout' (allpass4 ! "result") (351.0,-244.0) (Inside container44)
    setColour plugout122 "#sample"
    plugout123 <- plugout' (sum33 ! "result") (878.0,-66.0) (Inside container44)
    setColour plugout123 "#sample"
    plugout124 <- plugout' (allpass10 ! "result") (503.0,-243.0) (Inside container44)
    setColour plugout124 "#sample"
    plugout125 <- plugout' (allpass11 ! "result") (639.0,-247.0) (Inside container44)
    setColour plugout125 "#sample"
    plugout126 <- plugout' (allpass5 ! "result") (753.0,-248.0) (Inside container44)
    setColour plugout126 "#sample"
    plugout127 <- plugout' (allpass6 ! "result") (859.0,-237.0) (Inside container44)
    setColour plugout127 "#sample"
    plugout128 <- plugout' (sum25 ! "result") (-64.0,-78.0) (Inside container44)
    setColour plugout128 "#sample"
    plugout129 <- plugout' (sum26 ! "result") (93.0,-83.0) (Inside container44)
    setColour plugout129 "#sample"
    plugout130 <- plugout' (sum27 ! "result") (214.0,-76.0) (Inside container44)
    setColour plugout130 "#sample"
    plugout131 <- plugout' (sum28 ! "result") (348.0,-70.0) (Inside container44)
    setColour plugout131 "#sample"
    plugout132 <- plugout' (vca38 ! "result") (7.0,2.0) (Inside container44)
    setColour plugout132 "#sample"
    plugout133 <- plugout' (allpass7 ! "result") (-62.0,-231.0) (Inside container44)
    setColour plugout133 "#sample"
    plugout134 <- plugout' (allpass8 ! "result") (81.0,-251.0) (Inside container44)
    setColour plugout134 "#sample"
    plugout135 <- plugout' (id13 ! "result") (-161.0,-276.0) (Inside container44)
    setColour plugout135 "#sample"
    plugout136 <- plugout' (vca39 ! "result") (822.5,-419.0) (Inside container44)
    setColour plugout136 "#sample"
    plugout137 <- plugout' (vca40 ! "result") (1085.5,-212.0) (Inside container44)
    setColour plugout137 "#sample"
    plugout72 <- plugout' (vco41 ! "saw") (-33.0,-186.0) (Inside container44)
    setColour plugout72 "#sample"
    plugout73 <- plugout' (vco42 ! "saw") (-35.0,-250.0) (Inside container44)
    setColour plugout73 "#sample"
    plugout74 <- plugout' (vco43 ! "saw") (-35.0,-288.0) (Inside container44)
    setColour plugout74 "#sample"
    plugout75 <- plugout' (sum36 ! "result") (109.0,-325.0) (Inside container44)
    setColour plugout75 "#sample"
    plugout76 <- plugout' (sum37 ! "result") (-92.0,-378.0) (Inside container44)
    setColour plugout76 "#sample"
    plugout77 <- plugout' (sum34 ! "result") (-136.0,-508.0) (Inside container44)
    setColour plugout77 "#sample"
    plugout78 <- plugout' (id12 ! "result") (120.0,-165.0) (Inside container44)
    setColour plugout78 "#sample"
    knob45 <- knob' (input15 ! "result") (x+(-48.0), y+(12.0)) (Outside container44)
    knob46 <- knob' (input16 ! "result") (x+(12.0), y+(12.0)) (Outside container44)
    knob47 <- knob' (input17 ! "result") (x+(72.0), y+(12.0)) (Outside container44)
    knob48 <- knob' (input18 ! "result") (x+(-48.0), y+(60.0)) (Outside container44)
    knob49 <- knob' (input19 ! "result") (x+(-108.0), y+(-36.0)) (Outside container44)
    knob50 <- knob' (input20 ! "result") (x+(-48.0), y+(-36.0)) (Outside container44)
    knob51 <- knob' (input21 ! "result") (x+(12.0), y+(-36.0)) (Outside container44)
    knob52 <- knob' (input22 ! "result") (x+(72.0), y+(-36.0)) (Outside container44)
    knob53 <- knob' (input23 ! "result") (x+(-48.0), y+(-84.0)) (Outside container44)
    knob54 <- knob' (input24 ! "result") (x+(12.0), y+(-84.0)) (Outside container44)
    knob55 <- knob' (input14 ! "result") (x+(-108.0), y+(12.0)) (Outside container44)
    plugin56 <- plugin' (vca38 ! "cv") (x+(-48.0), y+(60.0)) (Outside container44)
    setColour plugin56 "#sample"
    hide plugin56
    plugin57 <- plugin' (vca38 ! "signal") (x+(-108.0), y+(60.0)) (Outside container44)
    setColour plugin57 "#control"
    plugin58 <- plugin' (id13 ! "signal") (x+(-108.0), y+(-84.0)) (Outside container44)
    setColour plugin58 "#sample"
    plugout59 <- plugout' (sum29 ! "result") (x+(72.0), y+(-84.0)) (Outside container44)
    setColour plugout59 "#sample"
    cable knob47 plugin100
    cable plugout132 plugin101
    cable plugout129 plugin102
    cable plugout133 plugin103
    cable plugout130 plugin104
    cable plugout134 plugin105
    cable plugout131 plugin106
    cable plugout137 plugin107
    cable plugout136 plugin108
    cable knob49 plugin109
    cable plugout118 plugin110
    cable knob50 plugin112
    cable knob51 plugin114
    cable knob52 plugin116
    cable plugout77 plugin61
    cable plugout75 plugin62
    cable plugout74 plugin63
    cable plugout72 plugin64
    cable plugout73 plugin65
    cable plugout78 plugin66
    cable plugout78 plugin68
    cable plugout78 plugin70
    cable plugout76 plugin71
    cable plugout119 plugin80
    cable plugout122 plugin81
    cable plugout120 plugin82
    cable plugout124 plugin83
    cable plugout121 plugin84
    cable plugout125 plugin85
    cable plugout123 plugin86
    cable knob53 plugin87
    cable plugout135 plugin88
    cable knob54 plugin89
    cable plugout127 plugin90
    cable plugout126 plugin91
    cable plugout128 plugin92
    cable knob55 plugin93
    cable plugout132 plugin94
    cable knob45 plugin95
    cable plugout132 plugin96
    cable knob46 plugin97
    cable plugout132 plugin98
    cable plugout135 plugin99
    cable knob48 plugin56
    recompile
    set knob45 (-4.0e-2)
    set knob46 (0.0)
    set knob47 (4.0e-2)
    set knob48 (0.5)
    set knob49 (6.0e-2)
    set knob50 (8.0e-2)
    set knob51 (0.12)
    set knob52 (0.16)
    set knob53 (0.7041416)
    set knob54 (0.79825103)
    set knob55 (-8.0e-2)
    return ()
