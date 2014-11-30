do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_sin1 <- new' "audio_sin"
    audio_square2 <- new' "audio_square"
    audio_triangle3 <- new' "audio_triangle"
    butterbp4 <- new' "butterbp"
    butterhp5 <- new' "butterhp"
    butterhp6 <- new' "butterhp"
    butterlp7 <- new' "butterlp"
    butterlp8 <- new' "butterlp"
    delay10 <- new' "delay"
    delay11 <- new' "delay"
    delay9 <- new' "delay"
    echo12 <- new' "echo"
    exp_decay13 <- new' "exp_decay"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
    id19 <- new' "id"
    id20 <- new' "id"
    id21 <- new' "id"
    id22 <- new' "id"
    id23 <- new' "id"
    id24 <- new' "id"
    id25 <- new' "id"
    id26 <- new' "id"
    id365 <- new' "id"
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
    input368 <- new' "input"
    input369 <- new' "input"
    input37 <- new' "input"
    input370 <- new' "input"
    input371 <- new' "input"
    input372 <- new' "input"
    input373 <- new' "input"
    input374 <- new' "input"
    input375 <- new' "input"
    input376 <- new' "input"
    input377 <- new' "input"
    input378 <- new' "input"
    input379 <- new' "input"
    input38 <- new' "input"
    input380 <- new' "input"
    input381 <- new' "input"
    input382 <- new' "input"
    input383 <- new' "input"
    input384 <- new' "input"
    input385 <- new' "input"
    input386 <- new' "input"
    input387 <- new' "input"
    input388 <- new' "input"
    input389 <- new' "input"
    input39 <- new' "input"
    input390 <- new' "input"
    input391 <- new' "input"
    input392 <- new' "input"
    input393 <- new' "input"
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
    input50 <- new' "input"
    input51 <- new' "input"
    input52 <- new' "input"
    input53 <- new' "input"
    input54 <- new' "input"
    input55 <- new' "input"
    input56 <- new' "input"
    input57 <- new' "input"
    input58 <- new' "input"
    input59 <- new' "input"
    input60 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo61 <- new' "lfo"
    lfo62 <- new' "lfo"
    linear_mix63 <- new' "linear_mix"
    linear_split64 <- new' "linear_split"
    minus65 <- new' "minus"
    noise66 <- new' "noise"
    poisson67 <- new' "poisson"
    random68 <- new' "random"
    sequencer394 <- new' "sequencer"
    signal_to_freq69 <- new' "signal_to_freq"
    sum70 <- new' "sum"
    sum71 <- new' "sum"
    sum72 <- new' "sum"
    sum73 <- new' "sum"
    sum74 <- new' "sum"
    sum75 <- new' "sum"
    sum76 <- new' "sum"
    sum77 <- new' "sum"
    sum78 <- new' "sum"
    sum79 <- new' "sum"
    sum80 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca81 <- new' "vca"
    vca82 <- new' "vca"
    vca83 <- new' "vca"
    vca84 <- new' "vca"
    vca85 <- new' "vca"
    vca86 <- new' "vca"
    vca87 <- new' "vca"
    vca88 <- new' "vca"
    vca89 <- new' "vca"
    vca90 <- new' "vca"
    vca91 <- new' "vca"
    vca92 <- new' "vca"
    vca93 <- new' "vca"
    vca94 <- new' "vca"
    vca95 <- new' "vca"
    container102 <- container' "panel_3x1.png" (-156.0,-504.0) root
    in103 <- plugin' (echo12 ! "signal") (-177.0,-504.0) container102
    setColour in103 "#sample"
    label104 <- label' "echo" (-181.0,-429.0) container102
    out105 <- plugout' (echo12 ! "result") (-136.0,-504.0) container102
    setColour out105 "#sample"
    container106 <- container' "panel_out.png" (444.0,24.0) root
    in107 <- plugin' (out ! "value") (420.0,24.0) container106
    setColour in107 "#sample"
    container108 <- container' "panel_delay.png" (228.0,132.0) root
    in109 <- plugin' (sum80 ! "signal1") (180.0,12.0) container108
    setColour in109 "#sample"
    in110 <- plugin' (sum80 ! "signal2") (161.0,-6.0) container108
    setColour in110 "#sample"
    hide in110
    in111 <- plugin' (vca94 ! "cv") (201.0,0.0) container108
    setColour in111 "#sample"
    hide in111
    in112 <- plugin' (vca94 ! "signal") (185.0,-10.0) container108
    setColour in112 "#sample"
    hide in112
    in113 <- plugin' (vca95 ! "signal") (204.0,18.0) container108
    setColour in113 "#sample"
    hide in113
    in114 <- plugin' (delay10 ! "delay") (252.0,216.0) container108
    setColour in114 "#control"
    hide in114
    in115 <- plugin' (delay10 ! "signal") (201.0,-10.0) container108
    setColour in115 "#sample"
    hide in115
    knob116 <- knob' (input50 ! "result") (252.0,216.0) container108
    knob117 <- knob' (input33 ! "result") (252.0,168.0) container108
    knob118 <- knob' (input35 ! "result") (252.0,120.0) container108
    out119 <- plugout' (delay10 ! "result") (183.0,23.0) container108
    setColour out119 "#sample"
    hide out119
    out120 <- plugout' (sum80 ! "result") (169.0,17.0) container108
    setColour out120 "#sample"
    hide out120
    out121 <- plugout' (vca94 ! "result") (165.0,21.0) container108
    setColour out121 "#sample"
    hide out121
    out122 <- plugout' (vca95 ! "result") (276.0,12.0) container108
    setColour out122 "#sample"
    container123 <- container' "panel_3x1.png" (-60.0,24.0) root
    in124 <- plugin' (exp_decay13 ! "decay_time") (-81.0,49.0) container123
    setColour in124 "#control"
    hide in124
    in125 <- plugin' (exp_decay13 ! "trigger") (-81.0,-1.0) container123
    setColour in125 "#control"
    knob126 <- knob' (input51 ! "result") (-81.0,49.0) container123
    label127 <- label' "exp_decay" (-85.0,99.0) container123
    out128 <- plugout' (exp_decay13 ! "result") (-40.0,24.0) container123
    setColour out128 "#control"
    container129 <- container' "panel_lfo.png" (-612.0,-120.0) root
    in130 <- plugin' (lfo62 ! "rate") (-615.0,-65.0) container129
    setColour in130 "#control"
    hide in130
    in131 <- plugin' (lfo62 ! "sync") (-600.0,-96.0) container129
    setColour in131 "#control"
    knob132 <- knob' (input48 ! "result") (-600.0,-48.0) container129
    out133 <- plugout' (lfo62 ! "triangle") (-624.0,-240.0) container129
    setColour out133 "#control"
    out134 <- plugout' (lfo62 ! "saw") (-564.0,-240.0) container129
    setColour out134 "#control"
    out135 <- plugout' (lfo62 ! "sin_result") (-624.0,-204.0) container129
    setColour out135 "#control"
    out136 <- plugout' (lfo62 ! "square_result") (-564.0,-204.0) container129
    setColour out136 "#control"
    container137 <- container' "panel_3x1.png" (252.0,-216.0) root
    in138 <- plugin' (delay11 ! "delay") (231.0,-191.0) container137
    setColour in138 "#control"
    in139 <- plugin' (delay11 ! "signal") (231.0,-241.0) container137
    setColour in139 "#sample"
    label140 <- label' "delay" (227.0,-141.0) container137
    out141 <- plugout' (delay11 ! "result") (272.0,-216.0) container137
    setColour out141 "#sample"
    container142 <- container' "panel_lfo.png" (-456.0,-228.0) root
    in143 <- plugin' (lfo61 ! "sync") (-444.0,-204.0) container142
    setColour in143 "#control"
    in144 <- plugin' (lfo61 ! "rate") (-459.0,-173.0) container142
    setColour in144 "#control"
    hide in144
    knob145 <- knob' (input32 ! "result") (-444.0,-156.0) container142
    out146 <- plugout' (lfo61 ! "triangle") (-468.0,-348.0) container142
    setColour out146 "#control"
    out147 <- plugout' (lfo61 ! "saw") (-408.0,-348.0) container142
    setColour out147 "#control"
    out148 <- plugout' (lfo61 ! "sin_result") (-468.0,-312.0) container142
    setColour out148 "#control"
    out149 <- plugout' (lfo61 ! "square_result") (-408.0,-312.0) container142
    setColour out149 "#control"
    container150 <- container' "panel_gain.png" (-156.0,-192.0) root
    in151 <- plugin' (vca84 ! "cv") (-180.0,-192.0) container150
    setColour in151 "#control"
    hide in151
    in152 <- plugin' (vca84 ! "signal") (-216.0,-192.0) container150
    setColour in152 "#sample"
    knob153 <- knob' (input34 ! "result") (-180.0,-192.0) container150
    out154 <- plugout' (vca84 ! "result") (-96.0,-192.0) container150
    setColour out154 "#sample"
    container155 <- container' "panel_3x1.png" (-300.0,-204.0) root
    in156 <- plugin' (sum71 ! "signal1") (-321.0,-179.0) container155
    setColour in156 "#sample"
    hide in156
    in157 <- plugin' (sum71 ! "signal2") (-321.0,-229.0) container155
    setColour in157 "#sample"
    knob158 <- knob' (input57 ! "result") (-321.0,-179.0) container155
    label159 <- label' "sum" (-325.0,-129.0) container155
    out160 <- plugout' (sum71 ! "result") (-280.0,-204.0) container155
    setColour out160 "#sample"
    container161 <- container' "panel_filter.png" (240.0,-636.0) root
    in162 <- plugin' (vca85 ! "cv") (228.0,-516.0) container161
    setColour in162 "#sample"
    hide in162
    in163 <- plugin' (vca85 ! "signal") (180.0,-576.0) container161
    setColour in163 "#control"
    in164 <- plugin' (vca86 ! "cv") (223.0,-638.0) container161
    setColour in164 "#sample"
    hide in164
    in165 <- plugin' (vca86 ! "signal") (180.0,-636.0) container161
    setColour in165 "#control"
    in166 <- plugin' (vca87 ! "cv") (221.0,-754.0) container161
    setColour in166 "#sample"
    hide in166
    in167 <- plugin' (vca87 ! "signal") (180.0,-696.0) container161
    setColour in167 "#control"
    in168 <- plugin' (id14 ! "signal") (180.0,-516.0) container161
    setColour in168 "#control"
    knob169 <- knob' (input41 ! "result") (216.0,-696.0) container161
    knob170 <- knob' (input42 ! "result") (264.0,-696.0) container161
    setLow knob170 (Just (-1.0))
    setHigh  knob170 (Just (1.0))
    knob171 <- knob' (input43 ! "result") (264.0,-744.0) container161
    setLow knob171 (Just (1.0))
    setHigh  knob171 (Just (1000.0))
    knob172 <- knob' (input46 ! "result") (264.0,-576.0) container161
    setLow knob172 (Just (-1.0))
    setHigh  knob172 (Just (1.0))
    knob173 <- knob' (input38 ! "result") (216.0,-576.0) container161
    knob174 <- knob' (input39 ! "result") (216.0,-636.0) container161
    knob175 <- knob' (input40 ! "result") (264.0,-636.0) container161
    setLow knob175 (Just (-1.0))
    setHigh  knob175 (Just (1.0))
    out176 <- plugout' (butterbp4 ! "result") (300.0,-696.0) container161
    setColour out176 "#sample"
    out177 <- plugout' (butterlp8 ! "result") (300.0,-576.0) container161
    setColour out177 "#sample"
    out178 <- plugout' (butterhp6 ! "result") (300.0,-636.0) container161
    setColour out178 "#sample"
    proxy179 <- proxy' (289.0,-526.0) container161
    hide proxy179
    in180 <- plugin' (sum72 ! "signal2") (-129.0,144.0) proxy179
    setColour in180 "#sample"
    hide in180
    in181 <- plugin' (sum73 ! "signal1") (-134.0,73.0) proxy179
    setColour in181 "#sample"
    in182 <- plugin' (sum73 ! "signal2") (-134.0,23.0) proxy179
    setColour in182 "#sample"
    hide in182
    in183 <- plugin' (sum74 ! "signal1") (-140.0,-40.0) proxy179
    setColour in183 "#sample"
    in184 <- plugin' (sum74 ! "signal2") (-140.0,-90.0) proxy179
    setColour in184 "#sample"
    hide in184
    in185 <- plugin' (butterlp8 ! "freq") (-43.0,192.0) proxy179
    setColour in185 "#sample"
    in186 <- plugin' (butterlp8 ! "signal") (-43.0,142.0) proxy179
    setColour in186 "#sample"
    in187 <- plugin' (butterhp6 ! "freq") (-47.0,72.0) proxy179
    setColour in187 "#sample"
    in188 <- plugin' (butterhp6 ! "signal") (-47.0,22.0) proxy179
    setColour in188 "#sample"
    in189 <- plugin' (butterbp4 ! "freq") (-55.0,-41.0) proxy179
    setColour in189 "#sample"
    in190 <- plugin' (butterbp4 ! "bandwidth") (-55.0,-91.0) proxy179
    setColour in190 "#sample"
    hide in190
    in191 <- plugin' (butterbp4 ! "signal") (-55.0,-141.0) proxy179
    setColour in191 "#sample"
    in192 <- plugin' (sum72 ! "signal1") (-129.0,194.0) proxy179
    setColour in192 "#sample"
    out193 <- plugout' (sum72 ! "result") (-79.0,194.0) proxy179
    setColour out193 "#sample"
    out194 <- plugout' (sum73 ! "result") (-84.0,73.0) proxy179
    setColour out194 "#sample"
    out195 <- plugout' (sum74 ! "result") (-90.0,-40.0) proxy179
    setColour out195 "#sample"
    out196 <- plugout' (vca85 ! "result") (-200.0,196.0) proxy179
    setColour out196 "#sample"
    out197 <- plugout' (vca86 ! "result") (-205.0,74.0) proxy179
    setColour out197 "#sample"
    out198 <- plugout' (vca87 ! "result") (-207.0,-42.0) proxy179
    setColour out198 "#sample"
    out199 <- plugout' (id14 ! "result") (-163.0,279.0) proxy179
    setColour out199 "#sample"
    container200 <- container' "panel_3x1.png" (444.0,-216.0) root
    in201 <- plugin' (linear_mix63 ! "gain") (423.0,-166.0) container200
    setColour in201 "#control"
    hide in201
    in202 <- plugin' (linear_mix63 ! "signal1") (423.0,-216.0) container200
    setColour in202 "#sample"
    in203 <- plugin' (linear_mix63 ! "signal2") (423.0,-266.0) container200
    setColour in203 "#sample"
    knob204 <- knob' (input60 ! "result") (423.0,-166.0) container200
    label205 <- label' "linear_mix" (419.0,-141.0) container200
    out206 <- plugout' (linear_mix63 ! "result") (464.0,-216.0) container200
    setColour out206 "#sample"
    container207 <- container' "panel_vco2.png" (444.0,-564.0) root
    in208 <- plugin' (id22 ! "signal") (480.0,-528.0) container207
    setColour in208 "#control"
    in209 <- plugin' (id23 ! "signal") (457.0,-484.0) container207
    setColour in209 "#sample"
    hide in209
    in210 <- plugin' (id16 ! "signal") (475.0,-561.0) container207
    setColour in210 "#sample"
    hide in210
    in211 <- plugin' (id17 ! "signal") (480.0,-600.0) container207
    setColour in211 "#control"
    knob212 <- knob' (input45 ! "result") (480.0,-564.0) container207
    knob213 <- knob' (input44 ! "result") (480.0,-492.0) container207
    out214 <- plugout' (id21 ! "result") (420.0,-648.0) container207
    setColour out214 "#sample"
    out215 <- plugout' (id18 ! "result") (492.0,-648.0) container207
    setColour out215 "#sample"
    out216 <- plugout' (id19 ! "result") (420.0,-684.0) container207
    setColour out216 "#sample"
    out217 <- plugout' (id20 ! "result") (492.0,-684.0) container207
    setColour out217 "#sample"
    proxy218 <- proxy' (397.0,-482.0) container207
    hide proxy218
    container219 <- container' "panel_3x1.png" (-815.0,439.0) proxy218
    in220 <- plugin' (sum70 ! "signal2") (-836.0,414.0) container219
    setColour in220 "#sample"
    in221 <- plugin' (sum70 ! "signal1") (-836.0,464.0) container219
    setColour in221 "#sample"
    label222 <- label' "sum" (-840.0,514.0) container219
    out223 <- plugout' (sum70 ! "result") (-795.0,439.0) container219
    setColour out223 "#sample"
    container224 <- container' "panel_3x1.png" (-434.0,420.0) proxy218
    in225 <- plugin' (audio_triangle3 ! "freq") (-455.0,445.0) container224
    setColour in225 "#sample"
    in226 <- plugin' (audio_triangle3 ! "sync") (-455.0,395.0) container224
    setColour in226 "#sample"
    label227 <- label' "audio_triangle" (-459.0,495.0) container224
    out228 <- plugout' (audio_triangle3 ! "result") (-414.0,420.0) container224
    setColour out228 "#sample"
    container229 <- container' "panel_3x1.png" (-318.0,291.0) proxy218
    in230 <- plugin' (audio_saw0 ! "freq") (-339.0,316.0) container229
    setColour in230 "#sample"
    in231 <- plugin' (audio_saw0 ! "sync") (-339.0,266.0) container229
    setColour in231 "#sample"
    label232 <- label' "audio_saw" (-343.0,366.0) container229
    out233 <- plugout' (audio_saw0 ! "result") (-298.0,291.0) container229
    setColour out233 "#sample"
    container234 <- container' "panel_3x1.png" (-691.0,453.0) proxy218
    in235 <- plugin' (audio_sin1 ! "freq") (-712.0,478.0) container234
    setColour in235 "#sample"
    in236 <- plugin' (audio_sin1 ! "sync") (-712.0,428.0) container234
    setColour in236 "#sample"
    label237 <- label' "audio_sin" (-716.0,528.0) container234
    out238 <- plugout' (audio_sin1 ! "result") (-671.0,453.0) container234
    setColour out238 "#sample"
    container239 <- container' "panel_3x1.png" (-826.0,199.0) proxy218
    in240 <- plugin' (audio_square2 ! "pwm") (-847.0,199.0) container239
    setColour in240 "#sample"
    in241 <- plugin' (audio_square2 ! "sync") (-847.0,149.0) container239
    setColour in241 "#sample"
    in242 <- plugin' (audio_square2 ! "freq") (-847.0,249.0) container239
    setColour in242 "#sample"
    label243 <- label' "audio_square" (-851.0,274.0) container239
    out244 <- plugout' (audio_square2 ! "result") (-806.0,199.0) container239
    setColour out244 "#sample"
    in245 <- plugin' (id18 ! "signal") (-753.0,198.0) proxy218
    setColour in245 "#sample"
    in246 <- plugin' (id19 ! "signal") (-360.0,422.0) proxy218
    setColour in246 "#sample"
    in247 <- plugin' (id20 ! "signal") (-247.0,292.0) proxy218
    setColour in247 "#sample"
    in248 <- plugin' (id21 ! "signal") (-556.0,449.0) proxy218
    setColour in248 "#sample"
    out249 <- plugout' (id22 ! "result") (-891.0,413.0) proxy218
    setColour out249 "#sample"
    out250 <- plugout' (id23 ! "result") (-892.0,469.0) proxy218
    setColour out250 "#sample"
    out251 <- plugout' (id16 ! "result") (-894.0,199.0) proxy218
    setColour out251 "#sample"
    out252 <- plugout' (id17 ! "result") (-893.0,146.0) proxy218
    setColour out252 "#sample"
    container253 <- container' "panel_3x1.png" (-252.0,-504.0) root
    in254 <- plugin' (minus65 ! "signal1") (-273.0,-479.0) container253
    setColour in254 "#sample"
    in255 <- plugin' (minus65 ! "signal2") (-273.0,-529.0) container253
    setColour in255 "#sample"
    label256 <- label' "minus" (-277.0,-429.0) container253
    out257 <- plugout' (minus65 ! "result") (-232.0,-504.0) container253
    setColour out257 "#sample"
    container258 <- container' "panel_knob.png" (-612.0,-732.0) root
    in259 <- plugin' (id24 ! "signal") (-624.0,-732.0) container258
    setColour in259 "#control"
    hide in259
    knob260 <- knob' (input52 ! "result") (-624.0,-732.0) container258
    out261 <- plugout' (id24 ! "result") (-588.0,-732.0) container258
    setColour out261 "#control"
    container262 <- container' "panel_knob.png" (-264.0,-660.0) root
    in263 <- plugin' (id25 ! "signal") (-276.0,-660.0) container262
    setColour in263 "#control"
    hide in263
    knob264 <- knob' (input53 ! "result") (-276.0,-660.0) container262
    out265 <- plugout' (id25 ! "result") (-240.0,-660.0) container262
    setColour out265 "#control"
    container266 <- container' "panel_gain.png" (564.0,-324.0) root
    in267 <- plugin' (vca81 ! "cv") (540.0,-324.0) container266
    setColour in267 "#control"
    hide in267
    in268 <- plugin' (vca81 ! "signal") (504.0,-324.0) container266
    setColour in268 "#sample"
    knob269 <- knob' (input55 ! "result") (540.0,-324.0) container266
    out270 <- plugout' (vca81 ! "result") (624.0,-324.0) container266
    setColour out270 "#sample"
    container271 <- container' "panel_knob.png" (-144.0,-288.0) root
    in272 <- plugin' (id15 ! "signal") (-156.0,-288.0) container271
    setColour in272 "#control"
    hide in272
    knob273 <- knob' (input49 ! "result") (-156.0,-288.0) container271
    out274 <- plugout' (id15 ! "result") (-120.0,-288.0) container271
    setColour out274 "#control"
    container275 <- container' "panel_keyboard.png" (-456.0,36.0) root
    out276 <- plugout' (keyboard ! "result") (-396.0,60.0) container275
    setColour out276 "#control"
    out277 <- plugout' (trigger ! "result") (-396.0,12.0) container275
    setColour out277 "#control"
    container278 <- container' "panel_3x1.png" (72.0,84.0) root
    in279 <- plugin' (vca88 ! "cv") (51.0,109.0) container278
    setColour in279 "#control"
    in280 <- plugin' (vca88 ! "signal") (51.0,59.0) container278
    setColour in280 "#sample"
    label281 <- label' "vca" (47.0,159.0) container278
    out282 <- plugout' (vca88 ! "result") (92.0,84.0) container278
    setColour out282 "#sample"
    container283 <- container' "panel_3x1.png" (-12.0,-216.0) root
    in284 <- plugin' (delay9 ! "delay") (-33.0,-191.0) container283
    setColour in284 "#control"
    in285 <- plugin' (delay9 ! "signal") (-33.0,-241.0) container283
    setColour in285 "#sample"
    label286 <- label' "delay" (-37.0,-141.0) container283
    out287 <- plugout' (delay9 ! "result") (8.0,-216.0) container283
    setColour out287 "#sample"
    container288 <- container' "panel_3x1.png" (120.0,-216.0) root
    in289 <- plugin' (sum75 ! "signal1") (99.0,-191.0) container288
    setColour in289 "#sample"
    in290 <- plugin' (sum75 ! "signal2") (99.0,-241.0) container288
    setColour in290 "#sample"
    label291 <- label' "sum" (95.0,-141.0) container288
    out292 <- plugout' (sum75 ! "result") (140.0,-216.0) container288
    setColour out292 "#sample"
    container293 <- container' "panel_gain.png" (192.0,-420.0) root
    in294 <- plugin' (vca89 ! "cv") (168.0,-420.0) container293
    setColour in294 "#control"
    hide in294
    in295 <- plugin' (vca89 ! "signal") (132.0,-420.0) container293
    setColour in295 "#sample"
    knob296 <- knob' (input28 ! "result") (168.0,-420.0) container293
    out297 <- plugout' (vca89 ! "result") (252.0,-420.0) container293
    setColour out297 "#sample"
    container298 <- container' "panel_random.png" (-240.0,96.0) root
    in299 <- plugin' (sum77 ! "signal2") (-245.0,23.0) container298
    setColour in299 "#sample"
    hide in299
    in300 <- plugin' (vca92 ! "cv") (-266.0,22.0) container298
    setColour in300 "#sample"
    hide in300
    in301 <- plugin' (vca92 ! "signal") (-324.0,12.0) container298
    setColour in301 "#control"
    in302 <- plugin' (poisson67 ! "rate") (-151.0,28.0) container298
    setColour in302 "#sample"
    hide in302
    in303 <- plugin' (sum78 ! "signal1") (-225.0,149.0) container298
    setColour in303 "#sample"
    hide in303
    in304 <- plugin' (sum78 ! "signal2") (-152.0,152.0) container298
    setColour in304 "#sample"
    hide in304
    in305 <- plugin' (vca93 ! "cv") (-240.0,104.0) container298
    setColour in305 "#sample"
    hide in305
    in306 <- plugin' (vca93 ! "signal") (-324.0,156.0) container298
    setColour in306 "#control"
    in307 <- plugin' (butterlp7 ! "freq") (-150.0,164.0) container298
    setColour in307 "#sample"
    hide in307
    in308 <- plugin' (butterlp7 ! "signal") (-213.0,145.0) container298
    setColour in308 "#sample"
    hide in308
    in309 <- plugin' (butterhp5 ! "freq") (-151.0,115.0) container298
    setColour in309 "#sample"
    hide in309
    in310 <- plugin' (butterhp5 ! "signal") (-153.0,109.0) container298
    setColour in310 "#sample"
    hide in310
    in311 <- plugin' (sum79 ! "signal1") (-272.0,106.0) container298
    setColour in311 "#sample"
    hide in311
    in312 <- plugin' (sum79 ! "signal2") (-153.0,104.0) container298
    setColour in312 "#sample"
    hide in312
    in313 <- plugin' (random68 ! "rate") (-203.0,60.0) container298
    setColour in313 "#sample"
    hide in313
    in314 <- plugin' (vca90 ! "cv") (-243.0,103.0) container298
    setColour in314 "#sample"
    hide in314
    in315 <- plugin' (vca90 ! "signal") (-324.0,108.0) container298
    setColour in315 "#control"
    in316 <- plugin' (sum76 ! "signal1") (-217.0,66.0) container298
    setColour in316 "#sample"
    hide in316
    in317 <- plugin' (sum76 ! "signal2") (-149.0,60.0) container298
    setColour in317 "#sample"
    hide in317
    in318 <- plugin' (vca91 ! "cv") (-318.0,72.0) container298
    setColour in318 "#sample"
    hide in318
    in319 <- plugin' (vca91 ! "signal") (-324.0,60.0) container298
    setColour in319 "#control"
    in320 <- plugin' (sum77 ! "signal1") (-211.0,21.0) container298
    setColour in320 "#sample"
    hide in320
    knob321 <- knob' (input27 ! "result") (-240.0,60.0) container298
    knob322 <- knob' (input29 ! "result") (-288.0,60.0) container298
    knob323 <- knob' (input30 ! "result") (-240.0,12.0) container298
    knob324 <- knob' (input31 ! "result") (-288.0,12.0) container298
    knob325 <- knob' (input36 ! "result") (-240.0,156.0) container298
    knob326 <- knob' (input47 ! "result") (-288.0,156.0) container298
    knob327 <- knob' (input54 ! "result") (-240.0,108.0) container298
    knob328 <- knob' (input56 ! "result") (-288.0,108.0) container298
    out329 <- plugout' (butterlp7 ! "result") (-144.0,156.0) container298
    setColour out329 "#sample"
    out330 <- plugout' (butterhp5 ! "result") (-144.0,108.0) container298
    setColour out330 "#sample"
    out331 <- plugout' (sum79 ! "result") (-226.0,108.0) container298
    setColour out331 "#sample"
    hide out331
    out332 <- plugout' (vca90 ! "result") (-247.0,99.0) container298
    setColour out332 "#sample"
    hide out332
    out333 <- plugout' (sum76 ! "result") (-232.0,61.0) container298
    setColour out333 "#sample"
    hide out333
    out334 <- plugout' (vca91 ! "result") (-244.0,58.0) container298
    setColour out334 "#sample"
    hide out334
    out335 <- plugout' (sum77 ! "result") (-229.0,22.0) container298
    setColour out335 "#sample"
    hide out335
    out336 <- plugout' (vca92 ! "result") (-245.0,22.0) container298
    setColour out336 "#sample"
    hide out336
    out337 <- plugout' (random68 ! "result") (-144.0,60.0) container298
    setColour out337 "#control"
    out338 <- plugout' (poisson67 ! "trigger") (-144.0,12.0) container298
    setColour out338 "#control"
    out339 <- plugout' (sum78 ! "result") (-232.0,159.0) container298
    setColour out339 "#sample"
    hide out339
    out340 <- plugout' (vca93 ! "result") (-243.0,150.0) container298
    setColour out340 "#sample"
    hide out340
    out341 <- plugout' (noise66 ! "result") (-144.0,204.0) container298
    setColour out341 "#sample"
    container342 <- container' "panel_3x1.png" (-156.0,-756.0) root
    in343 <- plugin' (linear_split64 ! "gain") (-177.0,-731.0) container342
    setColour in343 "#control"
    in344 <- plugin' (linear_split64 ! "signal") (-177.0,-781.0) container342
    setColour in344 "#sample"
    label345 <- label' "linear_split" (-181.0,-681.0) container342
    out346 <- plugout' (linear_split64 ! "result1") (-136.0,-731.0) container342
    setColour out346 "#sample"
    out347 <- plugout' (linear_split64 ! "result2") (-136.0,-781.0) container342
    setColour out347 "#sample"
    container348 <- container' "panel_knob.png" (-324.0,-936.0) root
    in349 <- plugin' (id26 ! "signal") (-336.0,-936.0) container348
    setColour in349 "#control"
    hide in349
    knob350 <- knob' (input37 ! "result") (-336.0,-936.0) container348
    out351 <- plugout' (id26 ! "result") (-300.0,-936.0) container348
    setColour out351 "#control"
    container352 <- container' "panel_3x1.png" (-492.0,-504.0) root
    in353 <- plugin' (signal_to_freq69 ! "signal") (-513.0,-504.0) container352
    setColour in353 "#control"
    label354 <- label' "signal_to_freq" (-517.0,-429.0) container352
    out355 <- plugout' (signal_to_freq69 ! "freq") (-472.0,-479.0) container352
    setColour out355 "#control"
    out356 <- plugout' (signal_to_freq69 ! "rate") (-472.0,-529.0) container352
    setColour out356 "#control"
    container357 <- container' "panel_3x1.png" (-792.0,-588.0) root
    in358 <- plugin' (vca82 ! "signal") (-813.0,-613.0) container357
    setColour in358 "#sample"
    in359 <- plugin' (vca82 ! "cv") (-813.0,-563.0) container357
    setColour in359 "#control"
    hide in359
    knob360 <- knob' (input58 ! "result") (-813.0,-563.0) container357
    label361 <- label' "vca" (-817.0,-513.0) container357
    out362 <- plugout' (vca82 ! "result") (-772.0,-588.0) container357
    setColour out362 "#sample"
    container363 <- container' "panel_3x1.png" (-492.0,-888.0) root
    in366 <- plugin' (id365 ! "signal") (-513.0,-888.0) container363
    setColour in366 "#control"
    label364 <- label' "id" (-517.0,-813.0) container363
    out367 <- plugout' (id365 ! "result") (-472.0,-888.0) container363
    setColour out367 "#control"
    container395 <- container' "panel_sequencer.png" (168.0,-972.0) root
    in396 <- plugin' (sequencer394 ! "freq2") (24.0,-919.0) container395
    setColour in396 "#sample"
    hide in396
    in397 <- plugin' (sequencer394 ! "pulse2") (67.0,-924.0) container395
    setColour in397 "#sample"
    hide in397
    in398 <- plugin' (sequencer394 ! "mode2") (103.0,-923.0) container395
    setColour in398 "#sample"
    hide in398
    in399 <- plugin' (sequencer394 ! "freq3") (24.0,-969.0) container395
    setColour in399 "#sample"
    hide in399
    in400 <- plugin' (sequencer394 ! "pulse3") (67.0,-974.0) container395
    setColour in400 "#sample"
    hide in400
    in401 <- plugin' (sequencer394 ! "mode3") (103.0,-973.0) container395
    setColour in401 "#sample"
    hide in401
    in402 <- plugin' (sequencer394 ! "freq4") (24.0,-1019.0) container395
    setColour in402 "#sample"
    hide in402
    in403 <- plugin' (sequencer394 ! "pulse4") (67.0,-1024.0) container395
    setColour in403 "#sample"
    hide in403
    in404 <- plugin' (sequencer394 ! "mode4") (103.0,-1023.0) container395
    setColour in404 "#sample"
    hide in404
    in405 <- plugin' (sequencer394 ! "freq5") (194.0,-871.0) container395
    setColour in405 "#sample"
    hide in405
    in406 <- plugin' (sequencer394 ! "pulse5") (239.0,-867.0) container395
    setColour in406 "#sample"
    hide in406
    in407 <- plugin' (sequencer394 ! "mode5") (276.0,-870.0) container395
    setColour in407 "#sample"
    hide in407
    in408 <- plugin' (sequencer394 ! "freq6") (194.0,-921.0) container395
    setColour in408 "#sample"
    hide in408
    in409 <- plugin' (sequencer394 ! "pulse6") (239.0,-917.0) container395
    setColour in409 "#sample"
    hide in409
    in410 <- plugin' (sequencer394 ! "mode6") (276.0,-920.0) container395
    setColour in410 "#sample"
    hide in410
    in411 <- plugin' (sequencer394 ! "freq1") (24.0,-869.0) container395
    setColour in411 "#sample"
    hide in411
    in412 <- plugin' (sequencer394 ! "freq7") (194.0,-971.0) container395
    setColour in412 "#sample"
    hide in412
    in413 <- plugin' (sequencer394 ! "pulse7") (239.0,-967.0) container395
    setColour in413 "#sample"
    hide in413
    in414 <- plugin' (sequencer394 ! "mode7") (276.0,-970.0) container395
    setColour in414 "#sample"
    hide in414
    in415 <- plugin' (sequencer394 ! "freq8") (194.0,-1021.0) container395
    setColour in415 "#sample"
    hide in415
    in416 <- plugin' (sequencer394 ! "pulse8") (239.0,-1017.0) container395
    setColour in416 "#sample"
    hide in416
    in417 <- plugin' (sequencer394 ! "mode8") (276.0,-1020.0) container395
    setColour in417 "#sample"
    hide in417
    in418 <- plugin' (sequencer394 ! "gate") (36.0,-1104.0) container395
    setColour in418 "#control"
    in419 <- plugin' (sequencer394 ! "add") (36.0,-1068.0) container395
    setColour in419 "#control"
    in420 <- plugin' (sequencer394 ! "slide_rate") (197.0,-1118.0) container395
    setColour in420 "#sample"
    hide in420
    in421 <- plugin' (sequencer394 ! "length") (197.0,-1068.0) container395
    setColour in421 "#sample"
    hide in421
    in422 <- plugin' (sequencer394 ! "pulse1") (67.0,-874.0) container395
    setColour in422 "#sample"
    hide in422
    in423 <- plugin' (sequencer394 ! "mode1") (103.0,-873.0) container395
    setColour in423 "#sample"
    hide in423
    knob424 <- knob' (input378 ! "result") (24.0,-924.0) container395
    knob425 <- knob' (input381 ! "result") (24.0,-972.0) container395
    knob426 <- knob' (input385 ! "result") (24.0,-1020.0) container395
    knob427 <- knob' (input388 ! "result") (192.0,-876.0) container395
    knob428 <- knob' (input391 ! "result") (192.0,-924.0) container395
    knob429 <- knob' (input368 ! "result") (192.0,-972.0) container395
    knob430 <- knob' (input372 ! "result") (192.0,-1020.0) container395
    knob431 <- knob' (input384 ! "result") (24.0,-876.0) container395
    knob432 <- knob' (input376 ! "result") (180.0,-1104.0) container395
    out433 <- plugout' (sequencer394 ! "result") (324.0,-1104.0) container395
    setColour out433 "#control"
    out434 <- plugout' (sequencer394 ! "trigger") (324.0,-1068.0) container395
    setColour out434 "#control"
    selector435 <- selector' (input379 ! "result") (60.0,-924.0) ["1","2","3","4","5","6","7","8"] container395
    selector436 <- selector' (input380 ! "result") (96.0,-924.0) ["repeat","slide","rest","hold"] container395
    selector437 <- selector' (input382 ! "result") (60.0,-972.0) ["1","2","3","4","5","6","7","8"] container395
    selector438 <- selector' (input383 ! "result") (96.0,-972.0) ["repeat","slide","rest","hold"] container395
    selector439 <- selector' (input386 ! "result") (60.0,-1020.0) ["1","2","3","4","5","6","7","8"] container395
    selector440 <- selector' (input387 ! "result") (96.0,-1020.0) ["repeat","slide","rest","hold"] container395
    selector441 <- selector' (input389 ! "result") (228.0,-876.0) ["1","2","3","4","5","6","7","8"] container395
    selector442 <- selector' (input390 ! "result") (264.0,-876.0) ["repeat","slide","rest","hold"] container395
    selector443 <- selector' (input392 ! "result") (228.0,-924.0) ["1","2","3","4","5","6","7","8"] container395
    selector444 <- selector' (input393 ! "result") (264.0,-924.0) ["repeat","slide","rest","hold"] container395
    selector445 <- selector' (input370 ! "result") (228.0,-972.0) ["1","2","3","4","5","6","7","8"] container395
    selector446 <- selector' (input371 ! "result") (264.0,-972.0) ["repeat","slide","rest","hold"] container395
    selector447 <- selector' (input373 ! "result") (228.0,-1020.0) ["1","2","3","4","5","6","7","8"] container395
    selector448 <- selector' (input374 ! "result") (264.0,-1020.0) ["repeat","slide","rest","hold"] container395
    selector449 <- selector' (input375 ! "result") (180.0,-1068.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container395
    selector450 <- selector' (input369 ! "result") (60.0,-876.0) ["1","2","3","4","5","6","7","8"] container395
    selector451 <- selector' (input377 ! "result") (96.0,-876.0) ["repeat","slide","rest","hold"] container395
    container96 <- container' "panel_3x1.png" (-744.0,-336.0) root
    in97 <- plugin' (vca83 ! "cv") (-765.0,-311.0) container96
    setColour in97 "#control"
    hide in97
    in98 <- plugin' (vca83 ! "signal") (-765.0,-361.0) container96
    setColour in98 "#sample"
    knob99 <- knob' (input59 ! "result") (-765.0,-311.0) container96
    label100 <- label' "vca" (-769.0,-261.0) container96
    out101 <- plugout' (vca83 ! "result") (-724.0,-336.0) container96
    setColour out101 "#sample"
    cable out257 in103
    cable out270 in107
    cable out121 in110
    cable knob117 in111
    cable out119 in112
    cable out119 in113
    cable knob116 in114
    cable out120 in115
    cable knob126 in124
    cable out136 in125
    cable knob132 in130
    cable out347 in138
    cable out292 in139
    cable out136 in143
    cable knob145 in144
    cable knob153 in151
    cable out160 in152
    cable knob158 in156
    cable out148 in157
    cable knob173 in162
    cable knob174 in164
    cable knob169 in166
    cable out297 in168
    cable knob172 in180
    cable out197 in181
    cable knob175 in182
    cable out198 in183
    cable knob170 in184
    cable out193 in185
    cable out199 in186
    cable out194 in187
    cable out199 in188
    cable out195 in189
    cable knob171 in190
    cable out199 in191
    cable out196 in192
    cable knob204 in201
    cable out141 in202
    cable out214 in203
    cable out367 in208
    cable knob213 in209
    cable knob212 in210
    cable out249 in220
    cable out250 in221
    cable out223 in225
    cable out252 in226
    cable out223 in230
    cable out252 in231
    cable out223 in235
    cable out252 in236
    cable out251 in240
    cable out252 in241
    cable out223 in242
    cable out244 in245
    cable out228 in246
    cable out233 in247
    cable out238 in248
    cable out346 in254
    cable out265 in255
    cable knob260 in259
    cable knob264 in263
    cable knob269 in267
    cable out206 in268
    cable knob273 in272
    cable out128 in279
    cable out341 in280
    cable out105 in284
    cable out177 in285
    cable out282 in289
    cable out287 in290
    cable knob296 in294
    cable out141 in295
    cable out336 in299
    cable knob324 in300
    cable out335 in302
    cable knob325 in303
    cable out340 in304
    cable knob326 in305
    cable out339 in307
    cable out341 in308
    cable out331 in309
    cable out341 in310
    cable knob327 in311
    cable out332 in312
    cable out333 in313
    cable knob328 in314
    cable knob321 in316
    cable out334 in317
    cable knob322 in318
    cable knob323 in320
    cable out351 in343
    cable out356 in344
    cable knob350 in349
    cable out367 in353
    cable knob360 in359
    cable out433 in366
    cable knob424 in396
    cable selector435 in397
    cable selector436 in398
    cable knob425 in399
    cable selector437 in400
    cable selector438 in401
    cable knob426 in402
    cable selector439 in403
    cable selector440 in404
    cable knob427 in405
    cable selector441 in406
    cable selector442 in407
    cable knob428 in408
    cable selector443 in409
    cable selector444 in410
    cable knob431 in411
    cable knob429 in412
    cable selector445 in413
    cable selector446 in414
    cable knob430 in415
    cable selector447 in416
    cable selector448 in417
    cable out136 in418
    cable knob432 in420
    cable selector449 in421
    cable selector450 in422
    cable selector451 in423
    cable knob99 in97
    recompile
    set knob116 (0.14281064)
    set knob117 (0.72483045)
    set knob118 (0.38944468)
    set knob126 (2.0e-2)
    set knob132 (4.5592184)
    set knob145 (1.0)
    set knob153 (3.0e-3)
    set knob158 (1.0)
    set knob169 (0.0)
    set knob170 (0.0)
    set knob171 (250.0)
    set knob172 (0.5469699)
    set knob173 (0.0)
    set knob174 (0.0)
    set knob175 (0.0)
    set knob204 (0.0)
    set knob212 (0.0)
    set knob213 (0.0)
    set knob260 (0.14525436)
    set knob264 (3.0e-5)
    set knob269 (0.1)
    set knob273 (0.1319111)
    set knob296 (0.995)
    set knob321 (0.19)
    set knob322 (0.0)
    set knob323 (2.0)
    set knob324 (0.0)
    set knob325 (0.0)
    set knob326 (0.0)
    set knob327 (0.0)
    set knob328 (0.0)
    set knob350 (0.9)
    set knob360 (0.5)
    set knob424 (0.0)
    set knob425 (5.8333334e-2)
    set knob426 (5.8333334e-2)
    set knob427 (0.0)
    set knob428 (5.8333334e-2)
    set knob429 (4.1666668e-2)
    set knob430 (4.1666668e-2)
    set knob431 (-4.1666664e-2)
    set knob432 (2.3120196)
    set selector435 (0.0)
    set selector436 (0.0)
    set selector437 (5.0)
    set selector438 (1.0)
    set selector439 (0.0)
    set selector440 (2.0)
    set selector441 (0.0)
    set selector442 (0.0)
    set selector443 (0.0)
    set selector444 (0.0)
    set selector445 (5.0)
    set selector446 (1.0)
    set selector447 (7.0)
    set selector448 (2.0)
    set selector449 (7.0)
    set selector450 (0.0)
    set selector451 (0.0)
    set knob99 (0.5)
    return ()
