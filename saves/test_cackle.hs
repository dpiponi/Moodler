do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_sin1 <- new' "audio_sin"
    audio_square2 <- new' "audio_square"
    audio_triangle3 <- new' "audio_triangle"
    bounce4 <- new' "bounce"
    butterhp5 <- new' "butterhp"
    butterlp6 <- new' "butterlp"
    delay7 <- new' "delay"
    exp_decay9 <- new' "exp_decay"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
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
    input43 <- new' "input"
    input52 <- new' "input"
    input8 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder36 <- new' "ladder"
    noise37 <- new' "noise"
    poisson38 <- new' "poisson"
    random39 <- new' "random"
    sample_and_hold40 <- new' "sample_and_hold"
    sum41 <- new' "sum"
    sum42 <- new' "sum"
    sum44 <- new' "sum"
    sum45 <- new' "sum"
    sum46 <- new' "sum"
    sum47 <- new' "sum"
    sum48 <- new' "sum"
    sum49 <- new' "sum"
    sum50 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca51 <- new' "vca"
    vca53 <- new' "vca"
    vca54 <- new' "vca"
    vca55 <- new' "vca"
    vca56 <- new' "vca"
    vca57 <- new' "vca"
    vca58 <- new' "vca"
    vca59 <- new' "vca"
    container128 <- container' "panel_3x1.bmp" (-312.0,-288.0) root
    in129 <- plugin' (delay7 ++ "." ++ "delay") (-337.0,-269.0) container128
    setColour in129 "#control"
    hide in129
    in130 <- plugin' (delay7 ++ "." ++ "signal") (-336.0,-324.0) container128
    setColour in130 "#sample"
    knob131 <- knob' (input8 ++ "." ++ "result") (-336.0,-264.0) container128
    label132 <- label' "delay" (-336.0,-216.0) container128
    out133 <- plugout' (delay7 ++ "." ++ "result") (-288.0,-288.0) container128
    setColour out133 "#sample"
    container134 <- container' "panel_3x1.bmp" (-216.0,-288.0) root
    in135 <- plugin' (sum41 ++ "." ++ "signal1") (-240.0,-264.0) container134
    setColour in135 "#sample"
    in136 <- plugin' (sum41 ++ "." ++ "signal2") (-240.0,-312.0) container134
    setColour in136 "#sample"
    label137 <- label' "sum" (-240.0,-216.0) container134
    out138 <- plugout' (sum41 ++ "." ++ "result") (-192.0,-288.0) container134
    setColour out138 "#sample"
    container139 <- container' "panel_3x1.bmp" (-120.0,-288.0) root
    in140 <- plugin' (vca51 ++ "." ++ "cv") (-138.0,-255.0) container139
    setColour in140 "#control"
    hide in140
    in141 <- plugin' (vca51 ++ "." ++ "signal") (-144.0,-312.0) container139
    setColour in141 "#sample"
    knob142 <- knob' (input52 ++ "." ++ "result") (-144.0,-264.0) container139
    label143 <- label' "vca" (-144.0,-204.0) container139
    out144 <- plugout' (vca51 ++ "." ++ "result") (-96.0,-288.0) container139
    setColour out144 "#sample"
    container145 <- container' "panel_3x1.bmp" (-72.0,-48.0) root
    in146 <- plugin' (sum42 ++ "." ++ "signal1") (-96.0,-28.0) container145
    setColour in146 "#sample"
    hide in146
    in147 <- plugin' (sum42 ++ "." ++ "signal2") (-96.0,-72.0) container145
    setColour in147 "#control"
    knob148 <- knob' (input43 ++ "." ++ "result") (-96.0,-24.0) container145
    label149 <- label' "sum" (-96.0,24.0) container145
    out150 <- plugout' (sum42 ++ "." ++ "result") (-48.0,-48.0) container145
    setColour out150 "#control"
    container151 <- container' "panel_4x1.bmp" (-360.0,-12.0) root
    in152 <- plugin' (bounce4 ++ "." ++ "lo") (-384.0,60.0) container151
    setColour in152 "#control"
    in153 <- plugin' (bounce4 ++ "." ++ "hi") (-384.0,12.0) container151
    setColour in153 "#control"
    in154 <- plugin' (bounce4 ++ "." ++ "down") (-379.0,-33.0) container151
    setColour in154 "#control"
    hide in154
    in155 <- plugin' (bounce4 ++ "." ++ "up") (-379.0,-83.0) container151
    setColour in155 "#control"
    hide in155
    knob156 <- knob' (input30 ++ "." ++ "result") (-384.0,-36.0) container151
    knob157 <- knob' (input31 ++ "." ++ "result") (-384.0,-84.0) container151
    label158 <- label' "bounce" (-384.0,72.0) container151
    out159 <- plugout' (bounce4 ++ "." ++ "result") (-336.0,-12.0) container151
    setColour out159 "#control"
    container160 <- container' "panel_ladder.bmp" (336.0,-204.0) root
    in161 <- plugin' (ladder36 ++ "." ++ "signal") (288.0,-324.0) container160
    setColour in161 "#sample"
    in162 <- plugin' (sum44 ++ "." ++ "signal1") (373.0,-133.0) container160
    setColour in162 "#sample"
    hide in162
    in163 <- plugin' (sum44 ++ "." ++ "signal2") (336.0,-132.0) container160
    setColour in163 "#control"
    in164 <- plugin' (ladder36 ++ "." ++ "freq") (347.0,-179.0) container160
    setColour in164 "#sample"
    hide in164
    in165 <- plugin' (ladder36 ++ "." ++ "res") (370.0,-216.0) container160
    setColour in165 "#sample"
    hide in165
    knob166 <- knob' (input18 ++ "." ++ "result") (384.0,-192.0) container160
    knob167 <- knob' (input19 ++ "." ++ "result") (384.0,-132.0) container160
    out168 <- plugout' (ladder36 ++ "." ++ "result") (384.0,-324.0) container160
    setColour out168 "#sample"
    out169 <- plugout' (sum44 ++ "." ++ "result") (289.0,-176.0) container160
    setColour out169 "#sample"
    hide out169
    container170 <- container' "panel_3x1.bmp" (-420.0,-288.0) root
    in171 <- plugin' (vca53 ++ "." ++ "cv") (-441.0,-266.0) container170
    setColour in171 "#control"
    hide in171
    in172 <- plugin' (vca53 ++ "." ++ "signal") (-444.0,-312.0) container170
    setColour in172 "#sample"
    knob173 <- knob' (input33 ++ "." ++ "result") (-444.0,-264.0) container170
    label174 <- label' "vca" (-444.0,-216.0) container170
    out175 <- plugout' (vca53 ++ "." ++ "result") (-396.0,-288.0) container170
    setColour out175 "#sample"
    container176 <- container' "panel_3x1.bmp" (-168.0,72.0) root
    in177 <- plugin' (vca54 ++ "." ++ "cv") (-187.0,102.0) container176
    setColour in177 "#control"
    hide in177
    in178 <- plugin' (vca54 ++ "." ++ "signal") (-192.0,48.0) container176
    setColour in178 "#control"
    knob179 <- knob' (input34 ++ "." ++ "result") (-192.0,108.0) container176
    label180 <- label' "vca" (-192.0,156.0) container176
    out181 <- plugout' (vca54 ++ "." ++ "result") (-144.0,72.0) container176
    setColour out181 "#control"
    container182 <- container' "panel_random.bmp" (-348.0,324.0) root
    in183 <- plugin' (sum47 ++ "." ++ "signal2") (-260.0,380.0) container182
    setColour in183 "#sample"
    hide in183
    in184 <- plugin' (vca58 ++ "." ++ "cv") (-348.0,332.0) container182
    setColour in184 "#sample"
    hide in184
    in185 <- plugin' (vca58 ++ "." ++ "signal") (-432.0,384.0) container182
    setColour in185 "#control"
    in186 <- plugin' (butterlp6 ++ "." ++ "freq") (-258.0,392.0) container182
    setColour in186 "#sample"
    hide in186
    in187 <- plugin' (butterlp6 ++ "." ++ "signal") (-321.0,373.0) container182
    setColour in187 "#sample"
    hide in187
    in188 <- plugin' (butterhp5 ++ "." ++ "freq") (-259.0,343.0) container182
    setColour in188 "#sample"
    hide in188
    in189 <- plugin' (butterhp5 ++ "." ++ "signal") (-261.0,337.0) container182
    setColour in189 "#sample"
    hide in189
    in190 <- plugin' (sum48 ++ "." ++ "signal1") (-380.0,334.0) container182
    setColour in190 "#sample"
    hide in190
    in191 <- plugin' (sum48 ++ "." ++ "signal2") (-261.0,332.0) container182
    setColour in191 "#sample"
    hide in191
    in192 <- plugin' (random39 ++ "." ++ "rate") (-311.0,288.0) container182
    setColour in192 "#sample"
    hide in192
    in193 <- plugin' (vca55 ++ "." ++ "cv") (-351.0,331.0) container182
    setColour in193 "#sample"
    hide in193
    in194 <- plugin' (vca55 ++ "." ++ "signal") (-432.0,336.0) container182
    setColour in194 "#control"
    in195 <- plugin' (sum45 ++ "." ++ "signal1") (-325.0,294.0) container182
    setColour in195 "#sample"
    hide in195
    in196 <- plugin' (sum45 ++ "." ++ "signal2") (-257.0,288.0) container182
    setColour in196 "#sample"
    hide in196
    in197 <- plugin' (vca56 ++ "." ++ "cv") (-426.0,300.0) container182
    setColour in197 "#sample"
    hide in197
    in198 <- plugin' (vca56 ++ "." ++ "signal") (-432.0,288.0) container182
    setColour in198 "#control"
    in199 <- plugin' (sum46 ++ "." ++ "signal1") (-319.0,249.0) container182
    setColour in199 "#sample"
    hide in199
    in200 <- plugin' (sum46 ++ "." ++ "signal2") (-353.0,251.0) container182
    setColour in200 "#sample"
    hide in200
    in201 <- plugin' (vca57 ++ "." ++ "cv") (-374.0,250.0) container182
    setColour in201 "#sample"
    hide in201
    in202 <- plugin' (vca57 ++ "." ++ "signal") (-432.0,240.0) container182
    setColour in202 "#control"
    in203 <- plugin' (poisson38 ++ "." ++ "rate") (-259.0,256.0) container182
    setColour in203 "#sample"
    hide in203
    in204 <- plugin' (sum47 ++ "." ++ "signal1") (-333.0,377.0) container182
    setColour in204 "#sample"
    hide in204
    knob205 <- knob' (input25 ++ "." ++ "result") (-348.0,288.0) container182
    knob206 <- knob' (input26 ++ "." ++ "result") (-396.0,288.0) container182
    knob207 <- knob' (input27 ++ "." ++ "result") (-348.0,240.0) container182
    knob208 <- knob' (input20 ++ "." ++ "result") (-396.0,240.0) container182
    knob209 <- knob' (input21 ++ "." ++ "result") (-348.0,384.0) container182
    knob210 <- knob' (input22 ++ "." ++ "result") (-396.0,384.0) container182
    knob211 <- knob' (input23 ++ "." ++ "result") (-348.0,336.0) container182
    knob212 <- knob' (input24 ++ "." ++ "result") (-396.0,336.0) container182
    out213 <- plugout' (sum46 ++ "." ++ "result") (-337.0,250.0) container182
    setColour out213 "#sample"
    hide out213
    out214 <- plugout' (vca57 ++ "." ++ "result") (-353.0,250.0) container182
    setColour out214 "#sample"
    hide out214
    out215 <- plugout' (random39 ++ "." ++ "result") (-252.0,288.0) container182
    setColour out215 "#control"
    out216 <- plugout' (poisson38 ++ "." ++ "trigger") (-252.0,240.0) container182
    setColour out216 "#control"
    out217 <- plugout' (sum47 ++ "." ++ "result") (-340.0,387.0) container182
    setColour out217 "#sample"
    hide out217
    out218 <- plugout' (vca58 ++ "." ++ "result") (-351.0,378.0) container182
    setColour out218 "#sample"
    hide out218
    out219 <- plugout' (noise37 ++ "." ++ "result") (-252.0,432.0) container182
    setColour out219 "#sample"
    out220 <- plugout' (butterlp6 ++ "." ++ "result") (-252.0,384.0) container182
    setColour out220 "#sample"
    out221 <- plugout' (butterhp5 ++ "." ++ "result") (-252.0,336.0) container182
    setColour out221 "#sample"
    out222 <- plugout' (sum48 ++ "." ++ "result") (-334.0,336.0) container182
    setColour out222 "#sample"
    hide out222
    out223 <- plugout' (vca55 ++ "." ++ "result") (-355.0,327.0) container182
    setColour out223 "#sample"
    hide out223
    out224 <- plugout' (sum45 ++ "." ++ "result") (-340.0,289.0) container182
    setColour out224 "#sample"
    hide out224
    out225 <- plugout' (vca56 ++ "." ++ "result") (-352.0,286.0) container182
    setColour out225 "#sample"
    hide out225
    container60 <- container' "panel_3x1.bmp" (168.0,336.0) root
    in61 <- plugin' (sample_and_hold40 ++ "." ++ "trigger") (156.0,360.0) container60
    setColour in61 "#control"
    in62 <- plugin' (sample_and_hold40 ++ "." ++ "signal") (156.0,312.0) container60
    setColour in62 "#control"
    label63 <- label' "sample_and_hold" (144.0,408.0) container60
    out64 <- plugout' (sample_and_hold40 ++ "." ++ "result") (192.0,336.0) container60
    setColour out64 "#control"
    container65 <- container' "panel_3x1.bmp" (84.0,120.0) root
    in66 <- plugin' (sum49 ++ "." ++ "signal1") (60.0,144.0) container65
    setColour in66 "#control"
    in67 <- plugin' (sum49 ++ "." ++ "signal2") (60.0,96.0) container65
    setColour in67 "#control"
    label68 <- label' "sum" (60.0,204.0) container65
    out69 <- plugout' (sum49 ++ "." ++ "result") (108.0,120.0) container65
    setColour out69 "#control"
    container70 <- container' "panel_3x1.bmp" (312.0,324.0) root
    in71 <- plugin' (vca59 ++ "." ++ "cv") (292.0,351.0) container70
    setColour in71 "#control"
    hide in71
    in72 <- plugin' (vca59 ++ "." ++ "signal") (288.0,300.0) container70
    setColour in72 "#control"
    knob73 <- knob' (input35 ++ "." ++ "result") (288.0,348.0) container70
    label74 <- label' "vca" (288.0,396.0) container70
    out75 <- plugout' (vca59 ++ "." ++ "result") (336.0,324.0) container70
    setColour out75 "#control"
    container76 <- container' "panel_3x1.bmp" (-84.0,348.0) root
    in77 <- plugin' (exp_decay9 ++ "." ++ "decay_time") (-106.0,373.0) container76
    setColour in77 "#control"
    hide in77
    in78 <- plugin' (exp_decay9 ++ "." ++ "trigger") (-108.0,324.0) container76
    setColour in78 "#control"
    knob79 <- knob' (input32 ++ "." ++ "result") (-108.0,372.0) container76
    label80 <- label' "exp_decay" (-108.0,420.0) container76
    out81 <- plugout' (exp_decay9 ++ "." ++ "result") (-60.0,348.0) container76
    setColour out81 "#control"
    container82 <- container' "panel_vco2.bmp" (96.0,-180.0) root
    in83 <- plugin' (id10 ++ "." ++ "signal") (132.0,-144.0) container82
    setColour in83 "#control"
    in84 <- plugin' (id11 ++ "." ++ "signal") (109.0,-100.0) container82
    setColour in84 "#sample"
    hide in84
    in85 <- plugin' (id12 ++ "." ++ "signal") (127.0,-177.0) container82
    setColour in85 "#sample"
    hide in85
    in86 <- plugin' (id13 ++ "." ++ "signal") (132.0,-216.0) container82
    setColour in86 "#control"
    knob87 <- knob' (input29 ++ "." ++ "result") (132.0,-180.0) container82
    knob88 <- knob' (input28 ++ "." ++ "result") (132.0,-108.0) container82
    out89 <- plugout' (id17 ++ "." ++ "result") (72.0,-264.0) container82
    setColour out89 "#sample"
    out90 <- plugout' (id14 ++ "." ++ "result") (144.0,-264.0) container82
    setColour out90 "#sample"
    out91 <- plugout' (id15 ++ "." ++ "result") (72.0,-300.0) container82
    setColour out91 "#sample"
    out92 <- plugout' (id16 ++ "." ++ "result") (144.0,-300.0) container82
    setColour out92 "#sample"
    proxy93 <- proxy' (49.0,-98.0) container82
    hide proxy93
    container104 <- container' "panel_3x1.bmp" (-318.0,291.0) proxy93
    in105 <- plugin' (audio_saw0 ++ "." ++ "freq") (-339.0,316.0) container104
    setColour in105 "#sample"
    in106 <- plugin' (audio_saw0 ++ "." ++ "sync") (-339.0,266.0) container104
    setColour in106 "#sample"
    label107 <- label' "audio_saw" (-343.0,366.0) container104
    out108 <- plugout' (audio_saw0 ++ "." ++ "result") (-298.0,291.0) container104
    setColour out108 "#sample"
    container109 <- container' "panel_3x1.bmp" (-691.0,453.0) proxy93
    in110 <- plugin' (audio_sin1 ++ "." ++ "freq") (-712.0,478.0) container109
    setColour in110 "#sample"
    in111 <- plugin' (audio_sin1 ++ "." ++ "sync") (-712.0,428.0) container109
    setColour in111 "#sample"
    label112 <- label' "audio_sin" (-716.0,528.0) container109
    out113 <- plugout' (audio_sin1 ++ "." ++ "result") (-671.0,453.0) container109
    setColour out113 "#sample"
    container114 <- container' "panel_3x1.bmp" (-826.0,199.0) proxy93
    in115 <- plugin' (audio_square2 ++ "." ++ "pwm") (-847.0,199.0) container114
    setColour in115 "#sample"
    in116 <- plugin' (audio_square2 ++ "." ++ "sync") (-847.0,149.0) container114
    setColour in116 "#sample"
    in117 <- plugin' (audio_square2 ++ "." ++ "freq") (-847.0,249.0) container114
    setColour in117 "#sample"
    label118 <- label' "audio_square" (-851.0,274.0) container114
    out119 <- plugout' (audio_square2 ++ "." ++ "result") (-806.0,199.0) container114
    setColour out119 "#sample"
    container94 <- container' "panel_3x1.bmp" (-815.0,439.0) proxy93
    in95 <- plugin' (sum50 ++ "." ++ "signal2") (-836.0,414.0) container94
    setColour in95 "#sample"
    in96 <- plugin' (sum50 ++ "." ++ "signal1") (-836.0,464.0) container94
    setColour in96 "#sample"
    label97 <- label' "sum" (-840.0,514.0) container94
    out98 <- plugout' (sum50 ++ "." ++ "result") (-795.0,439.0) container94
    setColour out98 "#sample"
    container99 <- container' "panel_3x1.bmp" (-434.0,420.0) proxy93
    in100 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-455.0,445.0) container99
    setColour in100 "#sample"
    in101 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-455.0,395.0) container99
    setColour in101 "#sample"
    label102 <- label' "audio_triangle" (-459.0,495.0) container99
    out103 <- plugout' (audio_triangle3 ++ "." ++ "result") (-414.0,420.0) container99
    setColour out103 "#sample"
    in120 <- plugin' (id14 ++ "." ++ "signal") (-753.0,198.0) proxy93
    setColour in120 "#sample"
    in121 <- plugin' (id15 ++ "." ++ "signal") (-360.0,422.0) proxy93
    setColour in121 "#sample"
    in122 <- plugin' (id16 ++ "." ++ "signal") (-247.0,292.0) proxy93
    setColour in122 "#sample"
    in123 <- plugin' (id17 ++ "." ++ "signal") (-556.0,449.0) proxy93
    setColour in123 "#sample"
    out124 <- plugout' (id10 ++ "." ++ "result") (-891.0,413.0) proxy93
    setColour out124 "#sample"
    out125 <- plugout' (id11 ++ "." ++ "result") (-892.0,469.0) proxy93
    setColour out125 "#sample"
    out126 <- plugout' (id12 ++ "." ++ "result") (-894.0,199.0) proxy93
    setColour out126 "#sample"
    out127 <- plugout' (id13 ++ "." ++ "result") (-893.0,146.0) proxy93
    setColour out127 "#sample"
    in226 <- plugin' (out ++ "." ++ "value") (276.0,132.0) root
    setColour in226 "#sample"
    out227 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out227 "#control"
    out228 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out228 "#control"
    cable knob131 in129
    cable out175 in130
    cable out133 in135
    cable out168 in136
    cable knob142 in140
    cable out138 in141
    cable knob148 in146
    cable out159 in147
    cable out181 in153
    cable knob156 in154
    cable knob157 in155
    cable out92 in161
    cable knob167 in162
    cable out69 in163
    cable out169 in164
    cable knob166 in165
    cable knob173 in171
    cable out138 in172
    cable knob179 in177
    cable out81 in178
    cable out218 in183
    cable knob210 in184
    cable out217 in186
    cable out219 in187
    cable out222 in188
    cable out219 in189
    cable knob211 in190
    cable out223 in191
    cable out224 in192
    cable knob212 in193
    cable knob205 in195
    cable out225 in196
    cable knob206 in197
    cable knob207 in199
    cable out214 in200
    cable knob208 in201
    cable out213 in203
    cable knob209 in204
    cable out216 in61
    cable out219 in62
    cable out75 in66
    cable out150 in67
    cable knob73 in71
    cable out64 in72
    cable knob79 in77
    cable out216 in78
    cable out150 in83
    cable knob88 in84
    cable knob87 in85
    cable out98 in105
    cable out127 in106
    cable out98 in110
    cable out127 in111
    cable out126 in115
    cable out127 in116
    cable out98 in117
    cable out124 in95
    cable out125 in96
    cable out98 in100
    cable out127 in101
    cable out119 in120
    cable out103 in121
    cable out108 in122
    cable out113 in123
    cable out144 in226
    recompile
    set knob131 (5.0)
    set knob142 (4.0)
    set knob148 (0.0)
    set knob156 (27.44139)
    set knob157 (1.0)
    set knob166 (2.0)
    set knob167 (0.1)
    set knob173 (0.25)
    set knob179 (0.25)
    set knob205 (0.19)
    set knob206 (0.0)
    set knob207 (1.0)
    set knob208 (0.0)
    set knob209 (0.0)
    set knob210 (0.0)
    set knob211 (0.0)
    set knob212 (0.0)
    set knob73 (0.1)
    set knob79 (2.0)
    set knob87 (0.0)
    set knob88 (0.0)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '%' "setcolour"
    bind '0' "setzero"
    bind '1' "setone"
    bind '<' "setmin"
    bind '=' "setvalue"
    bind '>' "setmax"
    bind 'A' "noteA"
    bind 'B' "noteB"
    bind 'C' "noteC"
    bind 'D' "noteD"
    bind 'E' "noteE"
    bind 'F' "noteF"
    bind 'G' "noteG"
    bind 'H' "unhide"
    bind 'P' "unparent"
    bind '\\' "nolimits"
    bind 'a' "addknob"
    bind 'b' "flatten"
    bind 'd' "delete"
    bind 'h' "hide"
    bind 'm' "relocate"
    bind 'n' "rename"
    bind 'p' "up"
    bind 'u' "hide"
    bind 'z' "check"
    bind '|' "quantise"
