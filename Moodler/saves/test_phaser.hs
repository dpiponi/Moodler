do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    allpass10 <- new' "allpass"
    allpass3 <- new' "allpass"
    allpass4 <- new' "allpass"
    allpass5 <- new' "allpass"
    allpass6 <- new' "allpass"
    allpass7 <- new' "allpass"
    allpass8 <- new' "allpass"
    allpass9 <- new' "allpass"
    audio_saw208 <- new' "audio_saw"
    audio_saw209 <- new' "audio_saw"
    audio_saw210 <- new' "audio_saw"
    id11 <- new' "id"
    id12 <- new' "id"
    id211 <- new' "id"
    id212 <- new' "id"
    id213 <- new' "id"
    id214 <- new' "id"
    input13 <- new' "input"
    input137 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input215 <- new' "input"
    input216 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo138 <- new' "lfo"
    sum217 <- new' "sum"
    sum218 <- new' "sum"
    sum24 <- new' "sum"
    sum25 <- new' "sum"
    sum26 <- new' "sum"
    sum27 <- new' "sum"
    sum28 <- new' "sum"
    sum29 <- new' "sum"
    sum30 <- new' "sum"
    sum31 <- new' "sum"
    sum32 <- new' "sum"
    sum33 <- new' "sum"
    sum34 <- new' "sum"
    sum35 <- new' "sum"
    sum36 <- new' "sum"
    sum4219 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca37 <- new' "vca"
    vca38 <- new' "vca"
    vca39 <- new' "vca"
    vco40 <- new' "vco"
    vco41 <- new' "vco"
    vco42 <- new' "vco"
    container139 <- container' "panel_lfo.png" (-180.0,228.0) root
    in140 <- plugin' (lfo138 ++ "." ++ "sync") (-168.0,252.0) container139
    setColour in140 "#control"
    in141 <- plugin' (lfo138 ++ "." ++ "rate") (-183.0,283.0) container139
    setColour in141 "#control"
    hide in141
    knob142 <- knob' (input137 ++ "." ++ "result") (-168.0,300.0) container139
    out143 <- plugout' (lfo138 ++ "." ++ "triangle") (-192.0,108.0) container139
    setColour out143 "#control"
    out144 <- plugout' (lfo138 ++ "." ++ "saw") (-132.0,108.0) container139
    setColour out144 "#control"
    out145 <- plugout' (lfo138 ++ "." ++ "sin_result") (-192.0,144.0) container139
    setColour out145 "#control"
    out146 <- plugout' (lfo138 ++ "." ++ "square_result") (-132.0,144.0) container139
    setColour out146 "#control"
    container220 <- container' "panel_chord.png" (-264.0,-288.0) root
    in221 <- plugin' (id211 ++ "." ++ "signal") (-216.0,-192.0) container220
    setColour in221 "#control"
    in222 <- plugin' (id212 ++ "." ++ "signal") (-216.0,-240.0) container220
    setColour in222 "#control"
    hide in222
    in223 <- plugin' (id213 ++ "." ++ "signal") (-216.0,-288.0) container220
    setColour in223 "#control"
    hide in223
    knob224 <- knob' (input215 ++ "." ++ "result") (-216.0,-240.0) container220
    knob225 <- knob' (input216 ++ "." ++ "result") (-216.0,-288.0) container220
    out226 <- plugout' (id214 ++ "." ++ "result") (-216.0,-384.0) container220
    setColour out226 "#sample"
    proxy227 <- proxy' (-288.0,-392.0) container220
    hide proxy227
    container228 <- container' "panel_3x1.png" (-48.0,72.0) proxy227
    in229 <- plugin' (audio_saw208 ++ "." ++ "freq") (-60.0,96.0) container228
    setColour in229 "#control"
    in230 <- plugin' (audio_saw208 ++ "." ++ "sync") (-60.0,48.0) container228
    setColour in230 "#sample"
    label231 <- label' "audio_saw" (-72.0,144.0) container228
    out232 <- plugout' (audio_saw208 ++ "." ++ "result") (-24.0,72.0) container228
    setColour out232 "#sample"
    container233 <- container' "panel_3x1.png" (36.0,72.0) proxy227
    in234 <- plugin' (audio_saw209 ++ "." ++ "freq") (12.0,96.0) container233
    setColour in234 "#control"
    in235 <- plugin' (audio_saw209 ++ "." ++ "sync") (12.0,36.0) container233
    setColour in235 "#sample"
    label236 <- label' "audio_saw" (12.0,144.0) container233
    out237 <- plugout' (audio_saw209 ++ "." ++ "result") (60.0,72.0) container233
    setColour out237 "#sample"
    container238 <- container' "panel_3x1.png" (-48.0,300.0) proxy227
    in239 <- plugin' (sum218 ++ "." ++ "signal1") (-72.0,324.0) container238
    setColour in239 "#sample"
    in240 <- plugin' (sum218 ++ "." ++ "signal2") (-72.0,276.0) container238
    setColour in240 "#sample"
    label241 <- label' "sum" (-72.0,372.0) container238
    out242 <- plugout' (sum218 ++ "." ++ "result") (-36.0,300.0) container238
    setColour out242 "#sample"
    container243 <- container' "panel_3x1.png" (-132.0,72.0) proxy227
    in244 <- plugin' (audio_saw210 ++ "." ++ "freq") (-156.0,96.0) container243
    setColour in244 "#control"
    in245 <- plugin' (audio_saw210 ++ "." ++ "sync") (-156.0,48.0) container243
    setColour in245 "#sample"
    label246 <- label' "audio_saw" (-156.0,144.0) container243
    out247 <- plugout' (audio_saw210 ++ "." ++ "result") (-120.0,72.0) container243
    setColour out247 "#sample"
    container248 <- container' "panel_3x1.png" (36.0,300.0) proxy227
    in249 <- plugin' (sum217 ++ "." ++ "signal1") (12.0,324.0) container248
    setColour in249 "#sample"
    in250 <- plugin' (sum217 ++ "." ++ "signal2") (12.0,276.0) container248
    setColour in250 "#sample"
    label251 <- label' "sum" (12.0,372.0) container248
    out252 <- plugout' (sum217 ++ "." ++ "result") (60.0,300.0) container248
    setColour out252 "#sample"
    container253 <- container' "panel_4x1.png" (120.0,60.0) proxy227
    in254 <- plugin' (sum4219 ++ "." ++ "signal1") (108.0,132.0) container253
    setColour in254 "#sample"
    in255 <- plugin' (sum4219 ++ "." ++ "signal2") (108.0,84.0) container253
    setColour in255 "#sample"
    in256 <- plugin' (sum4219 ++ "." ++ "signal3") (108.0,36.0) container253
    setColour in256 "#sample"
    in257 <- plugin' (sum4219 ++ "." ++ "signal4") (108.0,-12.0) container253
    setColour in257 "#sample"
    label258 <- label' "sum4" (96.0,132.0) container253
    out259 <- plugout' (sum4219 ++ "." ++ "result") (144.0,60.0) container253
    setColour out259 "#sample"
    in260 <- plugin' (id214 ++ "." ++ "signal") (192.0,60.0) proxy227
    setColour in260 "#control"
    out261 <- plugout' (id211 ++ "." ++ "result") (-228.0,120.0) proxy227
    setColour out261 "#control"
    out262 <- plugout' (id212 ++ "." ++ "result") (-228.0,72.0) proxy227
    setColour out262 "#control"
    out263 <- plugout' (id213 ++ "." ++ "result") (-228.0,24.0) proxy227
    setColour out263 "#control"
    container43 <- container' "panel_phaser.png" (72.0,-72.0) root
    in44 <- plugin' (vca37 ++ "." ++ "cv") (28.0,-5.0) container43
    setColour in44 "#sample"
    hide in44
    in45 <- plugin' (vca37 ++ "." ++ "signal") (-24.0,-12.0) container43
    setColour in45 "#control"
    in46 <- plugin' (id12 ++ "." ++ "signal") (-24.0,-156.0) container43
    setColour in46 "#sample"
    knob47 <- knob' (input14 ++ "." ++ "result") (36.0,-60.0) container43
    knob48 <- knob' (input15 ++ "." ++ "result") (96.0,-60.0) container43
    knob49 <- knob' (input16 ++ "." ++ "result") (156.0,-60.0) container43
    knob50 <- knob' (input17 ++ "." ++ "result") (36.0,-12.0) container43
    knob51 <- knob' (input18 ++ "." ++ "result") (-24.0,-108.0) container43
    knob52 <- knob' (input19 ++ "." ++ "result") (36.0,-108.0) container43
    knob53 <- knob' (input20 ++ "." ++ "result") (96.0,-108.0) container43
    knob54 <- knob' (input21 ++ "." ++ "result") (156.0,-108.0) container43
    knob55 <- knob' (input22 ++ "." ++ "result") (36.0,-156.0) container43
    knob56 <- knob' (input23 ++ "." ++ "result") (96.0,-156.0) container43
    knob57 <- knob' (input13 ++ "." ++ "result") (-24.0,-60.0) container43
    out58 <- plugout' (sum28 ++ "." ++ "result") (156.0,-156.0) container43
    setColour out58 "#sample"
    proxy59 <- proxy' (180.0,36.0) container43
    hide proxy59
    in60 <- plugin' (vco42 ++ "." ++ "freq") (-140.0,-283.0) proxy59
    setColour in60 "#sample"
    in61 <- plugin' (sum34 ++ "." ++ "signal1") (17.0,-426.0) proxy59
    setColour in61 "#sample"
    in62 <- plugin' (sum34 ++ "." ++ "signal2") (17.0,-476.0) proxy59
    setColour in62 "#sample"
    in63 <- plugin' (sum35 ++ "." ++ "signal1") (59.0,-325.0) proxy59
    setColour in63 "#sample"
    in64 <- plugin' (sum35 ++ "." ++ "signal2") (59.0,-375.0) proxy59
    setColour in64 "#sample"
    in65 <- plugin' (sum36 ++ "." ++ "signal1") (-142.0,-378.0) proxy59
    setColour in65 "#sample"
    in66 <- plugin' (sum36 ++ "." ++ "signal2") (-142.0,-428.0) proxy59
    setColour in66 "#sample"
    in67 <- plugin' (sum33 ++ "." ++ "signal1") (-186.0,-508.0) proxy59
    setColour in67 "#sample"
    in68 <- plugin' (sum33 ++ "." ++ "signal2") (-186.0,-558.0) proxy59
    setColour in68 "#sample"
    in69 <- plugin' (vco40 ++ "." ++ "freq") (-141.0,-186.0) proxy59
    setColour in69 "#sample"
    in70 <- plugin' (vco41 ++ "." ++ "freq") (-139.0,-241.0) proxy59
    setColour in70 "#sample"
    out71 <- plugout' (vco40 ++ "." ++ "saw") (-33.0,-186.0) proxy59
    setColour out71 "#sample"
    out72 <- plugout' (vco41 ++ "." ++ "saw") (-35.0,-250.0) proxy59
    setColour out72 "#sample"
    out73 <- plugout' (vco42 ++ "." ++ "saw") (-35.0,-288.0) proxy59
    setColour out73 "#sample"
    out74 <- plugout' (sum35 ++ "." ++ "result") (109.0,-325.0) proxy59
    setColour out74 "#sample"
    out75 <- plugout' (sum36 ++ "." ++ "result") (-92.0,-378.0) proxy59
    setColour out75 "#sample"
    out76 <- plugout' (sum33 ++ "." ++ "result") (-136.0,-508.0) proxy59
    setColour out76 "#sample"
    out77 <- plugout' (id11 ++ "." ++ "result") (120.0,-165.0) proxy59
    setColour out77 "#sample"
    proxy78 <- proxy' (112.5,30.5) container43
    hide proxy78
    in100 <- plugin' (sum27 ++ "." ++ "signal2") (298.0,-120.0) proxy78
    setColour in100 "#sample"
    in101 <- plugin' (allpass7 ++ "." ++ "freq") (31.0,-251.0) proxy78
    setColour in101 "#sample"
    in102 <- plugin' (allpass7 ++ "." ++ "signal") (31.0,-301.0) proxy78
    setColour in102 "#sample"
    in103 <- plugin' (allpass8 ++ "." ++ "freq") (172.0,-247.0) proxy78
    setColour in103 "#sample"
    in104 <- plugin' (allpass8 ++ "." ++ "signal") (172.0,-297.0) proxy78
    setColour in104 "#sample"
    in105 <- plugin' (allpass3 ++ "." ++ "freq") (301.0,-244.0) proxy78
    setColour in105 "#sample"
    in106 <- plugin' (sum28 ++ "." ++ "signal1") (954.0,-313.0) proxy78
    setColour in106 "#sample"
    in107 <- plugin' (sum28 ++ "." ++ "signal2") (954.0,-363.0) proxy78
    setColour in107 "#sample"
    in108 <- plugin' (sum29 ++ "." ++ "signal1") (471.0,-64.0) proxy78
    setColour in108 "#sample"
    hide in108
    in109 <- plugin' (allpass3 ++ "." ++ "signal") (301.0,-294.0) proxy78
    setColour in109 "#sample"
    in110 <- plugin' (sum29 ++ "." ++ "signal2") (471.0,-114.0) proxy78
    setColour in110 "#sample"
    in111 <- plugin' (sum30 ++ "." ++ "signal1") (604.0,-69.0) proxy78
    setColour in111 "#sample"
    hide in111
    in112 <- plugin' (sum30 ++ "." ++ "signal2") (604.0,-119.0) proxy78
    setColour in112 "#sample"
    in113 <- plugin' (sum31 ++ "." ++ "signal1") (710.0,-61.0) proxy78
    setColour in113 "#sample"
    hide in113
    in114 <- plugin' (sum31 ++ "." ++ "signal2") (710.0,-111.0) proxy78
    setColour in114 "#sample"
    in115 <- plugin' (sum32 ++ "." ++ "signal1") (828.0,-66.0) proxy78
    setColour in115 "#sample"
    hide in115
    in116 <- plugin' (sum32 ++ "." ++ "signal2") (828.0,-116.0) proxy78
    setColour in116 "#sample"
    in79 <- plugin' (allpass9 ++ "." ++ "freq") (453.0,-243.0) proxy78
    setColour in79 "#sample"
    in80 <- plugin' (allpass9 ++ "." ++ "signal") (453.0,-293.0) proxy78
    setColour in80 "#sample"
    in81 <- plugin' (allpass10 ++ "." ++ "freq") (589.0,-247.0) proxy78
    setColour in81 "#sample"
    in82 <- plugin' (allpass10 ++ "." ++ "signal") (589.0,-297.0) proxy78
    setColour in82 "#sample"
    in83 <- plugin' (allpass4 ++ "." ++ "freq") (703.0,-248.0) proxy78
    setColour in83 "#sample"
    in84 <- plugin' (allpass4 ++ "." ++ "signal") (703.0,-298.0) proxy78
    setColour in84 "#sample"
    in85 <- plugin' (allpass5 ++ "." ++ "freq") (809.0,-237.0) proxy78
    setColour in85 "#sample"
    in86 <- plugin' (vca38 ++ "." ++ "cv") (772.5,-419.0) proxy78
    setColour in86 "#sample"
    hide in86
    in87 <- plugin' (vca38 ++ "." ++ "signal") (772.5,-469.0) proxy78
    setColour in87 "#sample"
    in88 <- plugin' (vca39 ++ "." ++ "cv") (1035.5,-212.0) proxy78
    setColour in88 "#sample"
    hide in88
    in89 <- plugin' (vca39 ++ "." ++ "signal") (1035.5,-262.0) proxy78
    setColour in89 "#sample"
    in90 <- plugin' (allpass5 ++ "." ++ "signal") (809.0,-287.0) proxy78
    setColour in90 "#sample"
    in91 <- plugin' (allpass6 ++ "." ++ "freq") (-112.0,-231.0) proxy78
    setColour in91 "#sample"
    in92 <- plugin' (sum24 ++ "." ++ "signal1") (-114.0,-78.0) proxy78
    setColour in92 "#sample"
    hide in92
    in93 <- plugin' (sum24 ++ "." ++ "signal2") (-114.0,-128.0) proxy78
    setColour in93 "#sample"
    in94 <- plugin' (sum25 ++ "." ++ "signal1") (43.0,-83.0) proxy78
    setColour in94 "#sample"
    hide in94
    in95 <- plugin' (sum25 ++ "." ++ "signal2") (43.0,-133.0) proxy78
    setColour in95 "#sample"
    in96 <- plugin' (sum26 ++ "." ++ "signal1") (164.0,-76.0) proxy78
    setColour in96 "#sample"
    hide in96
    in97 <- plugin' (sum26 ++ "." ++ "signal2") (164.0,-126.0) proxy78
    setColour in97 "#sample"
    in98 <- plugin' (allpass6 ++ "." ++ "signal") (-112.0,-281.0) proxy78
    setColour in98 "#sample"
    in99 <- plugin' (sum27 ++ "." ++ "signal1") (298.0,-70.0) proxy78
    setColour in99 "#sample"
    hide in99
    out117 <- plugout' (allpass8 ++ "." ++ "result") (222.0,-247.0) proxy78
    setColour out117 "#sample"
    out118 <- plugout' (sum29 ++ "." ++ "result") (521.0,-64.0) proxy78
    setColour out118 "#sample"
    out119 <- plugout' (sum30 ++ "." ++ "result") (654.0,-69.0) proxy78
    setColour out119 "#sample"
    out120 <- plugout' (sum31 ++ "." ++ "result") (760.0,-61.0) proxy78
    setColour out120 "#sample"
    out121 <- plugout' (allpass3 ++ "." ++ "result") (351.0,-244.0) proxy78
    setColour out121 "#sample"
    out122 <- plugout' (sum32 ++ "." ++ "result") (878.0,-66.0) proxy78
    setColour out122 "#sample"
    out123 <- plugout' (allpass9 ++ "." ++ "result") (503.0,-243.0) proxy78
    setColour out123 "#sample"
    out124 <- plugout' (allpass10 ++ "." ++ "result") (639.0,-247.0) proxy78
    setColour out124 "#sample"
    out125 <- plugout' (allpass4 ++ "." ++ "result") (753.0,-248.0) proxy78
    setColour out125 "#sample"
    out126 <- plugout' (allpass5 ++ "." ++ "result") (859.0,-237.0) proxy78
    setColour out126 "#sample"
    out127 <- plugout' (sum24 ++ "." ++ "result") (-64.0,-78.0) proxy78
    setColour out127 "#sample"
    out128 <- plugout' (sum25 ++ "." ++ "result") (93.0,-83.0) proxy78
    setColour out128 "#sample"
    out129 <- plugout' (sum26 ++ "." ++ "result") (214.0,-76.0) proxy78
    setColour out129 "#sample"
    out130 <- plugout' (sum27 ++ "." ++ "result") (348.0,-70.0) proxy78
    setColour out130 "#sample"
    out131 <- plugout' (vca37 ++ "." ++ "result") (7.0,2.0) proxy78
    setColour out131 "#sample"
    out132 <- plugout' (allpass6 ++ "." ++ "result") (-62.0,-231.0) proxy78
    setColour out132 "#sample"
    out133 <- plugout' (allpass7 ++ "." ++ "result") (81.0,-251.0) proxy78
    setColour out133 "#sample"
    out134 <- plugout' (id12 ++ "." ++ "result") (-161.0,-276.0) proxy78
    setColour out134 "#sample"
    out135 <- plugout' (vca38 ++ "." ++ "result") (822.5,-419.0) proxy78
    setColour out135 "#sample"
    out136 <- plugout' (vca39 ++ "." ++ "result") (1085.5,-212.0) proxy78
    setColour out136 "#sample"
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in2 "#sample"
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    cable knob142 in141
    cable knob224 in222
    cable knob225 in223
    cable out242 in229
    cable out252 in234
    cable out262 in239
    cable out261 in240
    cable out261 in244
    cable out263 in249
    cable out261 in250
    cable out247 in254
    cable out232 in255
    cable out237 in256
    cable out259 in260
    cable knob50 in44
    cable out144 in45
    cable out226 in46
    cable out76 in60
    cable out74 in61
    cable out73 in62
    cable out71 in63
    cable out72 in64
    cable out77 in65
    cable out77 in67
    cable out77 in69
    cable out75 in70
    cable out131 in100
    cable out128 in101
    cable out132 in102
    cable out129 in103
    cable out133 in104
    cable out130 in105
    cable out136 in106
    cable out135 in107
    cable knob51 in108
    cable out117 in109
    cable knob52 in111
    cable knob53 in113
    cable knob54 in115
    cable out118 in79
    cable out121 in80
    cable out119 in81
    cable out123 in82
    cable out120 in83
    cable out124 in84
    cable out122 in85
    cable knob55 in86
    cable out134 in87
    cable knob56 in88
    cable out126 in89
    cable out125 in90
    cable out127 in91
    cable knob57 in92
    cable out131 in93
    cable knob47 in94
    cable out131 in95
    cable knob48 in96
    cable out131 in97
    cable out134 in98
    cable knob49 in99
    cable out58 in2
    recompile
    set knob142 (2.3927038)
    set knob224 (-0.10104178)
    set knob225 (5.8333334e-2)
    set knob47 (-4.0e-2)
    set knob48 (0.0)
    set knob49 (4.0e-2)
    set knob50 (0.5)
    set knob51 (6.0e-2)
    set knob52 (8.0e-2)
    set knob53 (0.12)
    set knob54 (0.16)
    set knob55 (0.5)
    set knob56 (0.5)
    set knob57 (-6.0e-2)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
    bind "%" "setcolour"
    bind "0" "setzero"
    bind "1" "setone"
    bind "<" "setmin"
    bind "=" "setvalue"
    bind ">" "setmax"
    bind "A" "noteA"
    bind "B" "noteB"
    bind "C" "noteC"
    bind "D" "noteD"
    bind "E" "noteE"
    bind "F" "noteF"
    bind "G" "noteG"
    bind "H" "unhide"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "a" "addknob"
    bind "b" "flatten"
    bind "d" "delete"
    bind "h" "hide"
    bind "m" "relocate"
    bind "n" "rename"
    bind "p" "up"
    bind "u" "hide"
    bind "z" "check"
    bind "|" "quantise"
