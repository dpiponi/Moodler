do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    alias2 <- new' "alias"
    audio_id10 <- new' "audio_id"
    audio_id11 <- new' "audio_id"
    audio_id12 <- new' "audio_id"
    audio_id13 <- new' "audio_id"
    audio_id14 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw15 <- new' "audio_saw"
    audio_saw16 <- new' "audio_saw"
    audio_saw699 <- new' "audio_saw"
    audio_sin17 <- new' "audio_sin"
    audio_sin18 <- new' "audio_sin"
    audio_sin19 <- new' "audio_sin"
    audio_sin700 <- new' "audio_sin"
    audio_square20 <- new' "audio_square"
    audio_square21 <- new' "audio_square"
    audio_square701 <- new' "audio_square"
    audio_triangle22 <- new' "audio_triangle"
    audio_triangle23 <- new' "audio_triangle"
    audio_triangle702 <- new' "audio_triangle"
    butterbp24 <- new' "butterbp"
    butterbp24_freq <- new' "input"
    butterlp26 <- new' "butterlp"
    butterlp27 <- new' "butterlp"
    divider28 <- new' "divider"
    id29 <- new' "id"
    id30 <- new' "id"
    id31 <- new' "id"
    id32 <- new' "id"
    id33 <- new' "id"
    id34 <- new' "id"
    id35 <- new' "id"
    id36 <- new' "id"
    id37 <- new' "id"
    id38 <- new' "id"
    id39 <- new' "id"
    id40 <- new' "id"
    id41 <- new' "id"
    id42 <- new' "id"
    id43 <- new' "id"
    id44 <- new' "id"
    id45 <- new' "id"
    id46 <- new' "id"
    id47 <- new' "id"
    id48 <- new' "id"
    id49 <- new' "id"
    id50 <- new' "id"
    id51 <- new' "id"
    id52 <- new' "id"
    id53 <- new' "id"
    id54 <- new' "id"
    id55 <- new' "id"
    id56 <- new' "id"
    id57 <- new' "id"
    id58 <- new' "id"
    id59 <- new' "id"
    id60 <- new' "id"
    id703 <- new' "id"
    id704 <- new' "id"
    id705 <- new' "id"
    id706 <- new' "id"
    id707 <- new' "id"
    id708 <- new' "id"
    id709 <- new' "id"
    id710 <- new' "id"
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
    input111 <- new' "input"
    input112 <- new' "input"
    input113 <- new' "input"
    input114 <- new' "input"
    input115 <- new' "input"
    input116 <- new' "input"
    input117 <- new' "input"
    input118 <- new' "input"
    input119 <- new' "input"
    input120 <- new' "input"
    input121 <- new' "input"
    input122 <- new' "input"
    input123 <- new' "input"
    input124 <- new' "input"
    input125 <- new' "input"
    input126 <- new' "input"
    input127 <- new' "input"
    input128 <- new' "input"
    input129 <- new' "input"
    input130 <- new' "input"
    input131 <- new' "input"
    input132 <- new' "input"
    input133 <- new' "input"
    input134 <- new' "input"
    input135 <- new' "input"
    input136 <- new' "input"
    input137 <- new' "input"
    input138 <- new' "input"
    input139 <- new' "input"
    input140 <- new' "input"
    input141 <- new' "input"
    input142 <- new' "input"
    input143 <- new' "input"
    input144 <- new' "input"
    input180 <- new' "input"
    input25 <- new' "input"
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
    input711 <- new' "input"
    input712 <- new' "input"
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
    input86 <- new' "input"
    input87 <- new' "input"
    input88 <- new' "input"
    input89 <- new' "input"
    input90 <- new' "input"
    input91 <- new' "input"
    input92 <- new' "input"
    input93 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    input97 <- new' "input"
    input98 <- new' "input"
    input99 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder145 <- new' "ladder"
    ladder146 <- new' "ladder"
    lfo147 <- new' "lfo"
    lfo148 <- new' "lfo"
    nand149 <- new' "nand"
    noise150 <- new' "noise"
    noise151 <- new' "noise"
    noise152 <- new' "noise"
    or153 <- new' "or"
    sample_and_hold154 <- new' "sample_and_hold"
    sequencer155 <- new' "sequencer"
    sequencer156 <- new' "sequencer"
    sum157 <- new' "sum"
    sum158 <- new' "sum"
    sum159 <- new' "sum"
    sum160 <- new' "sum"
    sum161 <- new' "sum"
    sum162 <- new' "sum"
    sum163 <- new' "sum"
    sum164 <- new' "sum"
    sum165 <- new' "sum"
    sum4166 <- new' "sum4"
    sum713 <- new' "sum"
    sum762 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca167 <- new' "vca"
    vca168 <- new' "vca"
    vca169 <- new' "vca"
    vca170 <- new' "vca"
    vca171 <- new' "vca"
    vca172 <- new' "vca"
    vca173 <- new' "vca"
    vca174 <- new' "vca"
    vca175 <- new' "vca"
    vca176 <- new' "vca"
    vca177 <- new' "vca"
    vca178 <- new' "vca"
    vca179 <- new' "vca"
    xor183 <- new' "xor"
    xor184 <- new' "xor"
    container185 <- container' "panel_vco2.png" (480.0,312.0) root
    in186 <- plugin' (id47 ++ "." ++ "signal") (516.0,348.0) container185
    setColour in186 "#control"
    in187 <- plugin' (id48 ++ "." ++ "signal") (493.0,392.0) container185
    setColour in187 "#sample"
    hide in187
    in188 <- plugin' (id41 ++ "." ++ "signal") (511.0,315.0) container185
    setColour in188 "#sample"
    hide in188
    in189 <- plugin' (id42 ++ "." ++ "signal") (516.0,276.0) container185
    setColour in189 "#control"
    knob190 <- knob' (input132 ++ "." ++ "result") (516.0,312.0) container185
    knob191 <- knob' (input129 ++ "." ++ "result") (516.0,384.0) container185
    out192 <- plugout' (id46 ++ "." ++ "result") (456.0,228.0) container185
    setColour out192 "#sample"
    out193 <- plugout' (id43 ++ "." ++ "result") (528.0,228.0) container185
    setColour out193 "#sample"
    out194 <- plugout' (id44 ++ "." ++ "result") (456.0,192.0) container185
    setColour out194 "#sample"
    out195 <- plugout' (id45 ++ "." ++ "result") (528.0,192.0) container185
    setColour out195 "#sample"
    proxy196 <- proxy' (433.0,394.0) container185
    hide proxy196
    container197 <- container' "panel_3x1.png" (-815.0,439.0) proxy196
    in198 <- plugin' (sum158 ++ "." ++ "signal2") (-836.0,414.0) container197
    setColour in198 "#sample"
    in199 <- plugin' (sum158 ++ "." ++ "signal1") (-836.0,464.0) container197
    setColour in199 "#sample"
    label200 <- label' "sum" (-840.0,514.0) container197
    out201 <- plugout' (sum158 ++ "." ++ "result") (-795.0,439.0) container197
    setColour out201 "#sample"
    container202 <- container' "panel_3x1.png" (-434.0,420.0) proxy196
    in203 <- plugin' (audio_triangle22 ++ "." ++ "freq") (-455.0,445.0) container202
    setColour in203 "#sample"
    in204 <- plugin' (audio_triangle22 ++ "." ++ "sync") (-455.0,395.0) container202
    setColour in204 "#sample"
    label205 <- label' "audio_triangle" (-459.0,495.0) container202
    out206 <- plugout' (audio_triangle22 ++ "." ++ "result") (-414.0,420.0) container202
    setColour out206 "#sample"
    container207 <- container' "panel_3x1.png" (-318.0,291.0) proxy196
    in208 <- plugin' (audio_saw15 ++ "." ++ "freq") (-339.0,316.0) container207
    setColour in208 "#sample"
    in209 <- plugin' (audio_saw15 ++ "." ++ "sync") (-339.0,266.0) container207
    setColour in209 "#sample"
    label210 <- label' "audio_saw" (-343.0,366.0) container207
    out211 <- plugout' (audio_saw15 ++ "." ++ "result") (-298.0,291.0) container207
    setColour out211 "#sample"
    container212 <- container' "panel_3x1.png" (-691.0,453.0) proxy196
    in213 <- plugin' (audio_sin17 ++ "." ++ "freq") (-712.0,478.0) container212
    setColour in213 "#sample"
    in214 <- plugin' (audio_sin17 ++ "." ++ "sync") (-712.0,428.0) container212
    setColour in214 "#sample"
    label215 <- label' "audio_sin" (-716.0,528.0) container212
    out216 <- plugout' (audio_sin17 ++ "." ++ "result") (-671.0,453.0) container212
    setColour out216 "#sample"
    container217 <- container' "panel_3x1.png" (-826.0,199.0) proxy196
    in218 <- plugin' (audio_square20 ++ "." ++ "pwm") (-847.0,199.0) container217
    setColour in218 "#sample"
    in219 <- plugin' (audio_square20 ++ "." ++ "sync") (-847.0,149.0) container217
    setColour in219 "#sample"
    in220 <- plugin' (audio_square20 ++ "." ++ "freq") (-847.0,249.0) container217
    setColour in220 "#sample"
    label221 <- label' "audio_square" (-851.0,274.0) container217
    out222 <- plugout' (audio_square20 ++ "." ++ "result") (-806.0,199.0) container217
    setColour out222 "#sample"
    in223 <- plugin' (id43 ++ "." ++ "signal") (-753.0,198.0) proxy196
    setColour in223 "#sample"
    in224 <- plugin' (id44 ++ "." ++ "signal") (-360.0,422.0) proxy196
    setColour in224 "#sample"
    in225 <- plugin' (id45 ++ "." ++ "signal") (-247.0,292.0) proxy196
    setColour in225 "#sample"
    in226 <- plugin' (id46 ++ "." ++ "signal") (-556.0,449.0) proxy196
    setColour in226 "#sample"
    out227 <- plugout' (id47 ++ "." ++ "result") (-891.0,413.0) proxy196
    setColour out227 "#sample"
    out228 <- plugout' (id48 ++ "." ++ "result") (-892.0,469.0) proxy196
    setColour out228 "#sample"
    out229 <- plugout' (id41 ++ "." ++ "result") (-894.0,199.0) proxy196
    setColour out229 "#sample"
    out230 <- plugout' (id42 ++ "." ++ "result") (-893.0,146.0) proxy196
    setColour out230 "#sample"
    container231 <- container' "panel_lfo.png" (-408.0,264.0) root
    in232 <- plugin' (lfo147 ++ "." ++ "sync") (-396.0,288.0) container231
    setColour in232 "#control"
    in233 <- plugin' (lfo147 ++ "." ++ "rate") (-411.0,319.0) container231
    setColour in233 "#control"
    hide in233
    knob234 <- knob' (input143 ++ "." ++ "result") (-396.0,336.0) container231
    out235 <- plugout' (lfo147 ++ "." ++ "triangle") (-420.0,144.0) container231
    setColour out235 "#control"
    out236 <- plugout' (lfo147 ++ "." ++ "saw") (-360.0,144.0) container231
    setColour out236 "#control"
    out237 <- plugout' (lfo147 ++ "." ++ "sin_result") (-420.0,180.0) container231
    setColour out237 "#control"
    out238 <- plugout' (lfo147 ++ "." ++ "square_result") (-360.0,180.0) container231
    setColour out238 "#control"
    container239 <- container' "panel_adsr.png" (-108.0,-84.0) root
    in240 <- plugin' (adsr0 ++ "." ++ "attack") (-136.0,-27.0) container239
    setColour in240 "#sample"
    hide in240
    in241 <- plugin' (adsr0 ++ "." ++ "decay") (-83.0,-10.0) container239
    setColour in241 "#sample"
    hide in241
    in242 <- plugin' (adsr0 ++ "." ++ "sustain") (-83.0,-60.0) container239
    setColour in242 "#sample"
    hide in242
    in243 <- plugin' (adsr0 ++ "." ++ "release") (-83.0,-110.0) container239
    setColour in243 "#sample"
    hide in243
    in244 <- plugin' (adsr0 ++ "." ++ "gate") (-72.0,-156.0) container239
    setColour in244 "#control"
    knob245 <- knob' (input61 ++ "." ++ "result") (-132.0,-24.0) container239
    knob246 <- knob' (input77 ++ "." ++ "result") (-72.0,-24.0) container239
    knob247 <- knob' (input96 ++ "." ++ "result") (-132.0,-72.0) container239
    knob248 <- knob' (input88 ++ "." ++ "result") (-72.0,-72.0) container239
    out249 <- plugout' (adsr0 ++ "." ++ "result") (-72.0,-192.0) container239
    setColour out249 "#control"
    container250 <- container' "panel_3x1.png" (-412.5,-63.0) root
    label251 <- label' "noise" (-437.5,12.0) container250
    out252 <- plugout' (noise151 ++ "." ++ "result") (-392.5,-63.0) container250
    setColour out252 "#sample"
    container253 <- container' "panel_3x1.png" (133.5,-154.0) root
    in254 <- plugin' (vca170 ++ "." ++ "cv") (112.5,-129.0) container253
    setColour in254 "#control"
    in255 <- plugin' (vca170 ++ "." ++ "signal") (112.5,-179.0) container253
    setColour in255 "#sample"
    label256 <- label' "vca" (108.5,-79.0) container253
    out257 <- plugout' (vca170 ++ "." ++ "result") (153.5,-154.0) container253
    setColour out257 "#sample"
    container258 <- container' "panel_mixer.png" (456.0,-36.0) root
    in259 <- plugin' (id31 ++ "." ++ "signal") (432.0,-12.0) container258
    setColour in259 "#control"
    hide in259
    in260 <- plugin' (id32 ++ "." ++ "signal") (504.0,-12.0) container258
    setColour in260 "#control"
    hide in260
    in261 <- plugin' (id30 ++ "." ++ "signal") (480.0,-12.0) container258
    setColour in261 "#control"
    in262 <- plugin' (audio_id13 ++ "." ++ "signal") (384.0,-12.0) container258
    setColour in262 "#sample"
    in263 <- plugin' (id35 ++ "." ++ "signal") (432.0,-84.0) container258
    setColour in263 "#control"
    hide in263
    in264 <- plugin' (id36 ++ "." ++ "signal") (504.0,-84.0) container258
    setColour in264 "#control"
    hide in264
    in265 <- plugin' (id34 ++ "." ++ "signal") (480.0,-84.0) container258
    setColour in265 "#control"
    in266 <- plugin' (audio_id8 ++ "." ++ "signal") (384.0,-84.0) container258
    setColour in266 "#sample"
    in267 <- plugin' (id37 ++ "." ++ "signal") (432.0,-48.0) container258
    setColour in267 "#control"
    hide in267
    in268 <- plugin' (id38 ++ "." ++ "signal") (504.0,-48.0) container258
    setColour in268 "#control"
    hide in268
    in269 <- plugin' (id33 ++ "." ++ "signal") (480.0,-48.0) container258
    setColour in269 "#control"
    in270 <- plugin' (audio_id6 ++ "." ++ "signal") (384.0,-48.0) container258
    setColour in270 "#sample"
    in271 <- plugin' (id39 ++ "." ++ "signal") (432.0,24.0) container258
    setColour in271 "#control"
    hide in271
    in272 <- plugin' (id40 ++ "." ++ "signal") (504.0,24.0) container258
    setColour in272 "#control"
    hide in272
    in273 <- plugin' (id29 ++ "." ++ "signal") (480.0,24.0) container258
    setColour in273 "#control"
    in274 <- plugin' (audio_id10 ++ "." ++ "signal") (384.0,24.0) container258
    setColour in274 "#sample"
    knob275 <- knob' (input101 ++ "." ++ "result") (432.0,-12.0) container258
    knob276 <- knob' (input102 ++ "." ++ "result") (516.0,-12.0) container258
    knob277 <- knob' (input105 ++ "." ++ "result") (432.0,-84.0) container258
    knob278 <- knob' (input106 ++ "." ++ "result") (516.0,-84.0) container258
    knob279 <- knob' (input107 ++ "." ++ "result") (432.0,-48.0) container258
    knob280 <- knob' (input109 ++ "." ++ "result") (516.0,-48.0) container258
    knob281 <- knob' (input110 ++ "." ++ "result") (432.0,24.0) container258
    knob282 <- knob' (input111 ++ "." ++ "result") (516.0,24.0) container258
    out283 <- plugout' (audio_id12 ++ "." ++ "result") (516.0,-144.0) container258
    setColour out283 "#sample"
    proxy284 <- proxy' (396.0,-144.0) container258
    hide proxy284
    container285 <- container' "panel_4x1.png" (-12.0,-96.0) proxy284
    in286 <- plugin' (sum4166 ++ "." ++ "signal1") (-36.0,-24.0) container285
    setColour in286 "#sample"
    in287 <- plugin' (sum4166 ++ "." ++ "signal2") (-36.0,-72.0) container285
    setColour in287 "#sample"
    in288 <- plugin' (sum4166 ++ "." ++ "signal3") (-36.0,-132.0) container285
    setColour in288 "#sample"
    in289 <- plugin' (sum4166 ++ "." ++ "signal4") (-36.0,-180.0) container285
    setColour in289 "#sample"
    label290 <- label' "sum4" (-36.0,-24.0) container285
    out291 <- plugout' (sum4166 ++ "." ++ "result") (0.0,-96.0) container285
    setColour out291 "#sample"
    in292 <- plugin' (audio_id12 ++ "." ++ "signal") (48.0,-96.0) proxy284
    setColour in292 "#sample"
    out293 <- plugout' (audio_id11 ++ "." ++ "result") (-132.0,-72.0) proxy284
    setColour out293 "#sample"
    out294 <- plugout' (audio_id7 ++ "." ++ "result") (-132.0,-192.0) proxy284
    setColour out294 "#sample"
    out295 <- plugout' (audio_id5 ++ "." ++ "result") (-132.0,-132.0) proxy284
    setColour out295 "#sample"
    out296 <- plugout' (audio_id9 ++ "." ++ "result") (-132.0,-12.0) proxy284
    setColour out296 "#sample"
    proxy297 <- proxy' (-360.0,-72.0) proxy284
    container298 <- container' "panel_3x1.png" (0.0,36.0) proxy297
    in299 <- plugin' (sum159 ++ "." ++ "signal1") (-24.0,60.0) container298
    setColour in299 "#control"
    in300 <- plugin' (sum159 ++ "." ++ "signal2") (-24.0,12.0) container298
    setColour in300 "#control"
    label301 <- label' "sum" (-24.0,108.0) container298
    out302 <- plugout' (sum159 ++ "." ++ "result") (24.0,36.0) container298
    setColour out302 "#control"
    container303 <- container' "panel_3x1.png" (-84.0,36.0) proxy297
    in304 <- plugin' (vca171 ++ "." ++ "cv") (-108.0,60.0) container303
    setColour in304 "#control"
    in305 <- plugin' (vca171 ++ "." ++ "signal") (-108.0,12.0) container303
    setColour in305 "#sample"
    label306 <- label' "vca" (-96.0,108.0) container303
    out307 <- plugout' (vca171 ++ "." ++ "result") (-60.0,36.0) container303
    setColour out307 "#sample"
    container308 <- container' "panel_3x1.png" (84.0,36.0) proxy297
    in309 <- plugin' (vca172 ++ "." ++ "cv") (60.0,60.0) container308
    setColour in309 "#control"
    in310 <- plugin' (vca172 ++ "." ++ "signal") (60.0,12.0) container308
    setColour in310 "#sample"
    label311 <- label' "vca" (60.0,108.0) container308
    out312 <- plugout' (vca172 ++ "." ++ "result") (108.0,36.0) container308
    setColour out312 "#sample"
    in313 <- plugin' (audio_id11 ++ "." ++ "signal") (165.0,37.0) proxy297
    setColour in313 "#sample"
    out314 <- plugout' (id31 ++ "." ++ "result") (-228.0,84.0) proxy297
    setColour out314 "#control"
    out315 <- plugout' (id32 ++ "." ++ "result") (-228.0,48.0) proxy297
    setColour out315 "#control"
    out316 <- plugout' (id30 ++ "." ++ "result") (-228.0,12.0) proxy297
    setColour out316 "#control"
    out317 <- plugout' (audio_id13 ++ "." ++ "result") (-228.0,-24.0) proxy297
    setColour out317 "#sample"
    proxy318 <- proxy' (-360.0,-192.0) proxy284
    container319 <- container' "panel_3x1.png" (0.0,36.0) proxy318
    in320 <- plugin' (sum161 ++ "." ++ "signal1") (-24.0,60.0) container319
    setColour in320 "#control"
    in321 <- plugin' (sum161 ++ "." ++ "signal2") (-24.0,12.0) container319
    setColour in321 "#control"
    label322 <- label' "sum" (-24.0,108.0) container319
    out323 <- plugout' (sum161 ++ "." ++ "result") (24.0,36.0) container319
    setColour out323 "#control"
    container324 <- container' "panel_3x1.png" (-84.0,36.0) proxy318
    in325 <- plugin' (vca173 ++ "." ++ "cv") (-108.0,60.0) container324
    setColour in325 "#control"
    in326 <- plugin' (vca173 ++ "." ++ "signal") (-108.0,12.0) container324
    setColour in326 "#sample"
    label327 <- label' "vca" (-96.0,108.0) container324
    out328 <- plugout' (vca173 ++ "." ++ "result") (-60.0,36.0) container324
    setColour out328 "#sample"
    container329 <- container' "panel_3x1.png" (84.0,36.0) proxy318
    in330 <- plugin' (vca174 ++ "." ++ "cv") (60.0,60.0) container329
    setColour in330 "#control"
    in331 <- plugin' (vca174 ++ "." ++ "signal") (60.0,12.0) container329
    setColour in331 "#sample"
    label332 <- label' "vca" (60.0,108.0) container329
    out333 <- plugout' (vca174 ++ "." ++ "result") (108.0,36.0) container329
    setColour out333 "#sample"
    in334 <- plugin' (audio_id7 ++ "." ++ "signal") (165.0,37.0) proxy318
    setColour in334 "#sample"
    out335 <- plugout' (id35 ++ "." ++ "result") (-228.0,84.0) proxy318
    setColour out335 "#control"
    out336 <- plugout' (id36 ++ "." ++ "result") (-228.0,48.0) proxy318
    setColour out336 "#control"
    out337 <- plugout' (id34 ++ "." ++ "result") (-228.0,12.0) proxy318
    setColour out337 "#control"
    out338 <- plugout' (audio_id8 ++ "." ++ "result") (-228.0,-24.0) proxy318
    setColour out338 "#sample"
    proxy339 <- proxy' (-360.0,-132.0) proxy284
    container340 <- container' "panel_3x1.png" (0.0,36.0) proxy339
    in341 <- plugin' (sum162 ++ "." ++ "signal1") (-24.0,60.0) container340
    setColour in341 "#control"
    in342 <- plugin' (sum162 ++ "." ++ "signal2") (-24.0,12.0) container340
    setColour in342 "#control"
    label343 <- label' "sum" (-24.0,108.0) container340
    out344 <- plugout' (sum162 ++ "." ++ "result") (24.0,36.0) container340
    setColour out344 "#control"
    container345 <- container' "panel_3x1.png" (-84.0,36.0) proxy339
    in346 <- plugin' (vca175 ++ "." ++ "cv") (-108.0,60.0) container345
    setColour in346 "#control"
    in347 <- plugin' (vca175 ++ "." ++ "signal") (-108.0,12.0) container345
    setColour in347 "#sample"
    label348 <- label' "vca" (-96.0,108.0) container345
    out349 <- plugout' (vca175 ++ "." ++ "result") (-60.0,36.0) container345
    setColour out349 "#sample"
    container350 <- container' "panel_3x1.png" (84.0,36.0) proxy339
    in351 <- plugin' (vca176 ++ "." ++ "cv") (60.0,60.0) container350
    setColour in351 "#control"
    in352 <- plugin' (vca176 ++ "." ++ "signal") (60.0,12.0) container350
    setColour in352 "#sample"
    label353 <- label' "vca" (60.0,108.0) container350
    out354 <- plugout' (vca176 ++ "." ++ "result") (108.0,36.0) container350
    setColour out354 "#sample"
    in355 <- plugin' (audio_id5 ++ "." ++ "signal") (165.0,37.0) proxy339
    setColour in355 "#sample"
    out356 <- plugout' (id37 ++ "." ++ "result") (-228.0,84.0) proxy339
    setColour out356 "#control"
    out357 <- plugout' (id38 ++ "." ++ "result") (-228.0,48.0) proxy339
    setColour out357 "#control"
    out358 <- plugout' (id33 ++ "." ++ "result") (-228.0,12.0) proxy339
    setColour out358 "#control"
    out359 <- plugout' (audio_id6 ++ "." ++ "result") (-228.0,-24.0) proxy339
    setColour out359 "#sample"
    proxy360 <- proxy' (-360.0,-12.0) proxy284
    container361 <- container' "panel_3x1.png" (0.0,36.0) proxy360
    in362 <- plugin' (sum160 ++ "." ++ "signal1") (-24.0,60.0) container361
    setColour in362 "#control"
    in363 <- plugin' (sum160 ++ "." ++ "signal2") (-24.0,12.0) container361
    setColour in363 "#control"
    label364 <- label' "sum" (-24.0,108.0) container361
    out365 <- plugout' (sum160 ++ "." ++ "result") (24.0,36.0) container361
    setColour out365 "#control"
    container366 <- container' "panel_3x1.png" (-84.0,36.0) proxy360
    in367 <- plugin' (vca167 ++ "." ++ "cv") (-108.0,60.0) container366
    setColour in367 "#control"
    in368 <- plugin' (vca167 ++ "." ++ "signal") (-108.0,12.0) container366
    setColour in368 "#sample"
    label369 <- label' "vca" (-96.0,108.0) container366
    out370 <- plugout' (vca167 ++ "." ++ "result") (-60.0,36.0) container366
    setColour out370 "#sample"
    container371 <- container' "panel_3x1.png" (84.0,36.0) proxy360
    in372 <- plugin' (vca169 ++ "." ++ "cv") (60.0,60.0) container371
    setColour in372 "#control"
    in373 <- plugin' (vca169 ++ "." ++ "signal") (60.0,12.0) container371
    setColour in373 "#sample"
    label374 <- label' "vca" (60.0,108.0) container371
    out375 <- plugout' (vca169 ++ "." ++ "result") (108.0,36.0) container371
    setColour out375 "#sample"
    in376 <- plugin' (audio_id9 ++ "." ++ "signal") (165.0,37.0) proxy360
    setColour in376 "#sample"
    out377 <- plugout' (id39 ++ "." ++ "result") (-228.0,84.0) proxy360
    setColour out377 "#control"
    out378 <- plugout' (id40 ++ "." ++ "result") (-228.0,48.0) proxy360
    setColour out378 "#control"
    out379 <- plugout' (id29 ++ "." ++ "result") (-228.0,12.0) proxy360
    setColour out379 "#control"
    out380 <- plugout' (audio_id10 ++ "." ++ "result") (-228.0,-24.0) proxy360
    setColour out380 "#sample"
    container381 <- container' "panel_sequencer.png" (168.0,300.0) root
    in382 <- plugin' (sequencer156 ++ "." ++ "freq2") (24.0,353.0) container381
    setColour in382 "#sample"
    hide in382
    in383 <- plugin' (sequencer156 ++ "." ++ "pulse2") (67.0,348.0) container381
    setColour in383 "#sample"
    hide in383
    in384 <- plugin' (sequencer156 ++ "." ++ "mode2") (103.0,349.0) container381
    setColour in384 "#sample"
    hide in384
    in385 <- plugin' (sequencer156 ++ "." ++ "freq3") (24.0,303.0) container381
    setColour in385 "#sample"
    hide in385
    in386 <- plugin' (sequencer156 ++ "." ++ "pulse3") (67.0,298.0) container381
    setColour in386 "#sample"
    hide in386
    in387 <- plugin' (sequencer156 ++ "." ++ "mode3") (103.0,299.0) container381
    setColour in387 "#sample"
    hide in387
    in388 <- plugin' (sequencer156 ++ "." ++ "freq4") (24.0,253.0) container381
    setColour in388 "#sample"
    hide in388
    in389 <- plugin' (sequencer156 ++ "." ++ "pulse4") (67.0,248.0) container381
    setColour in389 "#sample"
    hide in389
    in390 <- plugin' (sequencer156 ++ "." ++ "mode4") (103.0,249.0) container381
    setColour in390 "#sample"
    hide in390
    in391 <- plugin' (sequencer156 ++ "." ++ "freq5") (194.0,401.0) container381
    setColour in391 "#sample"
    hide in391
    in392 <- plugin' (sequencer156 ++ "." ++ "pulse5") (239.0,405.0) container381
    setColour in392 "#sample"
    hide in392
    in393 <- plugin' (sequencer156 ++ "." ++ "mode5") (276.0,402.0) container381
    setColour in393 "#sample"
    hide in393
    in394 <- plugin' (sequencer156 ++ "." ++ "freq6") (194.0,351.0) container381
    setColour in394 "#sample"
    hide in394
    in395 <- plugin' (sequencer156 ++ "." ++ "pulse6") (239.0,355.0) container381
    setColour in395 "#sample"
    hide in395
    in396 <- plugin' (sequencer156 ++ "." ++ "mode6") (276.0,352.0) container381
    setColour in396 "#sample"
    hide in396
    in397 <- plugin' (sequencer156 ++ "." ++ "freq1") (24.0,403.0) container381
    setColour in397 "#sample"
    hide in397
    in398 <- plugin' (sequencer156 ++ "." ++ "freq7") (194.0,301.0) container381
    setColour in398 "#sample"
    hide in398
    in399 <- plugin' (sequencer156 ++ "." ++ "pulse7") (239.0,305.0) container381
    setColour in399 "#sample"
    hide in399
    in400 <- plugin' (sequencer156 ++ "." ++ "mode7") (276.0,302.0) container381
    setColour in400 "#sample"
    hide in400
    in401 <- plugin' (sequencer156 ++ "." ++ "freq8") (194.0,251.0) container381
    setColour in401 "#sample"
    hide in401
    in402 <- plugin' (sequencer156 ++ "." ++ "pulse8") (239.0,255.0) container381
    setColour in402 "#sample"
    hide in402
    in403 <- plugin' (sequencer156 ++ "." ++ "mode8") (276.0,252.0) container381
    setColour in403 "#sample"
    hide in403
    in404 <- plugin' (sequencer156 ++ "." ++ "gate") (36.0,168.0) container381
    setColour in404 "#control"
    in405 <- plugin' (sequencer156 ++ "." ++ "add") (36.0,204.0) container381
    setColour in405 "#control"
    hide in405
    in406 <- plugin' (sequencer156 ++ "." ++ "slide_rate") (197.0,154.0) container381
    setColour in406 "#sample"
    hide in406
    in407 <- plugin' (sequencer156 ++ "." ++ "length") (197.0,204.0) container381
    setColour in407 "#sample"
    hide in407
    in408 <- plugin' (sequencer156 ++ "." ++ "pulse1") (67.0,398.0) container381
    setColour in408 "#sample"
    hide in408
    in409 <- plugin' (sequencer156 ++ "." ++ "mode1") (103.0,399.0) container381
    setColour in409 "#sample"
    hide in409
    knob410 <- knob' (input130 ++ "." ++ "result") (36.0,204.0) container381
    knob411 <- knob' (input136 ++ "." ++ "result") (24.0,348.0) container381
    knob412 <- knob' (input62 ++ "." ++ "result") (24.0,300.0) container381
    knob413 <- knob' (input100 ++ "." ++ "result") (24.0,252.0) container381
    knob414 <- knob' (input114 ++ "." ++ "result") (192.0,396.0) container381
    knob415 <- knob' (input117 ++ "." ++ "result") (192.0,348.0) container381
    knob416 <- knob' (input120 ++ "." ++ "result") (192.0,300.0) container381
    knob417 <- knob' (input126 ++ "." ++ "result") (192.0,252.0) container381
    knob418 <- knob' (input99 ++ "." ++ "result") (24.0,396.0) container381
    knob419 <- knob' (input133 ++ "." ++ "result") (180.0,168.0) container381
    out420 <- plugout' (sequencer156 ++ "." ++ "result") (324.0,168.0) container381
    setColour out420 "#control"
    out421 <- plugout' (sequencer156 ++ "." ++ "trigger") (324.0,204.0) container381
    setColour out421 "#control"
    selector422 <- selector' (input142 ++ "." ++ "result") (60.0,348.0) ["1","2","3","4","5","6","7","8"] container381
    selector423 <- selector' (input144 ++ "." ++ "result") (96.0,348.0) ["repeat","slide","rest","hold"] container381
    selector424 <- selector' (input97 ++ "." ++ "result") (60.0,300.0) ["1","2","3","4","5","6","7","8"] container381
    selector425 <- selector' (input98 ++ "." ++ "result") (96.0,300.0) ["repeat","slide","rest","hold"] container381
    selector426 <- selector' (input108 ++ "." ++ "result") (60.0,252.0) ["1","2","3","4","5","6","7","8"] container381
    selector427 <- selector' (input113 ++ "." ++ "result") (96.0,252.0) ["repeat","slide","rest","hold"] container381
    selector428 <- selector' (input115 ++ "." ++ "result") (228.0,396.0) ["1","2","3","4","5","6","7","8"] container381
    selector429 <- selector' (input116 ++ "." ++ "result") (264.0,396.0) ["repeat","slide","rest","hold"] container381
    selector430 <- selector' (input118 ++ "." ++ "result") (228.0,348.0) ["1","2","3","4","5","6","7","8"] container381
    selector431 <- selector' (input119 ++ "." ++ "result") (264.0,348.0) ["repeat","slide","rest","hold"] container381
    selector432 <- selector' (input124 ++ "." ++ "result") (228.0,300.0) ["1","2","3","4","5","6","7","8"] container381
    selector433 <- selector' (input125 ++ "." ++ "result") (264.0,300.0) ["repeat","slide","rest","hold"] container381
    selector434 <- selector' (input127 ++ "." ++ "result") (228.0,252.0) ["1","2","3","4","5","6","7","8"] container381
    selector435 <- selector' (input128 ++ "." ++ "result") (264.0,252.0) ["repeat","slide","rest","hold"] container381
    selector436 <- selector' (input131 ++ "." ++ "result") (180.0,204.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container381
    selector437 <- selector' (input123 ++ "." ++ "result") (60.0,396.0) ["1","2","3","4","5","6","7","8"] container381
    selector438 <- selector' (input134 ++ "." ++ "result") (96.0,396.0) ["repeat","slide","rest","hold"] container381
    container439 <- container' "panel_divider.png" (-204.0,300.0) root
    in440 <- plugin' (divider28 ++ "." ++ "gate") (-228.0,324.0) container439
    setColour in440 "#control"
    out441 <- plugout' (divider28 ++ "." ++ "div32") (-180.0,180.0) container439
    setColour out441 "#control"
    out442 <- plugout' (divider28 ++ "." ++ "div02") (-180.0,372.0) container439
    setColour out442 "#control"
    out443 <- plugout' (divider28 ++ "." ++ "div04") (-180.0,324.0) container439
    setColour out443 "#control"
    out444 <- plugout' (divider28 ++ "." ++ "div08") (-180.0,276.0) container439
    setColour out444 "#control"
    out445 <- plugout' (divider28 ++ "." ++ "div16") (-180.0,228.0) container439
    setColour out445 "#control"
    container446 <- container' "panel_or.png" (-288.0,12.0) root
    in447 <- plugin' (or153 ++ "." ++ "signal1") (-348.0,36.0) container446
    setColour in447 "#control"
    in448 <- plugin' (or153 ++ "." ++ "signal2") (-348.0,-12.0) container446
    setColour in448 "#control"
    out449 <- plugout' (or153 ++ "." ++ "result") (-228.0,12.0) container446
    setColour out449 "#control"
    container450 <- container' "panel_nand.png" (-288.0,-72.0) root
    in451 <- plugin' (nand149 ++ "." ++ "signal1") (-348.0,-48.0) container450
    setColour in451 "#control"
    in452 <- plugin' (nand149 ++ "." ++ "signal2") (-348.0,-96.0) container450
    setColour in452 "#control"
    out453 <- plugout' (nand149 ++ "." ++ "result") (-228.0,-72.0) container450
    setColour out453 "#control"
    container454 <- container' "panel_ladder.png" (264.0,60.0) root
    in455 <- plugin' (ladder145 ++ "." ++ "signal") (216.0,-60.0) container454
    setColour in455 "#sample"
    in456 <- plugin' (sum163 ++ "." ++ "signal1") (301.0,131.0) container454
    setColour in456 "#sample"
    hide in456
    in457 <- plugin' (sum163 ++ "." ++ "signal2") (264.0,132.0) container454
    setColour in457 "#control"
    in458 <- plugin' (ladder145 ++ "." ++ "freq") (275.0,85.0) container454
    setColour in458 "#sample"
    hide in458
    in459 <- plugin' (ladder145 ++ "." ++ "res") (298.0,48.0) container454
    setColour in459 "#sample"
    hide in459
    knob460 <- knob' (input121 ++ "." ++ "result") (312.0,72.0) container454
    setLow knob460 (Just (0.0))
    setHigh  knob460 (Just (3.999))
    knob461 <- knob' (input122 ++ "." ++ "result") (312.0,132.0) container454
    setLow knob461 (Just (-1.0))
    setHigh  knob461 (Just (0.7))
    out462 <- plugout' (ladder145 ++ "." ++ "result") (312.0,-60.0) container454
    setColour out462 "#sample"
    out463 <- plugout' (sum163 ++ "." ++ "result") (217.0,88.0) container454
    setColour out463 "#sample"
    hide out463
    container464 <- container' "panel_xor.png" (-288.0,-156.0) root
    in465 <- plugin' (xor183 ++ "." ++ "signal1") (-348.0,-132.0) container464
    setColour in465 "#control"
    in466 <- plugin' (xor183 ++ "." ++ "signal2") (-348.0,-180.0) container464
    setColour in466 "#control"
    out467 <- plugout' (xor183 ++ "." ++ "result") (-228.0,-156.0) container464
    setColour out467 "#control"
    container468 <- container' "panel_xor.png" (-288.0,-456.0) root
    in469 <- plugin' (xor184 ++ "." ++ "signal1") (-348.0,-432.0) container468
    setColour in469 "#control"
    in470 <- plugin' (xor184 ++ "." ++ "signal2") (-348.0,-480.0) container468
    setColour in470 "#control"
    out471 <- plugout' (xor184 ++ "." ++ "result") (-228.0,-456.0) container468
    setColour out471 "#control"
    container472 <- container' "panel_3x1.png" (277.5,-442.0) root
    in473 <- plugin' (vca168 ++ "." ++ "cv") (256.5,-417.0) container472
    setColour in473 "#control"
    in474 <- plugin' (vca168 ++ "." ++ "signal") (256.5,-467.0) container472
    setColour in474 "#sample"
    label475 <- label' "vca" (252.5,-367.0) container472
    out476 <- plugout' (vca168 ++ "." ++ "result") (297.5,-442.0) container472
    setColour out476 "#sample"
    container477 <- container' "panel_3x1.png" (-412.5,-363.0) root
    label478 <- label' "noise" (-437.5,-288.0) container477
    out479 <- plugout' (noise150 ++ "." ++ "result") (-392.5,-363.0) container477
    setColour out479 "#sample"
    container480 <- container' "panel_adsr.png" (-108.0,-384.0) root
    in481 <- plugin' (adsr1 ++ "." ++ "attack") (-136.0,-327.0) container480
    setColour in481 "#sample"
    hide in481
    in482 <- plugin' (adsr1 ++ "." ++ "decay") (-83.0,-310.0) container480
    setColour in482 "#sample"
    hide in482
    in483 <- plugin' (adsr1 ++ "." ++ "sustain") (-83.0,-360.0) container480
    setColour in483 "#sample"
    hide in483
    in484 <- plugin' (adsr1 ++ "." ++ "release") (-83.0,-410.0) container480
    setColour in484 "#sample"
    hide in484
    in485 <- plugin' (adsr1 ++ "." ++ "gate") (-72.0,-456.0) container480
    setColour in485 "#control"
    knob486 <- knob' (input135 ++ "." ++ "result") (-132.0,-324.0) container480
    knob487 <- knob' (input137 ++ "." ++ "result") (-72.0,-324.0) container480
    knob488 <- knob' (input141 ++ "." ++ "result") (-132.0,-372.0) container480
    knob489 <- knob' (input138 ++ "." ++ "result") (-72.0,-372.0) container480
    out490 <- plugout' (adsr1 ++ "." ++ "result") (-72.0,-492.0) container480
    setColour out490 "#control"
    container491 <- container' "panel_sequencer.png" (-204.0,636.0) root
    in492 <- plugin' (sequencer155 ++ "." ++ "freq2") (-348.0,689.0) container491
    setColour in492 "#sample"
    hide in492
    in493 <- plugin' (sequencer155 ++ "." ++ "pulse2") (-305.0,684.0) container491
    setColour in493 "#sample"
    hide in493
    in494 <- plugin' (sequencer155 ++ "." ++ "mode2") (-269.0,685.0) container491
    setColour in494 "#sample"
    hide in494
    in495 <- plugin' (sequencer155 ++ "." ++ "freq3") (-348.0,639.0) container491
    setColour in495 "#sample"
    hide in495
    in496 <- plugin' (sequencer155 ++ "." ++ "pulse3") (-305.0,634.0) container491
    setColour in496 "#sample"
    hide in496
    in497 <- plugin' (sequencer155 ++ "." ++ "mode3") (-269.0,635.0) container491
    setColour in497 "#sample"
    hide in497
    in498 <- plugin' (sequencer155 ++ "." ++ "freq4") (-348.0,589.0) container491
    setColour in498 "#sample"
    hide in498
    in499 <- plugin' (sequencer155 ++ "." ++ "pulse4") (-305.0,584.0) container491
    setColour in499 "#sample"
    hide in499
    in500 <- plugin' (sequencer155 ++ "." ++ "mode4") (-269.0,585.0) container491
    setColour in500 "#sample"
    hide in500
    in501 <- plugin' (sequencer155 ++ "." ++ "freq5") (-178.0,737.0) container491
    setColour in501 "#sample"
    hide in501
    in502 <- plugin' (sequencer155 ++ "." ++ "pulse5") (-133.0,741.0) container491
    setColour in502 "#sample"
    hide in502
    in503 <- plugin' (sequencer155 ++ "." ++ "mode5") (-96.0,738.0) container491
    setColour in503 "#sample"
    hide in503
    in504 <- plugin' (sequencer155 ++ "." ++ "freq6") (-178.0,687.0) container491
    setColour in504 "#sample"
    hide in504
    in505 <- plugin' (sequencer155 ++ "." ++ "pulse6") (-133.0,691.0) container491
    setColour in505 "#sample"
    hide in505
    in506 <- plugin' (sequencer155 ++ "." ++ "mode6") (-96.0,688.0) container491
    setColour in506 "#sample"
    hide in506
    in507 <- plugin' (sequencer155 ++ "." ++ "freq1") (-348.0,739.0) container491
    setColour in507 "#sample"
    hide in507
    in508 <- plugin' (sequencer155 ++ "." ++ "freq7") (-178.0,637.0) container491
    setColour in508 "#sample"
    hide in508
    in509 <- plugin' (sequencer155 ++ "." ++ "pulse7") (-133.0,641.0) container491
    setColour in509 "#sample"
    hide in509
    in510 <- plugin' (sequencer155 ++ "." ++ "mode7") (-96.0,638.0) container491
    setColour in510 "#sample"
    hide in510
    in511 <- plugin' (sequencer155 ++ "." ++ "freq8") (-178.0,587.0) container491
    setColour in511 "#sample"
    hide in511
    in512 <- plugin' (sequencer155 ++ "." ++ "pulse8") (-133.0,591.0) container491
    setColour in512 "#sample"
    hide in512
    in513 <- plugin' (sequencer155 ++ "." ++ "mode8") (-96.0,588.0) container491
    setColour in513 "#sample"
    hide in513
    in514 <- plugin' (sequencer155 ++ "." ++ "gate") (-336.0,504.0) container491
    setColour in514 "#control"
    in515 <- plugin' (sequencer155 ++ "." ++ "add") (-336.0,540.0) container491
    setColour in515 "#control"
    in516 <- plugin' (sequencer155 ++ "." ++ "slide_rate") (-175.0,490.0) container491
    setColour in516 "#sample"
    hide in516
    in517 <- plugin' (sequencer155 ++ "." ++ "length") (-175.0,540.0) container491
    setColour in517 "#sample"
    hide in517
    in518 <- plugin' (sequencer155 ++ "." ++ "pulse1") (-305.0,734.0) container491
    setColour in518 "#sample"
    hide in518
    in519 <- plugin' (sequencer155 ++ "." ++ "mode1") (-269.0,735.0) container491
    setColour in519 "#sample"
    hide in519
    knob520 <- knob' (input79 ++ "." ++ "result") (-348.0,684.0) container491
    knob521 <- knob' (input82 ++ "." ++ "result") (-348.0,636.0) container491
    knob522 <- knob' (input86 ++ "." ++ "result") (-348.0,588.0) container491
    knob523 <- knob' (input90 ++ "." ++ "result") (-180.0,732.0) container491
    knob524 <- knob' (input93 ++ "." ++ "result") (-180.0,684.0) container491
    knob525 <- knob' (input63 ++ "." ++ "result") (-180.0,636.0) container491
    knob526 <- knob' (input72 ++ "." ++ "result") (-180.0,588.0) container491
    knob527 <- knob' (input85 ++ "." ++ "result") (-348.0,732.0) container491
    knob528 <- knob' (input76 ++ "." ++ "result") (-192.0,504.0) container491
    out529 <- plugout' (sequencer155 ++ "." ++ "result") (-48.0,504.0) container491
    setColour out529 "#control"
    out530 <- plugout' (sequencer155 ++ "." ++ "trigger") (-48.0,540.0) container491
    setColour out530 "#control"
    selector531 <- selector' (input80 ++ "." ++ "result") (-312.0,684.0) ["1","2","3","4","5","6","7","8"] container491
    selector532 <- selector' (input81 ++ "." ++ "result") (-276.0,684.0) ["repeat","slide","rest","hold"] container491
    selector533 <- selector' (input83 ++ "." ++ "result") (-312.0,636.0) ["1","2","3","4","5","6","7","8"] container491
    selector534 <- selector' (input84 ++ "." ++ "result") (-276.0,636.0) ["repeat","slide","rest","hold"] container491
    selector535 <- selector' (input87 ++ "." ++ "result") (-312.0,588.0) ["1","2","3","4","5","6","7","8"] container491
    selector536 <- selector' (input89 ++ "." ++ "result") (-276.0,588.0) ["repeat","slide","rest","hold"] container491
    selector537 <- selector' (input91 ++ "." ++ "result") (-144.0,732.0) ["1","2","3","4","5","6","7","8"] container491
    selector538 <- selector' (input92 ++ "." ++ "result") (-108.0,732.0) ["repeat","slide","rest","hold"] container491
    selector539 <- selector' (input94 ++ "." ++ "result") (-144.0,684.0) ["1","2","3","4","5","6","7","8"] container491
    selector540 <- selector' (input95 ++ "." ++ "result") (-108.0,684.0) ["repeat","slide","rest","hold"] container491
    selector541 <- selector' (input65 ++ "." ++ "result") (-144.0,636.0) ["1","2","3","4","5","6","7","8"] container491
    selector542 <- selector' (input66 ++ "." ++ "result") (-108.0,636.0) ["repeat","slide","rest","hold"] container491
    selector543 <- selector' (input73 ++ "." ++ "result") (-144.0,588.0) ["1","2","3","4","5","6","7","8"] container491
    selector544 <- selector' (input74 ++ "." ++ "result") (-108.0,588.0) ["repeat","slide","rest","hold"] container491
    selector545 <- selector' (input75 ++ "." ++ "result") (-192.0,540.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container491
    selector546 <- selector' (input64 ++ "." ++ "result") (-312.0,732.0) ["1","2","3","4","5","6","7","8"] container491
    selector547 <- selector' (input78 ++ "." ++ "result") (-276.0,732.0) ["repeat","slide","rest","hold"] container491
    container548 <- container' "panel_vco2.png" (96.0,648.0) root
    in549 <- plugin' (id55 ++ "." ++ "signal") (132.0,684.0) container548
    setColour in549 "#control"
    in550 <- plugin' (id56 ++ "." ++ "signal") (109.0,728.0) container548
    setColour in550 "#sample"
    hide in550
    in551 <- plugin' (id49 ++ "." ++ "signal") (127.0,651.0) container548
    setColour in551 "#sample"
    hide in551
    in552 <- plugin' (id50 ++ "." ++ "signal") (132.0,612.0) container548
    setColour in552 "#control"
    knob553 <- knob' (input104 ++ "." ++ "result") (132.0,648.0) container548
    knob554 <- knob' (input103 ++ "." ++ "result") (132.0,720.0) container548
    out555 <- plugout' (id54 ++ "." ++ "result") (72.0,564.0) container548
    setColour out555 "#sample"
    out556 <- plugout' (id51 ++ "." ++ "result") (144.0,564.0) container548
    setColour out556 "#sample"
    out557 <- plugout' (id52 ++ "." ++ "result") (72.0,528.0) container548
    setColour out557 "#sample"
    out558 <- plugout' (id53 ++ "." ++ "result") (144.0,528.0) container548
    setColour out558 "#sample"
    proxy559 <- proxy' (49.0,730.0) container548
    hide proxy559
    container560 <- container' "panel_3x1.png" (-815.0,439.0) proxy559
    in561 <- plugin' (sum157 ++ "." ++ "signal2") (-836.0,414.0) container560
    setColour in561 "#sample"
    in562 <- plugin' (sum157 ++ "." ++ "signal1") (-836.0,464.0) container560
    setColour in562 "#sample"
    label563 <- label' "sum" (-840.0,514.0) container560
    out564 <- plugout' (sum157 ++ "." ++ "result") (-795.0,439.0) container560
    setColour out564 "#sample"
    container565 <- container' "panel_3x1.png" (-434.0,420.0) proxy559
    in566 <- plugin' (audio_triangle23 ++ "." ++ "freq") (-455.0,445.0) container565
    setColour in566 "#sample"
    in567 <- plugin' (audio_triangle23 ++ "." ++ "sync") (-455.0,395.0) container565
    setColour in567 "#sample"
    label568 <- label' "audio_triangle" (-459.0,495.0) container565
    out569 <- plugout' (audio_triangle23 ++ "." ++ "result") (-414.0,420.0) container565
    setColour out569 "#sample"
    container570 <- container' "panel_3x1.png" (-318.0,291.0) proxy559
    in571 <- plugin' (audio_saw16 ++ "." ++ "freq") (-339.0,316.0) container570
    setColour in571 "#sample"
    in572 <- plugin' (audio_saw16 ++ "." ++ "sync") (-339.0,266.0) container570
    setColour in572 "#sample"
    label573 <- label' "audio_saw" (-343.0,366.0) container570
    out574 <- plugout' (audio_saw16 ++ "." ++ "result") (-298.0,291.0) container570
    setColour out574 "#sample"
    container575 <- container' "panel_3x1.png" (-691.0,453.0) proxy559
    in576 <- plugin' (audio_sin18 ++ "." ++ "freq") (-712.0,478.0) container575
    setColour in576 "#sample"
    in577 <- plugin' (audio_sin18 ++ "." ++ "sync") (-712.0,428.0) container575
    setColour in577 "#sample"
    label578 <- label' "audio_sin" (-716.0,528.0) container575
    out579 <- plugout' (audio_sin18 ++ "." ++ "result") (-671.0,453.0) container575
    setColour out579 "#sample"
    container580 <- container' "panel_3x1.png" (-826.0,199.0) proxy559
    in581 <- plugin' (audio_square21 ++ "." ++ "pwm") (-847.0,199.0) container580
    setColour in581 "#sample"
    in582 <- plugin' (audio_square21 ++ "." ++ "sync") (-847.0,149.0) container580
    setColour in582 "#sample"
    in583 <- plugin' (audio_square21 ++ "." ++ "freq") (-847.0,249.0) container580
    setColour in583 "#sample"
    label584 <- label' "audio_square" (-851.0,274.0) container580
    out585 <- plugout' (audio_square21 ++ "." ++ "result") (-806.0,199.0) container580
    setColour out585 "#sample"
    in586 <- plugin' (id51 ++ "." ++ "signal") (-753.0,198.0) proxy559
    setColour in586 "#sample"
    in587 <- plugin' (id52 ++ "." ++ "signal") (-360.0,422.0) proxy559
    setColour in587 "#sample"
    in588 <- plugin' (id53 ++ "." ++ "signal") (-247.0,292.0) proxy559
    setColour in588 "#sample"
    in589 <- plugin' (id54 ++ "." ++ "signal") (-556.0,449.0) proxy559
    setColour in589 "#sample"
    out590 <- plugout' (id55 ++ "." ++ "result") (-891.0,413.0) proxy559
    setColour out590 "#sample"
    out591 <- plugout' (id56 ++ "." ++ "result") (-892.0,469.0) proxy559
    setColour out591 "#sample"
    out592 <- plugout' (id49 ++ "." ++ "result") (-894.0,199.0) proxy559
    setColour out592 "#sample"
    out593 <- plugout' (id50 ++ "." ++ "result") (-893.0,146.0) proxy559
    setColour out593 "#sample"
    container594 <- container' "panel_ladder.png" (312.0,636.0) root
    in595 <- plugin' (ladder146 ++ "." ++ "signal") (264.0,516.0) container594
    setColour in595 "#sample"
    in596 <- plugin' (sum164 ++ "." ++ "signal1") (349.0,707.0) container594
    setColour in596 "#sample"
    hide in596
    in597 <- plugin' (sum164 ++ "." ++ "signal2") (312.0,708.0) container594
    setColour in597 "#control"
    in598 <- plugin' (ladder146 ++ "." ++ "freq") (323.0,661.0) container594
    setColour in598 "#sample"
    hide in598
    in599 <- plugin' (ladder146 ++ "." ++ "res") (346.0,624.0) container594
    setColour in599 "#sample"
    hide in599
    knob600 <- knob' (input139 ++ "." ++ "result") (360.0,648.0) container594
    setLow knob600 (Just (0.0))
    setHigh  knob600 (Just (3.999))
    knob601 <- knob' (input140 ++ "." ++ "result") (360.0,708.0) container594
    setLow knob601 (Just (-1.0))
    setHigh  knob601 (Just (0.7))
    out602 <- plugout' (ladder146 ++ "." ++ "result") (360.0,516.0) container594
    setColour out602 "#sample"
    out603 <- plugout' (sum164 ++ "." ++ "result") (265.0,664.0) container594
    setColour out603 "#sample"
    hide out603
    container604 <- container' "panel_crush.png" (504.0,636.0) root
    in605 <- plugin' (id57 ++ "." ++ "signal") (500.0,691.0) container604
    setColour in605 "#control"
    hide in605
    in606 <- plugin' (audio_id14 ++ "." ++ "signal") (456.0,720.0) container604
    setColour in606 "#sample"
    in607 <- plugin' (audio_id3 ++ "." ++ "signal") (465.0,589.0) container604
    setColour in607 "#sample"
    hide in607
    in608 <- plugin' (id58 ++ "." ++ "signal") (464.0,655.0) container604
    setColour in608 "#control"
    hide in608
    in609 <- plugin' (id59 ++ "." ++ "signal") (524.0,607.0) container604
    setColour in609 "#control"
    hide in609
    in610 <- plugin' (id60 ++ "." ++ "signal") (512.0,559.0) container604
    setColour in610 "#control"
    hide in610
    knob611 <- knob' (input70 ++ "." ++ "result") (504.0,696.0) container604
    knob612 <- knob' (input67 ++ "." ++ "result") (456.0,672.0) container604
    knob613 <- knob' (input71 ++ "." ++ "result") (468.0,612.0) container604
    knob614 <- knob' (input68 ++ "." ++ "result") (528.0,612.0) container604
    knob615 <- knob' (input69 ++ "." ++ "result") (516.0,564.0) container604
    out616 <- plugout' (audio_id4 ++ "." ++ "result") (552.0,528.0) container604
    setColour out616 "#sample"
    proxy617 <- proxy' (458.0,531.0) container604
    hide proxy617
    container618 <- container' "panel_3x1.png" (87.0,-133.0) proxy617
    in619 <- plugin' (butterlp26 ++ "." ++ "freq") (66.0,-108.0) container618
    setColour in619 "#control"
    in620 <- plugin' (butterlp26 ++ "." ++ "signal") (66.0,-158.0) container618
    setColour in620 "#sample"
    label621 <- label' "butterlp" (62.0,-46.0) container618
    out622 <- plugout' (butterlp26 ++ "." ++ "result") (107.0,-133.0) container618
    setColour out622 "#sample"
    container623 <- container' "panel_3x1.png" (217.0,-185.0) proxy617
    in624 <- plugin' (vca177 ++ "." ++ "cv") (196.0,-160.0) container623
    setColour in624 "#control"
    in625 <- plugin' (vca177 ++ "." ++ "signal") (196.0,-210.0) container623
    setColour in625 "#sample"
    label626 <- label' "vca" (192.0,-110.0) container623
    out627 <- plugout' (vca177 ++ "." ++ "result") (237.0,-185.0) container623
    setColour out627 "#sample"
    container628 <- container' "panel_3x1.png" (-403.0,-338.0) proxy617
    label629 <- label' "noise" (-428.0,-263.0) container628
    out630 <- plugout' (noise152 ++ "." ++ "result") (-383.0,-338.0) container628
    setColour out630 "#sample"
    container631 <- container' "panel_3x1.png" (-202.0,-321.0) proxy617
    in632 <- plugin' (sum165 ++ "." ++ "signal1") (-223.0,-296.0) container631
    setColour in632 "#sample"
    in633 <- plugin' (sum165 ++ "." ++ "signal2") (-223.0,-346.0) container631
    setColour in633 "#sample"
    label634 <- label' "sum" (-227.0,-246.0) container631
    out635 <- plugout' (sum165 ++ "." ++ "result") (-182.0,-321.0) container631
    setColour out635 "#sample"
    container636 <- container' "panel_3x1.png" (-117.0,-94.0) proxy617
    in637 <- plugin' (sample_and_hold154 ++ "." ++ "trigger") (-138.0,-69.0) container636
    setColour in637 "#control"
    in638 <- plugin' (sample_and_hold154 ++ "." ++ "signal") (-138.0,-119.0) container636
    setColour in638 "#control"
    label639 <- label' "sample_and_hold" (-142.0,-19.0) container636
    out640 <- plugout' (sample_and_hold154 ++ "." ++ "result") (-97.0,-94.0) container636
    setColour out640 "#control"
    container641 <- container' "panel_3x1.png" (-311.0,-338.0) proxy617
    in642 <- plugin' (vca178 ++ "." ++ "cv") (-332.0,-313.0) container641
    setColour in642 "#control"
    in643 <- plugin' (vca178 ++ "." ++ "signal") (-332.0,-363.0) container641
    setColour in643 "#sample"
    label644 <- label' "vca" (-336.0,-263.0) container641
    out645 <- plugout' (vca178 ++ "." ++ "result") (-291.0,-338.0) container641
    setColour out645 "#sample"
    container646 <- container' "panel_3x1.png" (-255.0,-58.0) proxy617
    in647 <- plugin' (audio_sin19 ++ "." ++ "freq") (-276.0,-33.0) container646
    setColour in647 "#control"
    in648 <- plugin' (audio_sin19 ++ "." ++ "sync") (-276.0,-83.0) container646
    setColour in648 "#sample"
    label649 <- label' "audio_sin" (-280.0,17.0) container646
    out650 <- plugout' (audio_sin19 ++ "." ++ "result") (-235.0,-58.0) container646
    setColour out650 "#sample"
    container651 <- container' "panel_3x1.png" (-10.0,-118.0) proxy617
    in652 <- plugin' (alias2 ++ "." ++ "signal") (-31.0,-143.0) container651
    setColour in652 "#control"
    in653 <- plugin' (alias2 ++ "." ++ "step") (-31.0,-93.0) container651
    setColour in653 "#control"
    label654 <- label' "alias" (-35.0,-43.0) container651
    out655 <- plugout' (alias2 ++ "." ++ "result") (10.0,-118.0) container651
    setColour out655 "#control"
    in656 <- plugin' (audio_id4 ++ "." ++ "signal") (309.0,-179.0) proxy617
    setColour in656 "#sample"
    out657 <- plugout' (id57 ++ "." ++ "result") (-347.0,-149.0) proxy617
    setColour out657 "#control"
    out658 <- plugout' (audio_id14 ++ "." ++ "result") (-346.0,-479.0) proxy617
    setColour out658 "#sample"
    out659 <- plugout' (audio_id3 ++ "." ++ "result") (-358.0,-47.0) proxy617
    setColour out659 "#sample"
    out660 <- plugout' (id58 ++ "." ++ "result") (97.0,43.0) proxy617
    setColour out660 "#control"
    out661 <- plugout' (id59 ++ "." ++ "result") (145.0,-17.0) proxy617
    setColour out661 "#control"
    out662 <- plugout' (id60 ++ "." ++ "result") (229.0,-65.0) proxy617
    setColour out662 "#control"
    container663 <- container' "panel_lfo.png" (-540.0,-348.0) root
    in664 <- plugin' (lfo148 ++ "." ++ "sync") (-528.0,-324.0) container663
    setColour in664 "#control"
    in665 <- plugin' (lfo148 ++ "." ++ "rate") (-543.0,-293.0) container663
    setColour in665 "#control"
    hide in665
    knob666 <- knob' (input112 ++ "." ++ "result") (-528.0,-276.0) container663
    out667 <- plugout' (lfo148 ++ "." ++ "triangle") (-552.0,-468.0) container663
    setColour out667 "#control"
    out668 <- plugout' (lfo148 ++ "." ++ "saw") (-492.0,-468.0) container663
    setColour out668 "#control"
    out669 <- plugout' (lfo148 ++ "." ++ "sin_result") (-552.0,-432.0) container663
    setColour out669 "#control"
    out670 <- plugout' (lfo148 ++ "." ++ "square_result") (-492.0,-432.0) container663
    setColour out670 "#control"
    container671 <- container' "panel_3x1.png" (32.0,-409.0) root
    in672 <- plugin' (butterlp27 ++ "." ++ "freq") (11.0,-384.0) container671
    setColour in672 "#control"
    in673 <- plugin' (butterlp27 ++ "." ++ "signal") (11.0,-434.0) container671
    setColour in673 "#sample"
    label674 <- label' "butterlp" (7.0,-334.0) container671
    out675 <- plugout' (butterlp27 ++ "." ++ "result") (52.0,-409.0) container671
    setColour out675 "#sample"
    container676 <- container' "panel_3x1.png" (158.0,-450.0) root
    in677 <- plugin' (vca179 ++ "." ++ "cv") (137.0,-425.0) container676
    setColour in677 "#control"
    hide in677
    in678 <- plugin' (vca179 ++ "." ++ "signal") (137.0,-475.0) container676
    setColour in678 "#sample"
    knob679 <- knob' (input180 ++ "." ++ "result") (137.0,-425.0) container676
    label680 <- label' "vca" (133.0,-375.0) container676
    out681 <- plugout' (vca179 ++ "." ++ "result") (178.0,-450.0) container676
    setColour out681 "#sample"
    container688 <- container' "panel_3x1.png" (20.0,-127.0) root
    in689 <- plugin' (butterbp24 ++ "." ++ "freq") (-1.0,-77.0) container688
    setColour in689 "#control"
    hide in689
    in690 <- plugin' (butterbp24 ++ "." ++ "bandwidth") (-1.0,-127.0) container688
    setColour in690 "#control"
    hide in690
    in691 <- plugin' (butterbp24 ++ "." ++ "signal") (-1.0,-177.0) container688
    setColour in691 "#sample"
    knob692 <- knob' (input25 ++ "." ++ "result") (-1.0,-127.0) container688
    knob698 <- knob' (butterbp24_freq ++ "." ++ "result") (-1.0,-77.0) container688
    label693 <- label' "butterbp" (-5.0,-52.0) container688
    out694 <- plugout' (butterbp24 ++ "." ++ "result") (40.0,-127.0) container688
    setColour out694 "#sample"
    container714 <- container' "panel_vco2.png" (96.0,900.0) root
    in715 <- plugin' (id709 ++ "." ++ "signal") (132.0,936.0) container714
    setColour in715 "#control"
    in716 <- plugin' (id710 ++ "." ++ "signal") (109.0,980.0) container714
    setColour in716 "#sample"
    hide in716
    in717 <- plugin' (id703 ++ "." ++ "signal") (127.0,903.0) container714
    setColour in717 "#sample"
    hide in717
    in718 <- plugin' (id704 ++ "." ++ "signal") (132.0,864.0) container714
    setColour in718 "#control"
    knob719 <- knob' (input712 ++ "." ++ "result") (132.0,900.0) container714
    knob720 <- knob' (input711 ++ "." ++ "result") (132.0,972.0) container714
    out721 <- plugout' (id708 ++ "." ++ "result") (72.0,816.0) container714
    setColour out721 "#sample"
    out722 <- plugout' (id705 ++ "." ++ "result") (144.0,816.0) container714
    setColour out722 "#sample"
    out723 <- plugout' (id706 ++ "." ++ "result") (72.0,780.0) container714
    setColour out723 "#sample"
    out724 <- plugout' (id707 ++ "." ++ "result") (144.0,780.0) container714
    setColour out724 "#sample"
    proxy725 <- proxy' (49.0,982.0) container714
    hide proxy725
    container726 <- container' "panel_3x1.png" (-815.0,439.0) proxy725
    in727 <- plugin' (sum713 ++ "." ++ "signal2") (-836.0,414.0) container726
    setColour in727 "#sample"
    in728 <- plugin' (sum713 ++ "." ++ "signal1") (-836.0,464.0) container726
    setColour in728 "#sample"
    label729 <- label' "sum" (-840.0,514.0) container726
    out730 <- plugout' (sum713 ++ "." ++ "result") (-795.0,439.0) container726
    setColour out730 "#sample"
    container731 <- container' "panel_3x1.png" (-434.0,420.0) proxy725
    in732 <- plugin' (audio_triangle702 ++ "." ++ "freq") (-455.0,445.0) container731
    setColour in732 "#sample"
    in733 <- plugin' (audio_triangle702 ++ "." ++ "sync") (-455.0,395.0) container731
    setColour in733 "#sample"
    label734 <- label' "audio_triangle" (-459.0,495.0) container731
    out735 <- plugout' (audio_triangle702 ++ "." ++ "result") (-414.0,420.0) container731
    setColour out735 "#sample"
    container736 <- container' "panel_3x1.png" (-318.0,291.0) proxy725
    in737 <- plugin' (audio_saw699 ++ "." ++ "freq") (-339.0,316.0) container736
    setColour in737 "#sample"
    in738 <- plugin' (audio_saw699 ++ "." ++ "sync") (-339.0,266.0) container736
    setColour in738 "#sample"
    label739 <- label' "audio_saw" (-343.0,366.0) container736
    out740 <- plugout' (audio_saw699 ++ "." ++ "result") (-298.0,291.0) container736
    setColour out740 "#sample"
    container741 <- container' "panel_3x1.png" (-691.0,453.0) proxy725
    in742 <- plugin' (audio_sin700 ++ "." ++ "freq") (-712.0,478.0) container741
    setColour in742 "#sample"
    in743 <- plugin' (audio_sin700 ++ "." ++ "sync") (-712.0,428.0) container741
    setColour in743 "#sample"
    label744 <- label' "audio_sin" (-716.0,528.0) container741
    out745 <- plugout' (audio_sin700 ++ "." ++ "result") (-671.0,453.0) container741
    setColour out745 "#sample"
    container746 <- container' "panel_3x1.png" (-826.0,199.0) proxy725
    in747 <- plugin' (audio_square701 ++ "." ++ "pwm") (-847.0,199.0) container746
    setColour in747 "#sample"
    in748 <- plugin' (audio_square701 ++ "." ++ "sync") (-847.0,149.0) container746
    setColour in748 "#sample"
    in749 <- plugin' (audio_square701 ++ "." ++ "freq") (-847.0,249.0) container746
    setColour in749 "#sample"
    label750 <- label' "audio_square" (-851.0,274.0) container746
    out751 <- plugout' (audio_square701 ++ "." ++ "result") (-806.0,199.0) container746
    setColour out751 "#sample"
    in752 <- plugin' (id705 ++ "." ++ "signal") (-753.0,198.0) proxy725
    setColour in752 "#sample"
    in753 <- plugin' (id706 ++ "." ++ "signal") (-360.0,422.0) proxy725
    setColour in753 "#sample"
    in754 <- plugin' (id707 ++ "." ++ "signal") (-247.0,292.0) proxy725
    setColour in754 "#sample"
    in755 <- plugin' (id708 ++ "." ++ "signal") (-556.0,449.0) proxy725
    setColour in755 "#sample"
    out756 <- plugout' (id709 ++ "." ++ "result") (-891.0,413.0) proxy725
    setColour out756 "#sample"
    out757 <- plugout' (id710 ++ "." ++ "result") (-892.0,469.0) proxy725
    setColour out757 "#sample"
    out758 <- plugout' (id703 ++ "." ++ "result") (-894.0,199.0) proxy725
    setColour out758 "#sample"
    out759 <- plugout' (id704 ++ "." ++ "result") (-893.0,146.0) proxy725
    setColour out759 "#sample"
    container760 <- container' "panel_3x1.png" (281.0,903.0) root
    in763 <- plugin' (sum762 ++ "." ++ "signal1") (260.0,928.0) container760
    setColour in763 "#sample"
    in764 <- plugin' (sum762 ++ "." ++ "signal2") (260.0,878.0) container760
    setColour in764 "#sample"
    label761 <- label' "sum" (256.0,978.0) container760
    out765 <- plugout' (sum762 ++ "." ++ "result") (301.0,903.0) container760
    setColour out765 "#sample"
    in695 <- plugin' (out ++ "." ++ "value") (626.0,56.0) root
    setColour in695 "#sample"
    out696 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out696 "#control"
    out697 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out697 "#control"
    cable out420 in186
    cable knob191 in187
    cable knob190 in188
    cable out227 in198
    cable out228 in199
    cable out201 in203
    cable out230 in204
    cable out201 in208
    cable out230 in209
    cable out201 in213
    cable out230 in214
    cable out229 in218
    cable out230 in219
    cable out201 in220
    cable out222 in223
    cable out206 in224
    cable out211 in225
    cable out216 in226
    cable knob234 in233
    cable knob245 in240
    cable knob246 in241
    cable knob247 in242
    cable knob248 in243
    cable out453 in244
    cable out249 in254
    cable out694 in255
    cable knob275 in259
    cable knob276 in260
    cable out257 in262
    cable knob277 in263
    cable knob278 in264
    cable out616 in266
    cable knob279 in267
    cable knob280 in268
    cable out476 in270
    cable knob281 in271
    cable knob282 in272
    cable out462 in274
    cable out296 in286
    cable out293 in287
    cable out295 in288
    cable out294 in289
    cable out291 in292
    cable out315 in299
    cable out316 in300
    cable out314 in304
    cable out317 in305
    cable out302 in309
    cable out307 in310
    cable out312 in313
    cable out336 in320
    cable out337 in321
    cable out335 in325
    cable out338 in326
    cable out323 in330
    cable out328 in331
    cable out333 in334
    cable out357 in341
    cable out358 in342
    cable out356 in346
    cable out359 in347
    cable out344 in351
    cable out349 in352
    cable out354 in355
    cable out378 in362
    cable out379 in363
    cable out377 in367
    cable out380 in368
    cable out365 in372
    cable out370 in373
    cable out375 in376
    cable knob411 in382
    cable selector422 in383
    cable selector423 in384
    cable knob412 in385
    cable selector424 in386
    cable selector425 in387
    cable knob413 in388
    cable selector426 in389
    cable selector427 in390
    cable knob414 in391
    cable selector428 in392
    cable selector429 in393
    cable knob415 in394
    cable selector430 in395
    cable selector431 in396
    cable knob418 in397
    cable knob416 in398
    cable selector432 in399
    cable selector433 in400
    cable knob417 in401
    cable selector434 in402
    cable selector435 in403
    cable out445 in404
    cable knob410 in405
    cable knob419 in406
    cable selector436 in407
    cable selector437 in408
    cable selector438 in409
    cable out238 in440
    cable out442 in447
    cable out443 in448
    cable out449 in451
    cable out467 in452
    cable out195 in455
    cable knob461 in456
    cable out463 in458
    cable knob460 in459
    cable out441 in465
    cable out444 in466
    cable out443 in469
    cable out467 in470
    cable out490 in473
    cable out675 in474
    cable knob486 in481
    cable knob487 in482
    cable knob488 in483
    cable knob489 in484
    cable out471 in485
    cable knob520 in492
    cable selector531 in493
    cable selector532 in494
    cable knob521 in495
    cable selector533 in496
    cable selector534 in497
    cable knob522 in498
    cable selector535 in499
    cable selector536 in500
    cable knob523 in501
    cable selector537 in502
    cable selector538 in503
    cable knob524 in504
    cable selector539 in505
    cable selector540 in506
    cable knob527 in507
    cable knob525 in508
    cable selector541 in509
    cable selector542 in510
    cable knob526 in511
    cable selector543 in512
    cable selector544 in513
    cable out441 in514
    cable knob528 in516
    cable selector545 in517
    cable selector546 in518
    cable selector547 in519
    cable out529 in549
    cable knob554 in550
    cable knob553 in551
    cable out590 in561
    cable out591 in562
    cable out564 in566
    cable out593 in567
    cable out564 in571
    cable out593 in572
    cable out564 in576
    cable out593 in577
    cable out592 in581
    cable out593 in582
    cable out564 in583
    cable out585 in586
    cable out569 in587
    cable out574 in588
    cable out579 in589
    cable out765 in595
    cable knob601 in596
    cable out603 in598
    cable knob600 in599
    cable knob611 in605
    cable out602 in606
    cable knob613 in607
    cable knob612 in608
    cable knob614 in609
    cable knob615 in610
    cable out661 in619
    cable out655 in620
    cable out662 in624
    cable out622 in625
    cable out658 in632
    cable out645 in633
    cable out650 in637
    cable out635 in638
    cable out657 in642
    cable out630 in643
    cable out659 in647
    cable out640 in652
    cable out660 in653
    cable out627 in656
    cable out441 in664
    cable knob666 in665
    cable out681 in672
    cable out479 in673
    cable knob679 in677
    cable out669 in678
    cable knob698 in689
    cable knob692 in690
    cable out252 in691
    cable out529 in715
    cable knob720 in716
    cable knob719 in717
    cable out756 in727
    cable out757 in728
    cable out730 in732
    cable out759 in733
    cable out730 in737
    cable out759 in738
    cable out730 in742
    cable out759 in743
    cable out758 in747
    cable out759 in748
    cable out730 in749
    cable out751 in752
    cable out735 in753
    cable out740 in754
    cable out745 in755
    cable out724 in763
    cable out558 in764
    cable out283 in695
    recompile
    set knob190 (0.0)
    set knob191 (0.0)
    set knob234 (16.0)
    set knob245 (1.0e-3)
    set knob246 (6.0502507e-2)
    set knob247 (0.0)
    set knob248 (0.1)
    set knob275 (1.0)
    set knob276 (40.0)
    set knob277 (1.0)
    set knob278 (0.61317277)
    set knob279 (1.0)
    set knob280 (1.0)
    set knob281 (1.0)
    set knob282 (0.48623744)
    set knob410 (0.0)
    set knob411 (0.0)
    set knob412 (-8.333334e-3)
    set knob413 (3.3333335e-2)
    set knob414 (5.8333334e-2)
    set knob415 (0.0)
    set knob416 (1.6666668e-2)
    set knob417 (-8.333334e-3)
    set knob418 (-2.5e-2)
    set knob419 (2.3120196)
    set selector422 (0.0)
    set selector423 (0.0)
    set selector424 (0.0)
    set selector425 (1.0)
    set selector426 (0.0)
    set selector427 (2.0)
    set selector428 (0.0)
    set selector429 (0.0)
    set selector430 (0.0)
    set selector431 (0.0)
    set selector432 (0.0)
    set selector433 (1.0)
    set selector434 (0.0)
    set selector435 (2.0)
    set selector436 (7.0)
    set selector437 (0.0)
    set selector438 (0.0)
    set knob460 (3.0)
    set knob461 (0.20571026)
    set knob486 (1.0e-3)
    set knob487 (5.0e-2)
    set knob488 (5.9597995e-2)
    set knob489 (5.950249e-2)
    set knob520 (0.0)
    set knob521 (5.8333334e-2)
    set knob522 (5.8333334e-2)
    set knob523 (0.0)
    set knob524 (5.8333334e-2)
    set knob525 (4.1666668e-2)
    set knob526 (4.1666668e-2)
    set knob527 (-4.1666664e-2)
    set knob528 (2.3120196)
    set selector531 (0.0)
    set selector532 (0.0)
    set selector533 (0.0)
    set selector534 (1.0)
    set selector535 (0.0)
    set selector536 (2.0)
    set selector537 (0.0)
    set selector538 (0.0)
    set selector539 (0.0)
    set selector540 (0.0)
    set selector541 (0.0)
    set selector542 (1.0)
    set selector543 (0.0)
    set selector544 (2.0)
    set selector545 (7.0)
    set selector546 (0.0)
    set selector547 (0.0)
    set knob553 (0.0)
    set knob554 (-0.2)
    set knob600 (2.3887064)
    set knob601 (0.34407043)
    set knob611 (-9.704454e-2)
    set knob612 (0.39574677)
    set knob613 (1.0007383)
    set knob614 (0.22861391)
    set knob615 (2.2786818)
    set knob666 (0.36093843)
    set knob679 (0.5)
    set knob692 (35.530415)
    set knob698 (0.1)
    set knob719 (0.0)
    set knob720 (-0.1992319)
    return ()
