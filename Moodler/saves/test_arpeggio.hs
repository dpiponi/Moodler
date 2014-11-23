do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_id407 <- new' "audio_id"
    audio_id408 <- new' "audio_id"
    audio_id409 <- new' "audio_id"
    audio_id410 <- new' "audio_id"
    audio_id411 <- new' "audio_id"
    audio_id412 <- new' "audio_id"
    audio_id413 <- new' "audio_id"
    audio_id414 <- new' "audio_id"
    audio_id415 <- new' "audio_id"
    audio_saw1 <- new' "audio_saw"
    audio_saw572 <- new' "audio_saw"
    audio_sin2 <- new' "audio_sin"
    audio_sin573 <- new' "audio_sin"
    audio_square3 <- new' "audio_square"
    audio_square574 <- new' "audio_square"
    audio_triangle4 <- new' "audio_triangle"
    audio_triangle575 <- new' "audio_triangle"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id416 <- new' "id"
    id417 <- new' "id"
    id418 <- new' "id"
    id419 <- new' "id"
    id420 <- new' "id"
    id421 <- new' "id"
    id422 <- new' "id"
    id423 <- new' "id"
    id424 <- new' "id"
    id425 <- new' "id"
    id426 <- new' "id"
    id427 <- new' "id"
    id5 <- new' "id"
    id576 <- new' "id"
    id577 <- new' "id"
    id578 <- new' "id"
    id579 <- new' "id"
    id580 <- new' "id"
    id581 <- new' "id"
    id582 <- new' "id"
    id583 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input100 <- new' "input"
    input101 <- new' "input"
    input102 <- new' "input"
    input103 <- new' "input"
    input104 <- new' "input"
    input105 <- new' "input"
    input106 <- new' "input"
    input107 <- new' "input"
    input108 <- new' "input"
    input109 <- new' "input"
    input110 <- new' "input"
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
    input428 <- new' "input"
    input429 <- new' "input"
    input43 <- new' "input"
    input430 <- new' "input"
    input431 <- new' "input"
    input432 <- new' "input"
    input433 <- new' "input"
    input434 <- new' "input"
    input435 <- new' "input"
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
    input584 <- new' "input"
    input585 <- new' "input"
    input59 <- new' "input"
    input60 <- new' "input"
    input61 <- new' "input"
    input62 <- new' "input"
    input63 <- new' "input"
    input64 <- new' "input"
    input65 <- new' "input"
    input66 <- new' "input"
    input67 <- new' "input"
    input68 <- new' "input"
    input69 <- new' "input"
    input70 <- new' "input"
    input71 <- new' "input"
    input72 <- new' "input"
    input73 <- new' "input"
    input74 <- new' "input"
    input75 <- new' "input"
    input76 <- new' "input"
    input77 <- new' "input"
    input78 <- new' "input"
    input79 <- new' "input"
    input80 <- new' "input"
    input81 <- new' "input"
    input82 <- new' "input"
    input83 <- new' "input"
    input84 <- new' "input"
    input85 <- new' "input"
    input90 <- new' "input"
    input93 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    input99 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo111 <- new' "lfo"
    lfo112 <- new' "lfo"
    sequencer113 <- new' "sequencer"
    sequencer114 <- new' "sequencer"
    sequencer115 <- new' "sequencer"
    slew635 <- new' "slew"
    slew635_fall <- new' "input"
    slew635_rise <- new' "input"
    sum116 <- new' "sum"
    sum117 <- new' "sum"
    sum436 <- new' "sum"
    sum437 <- new' "sum"
    sum439 <- new' "sum"
    sum440 <- new' "sum"
    sum4438 <- new' "sum4"
    sum586 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca118 <- new' "vca"
    vca119 <- new' "vca"
    vca441 <- new' "vca"
    vca442 <- new' "vca"
    vca443 <- new' "vca"
    vca444 <- new' "vca"
    vca445 <- new' "vca"
    vca446 <- new' "vca"
    vca447 <- new' "vca"
    vca448 <- new' "vca"
    container121 <- container' "panel_sequencer.png" (-228.0,-60.0) root
    in122 <- plugin' (sequencer113 ++ "." ++ "freq2") (-372.0,-7.0) container121
    setColour in122 "#sample"
    hide in122
    in123 <- plugin' (sequencer113 ++ "." ++ "pulse2") (-329.0,-12.0) container121
    setColour in123 "#sample"
    hide in123
    in124 <- plugin' (sequencer113 ++ "." ++ "mode2") (-293.0,-11.0) container121
    setColour in124 "#sample"
    hide in124
    in125 <- plugin' (sequencer113 ++ "." ++ "freq3") (-372.0,-57.0) container121
    setColour in125 "#sample"
    hide in125
    in126 <- plugin' (sequencer113 ++ "." ++ "pulse3") (-329.0,-62.0) container121
    setColour in126 "#sample"
    hide in126
    in127 <- plugin' (sequencer113 ++ "." ++ "mode3") (-293.0,-61.0) container121
    setColour in127 "#sample"
    hide in127
    in128 <- plugin' (sequencer113 ++ "." ++ "freq4") (-372.0,-107.0) container121
    setColour in128 "#sample"
    hide in128
    in129 <- plugin' (sequencer113 ++ "." ++ "pulse4") (-329.0,-112.0) container121
    setColour in129 "#sample"
    hide in129
    in130 <- plugin' (sequencer113 ++ "." ++ "mode4") (-293.0,-111.0) container121
    setColour in130 "#sample"
    hide in130
    in131 <- plugin' (sequencer113 ++ "." ++ "freq5") (-202.0,41.0) container121
    setColour in131 "#sample"
    hide in131
    in132 <- plugin' (sequencer113 ++ "." ++ "pulse5") (-157.0,45.0) container121
    setColour in132 "#sample"
    hide in132
    in133 <- plugin' (sequencer113 ++ "." ++ "mode5") (-120.0,42.0) container121
    setColour in133 "#sample"
    hide in133
    in134 <- plugin' (sequencer113 ++ "." ++ "freq6") (-202.0,-9.0) container121
    setColour in134 "#sample"
    hide in134
    in135 <- plugin' (sequencer113 ++ "." ++ "pulse6") (-157.0,-5.0) container121
    setColour in135 "#sample"
    hide in135
    in136 <- plugin' (sequencer113 ++ "." ++ "mode6") (-120.0,-8.0) container121
    setColour in136 "#sample"
    hide in136
    in137 <- plugin' (sequencer113 ++ "." ++ "freq1") (-372.0,43.0) container121
    setColour in137 "#sample"
    hide in137
    in138 <- plugin' (sequencer113 ++ "." ++ "freq7") (-202.0,-59.0) container121
    setColour in138 "#sample"
    hide in138
    in139 <- plugin' (sequencer113 ++ "." ++ "pulse7") (-157.0,-55.0) container121
    setColour in139 "#sample"
    hide in139
    in140 <- plugin' (sequencer113 ++ "." ++ "mode7") (-120.0,-58.0) container121
    setColour in140 "#sample"
    hide in140
    in141 <- plugin' (sequencer113 ++ "." ++ "freq8") (-202.0,-109.0) container121
    setColour in141 "#sample"
    hide in141
    in142 <- plugin' (sequencer113 ++ "." ++ "pulse8") (-157.0,-105.0) container121
    setColour in142 "#sample"
    hide in142
    in143 <- plugin' (sequencer113 ++ "." ++ "mode8") (-120.0,-108.0) container121
    setColour in143 "#sample"
    hide in143
    in144 <- plugin' (sequencer113 ++ "." ++ "gate") (-360.0,-192.0) container121
    setColour in144 "#control"
    in145 <- plugin' (sequencer113 ++ "." ++ "add") (-360.0,-156.0) container121
    setColour in145 "#control"
    in146 <- plugin' (sequencer113 ++ "." ++ "slide_rate") (-199.0,-206.0) container121
    setColour in146 "#sample"
    hide in146
    in147 <- plugin' (sequencer113 ++ "." ++ "length") (-199.0,-156.0) container121
    setColour in147 "#sample"
    hide in147
    in148 <- plugin' (sequencer113 ++ "." ++ "pulse1") (-329.0,38.0) container121
    setColour in148 "#sample"
    hide in148
    in149 <- plugin' (sequencer113 ++ "." ++ "mode1") (-293.0,39.0) container121
    setColour in149 "#sample"
    hide in149
    knob150 <- knob' (input108 ++ "." ++ "result") (-372.0,-12.0) container121
    knob151 <- knob' (input20 ++ "." ++ "result") (-372.0,-60.0) container121
    knob152 <- knob' (input24 ++ "." ++ "result") (-372.0,-108.0) container121
    knob153 <- knob' (input27 ++ "." ++ "result") (-204.0,36.0) container121
    knob154 <- knob' (input31 ++ "." ++ "result") (-204.0,-12.0) container121
    knob155 <- knob' (input97 ++ "." ++ "result") (-204.0,-60.0) container121
    knob156 <- knob' (input102 ++ "." ++ "result") (-204.0,-108.0) container121
    knob157 <- knob' (input23 ++ "." ++ "result") (-372.0,36.0) container121
    knob158 <- knob' (input106 ++ "." ++ "result") (-216.0,-192.0) container121
    out159 <- plugout' (sequencer113 ++ "." ++ "result") (-72.0,-192.0) container121
    setColour out159 "#control"
    out160 <- plugout' (sequencer113 ++ "." ++ "trigger") (-72.0,-156.0) container121
    setColour out160 "#control"
    selector161 <- selector' (input109 ++ "." ++ "result") (-336.0,-12.0) ["1","2","3","4","5","6","7","8"] container121
    selector162 <- selector' (input110 ++ "." ++ "result") (-300.0,-12.0) ["repeat","slide","rest","hold"] container121
    selector163 <- selector' (input21 ++ "." ++ "result") (-336.0,-60.0) ["1","2","3","4","5","6","7","8"] container121
    selector164 <- selector' (input22 ++ "." ++ "result") (-300.0,-60.0) ["repeat","slide","rest","hold"] container121
    selector165 <- selector' (input25 ++ "." ++ "result") (-336.0,-108.0) ["1","2","3","4","5","6","7","8"] container121
    selector166 <- selector' (input26 ++ "." ++ "result") (-300.0,-108.0) ["repeat","slide","rest","hold"] container121
    selector167 <- selector' (input28 ++ "." ++ "result") (-168.0,36.0) ["1","2","3","4","5","6","7","8"] container121
    selector168 <- selector' (input29 ++ "." ++ "result") (-132.0,36.0) ["repeat","slide","rest","hold"] container121
    selector169 <- selector' (input32 ++ "." ++ "result") (-168.0,-12.0) ["1","2","3","4","5","6","7","8"] container121
    selector170 <- selector' (input33 ++ "." ++ "result") (-132.0,-12.0) ["repeat","slide","rest","hold"] container121
    selector171 <- selector' (input99 ++ "." ++ "result") (-168.0,-60.0) ["1","2","3","4","5","6","7","8"] container121
    selector172 <- selector' (input101 ++ "." ++ "result") (-132.0,-60.0) ["repeat","slide","rest","hold"] container121
    selector173 <- selector' (input103 ++ "." ++ "result") (-168.0,-108.0) ["1","2","3","4","5","6","7","8"] container121
    selector174 <- selector' (input104 ++ "." ++ "result") (-132.0,-108.0) ["repeat","slide","rest","hold"] container121
    selector175 <- selector' (input105 ++ "." ++ "result") (-216.0,-156.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container121
    selector176 <- selector' (input98 ++ "." ++ "result") (-336.0,36.0) ["1","2","3","4","5","6","7","8"] container121
    selector177 <- selector' (input107 ++ "." ++ "result") (-300.0,36.0) ["repeat","slide","rest","hold"] container121
    container178 <- container' "panel_vco2.png" (60.0,-36.0) root
    in179 <- plugin' (id11 ++ "." ++ "signal") (96.0,0.0) container178
    setColour in179 "#control"
    in180 <- plugin' (id12 ++ "." ++ "signal") (73.0,44.0) container178
    setColour in180 "#sample"
    hide in180
    in181 <- plugin' (id5 ++ "." ++ "signal") (91.0,-33.0) container178
    setColour in181 "#sample"
    hide in181
    in182 <- plugin' (id6 ++ "." ++ "signal") (96.0,-72.0) container178
    setColour in182 "#control"
    knob183 <- knob' (input42 ++ "." ++ "result") (96.0,-36.0) container178
    knob184 <- knob' (input41 ++ "." ++ "result") (96.0,36.0) container178
    out185 <- plugout' (id10 ++ "." ++ "result") (36.0,-120.0) container178
    setColour out185 "#sample"
    out186 <- plugout' (id7 ++ "." ++ "result") (108.0,-120.0) container178
    setColour out186 "#sample"
    out187 <- plugout' (id8 ++ "." ++ "result") (36.0,-156.0) container178
    setColour out187 "#sample"
    out188 <- plugout' (id9 ++ "." ++ "result") (108.0,-156.0) container178
    setColour out188 "#sample"
    proxy189 <- proxy' (13.0,46.0) container178
    hide proxy189
    container190 <- container' "panel_3x1.png" (-815.0,439.0) proxy189
    in191 <- plugin' (sum116 ++ "." ++ "signal2") (-836.0,414.0) container190
    setColour in191 "#sample"
    in192 <- plugin' (sum116 ++ "." ++ "signal1") (-836.0,464.0) container190
    setColour in192 "#sample"
    label193 <- label' "sum" (-840.0,514.0) container190
    out194 <- plugout' (sum116 ++ "." ++ "result") (-795.0,439.0) container190
    setColour out194 "#sample"
    container195 <- container' "panel_3x1.png" (-434.0,420.0) proxy189
    in196 <- plugin' (audio_triangle4 ++ "." ++ "freq") (-455.0,445.0) container195
    setColour in196 "#sample"
    in197 <- plugin' (audio_triangle4 ++ "." ++ "sync") (-455.0,395.0) container195
    setColour in197 "#sample"
    label198 <- label' "audio_triangle" (-459.0,495.0) container195
    out199 <- plugout' (audio_triangle4 ++ "." ++ "result") (-414.0,420.0) container195
    setColour out199 "#sample"
    container200 <- container' "panel_3x1.png" (-318.0,291.0) proxy189
    in201 <- plugin' (audio_saw1 ++ "." ++ "freq") (-339.0,316.0) container200
    setColour in201 "#sample"
    in202 <- plugin' (audio_saw1 ++ "." ++ "sync") (-339.0,266.0) container200
    setColour in202 "#sample"
    label203 <- label' "audio_saw" (-343.0,366.0) container200
    out204 <- plugout' (audio_saw1 ++ "." ++ "result") (-298.0,291.0) container200
    setColour out204 "#sample"
    container205 <- container' "panel_3x1.png" (-691.0,453.0) proxy189
    in206 <- plugin' (audio_sin2 ++ "." ++ "freq") (-712.0,478.0) container205
    setColour in206 "#sample"
    in207 <- plugin' (audio_sin2 ++ "." ++ "sync") (-712.0,428.0) container205
    setColour in207 "#sample"
    label208 <- label' "audio_sin" (-716.0,528.0) container205
    out209 <- plugout' (audio_sin2 ++ "." ++ "result") (-671.0,453.0) container205
    setColour out209 "#sample"
    container210 <- container' "panel_3x1.png" (-826.0,199.0) proxy189
    in211 <- plugin' (audio_square3 ++ "." ++ "pwm") (-847.0,199.0) container210
    setColour in211 "#sample"
    in212 <- plugin' (audio_square3 ++ "." ++ "sync") (-847.0,149.0) container210
    setColour in212 "#sample"
    in213 <- plugin' (audio_square3 ++ "." ++ "freq") (-847.0,249.0) container210
    setColour in213 "#sample"
    label214 <- label' "audio_square" (-851.0,274.0) container210
    out215 <- plugout' (audio_square3 ++ "." ++ "result") (-806.0,199.0) container210
    setColour out215 "#sample"
    in216 <- plugin' (id7 ++ "." ++ "signal") (-753.0,198.0) proxy189
    setColour in216 "#sample"
    in217 <- plugin' (id8 ++ "." ++ "signal") (-360.0,422.0) proxy189
    setColour in217 "#sample"
    in218 <- plugin' (id9 ++ "." ++ "signal") (-247.0,292.0) proxy189
    setColour in218 "#sample"
    in219 <- plugin' (id10 ++ "." ++ "signal") (-556.0,449.0) proxy189
    setColour in219 "#sample"
    out220 <- plugout' (id11 ++ "." ++ "result") (-891.0,413.0) proxy189
    setColour out220 "#sample"
    out221 <- plugout' (id12 ++ "." ++ "result") (-892.0,469.0) proxy189
    setColour out221 "#sample"
    out222 <- plugout' (id5 ++ "." ++ "result") (-894.0,199.0) proxy189
    setColour out222 "#sample"
    out223 <- plugout' (id6 ++ "." ++ "result") (-893.0,146.0) proxy189
    setColour out223 "#sample"
    container224 <- container' "panel_adsr.png" (252.0,396.0) root
    in225 <- plugin' (adsr0 ++ "." ++ "attack") (224.0,453.0) container224
    setColour in225 "#sample"
    hide in225
    in226 <- plugin' (adsr0 ++ "." ++ "decay") (277.0,470.0) container224
    setColour in226 "#sample"
    hide in226
    in227 <- plugin' (adsr0 ++ "." ++ "sustain") (277.0,420.0) container224
    setColour in227 "#sample"
    hide in227
    in228 <- plugin' (adsr0 ++ "." ++ "release") (277.0,370.0) container224
    setColour in228 "#sample"
    hide in228
    in229 <- plugin' (adsr0 ++ "." ++ "gate") (288.0,324.0) container224
    setColour in229 "#control"
    knob230 <- knob' (input48 ++ "." ++ "result") (228.0,456.0) container224
    knob231 <- knob' (input49 ++ "." ++ "result") (288.0,456.0) container224
    knob232 <- knob' (input51 ++ "." ++ "result") (228.0,408.0) container224
    knob233 <- knob' (input50 ++ "." ++ "result") (288.0,408.0) container224
    out234 <- plugout' (adsr0 ++ "." ++ "result") (288.0,288.0) container224
    setColour out234 "#control"
    container235 <- container' "panel_3x1.png" (372.0,-84.0) root
    in236 <- plugin' (vca118 ++ "." ++ "cv") (351.0,-59.0) container235
    setColour in236 "#control"
    in237 <- plugin' (vca118 ++ "." ++ "signal") (351.0,-109.0) container235
    setColour in237 "#sample"
    label238 <- label' "vca" (347.0,-9.0) container235
    out239 <- plugout' (vca118 ++ "." ++ "result") (392.0,-84.0) container235
    setColour out239 "#sample"
    container240 <- container' "panel_3x1.png" (240.0,-72.0) root
    in241 <- plugin' (vca119 ++ "." ++ "cv") (219.0,-47.0) container240
    setColour in241 "#control"
    in242 <- plugin' (vca119 ++ "." ++ "signal") (219.0,-97.0) container240
    setColour in242 "#sample"
    label243 <- label' "vca" (215.0,3.0) container240
    out244 <- plugout' (vca119 ++ "." ++ "result") (260.0,-72.0) container240
    setColour out244 "#sample"
    container245 <- container' "panel_lfo.png" (-624.0,-120.0) root
    in246 <- plugin' (lfo111 ++ "." ++ "sync") (-612.0,-96.0) container245
    setColour in246 "#control"
    in247 <- plugin' (lfo111 ++ "." ++ "rate") (-627.0,-65.0) container245
    setColour in247 "#control"
    hide in247
    knob248 <- knob' (input55 ++ "." ++ "result") (-612.0,-48.0) container245
    out249 <- plugout' (lfo111 ++ "." ++ "triangle") (-636.0,-240.0) container245
    setColour out249 "#control"
    out250 <- plugout' (lfo111 ++ "." ++ "saw") (-576.0,-240.0) container245
    setColour out250 "#control"
    out251 <- plugout' (lfo111 ++ "." ++ "sin_result") (-636.0,-204.0) container245
    setColour out251 "#control"
    out252 <- plugout' (lfo111 ++ "." ++ "square_result") (-576.0,-204.0) container245
    setColour out252 "#control"
    container253 <- container' "panel_sequencer.png" (-636.0,528.0) root
    in254 <- plugin' (sequencer115 ++ "." ++ "freq2") (-780.0,581.0) container253
    setColour in254 "#sample"
    hide in254
    in255 <- plugin' (sequencer115 ++ "." ++ "pulse2") (-737.0,576.0) container253
    setColour in255 "#sample"
    hide in255
    in256 <- plugin' (sequencer115 ++ "." ++ "mode2") (-701.0,577.0) container253
    setColour in256 "#sample"
    hide in256
    in257 <- plugin' (sequencer115 ++ "." ++ "freq3") (-780.0,531.0) container253
    setColour in257 "#sample"
    hide in257
    in258 <- plugin' (sequencer115 ++ "." ++ "pulse3") (-737.0,526.0) container253
    setColour in258 "#sample"
    hide in258
    in259 <- plugin' (sequencer115 ++ "." ++ "mode3") (-701.0,527.0) container253
    setColour in259 "#sample"
    hide in259
    in260 <- plugin' (sequencer115 ++ "." ++ "freq4") (-780.0,481.0) container253
    setColour in260 "#sample"
    hide in260
    in261 <- plugin' (sequencer115 ++ "." ++ "pulse4") (-737.0,476.0) container253
    setColour in261 "#sample"
    hide in261
    in262 <- plugin' (sequencer115 ++ "." ++ "mode4") (-701.0,477.0) container253
    setColour in262 "#sample"
    hide in262
    in263 <- plugin' (sequencer115 ++ "." ++ "freq5") (-610.0,629.0) container253
    setColour in263 "#sample"
    hide in263
    in264 <- plugin' (sequencer115 ++ "." ++ "pulse5") (-565.0,633.0) container253
    setColour in264 "#sample"
    hide in264
    in265 <- plugin' (sequencer115 ++ "." ++ "mode5") (-528.0,630.0) container253
    setColour in265 "#sample"
    hide in265
    in266 <- plugin' (sequencer115 ++ "." ++ "freq6") (-610.0,579.0) container253
    setColour in266 "#sample"
    hide in266
    in267 <- plugin' (sequencer115 ++ "." ++ "pulse6") (-565.0,583.0) container253
    setColour in267 "#sample"
    hide in267
    in268 <- plugin' (sequencer115 ++ "." ++ "mode6") (-528.0,580.0) container253
    setColour in268 "#sample"
    hide in268
    in269 <- plugin' (sequencer115 ++ "." ++ "freq1") (-780.0,631.0) container253
    setColour in269 "#sample"
    hide in269
    in270 <- plugin' (sequencer115 ++ "." ++ "freq7") (-610.0,529.0) container253
    setColour in270 "#sample"
    hide in270
    in271 <- plugin' (sequencer115 ++ "." ++ "pulse7") (-565.0,533.0) container253
    setColour in271 "#sample"
    hide in271
    in272 <- plugin' (sequencer115 ++ "." ++ "mode7") (-528.0,530.0) container253
    setColour in272 "#sample"
    hide in272
    in273 <- plugin' (sequencer115 ++ "." ++ "freq8") (-610.0,479.0) container253
    setColour in273 "#sample"
    hide in273
    in274 <- plugin' (sequencer115 ++ "." ++ "pulse8") (-565.0,483.0) container253
    setColour in274 "#sample"
    hide in274
    in275 <- plugin' (sequencer115 ++ "." ++ "mode8") (-528.0,480.0) container253
    setColour in275 "#sample"
    hide in275
    in276 <- plugin' (sequencer115 ++ "." ++ "gate") (-768.0,396.0) container253
    setColour in276 "#control"
    in277 <- plugin' (sequencer115 ++ "." ++ "add") (-768.0,432.0) container253
    setColour in277 "#control"
    in278 <- plugin' (sequencer115 ++ "." ++ "slide_rate") (-607.0,382.0) container253
    setColour in278 "#sample"
    hide in278
    in279 <- plugin' (sequencer115 ++ "." ++ "length") (-607.0,432.0) container253
    setColour in279 "#sample"
    hide in279
    in280 <- plugin' (sequencer115 ++ "." ++ "pulse1") (-737.0,626.0) container253
    setColour in280 "#sample"
    hide in280
    in281 <- plugin' (sequencer115 ++ "." ++ "mode1") (-701.0,627.0) container253
    setColour in281 "#sample"
    hide in281
    knob282 <- knob' (input68 ++ "." ++ "result") (-780.0,576.0) container253
    knob283 <- knob' (input71 ++ "." ++ "result") (-780.0,528.0) container253
    knob284 <- knob' (input75 ++ "." ++ "result") (-780.0,480.0) container253
    knob285 <- knob' (input78 ++ "." ++ "result") (-612.0,624.0) container253
    knob286 <- knob' (input81 ++ "." ++ "result") (-612.0,576.0) container253
    knob287 <- knob' (input57 ++ "." ++ "result") (-612.0,528.0) container253
    knob288 <- knob' (input61 ++ "." ++ "result") (-612.0,480.0) container253
    knob289 <- knob' (input74 ++ "." ++ "result") (-780.0,624.0) container253
    knob290 <- knob' (input65 ++ "." ++ "result") (-624.0,396.0) container253
    out291 <- plugout' (sequencer115 ++ "." ++ "result") (-480.0,396.0) container253
    setColour out291 "#control"
    out292 <- plugout' (sequencer115 ++ "." ++ "trigger") (-480.0,432.0) container253
    setColour out292 "#control"
    selector293 <- selector' (input69 ++ "." ++ "result") (-744.0,576.0) ["1","2","3","4","5","6","7","8"] container253
    selector294 <- selector' (input70 ++ "." ++ "result") (-708.0,576.0) ["repeat","slide","rest","hold"] container253
    selector295 <- selector' (input72 ++ "." ++ "result") (-744.0,528.0) ["1","2","3","4","5","6","7","8"] container253
    selector296 <- selector' (input73 ++ "." ++ "result") (-708.0,528.0) ["repeat","slide","rest","hold"] container253
    selector297 <- selector' (input76 ++ "." ++ "result") (-744.0,480.0) ["1","2","3","4","5","6","7","8"] container253
    selector298 <- selector' (input77 ++ "." ++ "result") (-708.0,480.0) ["repeat","slide","rest","hold"] container253
    selector299 <- selector' (input79 ++ "." ++ "result") (-576.0,624.0) ["1","2","3","4","5","6","7","8"] container253
    selector300 <- selector' (input80 ++ "." ++ "result") (-540.0,624.0) ["repeat","slide","rest","hold"] container253
    selector301 <- selector' (input82 ++ "." ++ "result") (-576.0,576.0) ["1","2","3","4","5","6","7","8"] container253
    selector302 <- selector' (input83 ++ "." ++ "result") (-540.0,576.0) ["repeat","slide","rest","hold"] container253
    selector303 <- selector' (input59 ++ "." ++ "result") (-576.0,528.0) ["1","2","3","4","5","6","7","8"] container253
    selector304 <- selector' (input60 ++ "." ++ "result") (-540.0,528.0) ["repeat","slide","rest","hold"] container253
    selector305 <- selector' (input62 ++ "." ++ "result") (-576.0,480.0) ["1","2","3","4","5","6","7","8"] container253
    selector306 <- selector' (input63 ++ "." ++ "result") (-540.0,480.0) ["repeat","slide","rest","hold"] container253
    selector307 <- selector' (input64 ++ "." ++ "result") (-624.0,432.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container253
    selector308 <- selector' (input58 ++ "." ++ "result") (-744.0,624.0) ["1","2","3","4","5","6","7","8"] container253
    selector309 <- selector' (input66 ++ "." ++ "result") (-708.0,624.0) ["repeat","slide","rest","hold"] container253
    container310 <- container' "panel_sequencer.png" (-228.0,276.0) root
    in311 <- plugin' (sequencer114 ++ "." ++ "freq2") (-372.0,329.0) container310
    setColour in311 "#sample"
    hide in311
    in312 <- plugin' (sequencer114 ++ "." ++ "pulse2") (-329.0,324.0) container310
    setColour in312 "#sample"
    hide in312
    in313 <- plugin' (sequencer114 ++ "." ++ "mode2") (-293.0,325.0) container310
    setColour in313 "#sample"
    hide in313
    in314 <- plugin' (sequencer114 ++ "." ++ "freq3") (-372.0,279.0) container310
    setColour in314 "#sample"
    hide in314
    in315 <- plugin' (sequencer114 ++ "." ++ "pulse3") (-329.0,274.0) container310
    setColour in315 "#sample"
    hide in315
    in316 <- plugin' (sequencer114 ++ "." ++ "mode3") (-293.0,275.0) container310
    setColour in316 "#sample"
    hide in316
    in317 <- plugin' (sequencer114 ++ "." ++ "freq4") (-372.0,229.0) container310
    setColour in317 "#sample"
    hide in317
    in318 <- plugin' (sequencer114 ++ "." ++ "pulse4") (-329.0,224.0) container310
    setColour in318 "#sample"
    hide in318
    in319 <- plugin' (sequencer114 ++ "." ++ "mode4") (-293.0,225.0) container310
    setColour in319 "#sample"
    hide in319
    in320 <- plugin' (sequencer114 ++ "." ++ "freq5") (-202.0,377.0) container310
    setColour in320 "#sample"
    hide in320
    in321 <- plugin' (sequencer114 ++ "." ++ "pulse5") (-157.0,381.0) container310
    setColour in321 "#sample"
    hide in321
    in322 <- plugin' (sequencer114 ++ "." ++ "mode5") (-120.0,378.0) container310
    setColour in322 "#sample"
    hide in322
    in323 <- plugin' (sequencer114 ++ "." ++ "freq6") (-202.0,327.0) container310
    setColour in323 "#sample"
    hide in323
    in324 <- plugin' (sequencer114 ++ "." ++ "pulse6") (-157.0,331.0) container310
    setColour in324 "#sample"
    hide in324
    in325 <- plugin' (sequencer114 ++ "." ++ "mode6") (-120.0,328.0) container310
    setColour in325 "#sample"
    hide in325
    in326 <- plugin' (sequencer114 ++ "." ++ "freq1") (-372.0,379.0) container310
    setColour in326 "#sample"
    hide in326
    in327 <- plugin' (sequencer114 ++ "." ++ "freq7") (-202.0,277.0) container310
    setColour in327 "#sample"
    hide in327
    in328 <- plugin' (sequencer114 ++ "." ++ "pulse7") (-157.0,281.0) container310
    setColour in328 "#sample"
    hide in328
    in329 <- plugin' (sequencer114 ++ "." ++ "mode7") (-120.0,278.0) container310
    setColour in329 "#sample"
    hide in329
    in330 <- plugin' (sequencer114 ++ "." ++ "freq8") (-202.0,227.0) container310
    setColour in330 "#sample"
    hide in330
    in331 <- plugin' (sequencer114 ++ "." ++ "pulse8") (-157.0,231.0) container310
    setColour in331 "#sample"
    hide in331
    in332 <- plugin' (sequencer114 ++ "." ++ "mode8") (-120.0,228.0) container310
    setColour in332 "#sample"
    hide in332
    in333 <- plugin' (sequencer114 ++ "." ++ "gate") (-360.0,144.0) container310
    setColour in333 "#control"
    in334 <- plugin' (sequencer114 ++ "." ++ "add") (-360.0,180.0) container310
    setColour in334 "#control"
    in335 <- plugin' (sequencer114 ++ "." ++ "slide_rate") (-199.0,130.0) container310
    setColour in335 "#sample"
    hide in335
    in336 <- plugin' (sequencer114 ++ "." ++ "length") (-199.0,180.0) container310
    setColour in336 "#sample"
    hide in336
    in337 <- plugin' (sequencer114 ++ "." ++ "pulse1") (-329.0,374.0) container310
    setColour in337 "#sample"
    hide in337
    in338 <- plugin' (sequencer114 ++ "." ++ "mode1") (-293.0,375.0) container310
    setColour in338 "#sample"
    hide in338
    knob339 <- knob' (input35 ++ "." ++ "result") (-372.0,324.0) container310
    knob340 <- knob' (input38 ++ "." ++ "result") (-372.0,276.0) container310
    knob341 <- knob' (input44 ++ "." ++ "result") (-372.0,228.0) container310
    knob342 <- knob' (input47 ++ "." ++ "result") (-204.0,372.0) container310
    knob343 <- knob' (input54 ++ "." ++ "result") (-204.0,324.0) container310
    knob344 <- knob' (input84 ++ "." ++ "result") (-204.0,276.0) container310
    knob345 <- knob' (input95 ++ "." ++ "result") (-204.0,228.0) container310
    knob346 <- knob' (input43 ++ "." ++ "result") (-372.0,372.0) container310
    knob347 <- knob' (input30 ++ "." ++ "result") (-216.0,144.0) container310
    out348 <- plugout' (sequencer114 ++ "." ++ "result") (-72.0,144.0) container310
    setColour out348 "#control"
    out349 <- plugout' (sequencer114 ++ "." ++ "trigger") (-72.0,180.0) container310
    setColour out349 "#control"
    selector350 <- selector' (input36 ++ "." ++ "result") (-336.0,324.0) ["1","2","3","4","5","6","7","8"] container310
    selector351 <- selector' (input37 ++ "." ++ "result") (-300.0,324.0) ["repeat","slide","rest","hold"] container310
    selector352 <- selector' (input39 ++ "." ++ "result") (-336.0,276.0) ["1","2","3","4","5","6","7","8"] container310
    selector353 <- selector' (input40 ++ "." ++ "result") (-300.0,276.0) ["repeat","slide","rest","hold"] container310
    selector354 <- selector' (input45 ++ "." ++ "result") (-336.0,228.0) ["1","2","3","4","5","6","7","8"] container310
    selector355 <- selector' (input46 ++ "." ++ "result") (-300.0,228.0) ["repeat","slide","rest","hold"] container310
    selector356 <- selector' (input52 ++ "." ++ "result") (-168.0,372.0) ["1","2","3","4","5","6","7","8"] container310
    selector357 <- selector' (input53 ++ "." ++ "result") (-132.0,372.0) ["repeat","slide","rest","hold"] container310
    selector358 <- selector' (input56 ++ "." ++ "result") (-168.0,324.0) ["1","2","3","4","5","6","7","8"] container310
    selector359 <- selector' (input67 ++ "." ++ "result") (-132.0,324.0) ["repeat","slide","rest","hold"] container310
    selector360 <- selector' (input93 ++ "." ++ "result") (-168.0,276.0) ["1","2","3","4","5","6","7","8"] container310
    selector361 <- selector' (input94 ++ "." ++ "result") (-132.0,276.0) ["repeat","slide","rest","hold"] container310
    selector362 <- selector' (input96 ++ "." ++ "result") (-168.0,228.0) ["1","2","3","4","5","6","7","8"] container310
    selector363 <- selector' (input100 ++ "." ++ "result") (-132.0,228.0) ["repeat","slide","rest","hold"] container310
    selector364 <- selector' (input19 ++ "." ++ "result") (-216.0,180.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container310
    selector365 <- selector' (input90 ++ "." ++ "result") (-336.0,372.0) ["1","2","3","4","5","6","7","8"] container310
    selector366 <- selector' (input34 ++ "." ++ "result") (-300.0,372.0) ["repeat","slide","rest","hold"] container310
    container367 <- container' "panel_3x1.png" (60.0,372.0) root
    in368 <- plugin' (sum117 ++ "." ++ "signal1") (39.0,397.0) container367
    setColour in368 "#sample"
    in369 <- plugin' (sum117 ++ "." ++ "signal2") (39.0,347.0) container367
    setColour in369 "#sample"
    label370 <- label' "sum" (35.0,447.0) container367
    out371 <- plugout' (sum117 ++ "." ++ "result") (80.0,372.0) container367
    setColour out371 "#sample"
    container372 <- container' "panel_lfo.png" (-828.0,108.0) root
    in373 <- plugin' (lfo112 ++ "." ++ "sync") (-816.0,132.0) container372
    setColour in373 "#control"
    in374 <- plugin' (lfo112 ++ "." ++ "rate") (-831.0,163.0) container372
    setColour in374 "#control"
    hide in374
    knob375 <- knob' (input85 ++ "." ++ "result") (-816.0,180.0) container372
    out376 <- plugout' (lfo112 ++ "." ++ "triangle") (-840.0,-12.0) container372
    setColour out376 "#control"
    out377 <- plugout' (lfo112 ++ "." ++ "saw") (-780.0,-12.0) container372
    setColour out377 "#control"
    out378 <- plugout' (lfo112 ++ "." ++ "sin_result") (-840.0,24.0) container372
    setColour out378 "#control"
    out379 <- plugout' (lfo112 ++ "." ++ "square_result") (-780.0,24.0) container372
    setColour out379 "#control"
    container449 <- container' "panel_mixer.png" (480.0,324.0) root
    in450 <- plugin' (id418 ++ "." ++ "signal") (456.0,348.0) container449
    setColour in450 "#control"
    hide in450
    in451 <- plugin' (id419 ++ "." ++ "signal") (528.0,348.0) container449
    setColour in451 "#control"
    hide in451
    in452 <- plugin' (id417 ++ "." ++ "signal") (504.0,348.0) container449
    setColour in452 "#control"
    in453 <- plugin' (audio_id411 ++ "." ++ "signal") (408.0,348.0) container449
    setColour in453 "#sample"
    in454 <- plugin' (id422 ++ "." ++ "signal") (456.0,276.0) container449
    setColour in454 "#control"
    hide in454
    in455 <- plugin' (id423 ++ "." ++ "signal") (528.0,276.0) container449
    setColour in455 "#control"
    hide in455
    in456 <- plugin' (id421 ++ "." ++ "signal") (504.0,276.0) container449
    setColour in456 "#control"
    in457 <- plugin' (audio_id415 ++ "." ++ "signal") (408.0,276.0) container449
    setColour in457 "#sample"
    in458 <- plugin' (id424 ++ "." ++ "signal") (456.0,312.0) container449
    setColour in458 "#control"
    hide in458
    in459 <- plugin' (id425 ++ "." ++ "signal") (528.0,312.0) container449
    setColour in459 "#control"
    hide in459
    in460 <- plugin' (id420 ++ "." ++ "signal") (504.0,312.0) container449
    setColour in460 "#control"
    in461 <- plugin' (audio_id413 ++ "." ++ "signal") (408.0,312.0) container449
    setColour in461 "#sample"
    in462 <- plugin' (id426 ++ "." ++ "signal") (456.0,384.0) container449
    setColour in462 "#control"
    hide in462
    in463 <- plugin' (id427 ++ "." ++ "signal") (528.0,384.0) container449
    setColour in463 "#control"
    hide in463
    in464 <- plugin' (id416 ++ "." ++ "signal") (504.0,384.0) container449
    setColour in464 "#control"
    in465 <- plugin' (audio_id408 ++ "." ++ "signal") (408.0,384.0) container449
    setColour in465 "#sample"
    knob466 <- knob' (input428 ++ "." ++ "result") (456.0,348.0) container449
    knob467 <- knob' (input429 ++ "." ++ "result") (540.0,348.0) container449
    knob468 <- knob' (input430 ++ "." ++ "result") (456.0,276.0) container449
    knob469 <- knob' (input431 ++ "." ++ "result") (540.0,276.0) container449
    knob470 <- knob' (input432 ++ "." ++ "result") (456.0,312.0) container449
    knob471 <- knob' (input433 ++ "." ++ "result") (540.0,312.0) container449
    knob472 <- knob' (input434 ++ "." ++ "result") (456.0,384.0) container449
    knob473 <- knob' (input435 ++ "." ++ "result") (540.0,384.0) container449
    out474 <- plugout' (audio_id410 ++ "." ++ "result") (540.0,216.0) container449
    setColour out474 "#sample"
    proxy475 <- proxy' (420.0,216.0) container449
    hide proxy475
    container476 <- container' "panel_4x1.png" (-12.0,-96.0) proxy475
    in477 <- plugin' (sum4438 ++ "." ++ "signal1") (-36.0,-24.0) container476
    setColour in477 "#sample"
    in478 <- plugin' (sum4438 ++ "." ++ "signal2") (-36.0,-72.0) container476
    setColour in478 "#sample"
    in479 <- plugin' (sum4438 ++ "." ++ "signal3") (-36.0,-132.0) container476
    setColour in479 "#sample"
    in480 <- plugin' (sum4438 ++ "." ++ "signal4") (-36.0,-180.0) container476
    setColour in480 "#sample"
    label481 <- label' "sum4" (-36.0,-24.0) container476
    out482 <- plugout' (sum4438 ++ "." ++ "result") (0.0,-96.0) container476
    setColour out482 "#sample"
    in483 <- plugin' (audio_id410 ++ "." ++ "signal") (48.0,-96.0) proxy475
    setColour in483 "#sample"
    out484 <- plugout' (audio_id409 ++ "." ++ "result") (-132.0,-72.0) proxy475
    setColour out484 "#sample"
    out485 <- plugout' (audio_id414 ++ "." ++ "result") (-132.0,-192.0) proxy475
    setColour out485 "#sample"
    out486 <- plugout' (audio_id412 ++ "." ++ "result") (-132.0,-132.0) proxy475
    setColour out486 "#sample"
    out487 <- plugout' (audio_id407 ++ "." ++ "result") (-132.0,-12.0) proxy475
    setColour out487 "#sample"
    proxy488 <- proxy' (-360.0,-72.0) proxy475
    container489 <- container' "panel_3x1.png" (0.0,36.0) proxy488
    in490 <- plugin' (sum436 ++ "." ++ "signal1") (-24.0,60.0) container489
    setColour in490 "#control"
    in491 <- plugin' (sum436 ++ "." ++ "signal2") (-24.0,12.0) container489
    setColour in491 "#control"
    label492 <- label' "sum" (-24.0,108.0) container489
    out493 <- plugout' (sum436 ++ "." ++ "result") (24.0,36.0) container489
    setColour out493 "#control"
    container494 <- container' "panel_3x1.png" (-84.0,36.0) proxy488
    in495 <- plugin' (vca441 ++ "." ++ "cv") (-108.0,60.0) container494
    setColour in495 "#control"
    in496 <- plugin' (vca441 ++ "." ++ "signal") (-108.0,12.0) container494
    setColour in496 "#sample"
    label497 <- label' "vca" (-96.0,108.0) container494
    out498 <- plugout' (vca441 ++ "." ++ "result") (-60.0,36.0) container494
    setColour out498 "#sample"
    container499 <- container' "panel_3x1.png" (84.0,36.0) proxy488
    in500 <- plugin' (vca442 ++ "." ++ "cv") (60.0,60.0) container499
    setColour in500 "#control"
    in501 <- plugin' (vca442 ++ "." ++ "signal") (60.0,12.0) container499
    setColour in501 "#sample"
    label502 <- label' "vca" (60.0,108.0) container499
    out503 <- plugout' (vca442 ++ "." ++ "result") (108.0,36.0) container499
    setColour out503 "#sample"
    in504 <- plugin' (audio_id409 ++ "." ++ "signal") (165.0,37.0) proxy488
    setColour in504 "#sample"
    out505 <- plugout' (id418 ++ "." ++ "result") (-228.0,84.0) proxy488
    setColour out505 "#control"
    out506 <- plugout' (id419 ++ "." ++ "result") (-228.0,48.0) proxy488
    setColour out506 "#control"
    out507 <- plugout' (id417 ++ "." ++ "result") (-228.0,12.0) proxy488
    setColour out507 "#control"
    out508 <- plugout' (audio_id411 ++ "." ++ "result") (-228.0,-24.0) proxy488
    setColour out508 "#sample"
    proxy509 <- proxy' (-360.0,-192.0) proxy475
    container510 <- container' "panel_3x1.png" (0.0,36.0) proxy509
    in511 <- plugin' (sum439 ++ "." ++ "signal1") (-24.0,60.0) container510
    setColour in511 "#control"
    in512 <- plugin' (sum439 ++ "." ++ "signal2") (-24.0,12.0) container510
    setColour in512 "#control"
    label513 <- label' "sum" (-24.0,108.0) container510
    out514 <- plugout' (sum439 ++ "." ++ "result") (24.0,36.0) container510
    setColour out514 "#control"
    container515 <- container' "panel_3x1.png" (-84.0,36.0) proxy509
    in516 <- plugin' (vca443 ++ "." ++ "cv") (-108.0,60.0) container515
    setColour in516 "#control"
    in517 <- plugin' (vca443 ++ "." ++ "signal") (-108.0,12.0) container515
    setColour in517 "#sample"
    label518 <- label' "vca" (-96.0,108.0) container515
    out519 <- plugout' (vca443 ++ "." ++ "result") (-60.0,36.0) container515
    setColour out519 "#sample"
    container520 <- container' "panel_3x1.png" (84.0,36.0) proxy509
    in521 <- plugin' (vca444 ++ "." ++ "cv") (60.0,60.0) container520
    setColour in521 "#control"
    in522 <- plugin' (vca444 ++ "." ++ "signal") (60.0,12.0) container520
    setColour in522 "#sample"
    label523 <- label' "vca" (60.0,108.0) container520
    out524 <- plugout' (vca444 ++ "." ++ "result") (108.0,36.0) container520
    setColour out524 "#sample"
    in525 <- plugin' (audio_id414 ++ "." ++ "signal") (165.0,37.0) proxy509
    setColour in525 "#sample"
    out526 <- plugout' (id422 ++ "." ++ "result") (-228.0,84.0) proxy509
    setColour out526 "#control"
    out527 <- plugout' (id423 ++ "." ++ "result") (-228.0,48.0) proxy509
    setColour out527 "#control"
    out528 <- plugout' (id421 ++ "." ++ "result") (-228.0,12.0) proxy509
    setColour out528 "#control"
    out529 <- plugout' (audio_id415 ++ "." ++ "result") (-228.0,-24.0) proxy509
    setColour out529 "#sample"
    proxy530 <- proxy' (-360.0,-132.0) proxy475
    container531 <- container' "panel_3x1.png" (0.0,36.0) proxy530
    in532 <- plugin' (sum440 ++ "." ++ "signal1") (-24.0,60.0) container531
    setColour in532 "#control"
    in533 <- plugin' (sum440 ++ "." ++ "signal2") (-24.0,12.0) container531
    setColour in533 "#control"
    label534 <- label' "sum" (-24.0,108.0) container531
    out535 <- plugout' (sum440 ++ "." ++ "result") (24.0,36.0) container531
    setColour out535 "#control"
    container536 <- container' "panel_3x1.png" (-84.0,36.0) proxy530
    in537 <- plugin' (vca445 ++ "." ++ "cv") (-108.0,60.0) container536
    setColour in537 "#control"
    in538 <- plugin' (vca445 ++ "." ++ "signal") (-108.0,12.0) container536
    setColour in538 "#sample"
    label539 <- label' "vca" (-96.0,108.0) container536
    out540 <- plugout' (vca445 ++ "." ++ "result") (-60.0,36.0) container536
    setColour out540 "#sample"
    container541 <- container' "panel_3x1.png" (84.0,36.0) proxy530
    in542 <- plugin' (vca446 ++ "." ++ "cv") (60.0,60.0) container541
    setColour in542 "#control"
    in543 <- plugin' (vca446 ++ "." ++ "signal") (60.0,12.0) container541
    setColour in543 "#sample"
    label544 <- label' "vca" (60.0,108.0) container541
    out545 <- plugout' (vca446 ++ "." ++ "result") (108.0,36.0) container541
    setColour out545 "#sample"
    in546 <- plugin' (audio_id412 ++ "." ++ "signal") (165.0,37.0) proxy530
    setColour in546 "#sample"
    out547 <- plugout' (id424 ++ "." ++ "result") (-228.0,84.0) proxy530
    setColour out547 "#control"
    out548 <- plugout' (id425 ++ "." ++ "result") (-228.0,48.0) proxy530
    setColour out548 "#control"
    out549 <- plugout' (id420 ++ "." ++ "result") (-228.0,12.0) proxy530
    setColour out549 "#control"
    out550 <- plugout' (audio_id413 ++ "." ++ "result") (-228.0,-24.0) proxy530
    setColour out550 "#sample"
    proxy551 <- proxy' (-360.0,-12.0) proxy475
    container552 <- container' "panel_3x1.png" (0.0,36.0) proxy551
    in553 <- plugin' (sum437 ++ "." ++ "signal1") (-24.0,60.0) container552
    setColour in553 "#control"
    in554 <- plugin' (sum437 ++ "." ++ "signal2") (-24.0,12.0) container552
    setColour in554 "#control"
    label555 <- label' "sum" (-24.0,108.0) container552
    out556 <- plugout' (sum437 ++ "." ++ "result") (24.0,36.0) container552
    setColour out556 "#control"
    container557 <- container' "panel_3x1.png" (-84.0,36.0) proxy551
    in558 <- plugin' (vca447 ++ "." ++ "cv") (-108.0,60.0) container557
    setColour in558 "#control"
    in559 <- plugin' (vca447 ++ "." ++ "signal") (-108.0,12.0) container557
    setColour in559 "#sample"
    label560 <- label' "vca" (-96.0,108.0) container557
    out561 <- plugout' (vca447 ++ "." ++ "result") (-60.0,36.0) container557
    setColour out561 "#sample"
    container562 <- container' "panel_3x1.png" (84.0,36.0) proxy551
    in563 <- plugin' (vca448 ++ "." ++ "cv") (60.0,60.0) container562
    setColour in563 "#control"
    in564 <- plugin' (vca448 ++ "." ++ "signal") (60.0,12.0) container562
    setColour in564 "#sample"
    label565 <- label' "vca" (60.0,108.0) container562
    out566 <- plugout' (vca448 ++ "." ++ "result") (108.0,36.0) container562
    setColour out566 "#sample"
    in567 <- plugin' (audio_id407 ++ "." ++ "signal") (165.0,37.0) proxy551
    setColour in567 "#sample"
    out568 <- plugout' (id426 ++ "." ++ "result") (-228.0,84.0) proxy551
    setColour out568 "#control"
    out569 <- plugout' (id427 ++ "." ++ "result") (-228.0,48.0) proxy551
    setColour out569 "#control"
    out570 <- plugout' (id416 ++ "." ++ "result") (-228.0,12.0) proxy551
    setColour out570 "#control"
    out571 <- plugout' (audio_id408 ++ "." ++ "result") (-228.0,-24.0) proxy551
    setColour out571 "#sample"
    container587 <- container' "panel_vco2.png" (24.0,624.0) root
    in588 <- plugin' (id582 ++ "." ++ "signal") (60.0,660.0) container587
    setColour in588 "#control"
    in589 <- plugin' (id583 ++ "." ++ "signal") (37.0,704.0) container587
    setColour in589 "#sample"
    hide in589
    in590 <- plugin' (id576 ++ "." ++ "signal") (55.0,627.0) container587
    setColour in590 "#sample"
    hide in590
    in591 <- plugin' (id577 ++ "." ++ "signal") (60.0,588.0) container587
    setColour in591 "#control"
    knob592 <- knob' (input585 ++ "." ++ "result") (60.0,624.0) container587
    knob593 <- knob' (input584 ++ "." ++ "result") (60.0,696.0) container587
    out594 <- plugout' (id581 ++ "." ++ "result") (0.0,540.0) container587
    setColour out594 "#sample"
    out595 <- plugout' (id578 ++ "." ++ "result") (72.0,540.0) container587
    setColour out595 "#sample"
    out596 <- plugout' (id579 ++ "." ++ "result") (0.0,504.0) container587
    setColour out596 "#sample"
    out597 <- plugout' (id580 ++ "." ++ "result") (72.0,504.0) container587
    setColour out597 "#sample"
    proxy598 <- proxy' (-23.0,706.0) container587
    hide proxy598
    container599 <- container' "panel_3x1.png" (-815.0,439.0) proxy598
    in600 <- plugin' (sum586 ++ "." ++ "signal2") (-836.0,414.0) container599
    setColour in600 "#sample"
    in601 <- plugin' (sum586 ++ "." ++ "signal1") (-836.0,464.0) container599
    setColour in601 "#sample"
    label602 <- label' "sum" (-840.0,514.0) container599
    out603 <- plugout' (sum586 ++ "." ++ "result") (-795.0,439.0) container599
    setColour out603 "#sample"
    container604 <- container' "panel_3x1.png" (-434.0,420.0) proxy598
    in605 <- plugin' (audio_triangle575 ++ "." ++ "freq") (-455.0,445.0) container604
    setColour in605 "#sample"
    in606 <- plugin' (audio_triangle575 ++ "." ++ "sync") (-455.0,395.0) container604
    setColour in606 "#sample"
    label607 <- label' "audio_triangle" (-459.0,495.0) container604
    out608 <- plugout' (audio_triangle575 ++ "." ++ "result") (-414.0,420.0) container604
    setColour out608 "#sample"
    container609 <- container' "panel_3x1.png" (-318.0,291.0) proxy598
    in610 <- plugin' (audio_saw572 ++ "." ++ "freq") (-339.0,316.0) container609
    setColour in610 "#sample"
    in611 <- plugin' (audio_saw572 ++ "." ++ "sync") (-339.0,266.0) container609
    setColour in611 "#sample"
    label612 <- label' "audio_saw" (-343.0,366.0) container609
    out613 <- plugout' (audio_saw572 ++ "." ++ "result") (-298.0,291.0) container609
    setColour out613 "#sample"
    container614 <- container' "panel_3x1.png" (-691.0,453.0) proxy598
    in615 <- plugin' (audio_sin573 ++ "." ++ "freq") (-712.0,478.0) container614
    setColour in615 "#sample"
    in616 <- plugin' (audio_sin573 ++ "." ++ "sync") (-712.0,428.0) container614
    setColour in616 "#sample"
    label617 <- label' "audio_sin" (-716.0,528.0) container614
    out618 <- plugout' (audio_sin573 ++ "." ++ "result") (-671.0,453.0) container614
    setColour out618 "#sample"
    container619 <- container' "panel_3x1.png" (-826.0,199.0) proxy598
    in620 <- plugin' (audio_square574 ++ "." ++ "pwm") (-847.0,199.0) container619
    setColour in620 "#sample"
    in621 <- plugin' (audio_square574 ++ "." ++ "sync") (-847.0,149.0) container619
    setColour in621 "#sample"
    in622 <- plugin' (audio_square574 ++ "." ++ "freq") (-847.0,249.0) container619
    setColour in622 "#sample"
    label623 <- label' "audio_square" (-851.0,274.0) container619
    out624 <- plugout' (audio_square574 ++ "." ++ "result") (-806.0,199.0) container619
    setColour out624 "#sample"
    in625 <- plugin' (id578 ++ "." ++ "signal") (-753.0,198.0) proxy598
    setColour in625 "#sample"
    in626 <- plugin' (id579 ++ "." ++ "signal") (-360.0,422.0) proxy598
    setColour in626 "#sample"
    in627 <- plugin' (id580 ++ "." ++ "signal") (-247.0,292.0) proxy598
    setColour in627 "#sample"
    in628 <- plugin' (id581 ++ "." ++ "signal") (-556.0,449.0) proxy598
    setColour in628 "#sample"
    out629 <- plugout' (id582 ++ "." ++ "result") (-891.0,413.0) proxy598
    setColour out629 "#sample"
    out630 <- plugout' (id583 ++ "." ++ "result") (-892.0,469.0) proxy598
    setColour out630 "#sample"
    out631 <- plugout' (id576 ++ "." ++ "result") (-894.0,199.0) proxy598
    setColour out631 "#sample"
    out632 <- plugout' (id577 ++ "." ++ "result") (-893.0,146.0) proxy598
    setColour out632 "#sample"
    container633 <- container' "panel_3x1.png" (-192.0,636.0) root
    in636 <- plugin' (slew635 ++ "." ++ "rise") (-213.0,686.0) container633
    setColour in636 "#control"
    hide in636
    in637 <- plugin' (slew635 ++ "." ++ "fall") (-213.0,636.0) container633
    setColour in637 "#control"
    hide in637
    in638 <- plugin' (slew635 ++ "." ++ "signal") (-213.0,586.0) container633
    setColour in638 "#control"
    knob640 <- knob' (slew635_rise ++ "." ++ "result") (-213.0,686.0) container633
    knob641 <- knob' (slew635_fall ++ "." ++ "result") (-213.0,636.0) container633
    label634 <- label' "slew" (-217.0,711.0) container633
    out639 <- plugout' (slew635 ++ "." ++ "result") (-172.0,636.0) container633
    setColour out639 "#control"
    in404 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in404 "#sample"
    out405 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out405 "#control"
    out406 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out406 "#control"
    cable knob150 in122
    cable selector161 in123
    cable selector162 in124
    cable knob151 in125
    cable selector163 in126
    cable selector164 in127
    cable knob152 in128
    cable selector165 in129
    cable selector166 in130
    cable knob153 in131
    cable selector167 in132
    cable selector168 in133
    cable knob154 in134
    cable selector169 in135
    cable selector170 in136
    cable knob157 in137
    cable knob155 in138
    cable selector171 in139
    cable selector172 in140
    cable knob156 in141
    cable selector173 in142
    cable selector174 in143
    cable out252 in144
    cable knob158 in146
    cable selector175 in147
    cable selector176 in148
    cable selector177 in149
    cable out371 in179
    cable knob184 in180
    cable knob183 in181
    cable out220 in191
    cable out221 in192
    cable out194 in196
    cable out223 in197
    cable out194 in201
    cable out223 in202
    cable out194 in206
    cable out223 in207
    cable out222 in211
    cable out223 in212
    cable out194 in213
    cable out215 in216
    cable out199 in217
    cable out204 in218
    cable out209 in219
    cable knob230 in225
    cable knob231 in226
    cable knob232 in227
    cable knob233 in228
    cable out349 in229
    cable out159 in236
    cable out244 in237
    cable out234 in241
    cable out188 in242
    cable out379 in246
    cable knob248 in247
    cable knob282 in254
    cable selector293 in255
    cable selector294 in256
    cable knob283 in257
    cable selector295 in258
    cable selector296 in259
    cable knob284 in260
    cable selector297 in261
    cable selector298 in262
    cable knob285 in263
    cable selector299 in264
    cable selector300 in265
    cable knob286 in266
    cable selector301 in267
    cable selector302 in268
    cable knob289 in269
    cable knob287 in270
    cable selector303 in271
    cable selector304 in272
    cable knob288 in273
    cable selector305 in274
    cable selector306 in275
    cable out379 in276
    cable knob290 in278
    cable selector307 in279
    cable selector308 in280
    cable selector309 in281
    cable knob339 in311
    cable selector350 in312
    cable selector351 in313
    cable knob340 in314
    cable selector352 in315
    cable selector353 in316
    cable knob341 in317
    cable selector354 in318
    cable selector355 in319
    cable knob342 in320
    cable selector356 in321
    cable selector357 in322
    cable knob343 in323
    cable selector358 in324
    cable selector359 in325
    cable knob346 in326
    cable knob344 in327
    cable selector360 in328
    cable selector361 in329
    cable knob345 in330
    cable selector362 in331
    cable selector363 in332
    cable out252 in333
    cable knob347 in335
    cable selector364 in336
    cable selector365 in337
    cable selector366 in338
    cable out348 in368
    cable out291 in369
    cable knob375 in374
    cable knob466 in450
    cable knob467 in451
    cable out594 in453
    cable knob468 in454
    cable knob469 in455
    cable knob470 in458
    cable knob471 in459
    cable knob472 in462
    cable knob473 in463
    cable out239 in465
    cable out487 in477
    cable out484 in478
    cable out486 in479
    cable out485 in480
    cable out482 in483
    cable out506 in490
    cable out507 in491
    cable out505 in495
    cable out508 in496
    cable out493 in500
    cable out498 in501
    cable out503 in504
    cable out527 in511
    cable out528 in512
    cable out526 in516
    cable out529 in517
    cable out514 in521
    cable out519 in522
    cable out524 in525
    cable out548 in532
    cable out549 in533
    cable out547 in537
    cable out550 in538
    cable out535 in542
    cable out540 in543
    cable out545 in546
    cable out569 in553
    cable out570 in554
    cable out568 in558
    cable out571 in559
    cable out556 in563
    cable out561 in564
    cable out566 in567
    cable out639 in588
    cable knob593 in589
    cable knob592 in590
    cable out629 in600
    cable out630 in601
    cable out603 in605
    cable out632 in606
    cable out603 in610
    cable out632 in611
    cable out603 in615
    cable out632 in616
    cable out631 in620
    cable out632 in621
    cable out603 in622
    cable out624 in625
    cable out608 in626
    cable out613 in627
    cable out618 in628
    cable knob640 in636
    cable knob641 in637
    cable out291 in638
    cable out474 in404
    recompile
    set knob150 (0.2)
    set knob151 (0.2)
    set knob152 (0.16833332)
    set knob153 (6.0e-2)
    set knob154 (5.8333334e-2)
    set knob155 (4.1666668e-2)
    set knob156 (4.1666668e-2)
    set knob157 (0.4)
    set knob158 (2.3120196)
    set selector161 (0.0)
    set selector162 (0.0)
    set selector163 (0.0)
    set selector164 (0.0)
    set selector165 (0.0)
    set selector166 (0.0)
    set selector167 (0.0)
    set selector168 (0.0)
    set selector169 (0.0)
    set selector170 (0.0)
    set selector171 (5.0)
    set selector172 (1.0)
    set selector173 (7.0)
    set selector174 (2.0)
    set selector175 (3.0)
    set selector176 (0.0)
    set selector177 (0.0)
    set knob183 (7.0703514e-2)
    set knob184 (0.0)
    set knob230 (1.0e-3)
    set knob231 (0.1)
    set knob232 (8.0e-2)
    set knob233 (0.20584172)
    set knob248 (7.0)
    set knob282 (0.0)
    set knob283 (5.8333334e-2)
    set knob284 (5.8333334e-2)
    set knob285 (0.0)
    set knob286 (5.8333334e-2)
    set knob287 (4.1666668e-2)
    set knob288 (4.1666668e-2)
    set knob289 (-4.1666664e-2)
    set knob290 (2.3120196)
    set selector293 (0.0)
    set selector294 (0.0)
    set selector295 (0.0)
    set selector296 (0.0)
    set selector297 (0.0)
    set selector298 (0.0)
    set selector299 (0.0)
    set selector300 (0.0)
    set selector301 (0.0)
    set selector302 (0.0)
    set selector303 (0.0)
    set selector304 (0.0)
    set selector305 (0.0)
    set selector306 (0.0)
    set selector307 (7.0)
    set selector308 (0.0)
    set selector309 (0.0)
    set knob339 (3.3333335e-2)
    set knob340 (7.5e-2)
    set knob341 (3.3333335e-2)
    set knob342 (0.0)
    set knob343 (5.8333334e-2)
    set knob344 (4.1666668e-2)
    set knob345 (4.1666668e-2)
    set knob346 (-2.5e-2)
    set knob347 (2.3120196)
    set selector350 (0.0)
    set selector351 (0.0)
    set selector352 (0.0)
    set selector353 (0.0)
    set selector354 (0.0)
    set selector355 (0.0)
    set selector356 (0.0)
    set selector357 (0.0)
    set selector358 (0.0)
    set selector359 (0.0)
    set selector360 (5.0)
    set selector361 (1.0)
    set selector362 (7.0)
    set selector363 (2.0)
    set selector364 (3.0)
    set selector365 (0.0)
    set selector366 (0.0)
    set knob375 (1.0)
    set knob466 (1.0)
    set knob467 (0.79391646)
    set knob468 (1.0)
    set knob469 (1.0e-2)
    set knob470 (1.0)
    set knob471 (0.3)
    set knob472 (1.0)
    set knob473 (4.484257)
    set knob592 (0.0)
    set knob593 (-0.125)
    set knob640 (0.2)
    set knob641 (0.2)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
    bind "$" "sendBack"
    bind "%" "setcolour"
    bind "*=" "timesequals"
    bind "+=" "plusequals"
    bind "-=" "minusequals"
    bind "/=" "divideequals"
    bind "0" "setzero"
    bind "1" "setone"
    bind "<" "setmin"
    bind "=" "setvalue"
    bind ">" "setmax"
    bind "A" "noteA"
    bind "\8997\8679B" "sendBack"
    bind "B" "noteB"
    bind "C" "noteC"
    bind "D" "noteD"
    bind "E" "noteE"
    bind "\8997\8679F" "bringFront"
    bind "F" "noteF"
    bind "G" "noteG"
    bind "\8997\8679H" "unhide"
    bind "H" "unhide"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "^" "bringFront"
    bind "b" "flatten"
    bind "d" "delete"
    bind "\8997h" "hide"
    bind "h" "hide"
    bind "k" "addknob"
    bind "m" "relocate"
    bind "n" "rename"
    bind "u" "up"
    bind "z" "check"
    bind "|" "quantise"
    bind "~" "container"
    bind "\9099" "up"
    bind "\9003" "delete"
