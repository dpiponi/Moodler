do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr47 <- new' "adsr"
    bounce159 <- new' "bounce"
    bounce159_down <- new' "input"
    bounce159_lo <- new' "input"
    bounce159_up <- new' "input"
    butterbp88 <- new' "butterbp"
    butterhp89 <- new' "butterhp"
    butterlp90 <- new' "butterlp"
    divider39 <- new' "divider"
    exp_decay168 <- new' "exp_decay"
    exp_decay168_decay_time <- new' "input"
    exp_decay77 <- new' "exp_decay"
    exp_decay77_decay_time <- new' "input"
    exp_decay9 <- new' "exp_decay"
    exp_decay9_decay_time <- new' "input"
    id91 <- new' "id"
    input19 <- new' "input"
    input48 <- new' "input"
    input49 <- new' "input"
    input50 <- new' "input"
    input51 <- new' "input"
    input92 <- new' "input"
    input93 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo20 <- new' "lfo"
    noise5 <- new' "noise"
    sum100 <- new' "sum"
    sum101 <- new' "sum"
    sum146 <- new' "sum"
    sum99 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca102 <- new' "vca"
    vca103 <- new' "vca"
    vca104 <- new' "vca"
    vca15 <- new' "vca"
    vca152 <- new' "vca"
    vca152_cv <- new' "input"
    vca65 <- new' "vca"
    vca83 <- new' "vca"
    container105 <- container' "panel_filter.png" (-168.0,-492.0) root
    in106 <- plugin' (vca102 ++ "." ++ "cv") (-180.0,-372.0) container105
    setColour in106 "#sample"
    hide in106
    in107 <- plugin' (vca102 ++ "." ++ "signal") (-228.0,-432.0) container105
    setColour in107 "#control"
    in108 <- plugin' (vca103 ++ "." ++ "cv") (-185.0,-494.0) container105
    setColour in108 "#sample"
    hide in108
    in109 <- plugin' (vca103 ++ "." ++ "signal") (-228.0,-492.0) container105
    setColour in109 "#control"
    in110 <- plugin' (vca104 ++ "." ++ "cv") (-187.0,-610.0) container105
    setColour in110 "#sample"
    hide in110
    in111 <- plugin' (vca104 ++ "." ++ "signal") (-228.0,-552.0) container105
    setColour in111 "#control"
    in112 <- plugin' (id91 ++ "." ++ "signal") (-228.0,-372.0) container105
    setColour in112 "#control"
    knob113 <- knob' (input98 ++ "." ++ "result") (-144.0,-432.0) container105
    setLow knob113 (Just (-1.0))
    setHigh  knob113 (Just (1.0))
    knob114 <- knob' (input92 ++ "." ++ "result") (-192.0,-432.0) container105
    knob115 <- knob' (input93 ++ "." ++ "result") (-192.0,-492.0) container105
    knob116 <- knob' (input94 ++ "." ++ "result") (-144.0,-492.0) container105
    setLow knob116 (Just (-1.0))
    setHigh  knob116 (Just (1.0))
    knob117 <- knob' (input95 ++ "." ++ "result") (-192.0,-552.0) container105
    knob118 <- knob' (input96 ++ "." ++ "result") (-144.0,-552.0) container105
    setLow knob118 (Just (-1.0))
    setHigh  knob118 (Just (1.0))
    knob119 <- knob' (input97 ++ "." ++ "result") (-144.0,-600.0) container105
    setLow knob119 (Just (1.0))
    setHigh  knob119 (Just (1000.0))
    out120 <- plugout' (butterbp88 ++ "." ++ "result") (-108.0,-552.0) container105
    setColour out120 "#sample"
    out121 <- plugout' (butterlp90 ++ "." ++ "result") (-108.0,-432.0) container105
    setColour out121 "#sample"
    out122 <- plugout' (butterhp89 ++ "." ++ "result") (-108.0,-492.0) container105
    setColour out122 "#sample"
    proxy123 <- proxy' (-119.0,-382.0) container105
    hide proxy123
    in124 <- plugin' (sum99 ++ "." ++ "signal2") (-129.0,144.0) proxy123
    setColour in124 "#sample"
    hide in124
    in125 <- plugin' (sum100 ++ "." ++ "signal1") (-134.0,73.0) proxy123
    setColour in125 "#sample"
    in126 <- plugin' (sum100 ++ "." ++ "signal2") (-134.0,23.0) proxy123
    setColour in126 "#sample"
    hide in126
    in127 <- plugin' (sum101 ++ "." ++ "signal1") (-140.0,-40.0) proxy123
    setColour in127 "#sample"
    in128 <- plugin' (sum101 ++ "." ++ "signal2") (-140.0,-90.0) proxy123
    setColour in128 "#sample"
    hide in128
    in129 <- plugin' (butterlp90 ++ "." ++ "freq") (-43.0,192.0) proxy123
    setColour in129 "#sample"
    in130 <- plugin' (butterlp90 ++ "." ++ "signal") (-43.0,142.0) proxy123
    setColour in130 "#sample"
    in131 <- plugin' (butterhp89 ++ "." ++ "freq") (-47.0,72.0) proxy123
    setColour in131 "#sample"
    in132 <- plugin' (butterhp89 ++ "." ++ "signal") (-47.0,22.0) proxy123
    setColour in132 "#sample"
    in133 <- plugin' (butterbp88 ++ "." ++ "freq") (-55.0,-41.0) proxy123
    setColour in133 "#sample"
    in134 <- plugin' (butterbp88 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy123
    setColour in134 "#sample"
    hide in134
    in135 <- plugin' (butterbp88 ++ "." ++ "signal") (-55.0,-141.0) proxy123
    setColour in135 "#sample"
    in136 <- plugin' (sum99 ++ "." ++ "signal1") (-129.0,194.0) proxy123
    setColour in136 "#sample"
    out137 <- plugout' (sum99 ++ "." ++ "result") (-79.0,194.0) proxy123
    setColour out137 "#sample"
    out138 <- plugout' (sum100 ++ "." ++ "result") (-84.0,73.0) proxy123
    setColour out138 "#sample"
    out139 <- plugout' (sum101 ++ "." ++ "result") (-90.0,-40.0) proxy123
    setColour out139 "#sample"
    out140 <- plugout' (vca102 ++ "." ++ "result") (-200.0,196.0) proxy123
    setColour out140 "#sample"
    out141 <- plugout' (vca103 ++ "." ++ "result") (-205.0,74.0) proxy123
    setColour out141 "#sample"
    out142 <- plugout' (vca104 ++ "." ++ "result") (-207.0,-42.0) proxy123
    setColour out142 "#sample"
    out143 <- plugout' (id91 ++ "." ++ "result") (-163.0,279.0) proxy123
    setColour out143 "#sample"
    container13 <- container' "panel_3x1.png" (132.0,-156.0) root
    in16 <- plugin' (vca15 ++ "." ++ "cv") (111.0,-131.0) container13
    setColour in16 "#control"
    in17 <- plugin' (vca15 ++ "." ++ "signal") (111.0,-181.0) container13
    setColour in17 "#sample"
    label14 <- label' "vca" (107.0,-81.0) container13
    out18 <- plugout' (vca15 ++ "." ++ "result") (152.0,-156.0) container13
    setColour out18 "#sample"
    container144 <- container' "panel_3x1.png" (312.0,-360.0) root
    in147 <- plugin' (sum146 ++ "." ++ "signal1") (291.0,-335.0) container144
    setColour in147 "#sample"
    in148 <- plugin' (sum146 ++ "." ++ "signal2") (291.0,-385.0) container144
    setColour in148 "#sample"
    label145 <- label' "sum" (287.0,-285.0) container144
    out149 <- plugout' (sum146 ++ "." ++ "result") (332.0,-360.0) container144
    setColour out149 "#sample"
    container150 <- container' "panel_3x1.png" (228.0,-372.0) root
    in153 <- plugin' (vca152 ++ "." ++ "cv") (207.0,-347.0) container150
    setColour in153 "#control"
    hide in153
    in154 <- plugin' (vca152 ++ "." ++ "signal") (207.0,-397.0) container150
    setColour in154 "#sample"
    knob156 <- knob' (vca152_cv ++ "." ++ "result") (207.0,-347.0) container150
    label151 <- label' "vca" (203.0,-297.0) container150
    out155 <- plugout' (vca152 ++ "." ++ "result") (248.0,-372.0) container150
    setColour out155 "#sample"
    container157 <- container' "panel_4x1.png" (-360.0,-396.0) root
    in160 <- plugin' (bounce159 ++ "." ++ "lo") (-381.0,-321.0) container157
    setColour in160 "#control"
    hide in160
    in161 <- plugin' (bounce159 ++ "." ++ "hi") (-381.0,-371.0) container157
    setColour in161 "#control"
    in162 <- plugin' (bounce159 ++ "." ++ "down") (-381.0,-421.0) container157
    setColour in162 "#control"
    hide in162
    in163 <- plugin' (bounce159 ++ "." ++ "up") (-381.0,-471.0) container157
    setColour in163 "#control"
    hide in163
    knob173 <- knob' (bounce159_down ++ "." ++ "result") (-381.0,-421.0) container157
    knob174 <- knob' (bounce159_up ++ "." ++ "result") (-381.0,-471.0) container157
    knob175 <- knob' (bounce159_lo ++ "." ++ "result") (-381.0,-321.0) container157
    label158 <- label' "bounce" (-385.0,-321.0) container157
    out164 <- plugout' (bounce159 ++ "." ++ "result") (-340.0,-371.0) container157
    setColour out164 "#control"
    out165 <- plugout' (bounce159 ++ "." ++ "direction") (-340.0,-421.0) container157
    setColour out165 "#control"
    container166 <- container' "panel_3x1.png" (-492.0,-384.0) root
    in169 <- plugin' (exp_decay168 ++ "." ++ "decay_time") (-513.0,-359.0) container166
    setColour in169 "#control"
    hide in169
    in170 <- plugin' (exp_decay168 ++ "." ++ "trigger") (-513.0,-409.0) container166
    setColour in170 "#control"
    knob172 <- knob' (exp_decay168_decay_time ++ "." ++ "result") (-513.0,-359.0) container166
    label167 <- label' "exp_decay" (-517.0,-309.0) container166
    out171 <- plugout' (exp_decay168 ++ "." ++ "result") (-472.0,-384.0) container166
    setColour out171 "#control"
    container21 <- container' "panel_lfo.png" (-480.0,-48.0) root
    in22 <- plugin' (lfo20 ++ "." ++ "sync") (-468.0,-24.0) container21
    setColour in22 "#control"
    in23 <- plugin' (lfo20 ++ "." ++ "rate") (-483.0,7.0) container21
    setColour in23 "#control"
    hide in23
    knob24 <- knob' (input19 ++ "." ++ "result") (-468.0,24.0) container21
    out25 <- plugout' (lfo20 ++ "." ++ "triangle") (-492.0,-168.0) container21
    setColour out25 "#control"
    out26 <- plugout' (lfo20 ++ "." ++ "saw") (-432.0,-168.0) container21
    setColour out26 "#control"
    out27 <- plugout' (lfo20 ++ "." ++ "sin_result") (-492.0,-132.0) container21
    setColour out27 "#control"
    out28 <- plugout' (lfo20 ++ "." ++ "square_result") (-432.0,-132.0) container21
    setColour out28 "#control"
    container3 <- container' "panel_3x1.png" (-168.0,-156.0) root
    label4 <- label' "noise" (-193.0,-81.0) container3
    out6 <- plugout' (noise5 ++ "." ++ "result") (-148.0,-156.0) container3
    setColour out6 "#sample"
    container40 <- container' "panel_divider.png" (-324.0,192.0) root
    in41 <- plugin' (divider39 ++ "." ++ "gate") (-348.0,216.0) container40
    setColour in41 "#control"
    out42 <- plugout' (divider39 ++ "." ++ "div32") (-300.0,72.0) container40
    setColour out42 "#control"
    out43 <- plugout' (divider39 ++ "." ++ "div02") (-300.0,264.0) container40
    setColour out43 "#control"
    out44 <- plugout' (divider39 ++ "." ++ "div04") (-300.0,216.0) container40
    setColour out44 "#control"
    out45 <- plugout' (divider39 ++ "." ++ "div08") (-300.0,168.0) container40
    setColour out45 "#control"
    out46 <- plugout' (divider39 ++ "." ++ "div16") (-300.0,120.0) container40
    setColour out46 "#control"
    container52 <- container' "panel_adsr.png" (-180.0,288.0) root
    in53 <- plugin' (adsr47 ++ "." ++ "attack") (-208.0,345.0) container52
    setColour in53 "#sample"
    hide in53
    in54 <- plugin' (adsr47 ++ "." ++ "decay") (-155.0,362.0) container52
    setColour in54 "#sample"
    hide in54
    in55 <- plugin' (adsr47 ++ "." ++ "sustain") (-155.0,312.0) container52
    setColour in55 "#sample"
    hide in55
    in56 <- plugin' (adsr47 ++ "." ++ "release") (-155.0,262.0) container52
    setColour in56 "#sample"
    hide in56
    in57 <- plugin' (adsr47 ++ "." ++ "gate") (-144.0,216.0) container52
    setColour in57 "#control"
    knob58 <- knob' (input48 ++ "." ++ "result") (-204.0,348.0) container52
    knob59 <- knob' (input49 ++ "." ++ "result") (-144.0,348.0) container52
    knob60 <- knob' (input51 ++ "." ++ "result") (-204.0,300.0) container52
    knob61 <- knob' (input50 ++ "." ++ "result") (-144.0,300.0) container52
    out62 <- plugout' (adsr47 ++ "." ++ "result") (-144.0,180.0) container52
    setColour out62 "#control"
    container63 <- container' "panel_3x1.png" (252.0,-60.0) root
    in66 <- plugin' (vca65 ++ "." ++ "cv") (231.0,-35.0) container63
    setColour in66 "#control"
    in67 <- plugin' (vca65 ++ "." ++ "signal") (231.0,-85.0) container63
    setColour in67 "#sample"
    label64 <- label' "vca" (227.0,15.0) container63
    out68 <- plugout' (vca65 ++ "." ++ "result") (272.0,-60.0) container63
    setColour out68 "#sample"
    container7 <- container' "panel_3x1.png" (0.0,-144.0) root
    in10 <- plugin' (exp_decay9 ++ "." ++ "decay_time") (-21.0,-119.0) container7
    setColour in10 "#control"
    hide in10
    in11 <- plugin' (exp_decay9 ++ "." ++ "trigger") (-21.0,-169.0) container7
    setColour in11 "#control"
    knob29 <- knob' (exp_decay9_decay_time ++ "." ++ "result") (-21.0,-119.0) container7
    label8 <- label' "exp_decay" (-25.0,-69.0) container7
    out12 <- plugout' (exp_decay9 ++ "." ++ "result") (20.0,-144.0) container7
    setColour out12 "#control"
    container75 <- container' "panel_3x1.png" (0.0,-432.0) root
    in78 <- plugin' (exp_decay77 ++ "." ++ "decay_time") (-21.0,-407.0) container75
    setColour in78 "#control"
    hide in78
    in79 <- plugin' (exp_decay77 ++ "." ++ "trigger") (-21.0,-457.0) container75
    setColour in79 "#control"
    knob87 <- knob' (exp_decay77_decay_time ++ "." ++ "result") (-21.0,-407.0) container75
    label76 <- label' "exp_decay" (-25.0,-357.0) container75
    out80 <- plugout' (exp_decay77 ++ "." ++ "result") (20.0,-432.0) container75
    setColour out80 "#control"
    container81 <- container' "panel_3x1.png" (132.0,-420.0) root
    in84 <- plugin' (vca83 ++ "." ++ "cv") (111.0,-395.0) container81
    setColour in84 "#control"
    in85 <- plugin' (vca83 ++ "." ++ "signal") (111.0,-445.0) container81
    setColour in85 "#sample"
    label82 <- label' "vca" (107.0,-345.0) container81
    out86 <- plugout' (vca83 ++ "." ++ "result") (152.0,-420.0) container81
    setColour out86 "#sample"
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in2 "#sample"
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    cable knob114 in106
    cable knob115 in108
    cable knob117 in110
    cable out164 in111
    cable out6 in112
    cable knob113 in124
    cable out141 in125
    cable knob116 in126
    cable out142 in127
    cable knob118 in128
    cable out137 in129
    cable out143 in130
    cable out138 in131
    cable out143 in132
    cable out139 in133
    cable knob119 in134
    cable out143 in135
    cable out140 in136
    cable out12 in16
    cable out6 in17
    cable out18 in147
    cable out155 in148
    cable knob156 in153
    cable out86 in154
    cable knob175 in160
    cable out171 in161
    cable knob173 in162
    cable knob174 in163
    cable knob172 in169
    cable out42 in170
    cable knob24 in23
    cable out28 in41
    cable knob58 in53
    cable knob59 in54
    cable knob60 in55
    cable knob61 in56
    cable out46 in57
    cable out62 in66
    cable out149 in67
    cable knob29 in10
    cable out165 in11
    cable knob87 in78
    cable out165 in79
    cable out80 in84
    cable out120 in85
    cable out68 in2
    recompile
    set knob113 (0.22515488)
    set knob114 (0.0)
    set knob115 (0.0)
    set knob116 (0.0)
    set knob117 (9.9999994e-2)
    set knob118 (0.118805975)
    set knob119 (200.0)
    set knob156 (21.475826)
    set knob173 (32.0)
    set knob174 (32.0)
    set knob175 (0.0)
    set knob172 (16.0)
    set knob24 (16.0)
    set knob58 (8.234375e-4)
    set knob59 (1.1757159)
    set knob60 (0.35545433)
    set knob61 (0.20584172)
    set knob29 (1.0e-2)
    set knob87 (1.0e-2)
    return ()
