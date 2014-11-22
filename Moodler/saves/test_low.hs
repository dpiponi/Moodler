do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_saw1 <- new' "audio_saw"
    audio_sin2 <- new' "audio_sin"
    audio_square3 <- new' "audio_square"
    audio_triangle4 <- new' "audio_triangle"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input13 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    input35 <- new' "input"
    input36 <- new' "input"
    input37 <- new' "input"
    input38 <- new' "input"
    input39 <- new' "input"
    input40 <- new' "input"
    input41 <- new' "input"
    input42 <- new' "input"
    input43 <- new' "input"
    input44 <- new' "input"
    input45 <- new' "input"
    input46 <- new' "input"
    input47 <- new' "input"
    input48 <- new' "input"
    input49 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder50 <- new' "ladder"
    lfo51 <- new' "lfo"
    sequencer52 <- new' "sequencer"
    sum453 <- new' "sum4"
    sum54 <- new' "sum"
    sum55 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca56 <- new' "vca"
    vca57 <- new' "vca"
    vca58 <- new' "vca"
    container135 <- container' "panel_lfo.png" (-372.0,264.0) root
    in136 <- plugin' (lfo51 ++ "." ++ "sync") (-360.0,288.0) container135
    setColour in136 "#control"
    in137 <- plugin' (lfo51 ++ "." ++ "rate") (-364.0,333.0) container135
    setColour in137 "#sample"
    hide in137
    knob138 <- knob' (input45 ++ "." ++ "result") (-360.0,336.0) container135
    out139 <- plugout' (lfo51 ++ "." ++ "saw") (-324.0,144.0) container135
    setColour out139 "#control"
    out140 <- plugout' (lfo51 ++ "." ++ "sin_result") (-384.0,180.0) container135
    setColour out140 "#control"
    out141 <- plugout' (lfo51 ++ "." ++ "square_result") (-324.0,180.0) container135
    setColour out141 "#control"
    out142 <- plugout' (lfo51 ++ "." ++ "triangle") (-384.0,144.0) container135
    setColour out142 "#control"
    container143 <- container' "panel_3x1.png" (372.0,48.0) root
    in144 <- plugin' (vca58 ++ "." ++ "cv") (348.0,72.0) container143
    setColour in144 "#control"
    in145 <- plugin' (vca58 ++ "." ++ "signal") (348.0,24.0) container143
    setColour in145 "#sample"
    label146 <- label' "vca" (348.0,120.0) container143
    out147 <- plugout' (vca58 ++ "." ++ "result") (396.0,48.0) container143
    setColour out147 "#sample"
    container148 <- container' "panel_ladder.png" (192.0,-168.0) root
    in149 <- plugin' (ladder50 ++ "." ++ "signal") (144.0,-288.0) container148
    setColour in149 "#sample"
    in150 <- plugin' (sum54 ++ "." ++ "signal1") (229.0,-97.0) container148
    setColour in150 "#sample"
    hide in150
    in151 <- plugin' (sum54 ++ "." ++ "signal2") (192.0,-96.0) container148
    setColour in151 "#control"
    in152 <- plugin' (ladder50 ++ "." ++ "freq") (203.0,-143.0) container148
    setColour in152 "#sample"
    hide in152
    in153 <- plugin' (ladder50 ++ "." ++ "res") (226.0,-180.0) container148
    setColour in153 "#sample"
    hide in153
    knob154 <- knob' (input13 ++ "." ++ "result") (240.0,-156.0) container148
    knob155 <- knob' (input14 ++ "." ++ "result") (240.0,-96.0) container148
    out156 <- plugout' (ladder50 ++ "." ++ "result") (240.0,-288.0) container148
    setColour out156 "#sample"
    out157 <- plugout' (sum54 ++ "." ++ "result") (145.0,-140.0) container148
    setColour out157 "#sample"
    hide out157
    container158 <- container' "panel_sequencer.png" (-60.0,300.0) root
    in159 <- plugin' (sequencer52 ++ "." ++ "freq4") (-216.0,253.0) container158
    setColour in159 "#sample"
    hide in159
    in160 <- plugin' (sequencer52 ++ "." ++ "pulse4") (-173.0,248.0) container158
    setColour in160 "#sample"
    hide in160
    in161 <- plugin' (sequencer52 ++ "." ++ "mode4") (-137.0,249.0) container158
    setColour in161 "#sample"
    hide in161
    in162 <- plugin' (sequencer52 ++ "." ++ "freq5") (-46.0,401.0) container158
    setColour in162 "#sample"
    hide in162
    in163 <- plugin' (sequencer52 ++ "." ++ "pulse5") (-1.0,405.0) container158
    setColour in163 "#sample"
    hide in163
    in164 <- plugin' (sequencer52 ++ "." ++ "mode5") (36.0,402.0) container158
    setColour in164 "#sample"
    hide in164
    in165 <- plugin' (sequencer52 ++ "." ++ "freq6") (-46.0,351.0) container158
    setColour in165 "#sample"
    hide in165
    in166 <- plugin' (sequencer52 ++ "." ++ "pulse6") (-1.0,355.0) container158
    setColour in166 "#sample"
    hide in166
    in167 <- plugin' (sequencer52 ++ "." ++ "mode6") (36.0,352.0) container158
    setColour in167 "#sample"
    hide in167
    in168 <- plugin' (sequencer52 ++ "." ++ "freq1") (-216.0,403.0) container158
    setColour in168 "#sample"
    hide in168
    in169 <- plugin' (sequencer52 ++ "." ++ "freq7") (-46.0,301.0) container158
    setColour in169 "#sample"
    hide in169
    in170 <- plugin' (sequencer52 ++ "." ++ "pulse7") (-1.0,305.0) container158
    setColour in170 "#sample"
    hide in170
    in171 <- plugin' (sequencer52 ++ "." ++ "mode7") (36.0,302.0) container158
    setColour in171 "#sample"
    hide in171
    in172 <- plugin' (sequencer52 ++ "." ++ "freq8") (-46.0,251.0) container158
    setColour in172 "#sample"
    hide in172
    in173 <- plugin' (sequencer52 ++ "." ++ "pulse8") (-1.0,255.0) container158
    setColour in173 "#sample"
    hide in173
    in174 <- plugin' (sequencer52 ++ "." ++ "mode8") (36.0,252.0) container158
    setColour in174 "#sample"
    hide in174
    in175 <- plugin' (sequencer52 ++ "." ++ "gate") (-192.0,168.0) container158
    setColour in175 "#control"
    in176 <- plugin' (sequencer52 ++ "." ++ "add") (-192.0,204.0) container158
    setColour in176 "#control"
    in177 <- plugin' (sequencer52 ++ "." ++ "slide_rate") (-43.0,154.0) container158
    setColour in177 "#sample"
    hide in177
    in178 <- plugin' (sequencer52 ++ "." ++ "length") (-43.0,204.0) container158
    setColour in178 "#sample"
    hide in178
    in179 <- plugin' (sequencer52 ++ "." ++ "pulse1") (-173.0,398.0) container158
    setColour in179 "#sample"
    hide in179
    in180 <- plugin' (sequencer52 ++ "." ++ "mode1") (-137.0,399.0) container158
    setColour in180 "#sample"
    hide in180
    in181 <- plugin' (sequencer52 ++ "." ++ "freq2") (-216.0,353.0) container158
    setColour in181 "#sample"
    hide in181
    in182 <- plugin' (sequencer52 ++ "." ++ "pulse2") (-173.0,348.0) container158
    setColour in182 "#sample"
    hide in182
    in183 <- plugin' (sequencer52 ++ "." ++ "mode2") (-137.0,349.0) container158
    setColour in183 "#sample"
    hide in183
    in184 <- plugin' (sequencer52 ++ "." ++ "freq3") (-216.0,303.0) container158
    setColour in184 "#sample"
    hide in184
    in185 <- plugin' (sequencer52 ++ "." ++ "pulse3") (-173.0,298.0) container158
    setColour in185 "#sample"
    hide in185
    in186 <- plugin' (sequencer52 ++ "." ++ "mode3") (-137.0,299.0) container158
    setColour in186 "#sample"
    hide in186
    knob187 <- knob' (input36 ++ "." ++ "result") (-204.0,348.0) container158
    knob188 <- knob' (input39 ++ "." ++ "result") (-204.0,300.0) container158
    knob189 <- knob' (input16 ++ "." ++ "result") (-204.0,252.0) container158
    knob190 <- knob' (input19 ++ "." ++ "result") (-36.0,396.0) container158
    knob191 <- knob' (input22 ++ "." ++ "result") (-36.0,348.0) container158
    knob192 <- knob' (input25 ++ "." ++ "result") (-36.0,300.0) container158
    knob193 <- knob' (input29 ++ "." ++ "result") (-36.0,252.0) container158
    knob194 <- knob' (input15 ++ "." ++ "result") (-204.0,396.0) container158
    knob195 <- knob' (input34 ++ "." ++ "result") (-48.0,168.0) container158
    out196 <- plugout' (sequencer52 ++ "." ++ "result") (96.0,168.0) container158
    setColour out196 "#control"
    out197 <- plugout' (sequencer52 ++ "." ++ "trigger") (96.0,204.0) container158
    setColour out197 "#control"
    selector198 <- selector' (input37 ++ "." ++ "result") (-168.0,348.0) ["1","2","3","4","5","6","7","8"] container158
    selector199 <- selector' (input38 ++ "." ++ "result") (-132.0,348.0) ["repeat","slide","rest","hold"] container158
    selector200 <- selector' (input40 ++ "." ++ "result") (-168.0,300.0) ["1","2","3","4","5","6","7","8"] container158
    selector201 <- selector' (input42 ++ "." ++ "result") (-132.0,300.0) ["repeat","slide","rest","hold"] container158
    selector202 <- selector' (input17 ++ "." ++ "result") (-168.0,252.0) ["1","2","3","4","5","6","7","8"] container158
    selector203 <- selector' (input18 ++ "." ++ "result") (-132.0,252.0) ["repeat","slide","rest","hold"] container158
    selector204 <- selector' (input20 ++ "." ++ "result") (0.0,396.0) ["1","2","3","4","5","6","7","8"] container158
    selector205 <- selector' (input21 ++ "." ++ "result") (36.0,396.0) ["repeat","slide","rest","hold"] container158
    selector206 <- selector' (input23 ++ "." ++ "result") (0.0,348.0) ["1","2","3","4","5","6","7","8"] container158
    selector207 <- selector' (input24 ++ "." ++ "result") (36.0,348.0) ["repeat","slide","rest","hold"] container158
    selector208 <- selector' (input27 ++ "." ++ "result") (0.0,300.0) ["1","2","3","4","5","6","7","8"] container158
    selector209 <- selector' (input28 ++ "." ++ "result") (36.0,300.0) ["repeat","slide","rest","hold"] container158
    selector210 <- selector' (input31 ++ "." ++ "result") (0.0,252.0) ["1","2","3","4","5","6","7","8"] container158
    selector211 <- selector' (input32 ++ "." ++ "result") (36.0,252.0) ["repeat","slide","rest","hold"] container158
    selector212 <- selector' (input33 ++ "." ++ "result") (-48.0,204.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container158
    selector213 <- selector' (input26 ++ "." ++ "result") (-168.0,396.0) ["1","2","3","4","5","6","7","8"] container158
    selector214 <- selector' (input35 ++ "." ++ "result") (-132.0,396.0) ["repeat","slide","rest","hold"] container158
    container59 <- container' "panel_3x1.png" (456.0,48.0) root
    in60 <- plugin' (vca56 ++ "." ++ "cv") (431.0,76.0) container59
    setColour in60 "#sample"
    hide in60
    in61 <- plugin' (vca56 ++ "." ++ "signal") (432.0,36.0) container59
    setColour in61 "#sample"
    knob62 <- knob' (input49 ++ "." ++ "result") (432.0,84.0) container59
    label63 <- label' "vca" (432.0,132.0) container59
    out64 <- plugout' (vca56 ++ "." ++ "result") (468.0,48.0) container59
    setColour out64 "#sample"
    container65 <- container' "panel_adsr.png" (228.0,288.0) root
    in66 <- plugin' (adsr0 ++ "." ++ "attack") (198.0,350.0) container65
    setColour in66 "#sample"
    hide in66
    in67 <- plugin' (adsr0 ++ "." ++ "decay") (251.0,367.0) container65
    setColour in67 "#sample"
    hide in67
    in68 <- plugin' (adsr0 ++ "." ++ "sustain") (251.0,317.0) container65
    setColour in68 "#sample"
    hide in68
    in69 <- plugin' (adsr0 ++ "." ++ "release") (251.0,267.0) container65
    setColour in69 "#sample"
    hide in69
    in70 <- plugin' (adsr0 ++ "." ++ "gate") (264.0,216.0) container65
    setColour in70 "#control"
    knob71 <- knob' (input30 ++ "." ++ "result") (204.0,348.0) container65
    setLow knob71 (Just (0.0))
    knob72 <- knob' (input41 ++ "." ++ "result") (264.0,348.0) container65
    knob73 <- knob' (input44 ++ "." ++ "result") (204.0,300.0) container65
    knob74 <- knob' (input43 ++ "." ++ "result") (264.0,300.0) container65
    out75 <- plugout' (adsr0 ++ "." ++ "result") (264.0,180.0) container65
    setColour out75 "#control"
    container76 <- container' "panel_4x1.png" (-168.0,-48.0) root
    in77 <- plugin' (sum453 ++ "." ++ "signal1") (-192.0,24.0) container76
    setColour in77 "#control"
    in78 <- plugin' (sum453 ++ "." ++ "signal2") (-192.0,-24.0) container76
    setColour in78 "#control"
    in79 <- plugin' (sum453 ++ "." ++ "signal3") (-192.0,-84.0) container76
    setColour in79 "#control"
    in80 <- plugin' (sum453 ++ "." ++ "signal4") (-192.0,-132.0) container76
    setColour in80 "#control"
    label81 <- label' "sum4" (-192.0,24.0) container76
    out82 <- plugout' (sum453 ++ "." ++ "result") (-144.0,-60.0) container76
    setColour out82 "#control"
    container83 <- container' "panel_3x1.png" (-348.0,-312.0) root
    in84 <- plugin' (vca57 ++ "." ++ "cv") (-376.0,-289.0) container83
    setColour in84 "#sample"
    hide in84
    in85 <- plugin' (vca57 ++ "." ++ "signal") (-372.0,-336.0) container83
    setColour in85 "#control"
    knob86 <- knob' (input47 ++ "." ++ "result") (-372.0,-288.0) container83
    label87 <- label' "vca" (-384.0,-240.0) container83
    out88 <- plugout' (vca57 ++ "." ++ "result") (-324.0,-312.0) container83
    setColour out88 "#control"
    container89 <- container' "panel_vco2.png" (0.0,-312.0) root
    in90 <- plugin' (id10 ++ "." ++ "signal") (36.0,-276.0) container89
    setColour in90 "#control"
    in91 <- plugin' (id11 ++ "." ++ "signal") (12.0,-238.0) container89
    setColour in91 "#sample"
    hide in91
    in92 <- plugin' (id12 ++ "." ++ "signal") (13.0,-313.0) container89
    setColour in92 "#sample"
    hide in92
    in93 <- plugin' (id5 ++ "." ++ "signal") (36.0,-348.0) container89
    setColour in93 "#sample"
    knob94 <- knob' (input48 ++ "." ++ "result") (36.0,-312.0) container89
    knob95 <- knob' (input46 ++ "." ++ "result") (36.0,-240.0) container89
    out96 <- plugout' (id9 ++ "." ++ "result") (-24.0,-396.0) container89
    setColour out96 "#sample"
    out97 <- plugout' (id6 ++ "." ++ "result") (48.0,-396.0) container89
    setColour out97 "#sample"
    out98 <- plugout' (id7 ++ "." ++ "result") (-24.0,-432.0) container89
    setColour out98 "#sample"
    out99 <- plugout' (id8 ++ "." ++ "result") (48.0,-432.0) container89
    setColour out99 "#sample"
    proxy100 <- proxy' (-48.0,-236.0) container89
    hide proxy100
    container101 <- container' "panel_3x1.png" (-589.0,326.0) proxy100
    in102 <- plugin' (audio_triangle4 ++ "." ++ "freq") (-610.0,351.0) container101
    setColour in102 "#sample"
    in103 <- plugin' (audio_triangle4 ++ "." ++ "sync") (-610.0,301.0) container101
    setColour in103 "#sample"
    label104 <- label' "audio_triangle" (-614.0,401.0) container101
    out105 <- plugout' (audio_triangle4 ++ "." ++ "result") (-569.0,326.0) container101
    setColour out105 "#sample"
    container106 <- container' "panel_3x1.png" (-473.0,197.0) proxy100
    in107 <- plugin' (audio_saw1 ++ "." ++ "freq") (-494.0,222.0) container106
    setColour in107 "#sample"
    in108 <- plugin' (audio_saw1 ++ "." ++ "sync") (-494.0,172.0) container106
    setColour in108 "#sample"
    label109 <- label' "audio_saw" (-498.0,272.0) container106
    out110 <- plugout' (audio_saw1 ++ "." ++ "result") (-453.0,197.0) container106
    setColour out110 "#sample"
    container111 <- container' "panel_3x1.png" (-846.0,359.0) proxy100
    in112 <- plugin' (audio_sin2 ++ "." ++ "freq") (-867.0,384.0) container111
    setColour in112 "#sample"
    in113 <- plugin' (audio_sin2 ++ "." ++ "sync") (-867.0,334.0) container111
    setColour in113 "#sample"
    label114 <- label' "audio_sin" (-871.0,434.0) container111
    out115 <- plugout' (audio_sin2 ++ "." ++ "result") (-826.0,359.0) container111
    setColour out115 "#sample"
    container116 <- container' "panel_3x1.png" (-981.0,105.0) proxy100
    in117 <- plugin' (audio_square3 ++ "." ++ "freq") (-1002.0,155.0) container116
    setColour in117 "#sample"
    in118 <- plugin' (audio_square3 ++ "." ++ "pwm") (-1002.0,105.0) container116
    setColour in118 "#sample"
    in119 <- plugin' (audio_square3 ++ "." ++ "sync") (-1002.0,55.0) container116
    setColour in119 "#sample"
    label120 <- label' "audio_square" (-1006.0,180.0) container116
    out121 <- plugout' (audio_square3 ++ "." ++ "result") (-961.0,105.0) container116
    setColour out121 "#sample"
    container122 <- container' "panel_3x1.png" (-970.0,345.0) proxy100
    in123 <- plugin' (sum55 ++ "." ++ "signal2") (-991.0,320.0) container122
    setColour in123 "#sample"
    in124 <- plugin' (sum55 ++ "." ++ "signal1") (-991.0,370.0) container122
    setColour in124 "#sample"
    label125 <- label' "sum" (-995.0,420.0) container122
    out126 <- plugout' (sum55 ++ "." ++ "result") (-950.0,345.0) container122
    setColour out126 "#sample"
    in127 <- plugin' (id6 ++ "." ++ "signal") (-908.0,104.0) proxy100
    setColour in127 "#sample"
    in128 <- plugin' (id7 ++ "." ++ "signal") (-515.0,328.0) proxy100
    setColour in128 "#sample"
    in129 <- plugin' (id8 ++ "." ++ "signal") (-402.0,198.0) proxy100
    setColour in129 "#sample"
    in130 <- plugin' (id9 ++ "." ++ "signal") (-711.0,355.0) proxy100
    setColour in130 "#sample"
    out131 <- plugout' (id10 ++ "." ++ "result") (-1046.0,319.0) proxy100
    setColour out131 "#sample"
    out132 <- plugout' (id11 ++ "." ++ "result") (-1047.0,375.0) proxy100
    setColour out132 "#sample"
    out133 <- plugout' (id12 ++ "." ++ "result") (-1049.0,105.0) proxy100
    setColour out133 "#sample"
    out134 <- plugout' (id5 ++ "." ++ "result") (-1048.0,52.0) proxy100
    setColour out134 "#sample"
    in215 <- plugin' (out ++ "." ++ "value") (492.0,204.0) root
    setColour in215 "#sample"
    out216 <- plugout' (keyboard ++ "." ++ "result") (-504.0,132.0) root
    setColour out216 "#sample"
    out217 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out217 "#sample"
    cable knob138 in137
    cable out75 in144
    cable out156 in145
    cable out99 in149
    cable knob155 in150
    cable out82 in151
    cable out157 in152
    cable knob154 in153
    cable knob189 in159
    cable selector202 in160
    cable selector203 in161
    cable knob190 in162
    cable selector204 in163
    cable selector205 in164
    cable knob191 in165
    cable selector206 in166
    cable selector207 in167
    cable knob194 in168
    cable knob192 in169
    cable selector208 in170
    cable selector209 in171
    cable knob193 in172
    cable selector210 in173
    cable selector211 in174
    cable out141 in175
    cable knob195 in177
    cable selector212 in178
    cable selector213 in179
    cable selector214 in180
    cable knob187 in181
    cable selector198 in182
    cable selector199 in183
    cable knob188 in184
    cable selector200 in185
    cable selector201 in186
    cable knob62 in60
    cable out147 in61
    cable knob71 in66
    cable knob72 in67
    cable knob73 in68
    cable knob74 in69
    cable out197 in70
    cable out196 in77
    cable out88 in79
    cable knob86 in84
    cable out75 in85
    cable out82 in90
    cable knob95 in91
    cable knob94 in92
    cable out126 in102
    cable out134 in103
    cable out126 in107
    cable out134 in108
    cable out126 in112
    cable out134 in113
    cable out126 in117
    cable out133 in118
    cable out134 in119
    cable out131 in123
    cable out132 in124
    cable out121 in127
    cable out105 in128
    cable out110 in129
    cable out115 in130
    cable out64 in215
    recompile
    set knob138 (4.0)
    set knob154 (2.0)
    set knob155 (-1.9603973e-2)
    set knob187 (0.0)
    set knob188 (0.0)
    set knob189 (1.6666668e-2)
    set knob190 (3.3333335e-2)
    set knob191 (3.3333335e-2)
    set knob192 (-1.0e-2)
    set knob193 (-2.5e-2)
    set knob194 (-2.5e-2)
    set knob195 (0.0)
    set selector198 (0.0)
    set selector199 (2.0)
    set selector200 (2.0)
    set selector201 (0.0)
    set selector202 (0.0)
    set selector203 (0.0)
    set selector204 (2.0)
    set selector205 (0.0)
    set selector206 (0.0)
    set selector207 (2.0)
    set selector208 (2.0)
    set selector209 (0.0)
    set selector210 (0.0)
    set selector211 (0.0)
    set selector212 (7.0)
    set selector213 (2.0)
    set selector214 (0.0)
    set knob62 (25.087158)
    set knob71 (1.0e-3)
    set knob72 (0.1157063)
    set knob73 (0.31676778)
    set knob74 (0.32795224)
    set knob86 (-3.708566e-2)
    set knob94 (0.14140703)
    set knob95 (-0.1)
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
    bind "q" "quantise"
    bind "u" "hide"
    bind "z" "check"
    bind "|" "quantise"
