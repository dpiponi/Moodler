do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    arpeg1 <- new' "arpeg"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_saw4 <- new' "audio_saw"
    audio_saw5 <- new' "audio_saw"
    audio_saw6 <- new' "audio_saw"
    audio_saw7 <- new' "audio_saw"
    audio_saw8 <- new' "audio_saw"
    audio_sin10 <- new' "audio_sin"
    audio_sin11 <- new' "audio_sin"
    audio_sin12 <- new' "audio_sin"
    audio_sin13 <- new' "audio_sin"
    audio_sin14 <- new' "audio_sin"
    audio_sin15 <- new' "audio_sin"
    audio_sin16 <- new' "audio_sin"
    audio_sin17 <- new' "audio_sin"
    audio_sin18 <- new' "audio_sin"
    audio_sin19 <- new' "audio_sin"
    audio_sin9 <- new' "audio_sin"
    audio_square20 <- new' "audio_square"
    audio_square21 <- new' "audio_square"
    audio_triangle22 <- new' "audio_triangle"
    audio_triangle23 <- new' "audio_triangle"
    butterbp24 <- new' "butterbp"
    butterhp25 <- new' "butterhp"
    butterlp26 <- new' "butterlp"
    divider27 <- new' "divider"
    exp_decay28 <- new' "exp_decay"
    exp_decay29 <- new' "exp_decay"
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
    id61 <- new' "id"
    id62 <- new' "id"
    id63 <- new' "id"
    id64 <- new' "id"
    id65 <- new' "id"
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
    ladder138 <- new' "ladder"
    lfo139 <- new' "lfo"
    lfo140 <- new' "lfo"
    sequencer141 <- new' "sequencer"
    string_id142 <- new' "string_id"
    string_input143 <- new' "string_input"
    sum144 <- new' "sum"
    sum145 <- new' "sum"
    sum146 <- new' "sum"
    sum147 <- new' "sum"
    sum148 <- new' "sum"
    sum149 <- new' "sum"
    sum150 <- new' "sum"
    sum151 <- new' "sum"
    sum152 <- new' "sum"
    sum153 <- new' "sum"
    sum154 <- new' "sum"
    sum155 <- new' "sum"
    sum156 <- new' "sum"
    sum157 <- new' "sum"
    sum158 <- new' "sum"
    sum159 <- new' "sum"
    sum165 <- new' "sum"
    sum166 <- new' "sum"
    sum167 <- new' "sum"
    sum4160 <- new' "sum4"
    sum4161 <- new' "sum4"
    sum4162 <- new' "sum4"
    sum4163 <- new' "sum4"
    sum4164 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
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
    vca180 <- new' "vca"
    vca181 <- new' "vca"
    vca182 <- new' "vca"
    vca183 <- new' "vca"
    vca184 <- new' "vca"
    vca185 <- new' "vca"
    container186 <- container' "panel_adsr.png" (60.0,-252.0) root
    in187 <- plugin' (adsr0 ! "attack") (32.0,-195.0) container186
    setColour in187 "#sample"
    hide in187
    in188 <- plugin' (adsr0 ! "decay") (85.0,-178.0) container186
    setColour in188 "#sample"
    hide in188
    in189 <- plugin' (adsr0 ! "sustain") (85.0,-228.0) container186
    setColour in189 "#sample"
    hide in189
    in190 <- plugin' (adsr0 ! "release") (85.0,-278.0) container186
    setColour in190 "#sample"
    hide in190
    in191 <- plugin' (adsr0 ! "gate") (96.0,-324.0) container186
    setColour in191 "#control"
    knob192 <- knob' (input92 ! "result") (36.0,-192.0) container186
    knob193 <- knob' (input93 ! "result") (96.0,-192.0) container186
    knob194 <- knob' (input95 ! "result") (36.0,-240.0) container186
    knob195 <- knob' (input94 ! "result") (96.0,-240.0) container186
    out196 <- plugout' (adsr0 ! "result") (96.0,-360.0) container186
    setColour out196 "#control"
    container197 <- container' "panel_organ.png" (658.0,395.0) root
    in198 <- plugin' (id39 ! "signal") (612.0,396.0) container197
    setColour in198 "#control"
    hide in198
    in199 <- plugin' (id38 ! "signal") (708.0,456.0) container197
    setColour in199 "#control"
    hide in199
    in200 <- plugin' (id40 ! "signal") (612.0,456.0) container197
    setColour in200 "#control"
    hide in200
    in201 <- plugin' (id31 ! "signal") (660.0,456.0) container197
    setColour in201 "#control"
    hide in201
    in202 <- plugin' (id32 ! "signal") (612.0,336.0) container197
    setColour in202 "#control"
    hide in202
    in203 <- plugin' (id33 ! "signal") (660.0,336.0) container197
    setColour in203 "#control"
    hide in203
    in204 <- plugin' (id35 ! "signal") (708.0,396.0) container197
    setColour in204 "#control"
    hide in204
    in205 <- plugin' (id34 ! "signal") (660.0,396.0) container197
    setColour in205 "#control"
    hide in205
    in206 <- plugin' (id36 ! "signal") (708.0,336.0) container197
    setColour in206 "#control"
    hide in206
    in207 <- plugin' (id37 ! "signal") (600.0,516.0) container197
    setColour in207 "#control"
    knob208 <- knob' (input111 ! "result") (612.0,456.0) container197
    knob209 <- knob' (input112 ! "result") (660.0,456.0) container197
    knob210 <- knob' (input131 ! "result") (708.0,456.0) container197
    knob211 <- knob' (input110 ! "result") (612.0,396.0) container197
    knob212 <- knob' (input116 ! "result") (660.0,396.0) container197
    knob213 <- knob' (input121 ! "result") (708.0,396.0) container197
    knob214 <- knob' (input113 ! "result") (612.0,336.0) container197
    knob215 <- knob' (input115 ! "result") (660.0,336.0) container197
    knob216 <- knob' (input130 ! "result") (708.0,336.0) container197
    out217 <- plugout' (audio_id2 ! "result") (720.0,276.0) container197
    setColour out217 "#sample"
    proxy218 <- proxy' (612.0,288.0) container197
    hide proxy218
    container219 <- container' "panel_3x1.png" (24.0,196.0) proxy218
    in220 <- plugin' (vca173 ! "cv") (3.0,221.0) container219
    setColour in220 "#control"
    in221 <- plugin' (vca173 ! "signal") (3.0,171.0) container219
    setColour in221 "#sample"
    label222 <- label' "vca" (-1.0,271.0) container219
    out223 <- plugout' (vca173 ! "result") (44.0,196.0) container219
    setColour out223 "#sample"
    container224 <- container' "panel_3x1.png" (-56.0,-522.0) proxy218
    in225 <- plugin' (audio_sin11 ! "freq") (-77.0,-497.0) container224
    setColour in225 "#control"
    in226 <- plugin' (audio_sin11 ! "sync") (-77.0,-547.0) container224
    setColour in226 "#sample"
    label227 <- label' "audio_sin" (-81.0,-447.0) container224
    out228 <- plugout' (audio_sin11 ! "result") (-36.0,-522.0) container224
    setColour out228 "#sample"
    container229 <- container' "panel_3x1.png" (24.0,-524.0) proxy218
    in230 <- plugin' (vca172 ! "cv") (3.0,-499.0) container229
    setColour in230 "#control"
    in231 <- plugin' (vca172 ! "signal") (3.0,-549.0) container229
    setColour in231 "#sample"
    label232 <- label' "vca" (-1.0,-449.0) container229
    out233 <- plugout' (vca172 ! "result") (44.0,-524.0) container229
    setColour out233 "#sample"
    container234 <- container' "panel_3x1.png" (-137.0,-523.0) proxy218
    in235 <- plugin' (sum153 ! "signal1") (-158.0,-498.0) container234
    setColour in235 "#sample"
    in236 <- plugin' (sum153 ! "signal2") (-170.0,-560.0) container234
    setColour in236 "#sample"
    hide in236
    knob237 <- knob' (input96 ! "result") (-158.0,-548.0) container234
    label238 <- label' "sum" (-162.0,-448.0) container234
    out239 <- plugout' (sum153 ! "result") (-117.0,-523.0) container234
    setColour out239 "#sample"
    container240 <- container' "panel_3x1.png" (24.0,-284.0) proxy218
    in241 <- plugin' (vca171 ! "cv") (3.0,-259.0) container240
    setColour in241 "#control"
    in242 <- plugin' (vca171 ! "signal") (3.0,-309.0) container240
    setColour in242 "#sample"
    label243 <- label' "vca" (-1.0,-209.0) container240
    out244 <- plugout' (vca171 ! "result") (44.0,-284.0) container240
    setColour out244 "#sample"
    container245 <- container' "panel_3x1.png" (-56.0,-282.0) proxy218
    in246 <- plugin' (audio_sin13 ! "freq") (-77.0,-257.0) container245
    setColour in246 "#control"
    in247 <- plugin' (audio_sin13 ! "sync") (-77.0,-307.0) container245
    setColour in247 "#sample"
    label248 <- label' "audio_sin" (-81.0,-207.0) container245
    out249 <- plugout' (audio_sin13 ! "result") (-36.0,-282.0) container245
    setColour out249 "#sample"
    container250 <- container' "panel_3x1.png" (-137.0,-283.0) proxy218
    in251 <- plugin' (sum152 ! "signal1") (-158.0,-258.0) container250
    setColour in251 "#sample"
    in252 <- plugin' (sum152 ! "signal2") (-170.0,-320.0) container250
    setColour in252 "#sample"
    hide in252
    knob253 <- knob' (input97 ! "result") (-158.0,-308.0) container250
    label254 <- label' "sum" (-162.0,-208.0) container250
    out255 <- plugout' (sum152 ! "result") (-117.0,-283.0) container250
    setColour out255 "#sample"
    container256 <- container' "panel_3x1.png" (-56.0,198.0) proxy218
    in257 <- plugin' (audio_sin19 ! "freq") (-77.0,223.0) container256
    setColour in257 "#control"
    in258 <- plugin' (audio_sin19 ! "sync") (-77.0,173.0) container256
    setColour in258 "#sample"
    label259 <- label' "audio_sin" (-81.0,273.0) container256
    out260 <- plugout' (audio_sin19 ! "result") (-36.0,198.0) container256
    setColour out260 "#sample"
    container261 <- container' "panel_3x1.png" (-137.0,-1243.0) proxy218
    in262 <- plugin' (sum156 ! "signal1") (-158.0,-1218.0) container261
    setColour in262 "#sample"
    in263 <- plugin' (sum156 ! "signal2") (-170.0,-1280.0) container261
    setColour in263 "#sample"
    hide in263
    knob264 <- knob' (input101 ! "result") (-158.0,-1268.0) container261
    label265 <- label' "sum" (-162.0,-1168.0) container261
    out266 <- plugout' (sum156 ! "result") (-117.0,-1243.0) container261
    setColour out266 "#sample"
    container267 <- container' "panel_3x1.png" (-56.0,-1242.0) proxy218
    in268 <- plugin' (audio_sin16 ! "freq") (-77.0,-1217.0) container267
    setColour in268 "#control"
    in269 <- plugin' (audio_sin16 ! "sync") (-77.0,-1267.0) container267
    setColour in269 "#sample"
    label270 <- label' "audio_sin" (-81.0,-1167.0) container267
    out271 <- plugout' (audio_sin16 ! "result") (-36.0,-1242.0) container267
    setColour out271 "#sample"
    container272 <- container' "panel_3x1.png" (24.0,-1244.0) proxy218
    in273 <- plugin' (vca180 ! "cv") (3.0,-1219.0) container272
    setColour in273 "#control"
    in274 <- plugin' (vca180 ! "signal") (3.0,-1269.0) container272
    setColour in274 "#sample"
    label275 <- label' "vca" (-1.0,-1169.0) container272
    out276 <- plugout' (vca180 ! "result") (44.0,-1244.0) container272
    setColour out276 "#sample"
    container277 <- container' "panel_3x1.png" (24.0,-44.0) proxy218
    in278 <- plugin' (vca174 ! "cv") (3.0,-19.0) container277
    setColour in278 "#control"
    in279 <- plugin' (vca174 ! "signal") (3.0,-69.0) container277
    setColour in279 "#sample"
    label280 <- label' "vca" (-1.0,31.0) container277
    out281 <- plugout' (vca174 ! "result") (44.0,-44.0) container277
    setColour out281 "#sample"
    container282 <- container' "panel_3x1.png" (-137.0,-1483.0) proxy218
    in283 <- plugin' (sum157 ! "signal1") (-158.0,-1458.0) container282
    setColour in283 "#sample"
    in284 <- plugin' (sum157 ! "signal2") (-170.0,-1520.0) container282
    setColour in284 "#sample"
    hide in284
    knob285 <- knob' (input99 ! "result") (-158.0,-1508.0) container282
    label286 <- label' "sum" (-162.0,-1408.0) container282
    out287 <- plugout' (sum157 ! "result") (-117.0,-1483.0) container282
    setColour out287 "#sample"
    container288 <- container' "panel_3x1.png" (24.0,-1484.0) proxy218
    in289 <- plugin' (vca181 ! "cv") (3.0,-1459.0) container288
    setColour in289 "#control"
    in290 <- plugin' (vca181 ! "signal") (3.0,-1509.0) container288
    setColour in290 "#sample"
    label291 <- label' "vca" (-1.0,-1409.0) container288
    out292 <- plugout' (vca181 ! "result") (44.0,-1484.0) container288
    setColour out292 "#sample"
    container293 <- container' "panel_3x1.png" (-56.0,-1482.0) proxy218
    in294 <- plugin' (audio_sin15 ! "freq") (-77.0,-1457.0) container293
    setColour in294 "#control"
    in295 <- plugin' (audio_sin15 ! "sync") (-77.0,-1507.0) container293
    setColour in295 "#sample"
    label296 <- label' "audio_sin" (-81.0,-1407.0) container293
    out297 <- plugout' (audio_sin15 ! "result") (-36.0,-1482.0) container293
    setColour out297 "#sample"
    container298 <- container' "panel_3x1.png" (-56.0,-1002.0) proxy218
    in299 <- plugin' (audio_sin17 ! "freq") (-77.0,-977.0) container298
    setColour in299 "#control"
    in300 <- plugin' (audio_sin17 ! "sync") (-77.0,-1027.0) container298
    setColour in300 "#sample"
    label301 <- label' "audio_sin" (-81.0,-927.0) container298
    out302 <- plugout' (audio_sin17 ! "result") (-36.0,-1002.0) container298
    setColour out302 "#sample"
    container303 <- container' "panel_3x1.png" (24.0,-1004.0) proxy218
    in304 <- plugin' (vca183 ! "cv") (3.0,-979.0) container303
    setColour in304 "#control"
    in305 <- plugin' (vca183 ! "signal") (3.0,-1029.0) container303
    setColour in305 "#sample"
    label306 <- label' "vca" (-1.0,-929.0) container303
    out307 <- plugout' (vca183 ! "result") (44.0,-1004.0) container303
    setColour out307 "#sample"
    container308 <- container' "panel_3x1.png" (-137.0,-1003.0) proxy218
    in309 <- plugin' (sum158 ! "signal1") (-158.0,-978.0) container308
    setColour in309 "#sample"
    in310 <- plugin' (sum158 ! "signal2") (-158.0,-1028.0) container308
    setColour in310 "#sample"
    hide in310
    knob311 <- knob' (input104 ! "result") (-158.0,-1028.0) container308
    label312 <- label' "sum" (-162.0,-928.0) container308
    out313 <- plugout' (sum158 ! "result") (-117.0,-1003.0) container308
    setColour out313 "#sample"
    container314 <- container' "panel_3x1.png" (24.0,-764.0) proxy218
    in315 <- plugin' (vca182 ! "cv") (3.0,-739.0) container314
    setColour in315 "#control"
    in316 <- plugin' (vca182 ! "signal") (3.0,-789.0) container314
    setColour in316 "#sample"
    label317 <- label' "vca" (-1.0,-689.0) container314
    out318 <- plugout' (vca182 ! "result") (44.0,-764.0) container314
    setColour out318 "#sample"
    container319 <- container' "panel_3x1.png" (-56.0,-762.0) proxy218
    in320 <- plugin' (audio_sin18 ! "freq") (-77.0,-737.0) container319
    setColour in320 "#control"
    in321 <- plugin' (audio_sin18 ! "sync") (-77.0,-787.0) container319
    setColour in321 "#sample"
    label322 <- label' "audio_sin" (-81.0,-687.0) container319
    out323 <- plugout' (audio_sin18 ! "result") (-36.0,-762.0) container319
    setColour out323 "#sample"
    container324 <- container' "panel_4x1.png" (274.0,-22.0) proxy218
    in325 <- plugin' (sum4160 ! "signal1") (253.0,53.0) container324
    setColour in325 "#sample"
    in326 <- plugin' (sum4160 ! "signal2") (253.0,3.0) container324
    setColour in326 "#sample"
    in327 <- plugin' (sum4160 ! "signal3") (253.0,-47.0) container324
    setColour in327 "#sample"
    in328 <- plugin' (sum4160 ! "signal4") (253.0,-97.0) container324
    setColour in328 "#sample"
    label329 <- label' "sum4" (249.0,53.0) container324
    out330 <- plugout' (sum4160 ! "result") (294.0,-22.0) container324
    setColour out330 "#sample"
    container331 <- container' "panel_4x1.png" (277.0,-326.0) proxy218
    in332 <- plugin' (sum4161 ! "signal1") (256.0,-251.0) container331
    setColour in332 "#sample"
    in333 <- plugin' (sum4161 ! "signal2") (256.0,-301.0) container331
    setColour in333 "#sample"
    in334 <- plugin' (sum4161 ! "signal3") (256.0,-351.0) container331
    setColour in334 "#sample"
    in335 <- plugin' (sum4161 ! "signal4") (256.0,-401.0) container331
    setColour in335 "#sample"
    label336 <- label' "sum4" (252.0,-251.0) container331
    out337 <- plugout' (sum4161 ! "result") (297.0,-326.0) container331
    setColour out337 "#sample"
    container338 <- container' "panel_4x1.png" (274.0,-653.0) proxy218
    in339 <- plugin' (sum4162 ! "signal1") (253.0,-578.0) container338
    setColour in339 "#sample"
    in340 <- plugin' (sum4162 ! "signal2") (253.0,-628.0) container338
    setColour in340 "#sample"
    in341 <- plugin' (sum4162 ! "signal3") (253.0,-678.0) container338
    setColour in341 "#sample"
    in342 <- plugin' (sum4162 ! "signal4") (253.0,-728.0) container338
    setColour in342 "#sample"
    label343 <- label' "sum4" (249.0,-578.0) container338
    out344 <- plugout' (sum4162 ! "result") (294.0,-653.0) container338
    setColour out344 "#sample"
    container345 <- container' "panel_4x1.png" (392.0,-335.0) proxy218
    in346 <- plugin' (sum4163 ! "signal1") (371.0,-260.0) container345
    setColour in346 "#sample"
    in347 <- plugin' (sum4163 ! "signal2") (371.0,-310.0) container345
    setColour in347 "#sample"
    in348 <- plugin' (sum4163 ! "signal3") (371.0,-360.0) container345
    setColour in348 "#sample"
    in349 <- plugin' (sum4163 ! "signal4") (371.0,-410.0) container345
    setColour in349 "#sample"
    label350 <- label' "sum4" (367.0,-260.0) container345
    out351 <- plugout' (sum4163 ! "result") (412.0,-335.0) container345
    setColour out351 "#sample"
    container352 <- container' "panel_3x1.png" (-137.0,-763.0) proxy218
    in353 <- plugin' (sum155 ! "signal1") (-158.0,-738.0) container352
    setColour in353 "#sample"
    in354 <- plugin' (sum155 ! "signal2") (-158.0,-788.0) container352
    setColour in354 "#sample"
    hide in354
    knob355 <- knob' (input106 ! "result") (-158.0,-788.0) container352
    label356 <- label' "sum" (-162.0,-688.0) container352
    out357 <- plugout' (sum155 ! "result") (-117.0,-763.0) container352
    setColour out357 "#sample"
    container358 <- container' "panel_3x1.png" (-56.0,-42.0) proxy218
    in359 <- plugin' (audio_sin14 ! "freq") (-77.0,-17.0) container358
    setColour in359 "#control"
    in360 <- plugin' (audio_sin14 ! "sync") (-77.0,-67.0) container358
    setColour in360 "#sample"
    label361 <- label' "audio_sin" (-81.0,33.0) container358
    out362 <- plugout' (audio_sin14 ! "result") (-36.0,-42.0) container358
    setColour out362 "#sample"
    container363 <- container' "panel_3x1.png" (-137.0,-43.0) proxy218
    in364 <- plugin' (sum154 ! "signal1") (-158.0,-18.0) container363
    setColour in364 "#sample"
    in365 <- plugin' (sum154 ! "signal2") (-158.0,-68.0) container363
    setColour in365 "#sample"
    hide in365
    knob366 <- knob' (input98 ! "result") (-158.0,-68.0) container363
    label367 <- label' "sum" (-162.0,32.0) container363
    out368 <- plugout' (sum154 ! "result") (-117.0,-43.0) container363
    setColour out368 "#sample"
    container369 <- container' "panel_3x1.png" (-56.0,-1722.0) proxy218
    in370 <- plugin' (audio_sin10 ! "freq") (-77.0,-1697.0) container369
    setColour in370 "#control"
    in371 <- plugin' (audio_sin10 ! "sync") (-77.0,-1747.0) container369
    setColour in371 "#sample"
    label372 <- label' "audio_sin" (-81.0,-1647.0) container369
    out373 <- plugout' (audio_sin10 ! "result") (-36.0,-1722.0) container369
    setColour out373 "#sample"
    container374 <- container' "panel_3x1.png" (24.0,-1724.0) proxy218
    in375 <- plugin' (vca168 ! "cv") (3.0,-1699.0) container374
    setColour in375 "#control"
    in376 <- plugin' (vca168 ! "signal") (3.0,-1749.0) container374
    setColour in376 "#sample"
    label377 <- label' "vca" (-1.0,-1649.0) container374
    out378 <- plugout' (vca168 ! "result") (44.0,-1724.0) container374
    setColour out378 "#sample"
    container379 <- container' "panel_3x1.png" (-137.0,-1723.0) proxy218
    in380 <- plugin' (sum159 ! "signal1") (-158.0,-1698.0) container379
    setColour in380 "#sample"
    in381 <- plugin' (sum159 ! "signal2") (-170.0,-1760.0) container379
    setColour in381 "#sample"
    hide in381
    knob382 <- knob' (input108 ! "result") (-158.0,-1748.0) container379
    label383 <- label' "sum" (-162.0,-1648.0) container379
    out384 <- plugout' (sum159 ! "result") (-117.0,-1723.0) container379
    setColour out384 "#sample"
    container385 <- container' "panel_3x1.png" (-137.0,197.0) proxy218
    in386 <- plugin' (sum151 ! "signal1") (-158.0,222.0) container385
    setColour in386 "#sample"
    in387 <- plugin' (sum151 ! "signal2") (-158.0,172.0) container385
    setColour in387 "#sample"
    hide in387
    knob388 <- knob' (input109 ! "result") (-158.0,172.0) container385
    label389 <- label' "sum" (-162.0,272.0) container385
    out390 <- plugout' (sum151 ! "result") (-117.0,197.0) container385
    setColour out390 "#sample"
    in391 <- plugin' (audio_id2 ! "signal") (465.0,-335.0) proxy218
    setColour in391 "#sample"
    out392 <- plugout' (id39 ! "result") (-191.0,-437.0) proxy218
    setColour out392 "#control"
    out393 <- plugout' (id38 ! "result") (-191.0,-197.0) proxy218
    setColour out393 "#control"
    out394 <- plugout' (id40 ! "result") (-191.0,283.0) proxy218
    setColour out394 "#control"
    out395 <- plugout' (id32 ! "result") (-191.0,-1157.0) proxy218
    setColour out395 "#control"
    out396 <- plugout' (id33 ! "result") (-191.0,-1397.0) proxy218
    setColour out396 "#control"
    out397 <- plugout' (id35 ! "result") (-191.0,-917.0) proxy218
    setColour out397 "#control"
    out398 <- plugout' (id34 ! "result") (-191.0,-677.0) proxy218
    setColour out398 "#control"
    out399 <- plugout' (id31 ! "result") (-191.0,43.0) proxy218
    setColour out399 "#control"
    out400 <- plugout' (id36 ! "result") (-191.0,-1637.0) proxy218
    setColour out400 "#control"
    out401 <- plugout' (id37 ! "result") (-239.0,-1001.0) proxy218
    setColour out401 "#control"
    container402 <- container' "panel_knob.png" (-192.0,240.0) root
    in403 <- plugin' (string_id142 ! "input") (-204.0,240.0) container402
    setColour in403 "#control"
    hide in403
    out404 <- plugout' (string_id142 ! "result") (-168.0,240.0) container402
    setColour out404 "#control"
    textBox405 <- textBox' (string_input143 ! "result") (-204.0,240.0) container402
    container406 <- container' "panel_gain.png" (636.0,-24.0) root
    in407 <- plugin' (vca170 ! "cv") (612.0,-24.0) container406
    setColour in407 "#control"
    hide in407
    in408 <- plugin' (vca170 ! "signal") (576.0,-24.0) container406
    setColour in408 "#sample"
    knob409 <- knob' (input135 ! "result") (612.0,-24.0) container406
    out410 <- plugout' (vca170 ! "result") (696.0,-24.0) container406
    setColour out410 "#sample"
    container411 <- container' "panel_sequencer.png" (-360.0,456.0) root
    in412 <- plugin' (sequencer141 ! "freq2") (-504.0,509.0) container411
    setColour in412 "#sample"
    hide in412
    in413 <- plugin' (sequencer141 ! "pulse2") (-461.0,504.0) container411
    setColour in413 "#sample"
    hide in413
    in414 <- plugin' (sequencer141 ! "mode2") (-425.0,505.0) container411
    setColour in414 "#sample"
    hide in414
    in415 <- plugin' (sequencer141 ! "freq3") (-504.0,459.0) container411
    setColour in415 "#sample"
    hide in415
    in416 <- plugin' (sequencer141 ! "pulse3") (-461.0,454.0) container411
    setColour in416 "#sample"
    hide in416
    in417 <- plugin' (sequencer141 ! "mode3") (-425.0,455.0) container411
    setColour in417 "#sample"
    hide in417
    in418 <- plugin' (sequencer141 ! "freq4") (-504.0,409.0) container411
    setColour in418 "#sample"
    hide in418
    in419 <- plugin' (sequencer141 ! "pulse4") (-461.0,404.0) container411
    setColour in419 "#sample"
    hide in419
    in420 <- plugin' (sequencer141 ! "mode4") (-425.0,405.0) container411
    setColour in420 "#sample"
    hide in420
    in421 <- plugin' (sequencer141 ! "freq5") (-334.0,557.0) container411
    setColour in421 "#sample"
    hide in421
    in422 <- plugin' (sequencer141 ! "pulse5") (-289.0,561.0) container411
    setColour in422 "#sample"
    hide in422
    in423 <- plugin' (sequencer141 ! "mode5") (-252.0,558.0) container411
    setColour in423 "#sample"
    hide in423
    in424 <- plugin' (sequencer141 ! "freq6") (-334.0,507.0) container411
    setColour in424 "#sample"
    hide in424
    in425 <- plugin' (sequencer141 ! "pulse6") (-289.0,511.0) container411
    setColour in425 "#sample"
    hide in425
    in426 <- plugin' (sequencer141 ! "mode6") (-252.0,508.0) container411
    setColour in426 "#sample"
    hide in426
    in427 <- plugin' (sequencer141 ! "freq1") (-504.0,559.0) container411
    setColour in427 "#sample"
    hide in427
    in428 <- plugin' (sequencer141 ! "freq7") (-334.0,457.0) container411
    setColour in428 "#sample"
    hide in428
    in429 <- plugin' (sequencer141 ! "pulse7") (-289.0,461.0) container411
    setColour in429 "#sample"
    hide in429
    in430 <- plugin' (sequencer141 ! "mode7") (-252.0,458.0) container411
    setColour in430 "#sample"
    hide in430
    in431 <- plugin' (sequencer141 ! "freq8") (-334.0,407.0) container411
    setColour in431 "#sample"
    hide in431
    in432 <- plugin' (sequencer141 ! "pulse8") (-289.0,411.0) container411
    setColour in432 "#sample"
    hide in432
    in433 <- plugin' (sequencer141 ! "mode8") (-252.0,408.0) container411
    setColour in433 "#sample"
    hide in433
    in434 <- plugin' (sequencer141 ! "gate") (-492.0,324.0) container411
    setColour in434 "#control"
    in435 <- plugin' (sequencer141 ! "add") (-492.0,360.0) container411
    setColour in435 "#control"
    in436 <- plugin' (sequencer141 ! "slide_rate") (-331.0,310.0) container411
    setColour in436 "#sample"
    hide in436
    in437 <- plugin' (sequencer141 ! "length") (-331.0,360.0) container411
    setColour in437 "#sample"
    hide in437
    in438 <- plugin' (sequencer141 ! "pulse1") (-461.0,554.0) container411
    setColour in438 "#sample"
    hide in438
    in439 <- plugin' (sequencer141 ! "mode1") (-425.0,555.0) container411
    setColour in439 "#sample"
    hide in439
    knob440 <- knob' (input76 ! "result") (-504.0,504.0) container411
    knob441 <- knob' (input79 ! "result") (-504.0,456.0) container411
    knob442 <- knob' (input83 ! "result") (-504.0,408.0) container411
    knob443 <- knob' (input86 ! "result") (-336.0,552.0) container411
    knob444 <- knob' (input89 ! "result") (-336.0,504.0) container411
    knob445 <- knob' (input136 ! "result") (-336.0,456.0) container411
    knob446 <- knob' (input68 ! "result") (-336.0,408.0) container411
    knob447 <- knob' (input82 ! "result") (-504.0,552.0) container411
    knob448 <- knob' (input72 ! "result") (-348.0,324.0) container411
    out449 <- plugout' (sequencer141 ! "result") (-204.0,324.0) container411
    setColour out449 "#control"
    out450 <- plugout' (sequencer141 ! "trigger") (-204.0,360.0) container411
    setColour out450 "#control"
    selector451 <- selector' (input77 ! "result") (-468.0,504.0) ["1","2","3","4","5","6","7","8"] container411
    selector452 <- selector' (input78 ! "result") (-432.0,504.0) ["repeat","slide","rest","hold"] container411
    selector453 <- selector' (input80 ! "result") (-468.0,456.0) ["1","2","3","4","5","6","7","8"] container411
    selector454 <- selector' (input81 ! "result") (-432.0,456.0) ["repeat","slide","rest","hold"] container411
    selector455 <- selector' (input84 ! "result") (-468.0,408.0) ["1","2","3","4","5","6","7","8"] container411
    selector456 <- selector' (input85 ! "result") (-432.0,408.0) ["repeat","slide","rest","hold"] container411
    selector457 <- selector' (input87 ! "result") (-300.0,552.0) ["1","2","3","4","5","6","7","8"] container411
    selector458 <- selector' (input88 ! "result") (-264.0,552.0) ["repeat","slide","rest","hold"] container411
    selector459 <- selector' (input90 ! "result") (-300.0,504.0) ["1","2","3","4","5","6","7","8"] container411
    selector460 <- selector' (input91 ! "result") (-264.0,504.0) ["repeat","slide","rest","hold"] container411
    selector461 <- selector' (input66 ! "result") (-300.0,456.0) ["1","2","3","4","5","6","7","8"] container411
    selector462 <- selector' (input67 ! "result") (-264.0,456.0) ["repeat","slide","rest","hold"] container411
    selector463 <- selector' (input69 ! "result") (-300.0,408.0) ["1","2","3","4","5","6","7","8"] container411
    selector464 <- selector' (input70 ! "result") (-264.0,408.0) ["repeat","slide","rest","hold"] container411
    selector465 <- selector' (input71 ! "result") (-348.0,360.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container411
    selector466 <- selector' (input137 ! "result") (-468.0,552.0) ["1","2","3","4","5","6","7","8"] container411
    selector467 <- selector' (input75 ! "result") (-432.0,552.0) ["repeat","slide","rest","hold"] container411
    container468 <- container' "panel_3x1.png" (240.0,-324.0) root
    in469 <- plugin' (vca169 ! "cv") (219.0,-299.0) container468
    setColour in469 "#control"
    in470 <- plugin' (vca169 ! "signal") (219.0,-349.0) container468
    setColour in470 "#sample"
    label471 <- label' "vca" (215.0,-249.0) container468
    out472 <- plugout' (vca169 ! "result") (260.0,-324.0) container468
    setColour out472 "#sample"
    container473 <- container' "panel_divider.png" (-624.0,144.0) root
    in474 <- plugin' (divider27 ! "gate") (-648.0,168.0) container473
    setColour in474 "#control"
    out475 <- plugout' (divider27 ! "div32") (-600.0,24.0) container473
    setColour out475 "#control"
    out476 <- plugout' (divider27 ! "div02") (-600.0,216.0) container473
    setColour out476 "#control"
    out477 <- plugout' (divider27 ! "div04") (-600.0,168.0) container473
    setColour out477 "#control"
    out478 <- plugout' (divider27 ! "div08") (-600.0,120.0) container473
    setColour out478 "#control"
    out479 <- plugout' (divider27 ! "div16") (-600.0,72.0) container473
    setColour out479 "#control"
    container480 <- container' "panel_4x1.png" (36.0,120.0) root
    in481 <- plugin' (arpeg1 ! "pattern") (15.0,220.0) container480
    setColour in481 "(0, 0, 1)"
    in482 <- plugin' (arpeg1 ! "trigger") (15.0,170.0) container480
    setColour in482 "#control"
    in483 <- plugin' (arpeg1 ! "note1") (15.0,120.0) container480
    setColour in483 "#control"
    in484 <- plugin' (arpeg1 ! "note2") (15.0,70.0) container480
    setColour in484 "#control"
    in485 <- plugin' (arpeg1 ! "note3") (15.0,20.0) container480
    setColour in485 "#control"
    label486 <- label' "arpeg" (11.0,195.0) container480
    out487 <- plugout' (arpeg1 ! "result") (56.0,145.0) container480
    setColour out487 "#control"
    out488 <- plugout' (arpeg1 ! "gate") (56.0,95.0) container480
    setColour out488 "#control"
    container489 <- container' "panel_knob.png" (-276.0,168.0) root
    in490 <- plugin' (id30 ! "signal") (-288.0,168.0) container489
    setColour in490 "#control"
    hide in490
    knob491 <- knob' (input114 ! "result") (-288.0,168.0) container489
    out492 <- plugout' (id30 ! "result") (-252.0,168.0) container489
    setColour out492 "#control"
    container493 <- container' "panel_knob.png" (-192.0,72.0) root
    in494 <- plugin' (id41 ! "signal") (-204.0,72.0) container493
    setColour in494 "#control"
    hide in494
    knob495 <- knob' (input132 ! "result") (-204.0,72.0) container493
    out496 <- plugout' (id41 ! "result") (-168.0,72.0) container493
    setColour out496 "#control"
    container497 <- container' "panel_knob.png" (-192.0,-12.0) root
    in498 <- plugin' (id42 ! "signal") (-204.0,-12.0) container497
    setColour in498 "#control"
    hide in498
    knob499 <- knob' (input133 ! "result") (-204.0,-12.0) container497
    out500 <- plugout' (id42 ! "result") (-168.0,-12.0) container497
    setColour out500 "#control"
    container501 <- container' "panel_out.png" (444.0,24.0) root
    in502 <- plugin' (out ! "value") (420.0,24.0) container501
    setColour in502 "#sample"
    container503 <- container' "panel_lfo.png" (-192.0,-240.0) root
    in504 <- plugin' (lfo139 ! "sync") (-180.0,-216.0) container503
    setColour in504 "#control"
    in505 <- plugin' (lfo139 ! "rate") (-195.0,-185.0) container503
    setColour in505 "#control"
    hide in505
    knob506 <- knob' (input134 ! "result") (-180.0,-168.0) container503
    out507 <- plugout' (lfo139 ! "triangle") (-204.0,-360.0) container503
    setColour out507 "#control"
    out508 <- plugout' (lfo139 ! "saw") (-144.0,-360.0) container503
    setColour out508 "#control"
    out509 <- plugout' (lfo139 ! "sin_result") (-204.0,-324.0) container503
    setColour out509 "#control"
    out510 <- plugout' (lfo139 ! "square_result") (-144.0,-324.0) container503
    setColour out510 "#control"
    container511 <- container' "panel_keyboard.png" (-708.0,-84.0) root
    out512 <- plugout' (keyboard ! "result") (-648.0,-60.0) container511
    setColour out512 "#control"
    out513 <- plugout' (trigger ! "result") (-648.0,-108.0) container511
    setColour out513 "#control"
    container514 <- container' "panel_bass.png" (408.0,-348.0) root
    in515 <- plugin' (id51 ! "signal") (348.0,-372.0) container514
    setColour in515 "#control"
    in516 <- plugin' (id52 ! "signal") (348.0,-324.0) container514
    setColour in516 "#control"
    out517 <- plugout' (audio_id3 ! "result") (468.0,-348.0) container514
    setColour out517 "#sample"
    proxy518 <- proxy' (408.0,-348.0) container514
    hide proxy518
    container519 <- container' "panel_3x1.png" (96.0,108.0) proxy518
    in520 <- plugin' (exp_decay28 ! "decay_time") (75.0,133.0) container519
    setColour in520 "#control"
    hide in520
    in521 <- plugin' (exp_decay28 ! "trigger") (75.0,83.0) container519
    setColour in521 "#control"
    knob522 <- knob' (input117 ! "result") (75.0,133.0) container519
    label523 <- label' "exp_decay" (71.0,183.0) container519
    out524 <- plugout' (exp_decay28 ! "result") (116.0,108.0) container519
    setColour out524 "#control"
    container525 <- container' "panel_3x1.png" (-48.0,360.0) proxy518
    in526 <- plugin' (exp_decay29 ! "decay_time") (-69.0,385.0) container525
    setColour in526 "#control"
    hide in526
    in527 <- plugin' (exp_decay29 ! "trigger") (-69.0,335.0) container525
    setColour in527 "#control"
    knob528 <- knob' (input118 ! "result") (-69.0,385.0) container525
    label529 <- label' "exp_decay" (-73.0,435.0) container525
    out530 <- plugout' (exp_decay29 ! "result") (-28.0,360.0) container525
    setColour out530 "#control"
    container531 <- container' "panel_filter.png" (204.0,-204.0) proxy518
    in532 <- plugin' (vca175 ! "cv") (192.0,-84.0) container531
    setColour in532 "#sample"
    hide in532
    in533 <- plugin' (vca175 ! "signal") (144.0,-144.0) container531
    setColour in533 "#control"
    in534 <- plugin' (vca176 ! "cv") (187.0,-206.0) container531
    setColour in534 "#sample"
    hide in534
    in535 <- plugin' (vca176 ! "signal") (144.0,-204.0) container531
    setColour in535 "#control"
    in536 <- plugin' (vca177 ! "cv") (185.0,-322.0) container531
    setColour in536 "#sample"
    hide in536
    in537 <- plugin' (vca177 ! "signal") (144.0,-264.0) container531
    setColour in537 "#control"
    in538 <- plugin' (id50 ! "signal") (144.0,-84.0) container531
    setColour in538 "#control"
    knob539 <- knob' (input126 ! "result") (228.0,-144.0) container531
    setLow knob539 (Just (-1.0))
    setHigh  knob539 (Just (1.0))
    knob540 <- knob' (input119 ! "result") (180.0,-144.0) container531
    knob541 <- knob' (input120 ! "result") (180.0,-204.0) container531
    knob542 <- knob' (input122 ! "result") (228.0,-204.0) container531
    setLow knob542 (Just (-1.0))
    setHigh  knob542 (Just (1.0))
    knob543 <- knob' (input123 ! "result") (180.0,-264.0) container531
    knob544 <- knob' (input124 ! "result") (228.0,-264.0) container531
    setLow knob544 (Just (-1.0))
    setHigh  knob544 (Just (1.0))
    knob545 <- knob' (input125 ! "result") (228.0,-312.0) container531
    setLow knob545 (Just (1.0))
    setHigh  knob545 (Just (1000.0))
    out546 <- plugout' (butterbp24 ! "result") (264.0,-264.0) container531
    setColour out546 "#sample"
    out547 <- plugout' (butterlp26 ! "result") (264.0,-144.0) container531
    setColour out547 "#sample"
    out548 <- plugout' (butterhp25 ! "result") (264.0,-204.0) container531
    setColour out548 "#sample"
    proxy549 <- proxy' (253.0,-94.0) container531
    hide proxy549
    in550 <- plugin' (butterbp24 ! "signal") (-55.0,-141.0) proxy549
    setColour in550 "#sample"
    in551 <- plugin' (sum144 ! "signal1") (-129.0,194.0) proxy549
    setColour in551 "#sample"
    in552 <- plugin' (sum144 ! "signal2") (-129.0,144.0) proxy549
    setColour in552 "#sample"
    hide in552
    in553 <- plugin' (sum145 ! "signal1") (-134.0,73.0) proxy549
    setColour in553 "#sample"
    in554 <- plugin' (sum145 ! "signal2") (-134.0,23.0) proxy549
    setColour in554 "#sample"
    hide in554
    in555 <- plugin' (sum146 ! "signal1") (-140.0,-40.0) proxy549
    setColour in555 "#sample"
    in556 <- plugin' (sum146 ! "signal2") (-140.0,-90.0) proxy549
    setColour in556 "#sample"
    hide in556
    in557 <- plugin' (butterlp26 ! "freq") (-43.0,192.0) proxy549
    setColour in557 "#sample"
    in558 <- plugin' (butterlp26 ! "signal") (-43.0,142.0) proxy549
    setColour in558 "#sample"
    in559 <- plugin' (butterhp25 ! "freq") (-47.0,72.0) proxy549
    setColour in559 "#sample"
    in560 <- plugin' (butterhp25 ! "signal") (-47.0,22.0) proxy549
    setColour in560 "#sample"
    in561 <- plugin' (butterbp24 ! "freq") (-55.0,-41.0) proxy549
    setColour in561 "#sample"
    in562 <- plugin' (butterbp24 ! "bandwidth") (-55.0,-91.0) proxy549
    setColour in562 "#sample"
    hide in562
    out563 <- plugout' (sum144 ! "result") (-79.0,194.0) proxy549
    setColour out563 "#sample"
    out564 <- plugout' (sum145 ! "result") (-84.0,73.0) proxy549
    setColour out564 "#sample"
    out565 <- plugout' (sum146 ! "result") (-90.0,-40.0) proxy549
    setColour out565 "#sample"
    out566 <- plugout' (vca175 ! "result") (-200.0,196.0) proxy549
    setColour out566 "#sample"
    out567 <- plugout' (vca176 ! "result") (-205.0,74.0) proxy549
    setColour out567 "#sample"
    out568 <- plugout' (vca177 ! "result") (-207.0,-42.0) proxy549
    setColour out568 "#sample"
    out569 <- plugout' (id50 ! "result") (-163.0,279.0) proxy549
    setColour out569 "#sample"
    container570 <- container' "panel_3x1.png" (264.0,348.0) proxy518
    in571 <- plugin' (sum147 ! "signal1") (243.0,373.0) container570
    setColour in571 "#sample"
    in572 <- plugin' (sum147 ! "signal2") (243.0,323.0) container570
    setColour in572 "#sample"
    label573 <- label' "sum" (239.0,423.0) container570
    out574 <- plugout' (sum147 ! "result") (284.0,348.0) container570
    setColour out574 "#sample"
    container575 <- container' "panel_3x1.png" (96.0,348.0) proxy518
    in576 <- plugin' (vca178 ! "cv") (75.0,373.0) container575
    setColour in576 "#control"
    hide in576
    in577 <- plugin' (vca178 ! "signal") (75.0,323.0) container575
    setColour in577 "#sample"
    knob578 <- knob' (input129 ! "result") (75.0,373.0) container575
    label579 <- label' "vca" (71.0,423.0) container575
    out580 <- plugout' (vca178 ! "result") (116.0,348.0) container575
    setColour out580 "#sample"
    container581 <- container' "panel_3x1.png" (348.0,216.0) proxy518
    in582 <- plugin' (vca179 ! "cv") (327.0,241.0) container581
    setColour in582 "#control"
    in583 <- plugin' (vca179 ! "signal") (327.0,191.0) container581
    setColour in583 "#sample"
    label584 <- label' "vca" (323.0,291.0) container581
    out585 <- plugout' (vca179 ! "result") (368.0,216.0) container581
    setColour out585 "#sample"
    container586 <- container' "panel_vco2.png" (-36.0,-168.0) proxy518
    in587 <- plugin' (id48 ! "signal") (0.0,-132.0) container586
    setColour in587 "#control"
    in588 <- plugin' (id49 ! "signal") (-23.0,-88.0) container586
    setColour in588 "#sample"
    hide in588
    in589 <- plugin' (id53 ! "signal") (-5.0,-165.0) container586
    setColour in589 "#sample"
    hide in589
    in590 <- plugin' (id43 ! "signal") (0.0,-204.0) container586
    setColour in590 "#control"
    knob591 <- knob' (input128 ! "result") (0.0,-168.0) container586
    knob592 <- knob' (input127 ! "result") (0.0,-96.0) container586
    out593 <- plugout' (id47 ! "result") (-60.0,-252.0) container586
    setColour out593 "#sample"
    out594 <- plugout' (id44 ! "result") (12.0,-252.0) container586
    setColour out594 "#sample"
    out595 <- plugout' (id45 ! "result") (-60.0,-288.0) container586
    setColour out595 "#sample"
    out596 <- plugout' (id46 ! "result") (12.0,-288.0) container586
    setColour out596 "#sample"
    proxy597 <- proxy' (-83.0,-86.0) container586
    hide proxy597
    container598 <- container' "panel_3x1.png" (-434.0,420.0) proxy597
    in599 <- plugin' (audio_triangle22 ! "freq") (-455.0,445.0) container598
    setColour in599 "#sample"
    in600 <- plugin' (audio_triangle22 ! "sync") (-455.0,395.0) container598
    setColour in600 "#sample"
    label601 <- label' "audio_triangle" (-459.0,495.0) container598
    out602 <- plugout' (audio_triangle22 ! "result") (-414.0,420.0) container598
    setColour out602 "#sample"
    container603 <- container' "panel_3x1.png" (-318.0,291.0) proxy597
    in604 <- plugin' (audio_saw4 ! "freq") (-339.0,316.0) container603
    setColour in604 "#sample"
    in605 <- plugin' (audio_saw4 ! "sync") (-339.0,266.0) container603
    setColour in605 "#sample"
    label606 <- label' "audio_saw" (-343.0,366.0) container603
    out607 <- plugout' (audio_saw4 ! "result") (-298.0,291.0) container603
    setColour out607 "#sample"
    container608 <- container' "panel_3x1.png" (-691.0,453.0) proxy597
    in609 <- plugin' (audio_sin9 ! "freq") (-712.0,478.0) container608
    setColour in609 "#sample"
    in610 <- plugin' (audio_sin9 ! "sync") (-712.0,428.0) container608
    setColour in610 "#sample"
    label611 <- label' "audio_sin" (-716.0,528.0) container608
    out612 <- plugout' (audio_sin9 ! "result") (-671.0,453.0) container608
    setColour out612 "#sample"
    container613 <- container' "panel_3x1.png" (-826.0,199.0) proxy597
    in614 <- plugin' (audio_square20 ! "pwm") (-847.0,199.0) container613
    setColour in614 "#sample"
    in615 <- plugin' (audio_square20 ! "sync") (-847.0,149.0) container613
    setColour in615 "#sample"
    in616 <- plugin' (audio_square20 ! "freq") (-847.0,249.0) container613
    setColour in616 "#sample"
    label617 <- label' "audio_square" (-851.0,274.0) container613
    out618 <- plugout' (audio_square20 ! "result") (-806.0,199.0) container613
    setColour out618 "#sample"
    container619 <- container' "panel_3x1.png" (-815.0,439.0) proxy597
    in620 <- plugin' (sum148 ! "signal2") (-836.0,414.0) container619
    setColour in620 "#sample"
    in621 <- plugin' (sum148 ! "signal1") (-836.0,464.0) container619
    setColour in621 "#sample"
    label622 <- label' "sum" (-840.0,514.0) container619
    out623 <- plugout' (sum148 ! "result") (-795.0,439.0) container619
    setColour out623 "#sample"
    in624 <- plugin' (id44 ! "signal") (-753.0,198.0) proxy597
    setColour in624 "#sample"
    in625 <- plugin' (id45 ! "signal") (-360.0,422.0) proxy597
    setColour in625 "#sample"
    in626 <- plugin' (id46 ! "signal") (-247.0,292.0) proxy597
    setColour in626 "#sample"
    in627 <- plugin' (id47 ! "signal") (-556.0,449.0) proxy597
    setColour in627 "#sample"
    out628 <- plugout' (id48 ! "result") (-891.0,413.0) proxy597
    setColour out628 "#sample"
    out629 <- plugout' (id49 ! "result") (-892.0,469.0) proxy597
    setColour out629 "#sample"
    out630 <- plugout' (id53 ! "result") (-894.0,199.0) proxy597
    setColour out630 "#sample"
    out631 <- plugout' (id43 ! "result") (-893.0,146.0) proxy597
    setColour out631 "#sample"
    in632 <- plugin' (audio_id3 ! "signal") (417.0,61.0) proxy518
    setColour in632 "#sample"
    out633 <- plugout' (id51 ! "result") (-35.0,79.0) proxy518
    setColour out633 "#control"
    out634 <- plugout' (id52 ! "result") (-35.0,151.0) proxy518
    setColour out634 "#control"
    container635 <- container' "panel_3x1.png" (528.0,132.0) root
    in636 <- plugin' (sum149 ! "signal1") (507.0,157.0) container635
    setColour in636 "#sample"
    in637 <- plugin' (sum149 ! "signal2") (507.0,107.0) container635
    setColour in637 "#sample"
    label638 <- label' "sum" (503.0,207.0) container635
    out639 <- plugout' (sum149 ! "result") (548.0,132.0) container635
    setColour out639 "#sample"
    container640 <- container' "panel_vco2.png" (-84.0,444.0) root
    in641 <- plugin' (id60 ! "signal") (-48.0,480.0) container640
    setColour in641 "#control"
    in642 <- plugin' (id61 ! "signal") (-71.0,524.0) container640
    setColour in642 "#sample"
    hide in642
    in643 <- plugin' (id54 ! "signal") (-53.0,447.0) container640
    setColour in643 "#sample"
    hide in643
    in644 <- plugin' (id55 ! "signal") (-48.0,408.0) container640
    setColour in644 "#control"
    knob645 <- knob' (input74 ! "result") (-48.0,444.0) container640
    knob646 <- knob' (input73 ! "result") (-48.0,516.0) container640
    out647 <- plugout' (id59 ! "result") (-108.0,360.0) container640
    setColour out647 "#sample"
    out648 <- plugout' (id56 ! "result") (-36.0,360.0) container640
    setColour out648 "#sample"
    out649 <- plugout' (id57 ! "result") (-108.0,324.0) container640
    setColour out649 "#sample"
    out650 <- plugout' (id58 ! "result") (-36.0,324.0) container640
    setColour out650 "#sample"
    proxy651 <- proxy' (-131.0,526.0) container640
    hide proxy651
    container652 <- container' "panel_3x1.png" (-815.0,439.0) proxy651
    in653 <- plugin' (sum150 ! "signal2") (-836.0,414.0) container652
    setColour in653 "#sample"
    in654 <- plugin' (sum150 ! "signal1") (-836.0,464.0) container652
    setColour in654 "#sample"
    label655 <- label' "sum" (-840.0,514.0) container652
    out656 <- plugout' (sum150 ! "result") (-795.0,439.0) container652
    setColour out656 "#sample"
    container657 <- container' "panel_3x1.png" (-434.0,420.0) proxy651
    in658 <- plugin' (audio_triangle23 ! "freq") (-455.0,445.0) container657
    setColour in658 "#sample"
    in659 <- plugin' (audio_triangle23 ! "sync") (-455.0,395.0) container657
    setColour in659 "#sample"
    label660 <- label' "audio_triangle" (-459.0,495.0) container657
    out661 <- plugout' (audio_triangle23 ! "result") (-414.0,420.0) container657
    setColour out661 "#sample"
    container662 <- container' "panel_3x1.png" (-318.0,291.0) proxy651
    in663 <- plugin' (audio_saw5 ! "freq") (-339.0,316.0) container662
    setColour in663 "#sample"
    in664 <- plugin' (audio_saw5 ! "sync") (-339.0,266.0) container662
    setColour in664 "#sample"
    label665 <- label' "audio_saw" (-343.0,366.0) container662
    out666 <- plugout' (audio_saw5 ! "result") (-298.0,291.0) container662
    setColour out666 "#sample"
    container667 <- container' "panel_3x1.png" (-691.0,453.0) proxy651
    in668 <- plugin' (audio_sin12 ! "freq") (-712.0,478.0) container667
    setColour in668 "#sample"
    in669 <- plugin' (audio_sin12 ! "sync") (-712.0,428.0) container667
    setColour in669 "#sample"
    label670 <- label' "audio_sin" (-716.0,528.0) container667
    out671 <- plugout' (audio_sin12 ! "result") (-671.0,453.0) container667
    setColour out671 "#sample"
    container672 <- container' "panel_3x1.png" (-826.0,199.0) proxy651
    in673 <- plugin' (audio_square21 ! "pwm") (-847.0,199.0) container672
    setColour in673 "#sample"
    in674 <- plugin' (audio_square21 ! "sync") (-847.0,149.0) container672
    setColour in674 "#sample"
    in675 <- plugin' (audio_square21 ! "freq") (-847.0,249.0) container672
    setColour in675 "#sample"
    label676 <- label' "audio_square" (-851.0,274.0) container672
    out677 <- plugout' (audio_square21 ! "result") (-806.0,199.0) container672
    setColour out677 "#sample"
    in678 <- plugin' (id56 ! "signal") (-753.0,198.0) proxy651
    setColour in678 "#sample"
    in679 <- plugin' (id57 ! "signal") (-360.0,422.0) proxy651
    setColour in679 "#sample"
    in680 <- plugin' (id58 ! "signal") (-247.0,292.0) proxy651
    setColour in680 "#sample"
    in681 <- plugin' (id59 ! "signal") (-556.0,449.0) proxy651
    setColour in681 "#sample"
    out682 <- plugout' (id60 ! "result") (-891.0,413.0) proxy651
    setColour out682 "#sample"
    out683 <- plugout' (id61 ! "result") (-892.0,469.0) proxy651
    setColour out683 "#sample"
    out684 <- plugout' (id54 ! "result") (-894.0,199.0) proxy651
    setColour out684 "#sample"
    out685 <- plugout' (id55 ! "result") (-893.0,146.0) proxy651
    setColour out685 "#sample"
    container686 <- container' "panel_gain.png" (360.0,144.0) root
    in687 <- plugin' (vca184 ! "cv") (336.0,144.0) container686
    setColour in687 "#control"
    hide in687
    in688 <- plugin' (vca184 ! "signal") (300.0,144.0) container686
    setColour in688 "#sample"
    knob689 <- knob' (input100 ! "result") (336.0,144.0) container686
    out690 <- plugout' (vca184 ! "result") (420.0,144.0) container686
    setColour out690 "#sample"
    container691 <- container' "panel_ladder.png" (360.0,456.0) root
    in692 <- plugin' (ladder138 ! "signal") (312.0,336.0) container691
    setColour in692 "#sample"
    in693 <- plugin' (sum165 ! "signal1") (397.0,527.0) container691
    setColour in693 "#sample"
    hide in693
    in694 <- plugin' (sum165 ! "signal2") (360.0,528.0) container691
    setColour in694 "#control"
    in695 <- plugin' (ladder138 ! "freq") (371.0,481.0) container691
    setColour in695 "#sample"
    hide in695
    in696 <- plugin' (ladder138 ! "res") (394.0,444.0) container691
    setColour in696 "#sample"
    hide in696
    knob697 <- knob' (input102 ! "result") (408.0,468.0) container691
    setLow knob697 (Just (0.0))
    setHigh  knob697 (Just (3.999))
    knob698 <- knob' (input103 ! "result") (408.0,528.0) container691
    setLow knob698 (Just (-1.0))
    setHigh  knob698 (Just (0.7))
    out699 <- plugout' (ladder138 ! "result") (408.0,336.0) container691
    setColour out699 "#sample"
    out700 <- plugout' (sum165 ! "result") (313.0,484.0) container691
    setColour out700 "#sample"
    hide out700
    container701 <- container' "panel_lfo.png" (156.0,156.0) root
    in702 <- plugin' (lfo140 ! "sync") (168.0,180.0) container701
    setColour in702 "#control"
    in703 <- plugin' (lfo140 ! "rate") (153.0,211.0) container701
    setColour in703 "#control"
    hide in703
    knob704 <- knob' (input105 ! "result") (168.0,228.0) container701
    out705 <- plugout' (lfo140 ! "triangle") (144.0,36.0) container701
    setColour out705 "#control"
    out706 <- plugout' (lfo140 ! "saw") (204.0,36.0) container701
    setColour out706 "#control"
    out707 <- plugout' (lfo140 ! "sin_result") (144.0,72.0) container701
    setColour out707 "#control"
    out708 <- plugout' (lfo140 ! "square_result") (204.0,72.0) container701
    setColour out708 "#control"
    container709 <- container' "panel_gain.png" (312.0,264.0) root
    in710 <- plugin' (vca185 ! "cv") (288.0,264.0) container709
    setColour in710 "#control"
    hide in710
    in711 <- plugin' (vca185 ! "signal") (252.0,264.0) container709
    setColour in711 "#sample"
    knob712 <- knob' (input107 ! "result") (288.0,264.0) container709
    out713 <- plugout' (vca185 ! "result") (372.0,264.0) container709
    setColour out713 "#sample"
    container714 <- container' "panel_chord.png" (144.0,456.0) root
    in715 <- plugin' (id62 ! "signal") (192.0,552.0) container714
    setColour in715 "#control"
    in716 <- plugin' (id63 ! "signal") (192.0,504.0) container714
    setColour in716 "#control"
    in717 <- plugin' (id64 ! "signal") (192.0,456.0) container714
    setColour in717 "#control"
    out718 <- plugout' (id65 ! "result") (192.0,360.0) container714
    setColour out718 "#sample"
    proxy719 <- proxy' (120.0,352.0) container714
    hide proxy719
    container720 <- container' "panel_3x1.png" (-48.0,72.0) proxy719
    in721 <- plugin' (audio_saw6 ! "freq") (-60.0,96.0) container720
    setColour in721 "#control"
    in722 <- plugin' (audio_saw6 ! "sync") (-60.0,48.0) container720
    setColour in722 "#sample"
    label723 <- label' "audio_saw" (-72.0,144.0) container720
    out724 <- plugout' (audio_saw6 ! "result") (-24.0,72.0) container720
    setColour out724 "#sample"
    container725 <- container' "panel_3x1.png" (36.0,72.0) proxy719
    in726 <- plugin' (audio_saw7 ! "freq") (12.0,96.0) container725
    setColour in726 "#control"
    in727 <- plugin' (audio_saw7 ! "sync") (12.0,36.0) container725
    setColour in727 "#sample"
    label728 <- label' "audio_saw" (12.0,144.0) container725
    out729 <- plugout' (audio_saw7 ! "result") (60.0,72.0) container725
    setColour out729 "#sample"
    container730 <- container' "panel_3x1.png" (-48.0,300.0) proxy719
    in731 <- plugin' (sum167 ! "signal1") (-72.0,324.0) container730
    setColour in731 "#sample"
    in732 <- plugin' (sum167 ! "signal2") (-72.0,276.0) container730
    setColour in732 "#sample"
    label733 <- label' "sum" (-72.0,372.0) container730
    out734 <- plugout' (sum167 ! "result") (-36.0,300.0) container730
    setColour out734 "#sample"
    container735 <- container' "panel_3x1.png" (-132.0,72.0) proxy719
    in736 <- plugin' (audio_saw8 ! "freq") (-156.0,96.0) container735
    setColour in736 "#control"
    in737 <- plugin' (audio_saw8 ! "sync") (-156.0,48.0) container735
    setColour in737 "#sample"
    label738 <- label' "audio_saw" (-156.0,144.0) container735
    out739 <- plugout' (audio_saw8 ! "result") (-120.0,72.0) container735
    setColour out739 "#sample"
    container740 <- container' "panel_3x1.png" (36.0,300.0) proxy719
    in741 <- plugin' (sum166 ! "signal1") (12.0,324.0) container740
    setColour in741 "#sample"
    in742 <- plugin' (sum166 ! "signal2") (12.0,276.0) container740
    setColour in742 "#sample"
    label743 <- label' "sum" (12.0,372.0) container740
    out744 <- plugout' (sum166 ! "result") (60.0,300.0) container740
    setColour out744 "#sample"
    container745 <- container' "panel_4x1.png" (120.0,60.0) proxy719
    in746 <- plugin' (sum4164 ! "signal1") (108.0,132.0) container745
    setColour in746 "#sample"
    in747 <- plugin' (sum4164 ! "signal2") (108.0,84.0) container745
    setColour in747 "#sample"
    in748 <- plugin' (sum4164 ! "signal3") (108.0,36.0) container745
    setColour in748 "#sample"
    in749 <- plugin' (sum4164 ! "signal4") (108.0,-12.0) container745
    setColour in749 "#sample"
    label750 <- label' "sum4" (96.0,132.0) container745
    out751 <- plugout' (sum4164 ! "result") (144.0,60.0) container745
    setColour out751 "#sample"
    in752 <- plugin' (id65 ! "signal") (192.0,60.0) proxy719
    setColour in752 "#control"
    out753 <- plugout' (id62 ! "result") (-228.0,120.0) proxy719
    setColour out753 "#control"
    out754 <- plugout' (id63 ! "result") (-228.0,72.0) proxy719
    setColour out754 "#control"
    out755 <- plugout' (id64 ! "result") (-228.0,24.0) proxy719
    setColour out755 "#control"
    cable knob192 in187
    cable knob193 in188
    cable knob194 in189
    cable knob195 in190
    cable knob211 in198
    cable knob210 in199
    cable knob208 in200
    cable knob209 in201
    cable knob214 in202
    cable knob215 in203
    cable knob213 in204
    cable knob212 in205
    cable knob216 in206
    cable out394 in220
    cable out260 in221
    cable out239 in225
    cable out392 in230
    cable out228 in231
    cable out401 in235
    cable knob237 in236
    cable out393 in241
    cable out249 in242
    cable out255 in246
    cable out401 in251
    cable knob253 in252
    cable out390 in257
    cable out401 in262
    cable knob264 in263
    cable out266 in268
    cable out395 in273
    cable out271 in274
    cable out399 in278
    cable out362 in279
    cable out401 in283
    cable knob285 in284
    cable out396 in289
    cable out297 in290
    cable out287 in294
    cable out313 in299
    cable out397 in304
    cable out302 in305
    cable out401 in309
    cable knob311 in310
    cable out398 in315
    cable out323 in316
    cable out357 in320
    cable out223 in325
    cable out281 in326
    cable out244 in327
    cable out233 in332
    cable out318 in333
    cable out307 in334
    cable out276 in339
    cable out292 in340
    cable out378 in341
    cable out330 in346
    cable out337 in347
    cable out344 in348
    cable out401 in353
    cable knob355 in354
    cable out368 in359
    cable out401 in364
    cable knob366 in365
    cable out384 in370
    cable out400 in375
    cable out373 in376
    cable out401 in380
    cable knob382 in381
    cable out401 in386
    cable knob388 in387
    cable out351 in391
    cable textBox405 in403
    cable knob409 in407
    cable out639 in408
    cable knob440 in412
    cable selector451 in413
    cable selector452 in414
    cable knob441 in415
    cable selector453 in416
    cable selector454 in417
    cable knob442 in418
    cable selector455 in419
    cable selector456 in420
    cable knob443 in421
    cable selector457 in422
    cable selector458 in423
    cable knob444 in424
    cable selector459 in425
    cable selector460 in426
    cable knob447 in427
    cable knob445 in428
    cable selector461 in429
    cable selector462 in430
    cable knob446 in431
    cable selector463 in432
    cable selector464 in433
    cable out479 in434
    cable knob448 in436
    cable selector465 in437
    cable selector466 in438
    cable selector467 in439
    cable out488 in469
    cable out510 in474
    cable out404 in481
    cable out510 in482
    cable out449 in483
    cable out496 in484
    cable out500 in485
    cable knob491 in490
    cable knob495 in494
    cable knob499 in498
    cable out410 in502
    cable knob506 in505
    cable out487 in515
    cable out488 in516
    cable knob522 in520
    cable out634 in521
    cable knob528 in526
    cable out634 in527
    cable knob540 in532
    cable out574 in533
    cable knob541 in534
    cable knob543 in536
    cable out594 in538
    cable out569 in550
    cable out566 in551
    cable knob539 in552
    cable out567 in553
    cable knob542 in554
    cable out568 in555
    cable knob544 in556
    cable out563 in557
    cable out569 in558
    cable out564 in559
    cable out569 in560
    cable out565 in561
    cable knob545 in562
    cable out633 in571
    cable out580 in572
    cable knob578 in576
    cable out530 in577
    cable out524 in582
    cable out547 in583
    cable out633 in587
    cable knob592 in588
    cable knob591 in589
    cable out623 in599
    cable out631 in600
    cable out623 in604
    cable out631 in605
    cable out623 in609
    cable out631 in610
    cable out630 in614
    cable out631 in615
    cable out623 in616
    cable out628 in620
    cable out629 in621
    cable out618 in624
    cable out602 in625
    cable out607 in626
    cable out612 in627
    cable out585 in632
    cable out690 in636
    cable out517 in637
    cable knob646 in642
    cable knob645 in643
    cable out682 in653
    cable out683 in654
    cable out656 in658
    cable out685 in659
    cable out656 in663
    cable out685 in664
    cable out656 in668
    cable out685 in669
    cable out684 in673
    cable out685 in674
    cable out656 in675
    cable out677 in678
    cable out661 in679
    cable out666 in680
    cable out671 in681
    cable knob689 in687
    cable out699 in688
    cable out718 in692
    cable knob698 in693
    cable out713 in694
    cable out700 in695
    cable knob697 in696
    cable knob704 in703
    cable knob712 in710
    cable out707 in711
    cable out449 in715
    cable out496 in716
    cable out500 in717
    cable out734 in721
    cable out744 in726
    cable out754 in731
    cable out753 in732
    cable out753 in736
    cable out755 in741
    cable out753 in742
    cable out739 in746
    cable out724 in747
    cable out729 in748
    cable out751 in752
    recompile
    set knob192 (0.10082343)
    set knob193 (0.500579)
    set knob194 (8.0e-2)
    set knob195 (0.20584172)
    set knob208 (0.0)
    set knob209 (0.17999999)
    set knob210 (8.0e-2)
    set knob211 (0.14850746)
    set knob212 (0.0)
    set knob213 (0.0)
    set knob214 (0.0)
    set knob215 (0.0)
    set knob216 (0.0)
    set knob237 (0.1)
    set knob253 (5.8333334e-2)
    set knob264 (0.23333333)
    set knob285 (0.25833333)
    set knob311 (0.2)
    set knob355 (0.15833333)
    set knob366 (0.0)
    set knob382 (0.3)
    set knob388 (-0.1)
    setString textBox405 ("abacadaeaf")
    set knob409 (9.277845e-2)
    set knob440 (0.0)
    set knob441 (5.8333334e-2)
    set knob442 (0.0)
    set knob443 (-2.5e-2)
    set knob444 (4.1666668e-2)
    set knob445 (0.0)
    set knob446 (-8.333334e-3)
    set knob447 (-2.5e-2)
    set knob448 (2.3120196)
    set selector451 (0.0)
    set selector452 (0.0)
    set selector453 (0.0)
    set selector454 (0.0)
    set selector455 (0.0)
    set selector456 (0.0)
    set selector457 (0.0)
    set selector458 (0.0)
    set selector459 (0.0)
    set selector460 (0.0)
    set selector461 (0.0)
    set selector462 (0.0)
    set selector463 (0.0)
    set selector464 (0.0)
    set selector465 (7.0)
    set selector466 (0.0)
    set selector467 (0.0)
    set knob491 (0.0)
    set knob495 (2.5000002e-2)
    set knob499 (5.8333334e-2)
    set knob506 (4.590854)
    set knob522 (1.0)
    set knob528 (0.15)
    set knob539 (0.1)
    set knob540 (0.58584785)
    set knob541 (0.0)
    set knob542 (0.0)
    set knob543 (0.0)
    set knob544 (0.0)
    set knob545 (250.0)
    set knob578 (0.3)
    set knob591 (0.1)
    set knob592 (-0.2)
    set knob645 (0.0)
    set knob646 (0.0)
    set knob689 (1.9014568)
    set knob697 (2.6918378)
    set knob698 (0.17411089)
    set knob704 (0.3342488)
    set knob712 (2.0e-2)
    return ()
