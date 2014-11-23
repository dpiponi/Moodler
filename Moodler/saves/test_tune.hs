do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    alias2 <- new' "alias"
    and3 <- new' "and"
    and4 <- new' "and"
    and5 <- new' "and"
    audio_id10 <- new' "audio_id"
    audio_id11 <- new' "audio_id"
    audio_id12 <- new' "audio_id"
    audio_id13 <- new' "audio_id"
    audio_id14 <- new' "audio_id"
    audio_id15 <- new' "audio_id"
    audio_id16 <- new' "audio_id"
    audio_id17 <- new' "audio_id"
    audio_id18 <- new' "audio_id"
    audio_id19 <- new' "audio_id"
    audio_id20 <- new' "audio_id"
    audio_id21 <- new' "audio_id"
    audio_id22 <- new' "audio_id"
    audio_id23 <- new' "audio_id"
    audio_id24 <- new' "audio_id"
    audio_id25 <- new' "audio_id"
    audio_id26 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw27 <- new' "audio_saw"
    audio_saw28 <- new' "audio_saw"
    audio_saw29 <- new' "audio_saw"
    audio_saw30 <- new' "audio_saw"
    audio_sin31 <- new' "audio_sin"
    audio_sin32 <- new' "audio_sin"
    audio_sin33 <- new' "audio_sin"
    audio_sin34 <- new' "audio_sin"
    audio_sin35 <- new' "audio_sin"
    audio_square36 <- new' "audio_square"
    audio_square37 <- new' "audio_square"
    audio_square38 <- new' "audio_square"
    audio_square39 <- new' "audio_square"
    audio_triangle40 <- new' "audio_triangle"
    audio_triangle41 <- new' "audio_triangle"
    audio_triangle42 <- new' "audio_triangle"
    audio_triangle43 <- new' "audio_triangle"
    butterlp44 <- new' "butterlp"
    butterlp45 <- new' "butterlp"
    divider46 <- new' "divider"
    divider47 <- new' "divider"
    id100 <- new' "id"
    id101 <- new' "id"
    id102 <- new' "id"
    id103 <- new' "id"
    id104 <- new' "id"
    id105 <- new' "id"
    id106 <- new' "id"
    id107 <- new' "id"
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
    id66 <- new' "id"
    id67 <- new' "id"
    id68 <- new' "id"
    id69 <- new' "id"
    id70 <- new' "id"
    id71 <- new' "id"
    id72 <- new' "id"
    id73 <- new' "id"
    id74 <- new' "id"
    id75 <- new' "id"
    id76 <- new' "id"
    id77 <- new' "id"
    id78 <- new' "id"
    id79 <- new' "id"
    id80 <- new' "id"
    id81 <- new' "id"
    id82 <- new' "id"
    id83 <- new' "id"
    id84 <- new' "id"
    id85 <- new' "id"
    id86 <- new' "id"
    id87 <- new' "id"
    id88 <- new' "id"
    id89 <- new' "id"
    id90 <- new' "id"
    id91 <- new' "id"
    id92 <- new' "id"
    id93 <- new' "id"
    id94 <- new' "id"
    id95 <- new' "id"
    id96 <- new' "id"
    id97 <- new' "id"
    id98 <- new' "id"
    id99 <- new' "id"
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
    input145 <- new' "input"
    input146 <- new' "input"
    input147 <- new' "input"
    input148 <- new' "input"
    input149 <- new' "input"
    input150 <- new' "input"
    input151 <- new' "input"
    input152 <- new' "input"
    input153 <- new' "input"
    input154 <- new' "input"
    input155 <- new' "input"
    input156 <- new' "input"
    input157 <- new' "input"
    input158 <- new' "input"
    input159 <- new' "input"
    input160 <- new' "input"
    input161 <- new' "input"
    input162 <- new' "input"
    input163 <- new' "input"
    input164 <- new' "input"
    input165 <- new' "input"
    input166 <- new' "input"
    input167 <- new' "input"
    input168 <- new' "input"
    input169 <- new' "input"
    input170 <- new' "input"
    input171 <- new' "input"
    input172 <- new' "input"
    input173 <- new' "input"
    input174 <- new' "input"
    input175 <- new' "input"
    input176 <- new' "input"
    input177 <- new' "input"
    input178 <- new' "input"
    input179 <- new' "input"
    input180 <- new' "input"
    input181 <- new' "input"
    input182 <- new' "input"
    input183 <- new' "input"
    input184 <- new' "input"
    input185 <- new' "input"
    input186 <- new' "input"
    input187 <- new' "input"
    input188 <- new' "input"
    input189 <- new' "input"
    input190 <- new' "input"
    input191 <- new' "input"
    input192 <- new' "input"
    input193 <- new' "input"
    input194 <- new' "input"
    input195 <- new' "input"
    input196 <- new' "input"
    input197 <- new' "input"
    input198 <- new' "input"
    input199 <- new' "input"
    input200 <- new' "input"
    input201 <- new' "input"
    input202 <- new' "input"
    input203 <- new' "input"
    input204 <- new' "input"
    input205 <- new' "input"
    input206 <- new' "input"
    input207 <- new' "input"
    input208 <- new' "input"
    input209 <- new' "input"
    input210 <- new' "input"
    input211 <- new' "input"
    input212 <- new' "input"
    input213 <- new' "input"
    input214 <- new' "input"
    input215 <- new' "input"
    input216 <- new' "input"
    input217 <- new' "input"
    input218 <- new' "input"
    input219 <- new' "input"
    input220 <- new' "input"
    input221 <- new' "input"
    input222 <- new' "input"
    input223 <- new' "input"
    input224 <- new' "input"
    input225 <- new' "input"
    input226 <- new' "input"
    input227 <- new' "input"
    input228 <- new' "input"
    input229 <- new' "input"
    input230 <- new' "input"
    input231 <- new' "input"
    input280 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder232 <- new' "ladder"
    ladder233 <- new' "ladder"
    ladder234 <- new' "ladder"
    lfo235 <- new' "lfo"
    lfo236 <- new' "lfo"
    nand237 <- new' "nand"
    noise238 <- new' "noise"
    noise239 <- new' "noise"
    noise240 <- new' "noise"
    or241 <- new' "or"
    sample_and_hold242 <- new' "sample_and_hold"
    sequencer243 <- new' "sequencer"
    sequencer244 <- new' "sequencer"
    sequencer245 <- new' "sequencer"
    sum246 <- new' "sum"
    sum247 <- new' "sum"
    sum248 <- new' "sum"
    sum249 <- new' "sum"
    sum250 <- new' "sum"
    sum251 <- new' "sum"
    sum252 <- new' "sum"
    sum253 <- new' "sum"
    sum254 <- new' "sum"
    sum255 <- new' "sum"
    sum256 <- new' "sum"
    sum259 <- new' "sum"
    sum260 <- new' "sum"
    sum261 <- new' "sum"
    sum262 <- new' "sum"
    sum263 <- new' "sum"
    sum264 <- new' "sum"
    sum265 <- new' "sum"
    sum4257 <- new' "sum4"
    sum4258 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca266 <- new' "vca"
    vca267 <- new' "vca"
    vca268 <- new' "vca"
    vca269 <- new' "vca"
    vca270 <- new' "vca"
    vca271 <- new' "vca"
    vca272 <- new' "vca"
    vca273 <- new' "vca"
    vca274 <- new' "vca"
    vca275 <- new' "vca"
    vca276 <- new' "vca"
    vca277 <- new' "vca"
    vca278 <- new' "vca"
    vca279 <- new' "vca"
    vca281 <- new' "vca"
    vca282 <- new' "vca"
    vca283 <- new' "vca"
    vca284 <- new' "vca"
    vca285 <- new' "vca"
    vca286 <- new' "vca"
    vca287 <- new' "vca"
    vca288 <- new' "vca"
    xor289 <- new' "xor"
    xor290 <- new' "xor"
    container291 <- container' "panel_3x1.png" (659.0,284.0) root
    in292 <- plugin' (sum246 ++ "." ++ "signal1") (638.0,309.0) container291
    setColour in292 "#sample"
    in293 <- plugin' (sum246 ++ "." ++ "signal2") (638.0,259.0) container291
    setColour in293 "#sample"
    label294 <- label' "sum" (634.0,359.0) container291
    out295 <- plugout' (sum246 ++ "." ++ "result") (679.0,284.0) container291
    setColour out295 "#sample"
    container296 <- container' "panel_3x1.png" (395.0,970.0) root
    in297 <- plugin' (vca266 ++ "." ++ "cv") (374.0,995.0) container296
    setColour in297 "#control"
    in298 <- plugin' (vca266 ++ "." ++ "signal") (374.0,945.0) container296
    setColour in298 "#sample"
    label299 <- label' "vca" (370.0,1045.0) container296
    out300 <- plugout' (vca266 ++ "." ++ "result") (415.0,970.0) container296
    setColour out300 "#sample"
    container301 <- container' "panel_and.png" (300.0,876.0) root
    in302 <- plugin' (and3 ++ "." ++ "signal1") (240.0,900.0) container301
    setColour in302 "#control"
    in303 <- plugin' (and3 ++ "." ++ "signal2") (240.0,852.0) container301
    setColour in303 "#control"
    out304 <- plugout' (and3 ++ "." ++ "result") (360.0,876.0) container301
    setColour out304 "#control"
    container305 <- container' "panel_divider.png" (144.0,912.0) root
    in306 <- plugin' (divider46 ++ "." ++ "gate") (120.0,936.0) container305
    setColour in306 "#control"
    out307 <- plugout' (divider46 ++ "." ++ "div32") (168.0,792.0) container305
    setColour out307 "#control"
    out308 <- plugout' (divider46 ++ "." ++ "div02") (168.0,984.0) container305
    setColour out308 "#control"
    out309 <- plugout' (divider46 ++ "." ++ "div04") (168.0,936.0) container305
    setColour out309 "#control"
    out310 <- plugout' (divider46 ++ "." ++ "div08") (168.0,888.0) container305
    setColour out310 "#control"
    out311 <- plugout' (divider46 ++ "." ++ "div16") (168.0,840.0) container305
    setColour out311 "#control"
    container312 <- container' "panel_and.png" (300.0,792.0) root
    in313 <- plugin' (and4 ++ "." ++ "signal1") (240.0,816.0) container312
    setColour in313 "#control"
    in314 <- plugin' (and4 ++ "." ++ "signal2") (240.0,768.0) container312
    setColour in314 "#control"
    out315 <- plugout' (and4 ++ "." ++ "result") (360.0,792.0) container312
    setColour out315 "#control"
    container316 <- container' "panel_and.png" (300.0,684.0) root
    in317 <- plugin' (and5 ++ "." ++ "signal1") (240.0,708.0) container316
    setColour in317 "#control"
    in318 <- plugin' (and5 ++ "." ++ "signal2") (240.0,660.0) container316
    setColour in318 "#control"
    out319 <- plugout' (and5 ++ "." ++ "result") (360.0,684.0) container316
    setColour out319 "#control"
    container320 <- container' "panel_ladder.png" (264.0,1080.0) root
    in321 <- plugin' (ladder232 ++ "." ++ "signal") (216.0,960.0) container320
    setColour in321 "#sample"
    in322 <- plugin' (sum247 ++ "." ++ "signal1") (301.0,1151.0) container320
    setColour in322 "#sample"
    hide in322
    in323 <- plugin' (sum247 ++ "." ++ "signal2") (264.0,1152.0) container320
    setColour in323 "#control"
    in324 <- plugin' (ladder232 ++ "." ++ "freq") (275.0,1105.0) container320
    setColour in324 "#sample"
    hide in324
    in325 <- plugin' (ladder232 ++ "." ++ "res") (298.0,1068.0) container320
    setColour in325 "#sample"
    hide in325
    knob326 <- knob' (input119 ++ "." ++ "result") (312.0,1092.0) container320
    setLow knob326 (Just (0.0))
    setHigh  knob326 (Just (3.999))
    knob327 <- knob' (input120 ++ "." ++ "result") (312.0,1152.0) container320
    setLow knob327 (Just (-1.0))
    setHigh  knob327 (Just (0.7))
    out328 <- plugout' (ladder232 ++ "." ++ "result") (312.0,960.0) container320
    setColour out328 "#sample"
    out329 <- plugout' (sum247 ++ "." ++ "result") (217.0,1108.0) container320
    setColour out329 "#sample"
    hide out329
    container330 <- container' "panel_vco2.png" (432.0,192.0) root
    in331 <- plugin' (id66 ++ "." ++ "signal") (468.0,228.0) container330
    setColour in331 "#control"
    in332 <- plugin' (id67 ++ "." ++ "signal") (445.0,272.0) container330
    setColour in332 "#sample"
    hide in332
    in333 <- plugin' (id60 ++ "." ++ "signal") (463.0,195.0) container330
    setColour in333 "#sample"
    hide in333
    in334 <- plugin' (id61 ++ "." ++ "signal") (468.0,156.0) container330
    setColour in334 "#control"
    knob335 <- knob' (input211 ++ "." ++ "result") (468.0,192.0) container330
    knob336 <- knob' (input206 ++ "." ++ "result") (468.0,264.0) container330
    out337 <- plugout' (id65 ++ "." ++ "result") (408.0,108.0) container330
    setColour out337 "#sample"
    out338 <- plugout' (id62 ++ "." ++ "result") (480.0,108.0) container330
    setColour out338 "#sample"
    out339 <- plugout' (id63 ++ "." ++ "result") (408.0,72.0) container330
    setColour out339 "#sample"
    out340 <- plugout' (id64 ++ "." ++ "result") (480.0,72.0) container330
    setColour out340 "#sample"
    proxy341 <- proxy' (385.0,274.0) container330
    hide proxy341
    container342 <- container' "panel_3x1.png" (-815.0,439.0) proxy341
    in343 <- plugin' (sum249 ++ "." ++ "signal2") (-836.0,414.0) container342
    setColour in343 "#sample"
    in344 <- plugin' (sum249 ++ "." ++ "signal1") (-836.0,464.0) container342
    setColour in344 "#sample"
    label345 <- label' "sum" (-840.0,514.0) container342
    out346 <- plugout' (sum249 ++ "." ++ "result") (-795.0,439.0) container342
    setColour out346 "#sample"
    container347 <- container' "panel_3x1.png" (-434.0,420.0) proxy341
    in348 <- plugin' (audio_triangle40 ++ "." ++ "freq") (-455.0,445.0) container347
    setColour in348 "#sample"
    in349 <- plugin' (audio_triangle40 ++ "." ++ "sync") (-455.0,395.0) container347
    setColour in349 "#sample"
    label350 <- label' "audio_triangle" (-459.0,495.0) container347
    out351 <- plugout' (audio_triangle40 ++ "." ++ "result") (-414.0,420.0) container347
    setColour out351 "#sample"
    container352 <- container' "panel_3x1.png" (-318.0,291.0) proxy341
    in353 <- plugin' (audio_saw27 ++ "." ++ "freq") (-339.0,316.0) container352
    setColour in353 "#sample"
    in354 <- plugin' (audio_saw27 ++ "." ++ "sync") (-339.0,266.0) container352
    setColour in354 "#sample"
    label355 <- label' "audio_saw" (-343.0,366.0) container352
    out356 <- plugout' (audio_saw27 ++ "." ++ "result") (-298.0,291.0) container352
    setColour out356 "#sample"
    container357 <- container' "panel_3x1.png" (-691.0,453.0) proxy341
    in358 <- plugin' (audio_sin31 ++ "." ++ "freq") (-712.0,478.0) container357
    setColour in358 "#sample"
    in359 <- plugin' (audio_sin31 ++ "." ++ "sync") (-712.0,428.0) container357
    setColour in359 "#sample"
    label360 <- label' "audio_sin" (-716.0,528.0) container357
    out361 <- plugout' (audio_sin31 ++ "." ++ "result") (-671.0,453.0) container357
    setColour out361 "#sample"
    container362 <- container' "panel_3x1.png" (-826.0,199.0) proxy341
    in363 <- plugin' (audio_square36 ++ "." ++ "pwm") (-847.0,199.0) container362
    setColour in363 "#sample"
    in364 <- plugin' (audio_square36 ++ "." ++ "sync") (-847.0,149.0) container362
    setColour in364 "#sample"
    in365 <- plugin' (audio_square36 ++ "." ++ "freq") (-847.0,249.0) container362
    setColour in365 "#sample"
    label366 <- label' "audio_square" (-851.0,274.0) container362
    out367 <- plugout' (audio_square36 ++ "." ++ "result") (-806.0,199.0) container362
    setColour out367 "#sample"
    in368 <- plugin' (id62 ++ "." ++ "signal") (-753.0,198.0) proxy341
    setColour in368 "#sample"
    in369 <- plugin' (id63 ++ "." ++ "signal") (-360.0,422.0) proxy341
    setColour in369 "#sample"
    in370 <- plugin' (id64 ++ "." ++ "signal") (-247.0,292.0) proxy341
    setColour in370 "#sample"
    in371 <- plugin' (id65 ++ "." ++ "signal") (-556.0,449.0) proxy341
    setColour in371 "#sample"
    out372 <- plugout' (id66 ++ "." ++ "result") (-891.0,413.0) proxy341
    setColour out372 "#sample"
    out373 <- plugout' (id67 ++ "." ++ "result") (-892.0,469.0) proxy341
    setColour out373 "#sample"
    out374 <- plugout' (id60 ++ "." ++ "result") (-894.0,199.0) proxy341
    setColour out374 "#sample"
    out375 <- plugout' (id61 ++ "." ++ "result") (-893.0,146.0) proxy341
    setColour out375 "#sample"
    container376 <- container' "panel_lfo.png" (-408.0,204.0) root
    in377 <- plugin' (lfo235 ++ "." ++ "sync") (-396.0,228.0) container376
    setColour in377 "#control"
    in378 <- plugin' (lfo235 ++ "." ++ "rate") (-411.0,259.0) container376
    setColour in378 "#control"
    hide in378
    knob379 <- knob' (input230 ++ "." ++ "result") (-396.0,276.0) container376
    out380 <- plugout' (lfo235 ++ "." ++ "triangle") (-420.0,84.0) container376
    setColour out380 "#control"
    out381 <- plugout' (lfo235 ++ "." ++ "saw") (-360.0,84.0) container376
    setColour out381 "#control"
    out382 <- plugout' (lfo235 ++ "." ++ "sin_result") (-420.0,120.0) container376
    setColour out382 "#control"
    out383 <- plugout' (lfo235 ++ "." ++ "square_result") (-360.0,120.0) container376
    setColour out383 "#control"
    container384 <- container' "panel_adsr.png" (-108.0,-84.0) root
    in385 <- plugin' (adsr0 ++ "." ++ "attack") (-136.0,-27.0) container384
    setColour in385 "#sample"
    hide in385
    in386 <- plugin' (adsr0 ++ "." ++ "decay") (-83.0,-10.0) container384
    setColour in386 "#sample"
    hide in386
    in387 <- plugin' (adsr0 ++ "." ++ "sustain") (-83.0,-60.0) container384
    setColour in387 "#sample"
    hide in387
    in388 <- plugin' (adsr0 ++ "." ++ "release") (-83.0,-110.0) container384
    setColour in388 "#sample"
    hide in388
    in389 <- plugin' (adsr0 ++ "." ++ "gate") (-72.0,-156.0) container384
    setColour in389 "#control"
    knob390 <- knob' (input108 ++ "." ++ "result") (-132.0,-24.0) container384
    knob391 <- knob' (input126 ++ "." ++ "result") (-72.0,-24.0) container384
    knob392 <- knob' (input145 ++ "." ++ "result") (-132.0,-72.0) container384
    knob393 <- knob' (input137 ++ "." ++ "result") (-72.0,-72.0) container384
    out394 <- plugout' (adsr0 ++ "." ++ "result") (-72.0,-192.0) container384
    setColour out394 "#control"
    container395 <- container' "panel_3x1.png" (-412.5,-63.0) root
    label396 <- label' "noise" (-437.5,12.0) container395
    out397 <- plugout' (noise239 ++ "." ++ "result") (-392.5,-63.0) container395
    setColour out397 "#sample"
    container398 <- container' "panel_3x1.png" (25.5,-70.0) root
    in399 <- plugin' (vca270 ++ "." ++ "cv") (4.5,-45.0) container398
    setColour in399 "#control"
    in400 <- plugin' (vca270 ++ "." ++ "signal") (4.5,-95.0) container398
    setColour in400 "#sample"
    label401 <- label' "vca" (0.5,5.0) container398
    out402 <- plugout' (vca270 ++ "." ++ "result") (45.5,-70.0) container398
    setColour out402 "#sample"
    container403 <- container' "panel_mixer.png" (588.0,-12.0) root
    in404 <- plugin' (id50 ++ "." ++ "signal") (564.0,12.0) container403
    setColour in404 "#control"
    hide in404
    in405 <- plugin' (id51 ++ "." ++ "signal") (636.0,12.0) container403
    setColour in405 "#control"
    hide in405
    in406 <- plugin' (id49 ++ "." ++ "signal") (612.0,12.0) container403
    setColour in406 "#control"
    in407 <- plugin' (audio_id16 ++ "." ++ "signal") (516.0,12.0) container403
    setColour in407 "#sample"
    in408 <- plugin' (id54 ++ "." ++ "signal") (564.0,-60.0) container403
    setColour in408 "#control"
    hide in408
    in409 <- plugin' (id55 ++ "." ++ "signal") (636.0,-60.0) container403
    setColour in409 "#control"
    hide in409
    in410 <- plugin' (id53 ++ "." ++ "signal") (612.0,-60.0) container403
    setColour in410 "#control"
    in411 <- plugin' (audio_id11 ++ "." ++ "signal") (516.0,-60.0) container403
    setColour in411 "#sample"
    in412 <- plugin' (id56 ++ "." ++ "signal") (564.0,-24.0) container403
    setColour in412 "#control"
    hide in412
    in413 <- plugin' (id57 ++ "." ++ "signal") (636.0,-24.0) container403
    setColour in413 "#control"
    hide in413
    in414 <- plugin' (id52 ++ "." ++ "signal") (612.0,-24.0) container403
    setColour in414 "#control"
    in415 <- plugin' (audio_id9 ++ "." ++ "signal") (516.0,-24.0) container403
    setColour in415 "#sample"
    in416 <- plugin' (id58 ++ "." ++ "signal") (564.0,48.0) container403
    setColour in416 "#control"
    hide in416
    in417 <- plugin' (id59 ++ "." ++ "signal") (636.0,48.0) container403
    setColour in417 "#control"
    hide in417
    in418 <- plugin' (id48 ++ "." ++ "signal") (612.0,48.0) container403
    setColour in418 "#control"
    in419 <- plugin' (audio_id13 ++ "." ++ "signal") (516.0,48.0) container403
    setColour in419 "#sample"
    knob420 <- knob' (input150 ++ "." ++ "result") (564.0,12.0) container403
    knob421 <- knob' (input151 ++ "." ++ "result") (648.0,12.0) container403
    knob422 <- knob' (input154 ++ "." ++ "result") (564.0,-60.0) container403
    knob423 <- knob' (input155 ++ "." ++ "result") (648.0,-60.0) container403
    knob424 <- knob' (input156 ++ "." ++ "result") (564.0,-24.0) container403
    knob425 <- knob' (input158 ++ "." ++ "result") (648.0,-24.0) container403
    knob426 <- knob' (input159 ++ "." ++ "result") (564.0,48.0) container403
    knob427 <- knob' (input160 ++ "." ++ "result") (648.0,48.0) container403
    out428 <- plugout' (audio_id15 ++ "." ++ "result") (648.0,-120.0) container403
    setColour out428 "#sample"
    proxy429 <- proxy' (528.0,-120.0) container403
    hide proxy429
    container430 <- container' "panel_4x1.png" (-12.0,-96.0) proxy429
    in431 <- plugin' (sum4257 ++ "." ++ "signal1") (-36.0,-24.0) container430
    setColour in431 "#sample"
    in432 <- plugin' (sum4257 ++ "." ++ "signal2") (-36.0,-72.0) container430
    setColour in432 "#sample"
    in433 <- plugin' (sum4257 ++ "." ++ "signal3") (-36.0,-132.0) container430
    setColour in433 "#sample"
    in434 <- plugin' (sum4257 ++ "." ++ "signal4") (-36.0,-180.0) container430
    setColour in434 "#sample"
    label435 <- label' "sum4" (-36.0,-24.0) container430
    out436 <- plugout' (sum4257 ++ "." ++ "result") (0.0,-96.0) container430
    setColour out436 "#sample"
    in437 <- plugin' (audio_id15 ++ "." ++ "signal") (48.0,-96.0) proxy429
    setColour in437 "#sample"
    out438 <- plugout' (audio_id14 ++ "." ++ "result") (-132.0,-72.0) proxy429
    setColour out438 "#sample"
    out439 <- plugout' (audio_id10 ++ "." ++ "result") (-132.0,-192.0) proxy429
    setColour out439 "#sample"
    out440 <- plugout' (audio_id8 ++ "." ++ "result") (-132.0,-132.0) proxy429
    setColour out440 "#sample"
    out441 <- plugout' (audio_id12 ++ "." ++ "result") (-132.0,-12.0) proxy429
    setColour out441 "#sample"
    proxy442 <- proxy' (-360.0,-72.0) proxy429
    container443 <- container' "panel_3x1.png" (0.0,36.0) proxy442
    in444 <- plugin' (sum250 ++ "." ++ "signal1") (-24.0,60.0) container443
    setColour in444 "#control"
    in445 <- plugin' (sum250 ++ "." ++ "signal2") (-24.0,12.0) container443
    setColour in445 "#control"
    label446 <- label' "sum" (-24.0,108.0) container443
    out447 <- plugout' (sum250 ++ "." ++ "result") (24.0,36.0) container443
    setColour out447 "#control"
    container448 <- container' "panel_3x1.png" (-84.0,36.0) proxy442
    in449 <- plugin' (vca271 ++ "." ++ "cv") (-108.0,60.0) container448
    setColour in449 "#control"
    in450 <- plugin' (vca271 ++ "." ++ "signal") (-108.0,12.0) container448
    setColour in450 "#sample"
    label451 <- label' "vca" (-96.0,108.0) container448
    out452 <- plugout' (vca271 ++ "." ++ "result") (-60.0,36.0) container448
    setColour out452 "#sample"
    container453 <- container' "panel_3x1.png" (84.0,36.0) proxy442
    in454 <- plugin' (vca272 ++ "." ++ "cv") (60.0,60.0) container453
    setColour in454 "#control"
    in455 <- plugin' (vca272 ++ "." ++ "signal") (60.0,12.0) container453
    setColour in455 "#sample"
    label456 <- label' "vca" (60.0,108.0) container453
    out457 <- plugout' (vca272 ++ "." ++ "result") (108.0,36.0) container453
    setColour out457 "#sample"
    in458 <- plugin' (audio_id14 ++ "." ++ "signal") (165.0,37.0) proxy442
    setColour in458 "#sample"
    out459 <- plugout' (id50 ++ "." ++ "result") (-228.0,84.0) proxy442
    setColour out459 "#control"
    out460 <- plugout' (id51 ++ "." ++ "result") (-228.0,48.0) proxy442
    setColour out460 "#control"
    out461 <- plugout' (id49 ++ "." ++ "result") (-228.0,12.0) proxy442
    setColour out461 "#control"
    out462 <- plugout' (audio_id16 ++ "." ++ "result") (-228.0,-24.0) proxy442
    setColour out462 "#sample"
    proxy463 <- proxy' (-360.0,-192.0) proxy429
    container464 <- container' "panel_3x1.png" (0.0,36.0) proxy463
    in465 <- plugin' (sum252 ++ "." ++ "signal1") (-24.0,60.0) container464
    setColour in465 "#control"
    in466 <- plugin' (sum252 ++ "." ++ "signal2") (-24.0,12.0) container464
    setColour in466 "#control"
    label467 <- label' "sum" (-24.0,108.0) container464
    out468 <- plugout' (sum252 ++ "." ++ "result") (24.0,36.0) container464
    setColour out468 "#control"
    container469 <- container' "panel_3x1.png" (-84.0,36.0) proxy463
    in470 <- plugin' (vca273 ++ "." ++ "cv") (-108.0,60.0) container469
    setColour in470 "#control"
    in471 <- plugin' (vca273 ++ "." ++ "signal") (-108.0,12.0) container469
    setColour in471 "#sample"
    label472 <- label' "vca" (-96.0,108.0) container469
    out473 <- plugout' (vca273 ++ "." ++ "result") (-60.0,36.0) container469
    setColour out473 "#sample"
    container474 <- container' "panel_3x1.png" (84.0,36.0) proxy463
    in475 <- plugin' (vca274 ++ "." ++ "cv") (60.0,60.0) container474
    setColour in475 "#control"
    in476 <- plugin' (vca274 ++ "." ++ "signal") (60.0,12.0) container474
    setColour in476 "#sample"
    label477 <- label' "vca" (60.0,108.0) container474
    out478 <- plugout' (vca274 ++ "." ++ "result") (108.0,36.0) container474
    setColour out478 "#sample"
    in479 <- plugin' (audio_id10 ++ "." ++ "signal") (165.0,37.0) proxy463
    setColour in479 "#sample"
    out480 <- plugout' (id54 ++ "." ++ "result") (-228.0,84.0) proxy463
    setColour out480 "#control"
    out481 <- plugout' (id55 ++ "." ++ "result") (-228.0,48.0) proxy463
    setColour out481 "#control"
    out482 <- plugout' (id53 ++ "." ++ "result") (-228.0,12.0) proxy463
    setColour out482 "#control"
    out483 <- plugout' (audio_id11 ++ "." ++ "result") (-228.0,-24.0) proxy463
    setColour out483 "#sample"
    proxy484 <- proxy' (-360.0,-132.0) proxy429
    container485 <- container' "panel_3x1.png" (0.0,36.0) proxy484
    in486 <- plugin' (sum253 ++ "." ++ "signal1") (-24.0,60.0) container485
    setColour in486 "#control"
    in487 <- plugin' (sum253 ++ "." ++ "signal2") (-24.0,12.0) container485
    setColour in487 "#control"
    label488 <- label' "sum" (-24.0,108.0) container485
    out489 <- plugout' (sum253 ++ "." ++ "result") (24.0,36.0) container485
    setColour out489 "#control"
    container490 <- container' "panel_3x1.png" (-84.0,36.0) proxy484
    in491 <- plugin' (vca275 ++ "." ++ "cv") (-108.0,60.0) container490
    setColour in491 "#control"
    in492 <- plugin' (vca275 ++ "." ++ "signal") (-108.0,12.0) container490
    setColour in492 "#sample"
    label493 <- label' "vca" (-96.0,108.0) container490
    out494 <- plugout' (vca275 ++ "." ++ "result") (-60.0,36.0) container490
    setColour out494 "#sample"
    container495 <- container' "panel_3x1.png" (84.0,36.0) proxy484
    in496 <- plugin' (vca276 ++ "." ++ "cv") (60.0,60.0) container495
    setColour in496 "#control"
    in497 <- plugin' (vca276 ++ "." ++ "signal") (60.0,12.0) container495
    setColour in497 "#sample"
    label498 <- label' "vca" (60.0,108.0) container495
    out499 <- plugout' (vca276 ++ "." ++ "result") (108.0,36.0) container495
    setColour out499 "#sample"
    in500 <- plugin' (audio_id8 ++ "." ++ "signal") (165.0,37.0) proxy484
    setColour in500 "#sample"
    out501 <- plugout' (id56 ++ "." ++ "result") (-228.0,84.0) proxy484
    setColour out501 "#control"
    out502 <- plugout' (id57 ++ "." ++ "result") (-228.0,48.0) proxy484
    setColour out502 "#control"
    out503 <- plugout' (id52 ++ "." ++ "result") (-228.0,12.0) proxy484
    setColour out503 "#control"
    out504 <- plugout' (audio_id9 ++ "." ++ "result") (-228.0,-24.0) proxy484
    setColour out504 "#sample"
    proxy505 <- proxy' (-360.0,-12.0) proxy429
    container506 <- container' "panel_3x1.png" (0.0,36.0) proxy505
    in507 <- plugin' (sum251 ++ "." ++ "signal1") (-24.0,60.0) container506
    setColour in507 "#control"
    in508 <- plugin' (sum251 ++ "." ++ "signal2") (-24.0,12.0) container506
    setColour in508 "#control"
    label509 <- label' "sum" (-24.0,108.0) container506
    out510 <- plugout' (sum251 ++ "." ++ "result") (24.0,36.0) container506
    setColour out510 "#control"
    container511 <- container' "panel_3x1.png" (-84.0,36.0) proxy505
    in512 <- plugin' (vca267 ++ "." ++ "cv") (-108.0,60.0) container511
    setColour in512 "#control"
    in513 <- plugin' (vca267 ++ "." ++ "signal") (-108.0,12.0) container511
    setColour in513 "#sample"
    label514 <- label' "vca" (-96.0,108.0) container511
    out515 <- plugout' (vca267 ++ "." ++ "result") (-60.0,36.0) container511
    setColour out515 "#sample"
    container516 <- container' "panel_3x1.png" (84.0,36.0) proxy505
    in517 <- plugin' (vca269 ++ "." ++ "cv") (60.0,60.0) container516
    setColour in517 "#control"
    in518 <- plugin' (vca269 ++ "." ++ "signal") (60.0,12.0) container516
    setColour in518 "#sample"
    label519 <- label' "vca" (60.0,108.0) container516
    out520 <- plugout' (vca269 ++ "." ++ "result") (108.0,36.0) container516
    setColour out520 "#sample"
    in521 <- plugin' (audio_id12 ++ "." ++ "signal") (165.0,37.0) proxy505
    setColour in521 "#sample"
    out522 <- plugout' (id58 ++ "." ++ "result") (-228.0,84.0) proxy505
    setColour out522 "#control"
    out523 <- plugout' (id59 ++ "." ++ "result") (-228.0,48.0) proxy505
    setColour out523 "#control"
    out524 <- plugout' (id48 ++ "." ++ "result") (-228.0,12.0) proxy505
    setColour out524 "#control"
    out525 <- plugout' (audio_id13 ++ "." ++ "result") (-228.0,-24.0) proxy505
    setColour out525 "#sample"
    container526 <- container' "panel_sequencer.png" (132.0,252.0) root
    in527 <- plugin' (sequencer244 ++ "." ++ "freq2") (-12.0,305.0) container526
    setColour in527 "#sample"
    hide in527
    in528 <- plugin' (sequencer244 ++ "." ++ "pulse2") (31.0,300.0) container526
    setColour in528 "#sample"
    hide in528
    in529 <- plugin' (sequencer244 ++ "." ++ "mode2") (67.0,301.0) container526
    setColour in529 "#sample"
    hide in529
    in530 <- plugin' (sequencer244 ++ "." ++ "freq3") (-12.0,255.0) container526
    setColour in530 "#sample"
    hide in530
    in531 <- plugin' (sequencer244 ++ "." ++ "pulse3") (31.0,250.0) container526
    setColour in531 "#sample"
    hide in531
    in532 <- plugin' (sequencer244 ++ "." ++ "mode3") (67.0,251.0) container526
    setColour in532 "#sample"
    hide in532
    in533 <- plugin' (sequencer244 ++ "." ++ "freq4") (-12.0,205.0) container526
    setColour in533 "#sample"
    hide in533
    in534 <- plugin' (sequencer244 ++ "." ++ "pulse4") (31.0,200.0) container526
    setColour in534 "#sample"
    hide in534
    in535 <- plugin' (sequencer244 ++ "." ++ "mode4") (67.0,201.0) container526
    setColour in535 "#sample"
    hide in535
    in536 <- plugin' (sequencer244 ++ "." ++ "freq5") (158.0,353.0) container526
    setColour in536 "#sample"
    hide in536
    in537 <- plugin' (sequencer244 ++ "." ++ "pulse5") (203.0,357.0) container526
    setColour in537 "#sample"
    hide in537
    in538 <- plugin' (sequencer244 ++ "." ++ "mode5") (240.0,354.0) container526
    setColour in538 "#sample"
    hide in538
    in539 <- plugin' (sequencer244 ++ "." ++ "freq6") (158.0,303.0) container526
    setColour in539 "#sample"
    hide in539
    in540 <- plugin' (sequencer244 ++ "." ++ "pulse6") (203.0,307.0) container526
    setColour in540 "#sample"
    hide in540
    in541 <- plugin' (sequencer244 ++ "." ++ "mode6") (240.0,304.0) container526
    setColour in541 "#sample"
    hide in541
    in542 <- plugin' (sequencer244 ++ "." ++ "freq1") (-12.0,355.0) container526
    setColour in542 "#sample"
    hide in542
    in543 <- plugin' (sequencer244 ++ "." ++ "freq7") (158.0,253.0) container526
    setColour in543 "#sample"
    hide in543
    in544 <- plugin' (sequencer244 ++ "." ++ "pulse7") (203.0,257.0) container526
    setColour in544 "#sample"
    hide in544
    in545 <- plugin' (sequencer244 ++ "." ++ "mode7") (240.0,254.0) container526
    setColour in545 "#sample"
    hide in545
    in546 <- plugin' (sequencer244 ++ "." ++ "freq8") (158.0,203.0) container526
    setColour in546 "#sample"
    hide in546
    in547 <- plugin' (sequencer244 ++ "." ++ "pulse8") (203.0,207.0) container526
    setColour in547 "#sample"
    hide in547
    in548 <- plugin' (sequencer244 ++ "." ++ "mode8") (240.0,204.0) container526
    setColour in548 "#sample"
    hide in548
    in549 <- plugin' (sequencer244 ++ "." ++ "gate") (0.0,120.0) container526
    setColour in549 "#control"
    in550 <- plugin' (sequencer244 ++ "." ++ "add") (0.0,156.0) container526
    setColour in550 "#control"
    hide in550
    in551 <- plugin' (sequencer244 ++ "." ++ "slide_rate") (161.0,106.0) container526
    setColour in551 "#sample"
    hide in551
    in552 <- plugin' (sequencer244 ++ "." ++ "length") (161.0,156.0) container526
    setColour in552 "#sample"
    hide in552
    in553 <- plugin' (sequencer244 ++ "." ++ "pulse1") (31.0,350.0) container526
    setColour in553 "#sample"
    hide in553
    in554 <- plugin' (sequencer244 ++ "." ++ "mode1") (67.0,351.0) container526
    setColour in554 "#sample"
    hide in554
    knob555 <- knob' (input207 ++ "." ++ "result") (0.0,156.0) container526
    knob556 <- knob' (input215 ++ "." ++ "result") (-12.0,300.0) container526
    knob557 <- knob' (input109 ++ "." ++ "result") (-12.0,252.0) container526
    knob558 <- knob' (input149 ++ "." ++ "result") (-12.0,204.0) container526
    knob559 <- knob' (input163 ++ "." ++ "result") (156.0,348.0) container526
    knob560 <- knob' (input168 ++ "." ++ "result") (156.0,300.0) container526
    knob561 <- knob' (input171 ++ "." ++ "result") (156.0,252.0) container526
    knob562 <- knob' (input203 ++ "." ++ "result") (156.0,204.0) container526
    knob563 <- knob' (input148 ++ "." ++ "result") (-12.0,348.0) container526
    knob564 <- knob' (input212 ++ "." ++ "result") (144.0,120.0) container526
    out565 <- plugout' (sequencer244 ++ "." ++ "result") (288.0,120.0) container526
    setColour out565 "#control"
    out566 <- plugout' (sequencer244 ++ "." ++ "trigger") (288.0,156.0) container526
    setColour out566 "#control"
    selector567 <- selector' (input229 ++ "." ++ "result") (24.0,300.0) ["1","2","3","4","5","6","7","8"] container526
    selector568 <- selector' (input231 ++ "." ++ "result") (60.0,300.0) ["repeat","slide","rest","hold"] container526
    selector569 <- selector' (input146 ++ "." ++ "result") (24.0,252.0) ["1","2","3","4","5","6","7","8"] container526
    selector570 <- selector' (input147 ++ "." ++ "result") (60.0,252.0) ["repeat","slide","rest","hold"] container526
    selector571 <- selector' (input157 ++ "." ++ "result") (24.0,204.0) ["1","2","3","4","5","6","7","8"] container526
    selector572 <- selector' (input162 ++ "." ++ "result") (60.0,204.0) ["repeat","slide","rest","hold"] container526
    selector573 <- selector' (input164 ++ "." ++ "result") (192.0,348.0) ["1","2","3","4","5","6","7","8"] container526
    selector574 <- selector' (input165 ++ "." ++ "result") (228.0,348.0) ["repeat","slide","rest","hold"] container526
    selector575 <- selector' (input169 ++ "." ++ "result") (192.0,300.0) ["1","2","3","4","5","6","7","8"] container526
    selector576 <- selector' (input170 ++ "." ++ "result") (228.0,300.0) ["repeat","slide","rest","hold"] container526
    selector577 <- selector' (input200 ++ "." ++ "result") (192.0,252.0) ["1","2","3","4","5","6","7","8"] container526
    selector578 <- selector' (input202 ++ "." ++ "result") (228.0,252.0) ["repeat","slide","rest","hold"] container526
    selector579 <- selector' (input204 ++ "." ++ "result") (192.0,204.0) ["1","2","3","4","5","6","7","8"] container526
    selector580 <- selector' (input205 ++ "." ++ "result") (228.0,204.0) ["repeat","slide","rest","hold"] container526
    selector581 <- selector' (input210 ++ "." ++ "result") (144.0,156.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container526
    selector582 <- selector' (input189 ++ "." ++ "result") (24.0,348.0) ["1","2","3","4","5","6","7","8"] container526
    selector583 <- selector' (input213 ++ "." ++ "result") (60.0,348.0) ["repeat","slide","rest","hold"] container526
    container584 <- container' "panel_divider.png" (-204.0,372.0) root
    in585 <- plugin' (divider47 ++ "." ++ "gate") (-228.0,396.0) container584
    setColour in585 "#control"
    out586 <- plugout' (divider47 ++ "." ++ "div32") (-180.0,252.0) container584
    setColour out586 "#control"
    out587 <- plugout' (divider47 ++ "." ++ "div02") (-180.0,444.0) container584
    setColour out587 "#control"
    out588 <- plugout' (divider47 ++ "." ++ "div04") (-180.0,396.0) container584
    setColour out588 "#control"
    out589 <- plugout' (divider47 ++ "." ++ "div08") (-180.0,348.0) container584
    setColour out589 "#control"
    out590 <- plugout' (divider47 ++ "." ++ "div16") (-180.0,300.0) container584
    setColour out590 "#control"
    container591 <- container' "panel_or.png" (-288.0,12.0) root
    in592 <- plugin' (or241 ++ "." ++ "signal1") (-348.0,36.0) container591
    setColour in592 "#control"
    in593 <- plugin' (or241 ++ "." ++ "signal2") (-348.0,-12.0) container591
    setColour in593 "#control"
    out594 <- plugout' (or241 ++ "." ++ "result") (-228.0,12.0) container591
    setColour out594 "#control"
    container595 <- container' "panel_nand.png" (-288.0,-72.0) root
    in596 <- plugin' (nand237 ++ "." ++ "signal1") (-348.0,-48.0) container595
    setColour in596 "#control"
    in597 <- plugin' (nand237 ++ "." ++ "signal2") (-348.0,-96.0) container595
    setColour in597 "#control"
    out598 <- plugout' (nand237 ++ "." ++ "result") (-228.0,-72.0) container595
    setColour out598 "#control"
    container599 <- container' "panel_ladder.png" (216.0,-72.0) root
    in600 <- plugin' (ladder233 ++ "." ++ "signal") (168.0,-192.0) container599
    setColour in600 "#sample"
    in601 <- plugin' (sum254 ++ "." ++ "signal1") (253.0,-1.0) container599
    setColour in601 "#sample"
    hide in601
    in602 <- plugin' (sum254 ++ "." ++ "signal2") (216.0,0.0) container599
    setColour in602 "#control"
    in603 <- plugin' (ladder233 ++ "." ++ "freq") (227.0,-47.0) container599
    setColour in603 "#sample"
    hide in603
    in604 <- plugin' (ladder233 ++ "." ++ "res") (250.0,-84.0) container599
    setColour in604 "#sample"
    hide in604
    knob605 <- knob' (input172 ++ "." ++ "result") (264.0,-60.0) container599
    setLow knob605 (Just (0.0))
    setHigh  knob605 (Just (3.999))
    knob606 <- knob' (input178 ++ "." ++ "result") (264.0,0.0) container599
    setLow knob606 (Just (-1.0))
    setHigh  knob606 (Just (0.7))
    out607 <- plugout' (ladder233 ++ "." ++ "result") (264.0,-192.0) container599
    setColour out607 "#sample"
    out608 <- plugout' (sum254 ++ "." ++ "result") (169.0,-44.0) container599
    setColour out608 "#sample"
    hide out608
    container609 <- container' "panel_xor.png" (-288.0,-156.0) root
    in610 <- plugin' (xor289 ++ "." ++ "signal1") (-348.0,-132.0) container609
    setColour in610 "#control"
    in611 <- plugin' (xor289 ++ "." ++ "signal2") (-348.0,-180.0) container609
    setColour in611 "#control"
    out612 <- plugout' (xor289 ++ "." ++ "result") (-228.0,-156.0) container609
    setColour out612 "#control"
    container613 <- container' "panel_xor.png" (-288.0,-456.0) root
    in614 <- plugin' (xor290 ++ "." ++ "signal1") (-348.0,-432.0) container613
    setColour in614 "#control"
    in615 <- plugin' (xor290 ++ "." ++ "signal2") (-348.0,-480.0) container613
    setColour in615 "#control"
    out616 <- plugout' (xor290 ++ "." ++ "result") (-228.0,-456.0) container613
    setColour out616 "#control"
    container617 <- container' "panel_3x1.png" (205.5,-358.0) root
    in618 <- plugin' (vca268 ++ "." ++ "cv") (184.5,-333.0) container617
    setColour in618 "#control"
    in619 <- plugin' (vca268 ++ "." ++ "signal") (184.5,-383.0) container617
    setColour in619 "#sample"
    label620 <- label' "vca" (180.5,-283.0) container617
    out621 <- plugout' (vca268 ++ "." ++ "result") (225.5,-358.0) container617
    setColour out621 "#sample"
    container622 <- container' "panel_3x1.png" (-412.5,-363.0) root
    label623 <- label' "noise" (-437.5,-288.0) container622
    out624 <- plugout' (noise238 ++ "." ++ "result") (-392.5,-363.0) container622
    setColour out624 "#sample"
    container625 <- container' "panel_adsr.png" (-108.0,-384.0) root
    in626 <- plugin' (adsr1 ++ "." ++ "attack") (-136.0,-327.0) container625
    setColour in626 "#sample"
    hide in626
    in627 <- plugin' (adsr1 ++ "." ++ "decay") (-83.0,-310.0) container625
    setColour in627 "#sample"
    hide in627
    in628 <- plugin' (adsr1 ++ "." ++ "sustain") (-83.0,-360.0) container625
    setColour in628 "#sample"
    hide in628
    in629 <- plugin' (adsr1 ++ "." ++ "release") (-83.0,-410.0) container625
    setColour in629 "#sample"
    hide in629
    in630 <- plugin' (adsr1 ++ "." ++ "gate") (-72.0,-456.0) container625
    setColour in630 "#control"
    knob631 <- knob' (input214 ++ "." ++ "result") (-132.0,-324.0) container625
    knob632 <- knob' (input216 ++ "." ++ "result") (-72.0,-324.0) container625
    knob633 <- knob' (input228 ++ "." ++ "result") (-132.0,-372.0) container625
    knob634 <- knob' (input225 ++ "." ++ "result") (-72.0,-372.0) container625
    out635 <- plugout' (adsr1 ++ "." ++ "result") (-72.0,-492.0) container625
    setColour out635 "#control"
    container636 <- container' "panel_sequencer.png" (-324.0,564.0) root
    in637 <- plugin' (sequencer243 ++ "." ++ "freq2") (-468.0,617.0) container636
    setColour in637 "#sample"
    hide in637
    in638 <- plugin' (sequencer243 ++ "." ++ "pulse2") (-425.0,612.0) container636
    setColour in638 "#sample"
    hide in638
    in639 <- plugin' (sequencer243 ++ "." ++ "mode2") (-389.0,613.0) container636
    setColour in639 "#sample"
    hide in639
    in640 <- plugin' (sequencer243 ++ "." ++ "freq3") (-468.0,567.0) container636
    setColour in640 "#sample"
    hide in640
    in641 <- plugin' (sequencer243 ++ "." ++ "pulse3") (-425.0,562.0) container636
    setColour in641 "#sample"
    hide in641
    in642 <- plugin' (sequencer243 ++ "." ++ "mode3") (-389.0,563.0) container636
    setColour in642 "#sample"
    hide in642
    in643 <- plugin' (sequencer243 ++ "." ++ "freq4") (-468.0,517.0) container636
    setColour in643 "#sample"
    hide in643
    in644 <- plugin' (sequencer243 ++ "." ++ "pulse4") (-425.0,512.0) container636
    setColour in644 "#sample"
    hide in644
    in645 <- plugin' (sequencer243 ++ "." ++ "mode4") (-389.0,513.0) container636
    setColour in645 "#sample"
    hide in645
    in646 <- plugin' (sequencer243 ++ "." ++ "freq5") (-298.0,665.0) container636
    setColour in646 "#sample"
    hide in646
    in647 <- plugin' (sequencer243 ++ "." ++ "pulse5") (-253.0,669.0) container636
    setColour in647 "#sample"
    hide in647
    in648 <- plugin' (sequencer243 ++ "." ++ "mode5") (-216.0,666.0) container636
    setColour in648 "#sample"
    hide in648
    in649 <- plugin' (sequencer243 ++ "." ++ "freq6") (-298.0,615.0) container636
    setColour in649 "#sample"
    hide in649
    in650 <- plugin' (sequencer243 ++ "." ++ "pulse6") (-253.0,619.0) container636
    setColour in650 "#sample"
    hide in650
    in651 <- plugin' (sequencer243 ++ "." ++ "mode6") (-216.0,616.0) container636
    setColour in651 "#sample"
    hide in651
    in652 <- plugin' (sequencer243 ++ "." ++ "freq1") (-468.0,667.0) container636
    setColour in652 "#sample"
    hide in652
    in653 <- plugin' (sequencer243 ++ "." ++ "freq7") (-298.0,565.0) container636
    setColour in653 "#sample"
    hide in653
    in654 <- plugin' (sequencer243 ++ "." ++ "pulse7") (-253.0,569.0) container636
    setColour in654 "#sample"
    hide in654
    in655 <- plugin' (sequencer243 ++ "." ++ "mode7") (-216.0,566.0) container636
    setColour in655 "#sample"
    hide in655
    in656 <- plugin' (sequencer243 ++ "." ++ "freq8") (-298.0,515.0) container636
    setColour in656 "#sample"
    hide in656
    in657 <- plugin' (sequencer243 ++ "." ++ "pulse8") (-253.0,519.0) container636
    setColour in657 "#sample"
    hide in657
    in658 <- plugin' (sequencer243 ++ "." ++ "mode8") (-216.0,516.0) container636
    setColour in658 "#sample"
    hide in658
    in659 <- plugin' (sequencer243 ++ "." ++ "gate") (-456.0,432.0) container636
    setColour in659 "#control"
    in660 <- plugin' (sequencer243 ++ "." ++ "add") (-456.0,468.0) container636
    setColour in660 "#control"
    in661 <- plugin' (sequencer243 ++ "." ++ "slide_rate") (-295.0,418.0) container636
    setColour in661 "#sample"
    hide in661
    in662 <- plugin' (sequencer243 ++ "." ++ "length") (-295.0,468.0) container636
    setColour in662 "#sample"
    hide in662
    in663 <- plugin' (sequencer243 ++ "." ++ "pulse1") (-425.0,662.0) container636
    setColour in663 "#sample"
    hide in663
    in664 <- plugin' (sequencer243 ++ "." ++ "mode1") (-389.0,663.0) container636
    setColour in664 "#sample"
    hide in664
    knob665 <- knob' (input128 ++ "." ++ "result") (-468.0,612.0) container636
    knob666 <- knob' (input131 ++ "." ++ "result") (-468.0,564.0) container636
    knob667 <- knob' (input135 ++ "." ++ "result") (-468.0,516.0) container636
    knob668 <- knob' (input139 ++ "." ++ "result") (-300.0,660.0) container636
    knob669 <- knob' (input142 ++ "." ++ "result") (-300.0,612.0) container636
    knob670 <- knob' (input110 ++ "." ++ "result") (-300.0,564.0) container636
    knob671 <- knob' (input121 ++ "." ++ "result") (-300.0,516.0) container636
    knob672 <- knob' (input134 ++ "." ++ "result") (-468.0,660.0) container636
    knob673 <- knob' (input125 ++ "." ++ "result") (-312.0,432.0) container636
    out674 <- plugout' (sequencer243 ++ "." ++ "result") (-168.0,432.0) container636
    setColour out674 "#control"
    out675 <- plugout' (sequencer243 ++ "." ++ "trigger") (-168.0,468.0) container636
    setColour out675 "#control"
    selector676 <- selector' (input129 ++ "." ++ "result") (-432.0,612.0) ["1","2","3","4","5","6","7","8"] container636
    selector677 <- selector' (input130 ++ "." ++ "result") (-396.0,612.0) ["repeat","slide","rest","hold"] container636
    selector678 <- selector' (input132 ++ "." ++ "result") (-432.0,564.0) ["1","2","3","4","5","6","7","8"] container636
    selector679 <- selector' (input133 ++ "." ++ "result") (-396.0,564.0) ["repeat","slide","rest","hold"] container636
    selector680 <- selector' (input136 ++ "." ++ "result") (-432.0,516.0) ["1","2","3","4","5","6","7","8"] container636
    selector681 <- selector' (input138 ++ "." ++ "result") (-396.0,516.0) ["repeat","slide","rest","hold"] container636
    selector682 <- selector' (input140 ++ "." ++ "result") (-264.0,660.0) ["1","2","3","4","5","6","7","8"] container636
    selector683 <- selector' (input141 ++ "." ++ "result") (-228.0,660.0) ["repeat","slide","rest","hold"] container636
    selector684 <- selector' (input143 ++ "." ++ "result") (-264.0,612.0) ["1","2","3","4","5","6","7","8"] container636
    selector685 <- selector' (input144 ++ "." ++ "result") (-228.0,612.0) ["repeat","slide","rest","hold"] container636
    selector686 <- selector' (input112 ++ "." ++ "result") (-264.0,564.0) ["1","2","3","4","5","6","7","8"] container636
    selector687 <- selector' (input113 ++ "." ++ "result") (-228.0,564.0) ["repeat","slide","rest","hold"] container636
    selector688 <- selector' (input122 ++ "." ++ "result") (-264.0,516.0) ["1","2","3","4","5","6","7","8"] container636
    selector689 <- selector' (input123 ++ "." ++ "result") (-228.0,516.0) ["repeat","slide","rest","hold"] container636
    selector690 <- selector' (input124 ++ "." ++ "result") (-312.0,468.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container636
    selector691 <- selector' (input111 ++ "." ++ "result") (-432.0,660.0) ["1","2","3","4","5","6","7","8"] container636
    selector692 <- selector' (input127 ++ "." ++ "result") (-396.0,660.0) ["repeat","slide","rest","hold"] container636
    container693 <- container' "panel_vco2.png" (-48.0,588.0) root
    in694 <- plugin' (id74 ++ "." ++ "signal") (-12.0,624.0) container693
    setColour in694 "#control"
    in695 <- plugin' (id75 ++ "." ++ "signal") (-35.0,668.0) container693
    setColour in695 "#sample"
    hide in695
    in696 <- plugin' (id68 ++ "." ++ "signal") (-17.0,591.0) container693
    setColour in696 "#sample"
    hide in696
    in697 <- plugin' (id69 ++ "." ++ "signal") (-12.0,552.0) container693
    setColour in697 "#control"
    knob698 <- knob' (input153 ++ "." ++ "result") (-12.0,588.0) container693
    knob699 <- knob' (input152 ++ "." ++ "result") (-12.0,660.0) container693
    out700 <- plugout' (id73 ++ "." ++ "result") (-72.0,504.0) container693
    setColour out700 "#sample"
    out701 <- plugout' (id70 ++ "." ++ "result") (0.0,504.0) container693
    setColour out701 "#sample"
    out702 <- plugout' (id71 ++ "." ++ "result") (-72.0,468.0) container693
    setColour out702 "#sample"
    out703 <- plugout' (id72 ++ "." ++ "result") (0.0,468.0) container693
    setColour out703 "#sample"
    proxy704 <- proxy' (-95.0,670.0) container693
    hide proxy704
    container705 <- container' "panel_3x1.png" (-815.0,439.0) proxy704
    in706 <- plugin' (sum248 ++ "." ++ "signal2") (-836.0,414.0) container705
    setColour in706 "#sample"
    in707 <- plugin' (sum248 ++ "." ++ "signal1") (-836.0,464.0) container705
    setColour in707 "#sample"
    label708 <- label' "sum" (-840.0,514.0) container705
    out709 <- plugout' (sum248 ++ "." ++ "result") (-795.0,439.0) container705
    setColour out709 "#sample"
    container710 <- container' "panel_3x1.png" (-434.0,420.0) proxy704
    in711 <- plugin' (audio_triangle41 ++ "." ++ "freq") (-455.0,445.0) container710
    setColour in711 "#sample"
    in712 <- plugin' (audio_triangle41 ++ "." ++ "sync") (-455.0,395.0) container710
    setColour in712 "#sample"
    label713 <- label' "audio_triangle" (-459.0,495.0) container710
    out714 <- plugout' (audio_triangle41 ++ "." ++ "result") (-414.0,420.0) container710
    setColour out714 "#sample"
    container715 <- container' "panel_3x1.png" (-318.0,291.0) proxy704
    in716 <- plugin' (audio_saw28 ++ "." ++ "freq") (-339.0,316.0) container715
    setColour in716 "#sample"
    in717 <- plugin' (audio_saw28 ++ "." ++ "sync") (-339.0,266.0) container715
    setColour in717 "#sample"
    label718 <- label' "audio_saw" (-343.0,366.0) container715
    out719 <- plugout' (audio_saw28 ++ "." ++ "result") (-298.0,291.0) container715
    setColour out719 "#sample"
    container720 <- container' "panel_3x1.png" (-691.0,453.0) proxy704
    in721 <- plugin' (audio_sin32 ++ "." ++ "freq") (-712.0,478.0) container720
    setColour in721 "#sample"
    in722 <- plugin' (audio_sin32 ++ "." ++ "sync") (-712.0,428.0) container720
    setColour in722 "#sample"
    label723 <- label' "audio_sin" (-716.0,528.0) container720
    out724 <- plugout' (audio_sin32 ++ "." ++ "result") (-671.0,453.0) container720
    setColour out724 "#sample"
    container725 <- container' "panel_3x1.png" (-826.0,199.0) proxy704
    in726 <- plugin' (audio_square37 ++ "." ++ "pwm") (-847.0,199.0) container725
    setColour in726 "#sample"
    in727 <- plugin' (audio_square37 ++ "." ++ "sync") (-847.0,149.0) container725
    setColour in727 "#sample"
    in728 <- plugin' (audio_square37 ++ "." ++ "freq") (-847.0,249.0) container725
    setColour in728 "#sample"
    label729 <- label' "audio_square" (-851.0,274.0) container725
    out730 <- plugout' (audio_square37 ++ "." ++ "result") (-806.0,199.0) container725
    setColour out730 "#sample"
    in731 <- plugin' (id70 ++ "." ++ "signal") (-753.0,198.0) proxy704
    setColour in731 "#sample"
    in732 <- plugin' (id71 ++ "." ++ "signal") (-360.0,422.0) proxy704
    setColour in732 "#sample"
    in733 <- plugin' (id72 ++ "." ++ "signal") (-247.0,292.0) proxy704
    setColour in733 "#sample"
    in734 <- plugin' (id73 ++ "." ++ "signal") (-556.0,449.0) proxy704
    setColour in734 "#sample"
    out735 <- plugout' (id74 ++ "." ++ "result") (-891.0,413.0) proxy704
    setColour out735 "#sample"
    out736 <- plugout' (id75 ++ "." ++ "result") (-892.0,469.0) proxy704
    setColour out736 "#sample"
    out737 <- plugout' (id68 ++ "." ++ "result") (-894.0,199.0) proxy704
    setColour out737 "#sample"
    out738 <- plugout' (id69 ++ "." ++ "result") (-893.0,146.0) proxy704
    setColour out738 "#sample"
    container739 <- container' "panel_ladder.png" (384.0,564.0) root
    in740 <- plugin' (ladder234 ++ "." ++ "signal") (336.0,444.0) container739
    setColour in740 "#sample"
    in741 <- plugin' (sum255 ++ "." ++ "signal1") (421.0,635.0) container739
    setColour in741 "#sample"
    hide in741
    in742 <- plugin' (sum255 ++ "." ++ "signal2") (384.0,636.0) container739
    setColour in742 "#control"
    in743 <- plugin' (ladder234 ++ "." ++ "freq") (395.0,589.0) container739
    setColour in743 "#sample"
    hide in743
    in744 <- plugin' (ladder234 ++ "." ++ "res") (418.0,552.0) container739
    setColour in744 "#sample"
    hide in744
    knob745 <- knob' (input226 ++ "." ++ "result") (432.0,576.0) container739
    setLow knob745 (Just (0.0))
    setHigh  knob745 (Just (3.999))
    knob746 <- knob' (input227 ++ "." ++ "result") (432.0,636.0) container739
    setLow knob746 (Just (-1.0))
    setHigh  knob746 (Just (0.7))
    out747 <- plugout' (ladder234 ++ "." ++ "result") (432.0,444.0) container739
    setColour out747 "#sample"
    out748 <- plugout' (sum255 ++ "." ++ "result") (337.0,592.0) container739
    setColour out748 "#sample"
    hide out748
    container749 <- container' "panel_crush.png" (564.0,480.0) root
    in750 <- plugin' (id76 ++ "." ++ "signal") (560.0,535.0) container749
    setColour in750 "#control"
    hide in750
    in751 <- plugin' (audio_id17 ++ "." ++ "signal") (516.0,564.0) container749
    setColour in751 "#sample"
    in752 <- plugin' (audio_id6 ++ "." ++ "signal") (525.0,433.0) container749
    setColour in752 "#sample"
    hide in752
    in753 <- plugin' (id77 ++ "." ++ "signal") (524.0,499.0) container749
    setColour in753 "#control"
    hide in753
    in754 <- plugin' (id78 ++ "." ++ "signal") (584.0,451.0) container749
    setColour in754 "#control"
    hide in754
    in755 <- plugin' (id79 ++ "." ++ "signal") (572.0,403.0) container749
    setColour in755 "#control"
    hide in755
    knob756 <- knob' (input117 ++ "." ++ "result") (564.0,540.0) container749
    knob757 <- knob' (input114 ++ "." ++ "result") (516.0,516.0) container749
    knob758 <- knob' (input118 ++ "." ++ "result") (528.0,456.0) container749
    knob759 <- knob' (input115 ++ "." ++ "result") (588.0,456.0) container749
    knob760 <- knob' (input116 ++ "." ++ "result") (576.0,408.0) container749
    out761 <- plugout' (audio_id7 ++ "." ++ "result") (612.0,372.0) container749
    setColour out761 "#sample"
    proxy762 <- proxy' (518.0,375.0) container749
    hide proxy762
    container763 <- container' "panel_3x1.png" (87.0,-133.0) proxy762
    in764 <- plugin' (butterlp44 ++ "." ++ "freq") (66.0,-108.0) container763
    setColour in764 "#control"
    in765 <- plugin' (butterlp44 ++ "." ++ "signal") (66.0,-158.0) container763
    setColour in765 "#sample"
    label766 <- label' "butterlp" (62.0,-46.0) container763
    out767 <- plugout' (butterlp44 ++ "." ++ "result") (107.0,-133.0) container763
    setColour out767 "#sample"
    container768 <- container' "panel_3x1.png" (217.0,-185.0) proxy762
    in769 <- plugin' (vca277 ++ "." ++ "cv") (196.0,-160.0) container768
    setColour in769 "#control"
    in770 <- plugin' (vca277 ++ "." ++ "signal") (196.0,-210.0) container768
    setColour in770 "#sample"
    label771 <- label' "vca" (192.0,-110.0) container768
    out772 <- plugout' (vca277 ++ "." ++ "result") (237.0,-185.0) container768
    setColour out772 "#sample"
    container773 <- container' "panel_3x1.png" (-403.0,-338.0) proxy762
    label774 <- label' "noise" (-428.0,-263.0) container773
    out775 <- plugout' (noise240 ++ "." ++ "result") (-383.0,-338.0) container773
    setColour out775 "#sample"
    container776 <- container' "panel_3x1.png" (-202.0,-321.0) proxy762
    in777 <- plugin' (sum256 ++ "." ++ "signal1") (-223.0,-296.0) container776
    setColour in777 "#sample"
    in778 <- plugin' (sum256 ++ "." ++ "signal2") (-223.0,-346.0) container776
    setColour in778 "#sample"
    label779 <- label' "sum" (-227.0,-246.0) container776
    out780 <- plugout' (sum256 ++ "." ++ "result") (-182.0,-321.0) container776
    setColour out780 "#sample"
    container781 <- container' "panel_3x1.png" (-117.0,-94.0) proxy762
    in782 <- plugin' (sample_and_hold242 ++ "." ++ "trigger") (-138.0,-69.0) container781
    setColour in782 "#control"
    in783 <- plugin' (sample_and_hold242 ++ "." ++ "signal") (-138.0,-119.0) container781
    setColour in783 "#control"
    label784 <- label' "sample_and_hold" (-142.0,-19.0) container781
    out785 <- plugout' (sample_and_hold242 ++ "." ++ "result") (-97.0,-94.0) container781
    setColour out785 "#control"
    container786 <- container' "panel_3x1.png" (-311.0,-338.0) proxy762
    in787 <- plugin' (vca278 ++ "." ++ "cv") (-332.0,-313.0) container786
    setColour in787 "#control"
    in788 <- plugin' (vca278 ++ "." ++ "signal") (-332.0,-363.0) container786
    setColour in788 "#sample"
    label789 <- label' "vca" (-336.0,-263.0) container786
    out790 <- plugout' (vca278 ++ "." ++ "result") (-291.0,-338.0) container786
    setColour out790 "#sample"
    container791 <- container' "panel_3x1.png" (-255.0,-58.0) proxy762
    in792 <- plugin' (audio_sin33 ++ "." ++ "freq") (-276.0,-33.0) container791
    setColour in792 "#control"
    in793 <- plugin' (audio_sin33 ++ "." ++ "sync") (-276.0,-83.0) container791
    setColour in793 "#sample"
    label794 <- label' "audio_sin" (-280.0,17.0) container791
    out795 <- plugout' (audio_sin33 ++ "." ++ "result") (-235.0,-58.0) container791
    setColour out795 "#sample"
    container796 <- container' "panel_3x1.png" (-10.0,-118.0) proxy762
    in797 <- plugin' (alias2 ++ "." ++ "signal") (-31.0,-143.0) container796
    setColour in797 "#control"
    in798 <- plugin' (alias2 ++ "." ++ "step") (-31.0,-93.0) container796
    setColour in798 "#control"
    label799 <- label' "alias" (-35.0,-43.0) container796
    out800 <- plugout' (alias2 ++ "." ++ "result") (10.0,-118.0) container796
    setColour out800 "#control"
    in801 <- plugin' (audio_id7 ++ "." ++ "signal") (309.0,-179.0) proxy762
    setColour in801 "#sample"
    out802 <- plugout' (id76 ++ "." ++ "result") (-347.0,-149.0) proxy762
    setColour out802 "#control"
    out803 <- plugout' (audio_id17 ++ "." ++ "result") (-346.0,-479.0) proxy762
    setColour out803 "#sample"
    out804 <- plugout' (audio_id6 ++ "." ++ "result") (-358.0,-47.0) proxy762
    setColour out804 "#sample"
    out805 <- plugout' (id77 ++ "." ++ "result") (97.0,43.0) proxy762
    setColour out805 "#control"
    out806 <- plugout' (id78 ++ "." ++ "result") (145.0,-17.0) proxy762
    setColour out806 "#control"
    out807 <- plugout' (id79 ++ "." ++ "result") (229.0,-65.0) proxy762
    setColour out807 "#control"
    container808 <- container' "panel_lfo.png" (336.0,-372.0) root
    in809 <- plugin' (lfo236 ++ "." ++ "sync") (348.0,-348.0) container808
    setColour in809 "#control"
    in810 <- plugin' (lfo236 ++ "." ++ "rate") (333.0,-317.0) container808
    setColour in810 "#control"
    hide in810
    knob811 <- knob' (input161 ++ "." ++ "result") (348.0,-300.0) container808
    out812 <- plugout' (lfo236 ++ "." ++ "triangle") (324.0,-492.0) container808
    setColour out812 "#control"
    out813 <- plugout' (lfo236 ++ "." ++ "saw") (384.0,-492.0) container808
    setColour out813 "#control"
    out814 <- plugout' (lfo236 ++ "." ++ "sin_result") (324.0,-456.0) container808
    setColour out814 "#control"
    out815 <- plugout' (lfo236 ++ "." ++ "square_result") (384.0,-456.0) container808
    setColour out815 "#control"
    container816 <- container' "panel_3x1.png" (472.0,-394.0) root
    in817 <- plugin' (vca279 ++ "." ++ "cv") (451.0,-369.0) container816
    setColour in817 "#control"
    hide in817
    in818 <- plugin' (vca279 ++ "." ++ "signal") (451.0,-419.0) container816
    setColour in818 "#sample"
    knob819 <- knob' (input280 ++ "." ++ "result") (451.0,-369.0) container816
    label820 <- label' "vca" (447.0,-319.0) container816
    out821 <- plugout' (vca279 ++ "." ++ "result") (492.0,-394.0) container816
    setColour out821 "#sample"
    container822 <- container' "panel_3x1.png" (38.0,-334.0) root
    in823 <- plugin' (butterlp45 ++ "." ++ "freq") (17.0,-309.0) container822
    setColour in823 "#control"
    in824 <- plugin' (butterlp45 ++ "." ++ "signal") (17.0,-359.0) container822
    setColour in824 "#sample"
    label825 <- label' "butterlp" (13.0,-259.0) container822
    out826 <- plugout' (butterlp45 ++ "." ++ "result") (58.0,-334.0) container822
    setColour out826 "#sample"
    container827 <- container' "panel_vco2.png" (120.0,588.0) root
    in828 <- plugin' (id86 ++ "." ++ "signal") (156.0,624.0) container827
    setColour in828 "#control"
    in829 <- plugin' (id87 ++ "." ++ "signal") (133.0,668.0) container827
    setColour in829 "#sample"
    hide in829
    in830 <- plugin' (id80 ++ "." ++ "signal") (151.0,591.0) container827
    setColour in830 "#sample"
    hide in830
    in831 <- plugin' (id81 ++ "." ++ "signal") (156.0,552.0) container827
    setColour in831 "#control"
    knob832 <- knob' (input167 ++ "." ++ "result") (156.0,588.0) container827
    knob833 <- knob' (input166 ++ "." ++ "result") (156.0,660.0) container827
    out834 <- plugout' (id85 ++ "." ++ "result") (96.0,504.0) container827
    setColour out834 "#sample"
    out835 <- plugout' (id82 ++ "." ++ "result") (168.0,504.0) container827
    setColour out835 "#sample"
    out836 <- plugout' (id83 ++ "." ++ "result") (96.0,468.0) container827
    setColour out836 "#sample"
    out837 <- plugout' (id84 ++ "." ++ "result") (168.0,468.0) container827
    setColour out837 "#sample"
    proxy838 <- proxy' (73.0,670.0) container827
    hide proxy838
    container839 <- container' "panel_3x1.png" (-815.0,439.0) proxy838
    in840 <- plugin' (sum259 ++ "." ++ "signal2") (-836.0,414.0) container839
    setColour in840 "#sample"
    in841 <- plugin' (sum259 ++ "." ++ "signal1") (-836.0,464.0) container839
    setColour in841 "#sample"
    label842 <- label' "sum" (-840.0,514.0) container839
    out843 <- plugout' (sum259 ++ "." ++ "result") (-795.0,439.0) container839
    setColour out843 "#sample"
    container844 <- container' "panel_3x1.png" (-434.0,420.0) proxy838
    in845 <- plugin' (audio_triangle42 ++ "." ++ "freq") (-455.0,445.0) container844
    setColour in845 "#sample"
    in846 <- plugin' (audio_triangle42 ++ "." ++ "sync") (-455.0,395.0) container844
    setColour in846 "#sample"
    label847 <- label' "audio_triangle" (-459.0,495.0) container844
    out848 <- plugout' (audio_triangle42 ++ "." ++ "result") (-414.0,420.0) container844
    setColour out848 "#sample"
    container849 <- container' "panel_3x1.png" (-318.0,291.0) proxy838
    in850 <- plugin' (audio_saw29 ++ "." ++ "freq") (-339.0,316.0) container849
    setColour in850 "#sample"
    in851 <- plugin' (audio_saw29 ++ "." ++ "sync") (-339.0,266.0) container849
    setColour in851 "#sample"
    label852 <- label' "audio_saw" (-343.0,366.0) container849
    out853 <- plugout' (audio_saw29 ++ "." ++ "result") (-298.0,291.0) container849
    setColour out853 "#sample"
    container854 <- container' "panel_3x1.png" (-691.0,453.0) proxy838
    in855 <- plugin' (audio_sin34 ++ "." ++ "freq") (-712.0,478.0) container854
    setColour in855 "#sample"
    in856 <- plugin' (audio_sin34 ++ "." ++ "sync") (-712.0,428.0) container854
    setColour in856 "#sample"
    label857 <- label' "audio_sin" (-716.0,528.0) container854
    out858 <- plugout' (audio_sin34 ++ "." ++ "result") (-671.0,453.0) container854
    setColour out858 "#sample"
    container859 <- container' "panel_3x1.png" (-826.0,199.0) proxy838
    in860 <- plugin' (audio_square38 ++ "." ++ "pwm") (-847.0,199.0) container859
    setColour in860 "#sample"
    in861 <- plugin' (audio_square38 ++ "." ++ "sync") (-847.0,149.0) container859
    setColour in861 "#sample"
    in862 <- plugin' (audio_square38 ++ "." ++ "freq") (-847.0,249.0) container859
    setColour in862 "#sample"
    label863 <- label' "audio_square" (-851.0,274.0) container859
    out864 <- plugout' (audio_square38 ++ "." ++ "result") (-806.0,199.0) container859
    setColour out864 "#sample"
    in865 <- plugin' (id82 ++ "." ++ "signal") (-753.0,198.0) proxy838
    setColour in865 "#sample"
    in866 <- plugin' (id83 ++ "." ++ "signal") (-360.0,422.0) proxy838
    setColour in866 "#sample"
    in867 <- plugin' (id84 ++ "." ++ "signal") (-247.0,292.0) proxy838
    setColour in867 "#sample"
    in868 <- plugin' (id85 ++ "." ++ "signal") (-556.0,449.0) proxy838
    setColour in868 "#sample"
    out869 <- plugout' (id86 ++ "." ++ "result") (-891.0,413.0) proxy838
    setColour out869 "#sample"
    out870 <- plugout' (id87 ++ "." ++ "result") (-892.0,469.0) proxy838
    setColour out870 "#sample"
    out871 <- plugout' (id80 ++ "." ++ "result") (-894.0,199.0) proxy838
    setColour out871 "#sample"
    out872 <- plugout' (id81 ++ "." ++ "result") (-893.0,146.0) proxy838
    setColour out872 "#sample"
    container873 <- container' "panel_3x1.png" (241.0,560.0) root
    in874 <- plugin' (sum260 ++ "." ++ "signal1") (220.0,585.0) container873
    setColour in874 "#sample"
    in875 <- plugin' (sum260 ++ "." ++ "signal2") (220.0,535.0) container873
    setColour in875 "#sample"
    label876 <- label' "sum" (216.0,635.0) container873
    out877 <- plugout' (sum260 ++ "." ++ "result") (261.0,560.0) container873
    setColour out877 "#sample"
    container878 <- container' "panel_sequencer.png" (-276.0,900.0) root
    in879 <- plugin' (sequencer245 ++ "." ++ "freq2") (-420.0,953.0) container878
    setColour in879 "#sample"
    hide in879
    in880 <- plugin' (sequencer245 ++ "." ++ "pulse2") (-377.0,948.0) container878
    setColour in880 "#sample"
    hide in880
    in881 <- plugin' (sequencer245 ++ "." ++ "mode2") (-341.0,949.0) container878
    setColour in881 "#sample"
    hide in881
    in882 <- plugin' (sequencer245 ++ "." ++ "freq3") (-420.0,903.0) container878
    setColour in882 "#sample"
    hide in882
    in883 <- plugin' (sequencer245 ++ "." ++ "pulse3") (-377.0,898.0) container878
    setColour in883 "#sample"
    hide in883
    in884 <- plugin' (sequencer245 ++ "." ++ "mode3") (-341.0,899.0) container878
    setColour in884 "#sample"
    hide in884
    in885 <- plugin' (sequencer245 ++ "." ++ "freq4") (-420.0,853.0) container878
    setColour in885 "#sample"
    hide in885
    in886 <- plugin' (sequencer245 ++ "." ++ "pulse4") (-377.0,848.0) container878
    setColour in886 "#sample"
    hide in886
    in887 <- plugin' (sequencer245 ++ "." ++ "mode4") (-341.0,849.0) container878
    setColour in887 "#sample"
    hide in887
    in888 <- plugin' (sequencer245 ++ "." ++ "freq5") (-250.0,1001.0) container878
    setColour in888 "#sample"
    hide in888
    in889 <- plugin' (sequencer245 ++ "." ++ "pulse5") (-205.0,1005.0) container878
    setColour in889 "#sample"
    hide in889
    in890 <- plugin' (sequencer245 ++ "." ++ "mode5") (-168.0,1002.0) container878
    setColour in890 "#sample"
    hide in890
    in891 <- plugin' (sequencer245 ++ "." ++ "freq6") (-250.0,951.0) container878
    setColour in891 "#sample"
    hide in891
    in892 <- plugin' (sequencer245 ++ "." ++ "pulse6") (-205.0,955.0) container878
    setColour in892 "#sample"
    hide in892
    in893 <- plugin' (sequencer245 ++ "." ++ "mode6") (-168.0,952.0) container878
    setColour in893 "#sample"
    hide in893
    in894 <- plugin' (sequencer245 ++ "." ++ "freq1") (-420.0,1003.0) container878
    setColour in894 "#sample"
    hide in894
    in895 <- plugin' (sequencer245 ++ "." ++ "freq7") (-250.0,901.0) container878
    setColour in895 "#sample"
    hide in895
    in896 <- plugin' (sequencer245 ++ "." ++ "pulse7") (-205.0,905.0) container878
    setColour in896 "#sample"
    hide in896
    in897 <- plugin' (sequencer245 ++ "." ++ "mode7") (-168.0,902.0) container878
    setColour in897 "#sample"
    hide in897
    in898 <- plugin' (sequencer245 ++ "." ++ "freq8") (-250.0,851.0) container878
    setColour in898 "#sample"
    hide in898
    in899 <- plugin' (sequencer245 ++ "." ++ "pulse8") (-205.0,855.0) container878
    setColour in899 "#sample"
    hide in899
    in900 <- plugin' (sequencer245 ++ "." ++ "mode8") (-168.0,852.0) container878
    setColour in900 "#sample"
    hide in900
    in901 <- plugin' (sequencer245 ++ "." ++ "gate") (-408.0,768.0) container878
    setColour in901 "#control"
    in902 <- plugin' (sequencer245 ++ "." ++ "add") (-408.0,804.0) container878
    setColour in902 "#control"
    in903 <- plugin' (sequencer245 ++ "." ++ "slide_rate") (-247.0,754.0) container878
    setColour in903 "#sample"
    hide in903
    in904 <- plugin' (sequencer245 ++ "." ++ "length") (-247.0,804.0) container878
    setColour in904 "#sample"
    hide in904
    in905 <- plugin' (sequencer245 ++ "." ++ "pulse1") (-377.0,998.0) container878
    setColour in905 "#sample"
    hide in905
    in906 <- plugin' (sequencer245 ++ "." ++ "mode1") (-341.0,999.0) container878
    setColour in906 "#sample"
    hide in906
    knob907 <- knob' (input184 ++ "." ++ "result") (-420.0,948.0) container878
    knob908 <- knob' (input187 ++ "." ++ "result") (-420.0,900.0) container878
    knob909 <- knob' (input192 ++ "." ++ "result") (-420.0,852.0) container878
    knob910 <- knob' (input195 ++ "." ++ "result") (-252.0,996.0) container878
    knob911 <- knob' (input198 ++ "." ++ "result") (-252.0,948.0) container878
    knob912 <- knob' (input173 ++ "." ++ "result") (-252.0,900.0) container878
    knob913 <- knob' (input177 ++ "." ++ "result") (-252.0,852.0) container878
    knob914 <- knob' (input191 ++ "." ++ "result") (-420.0,996.0) container878
    knob915 <- knob' (input182 ++ "." ++ "result") (-264.0,768.0) container878
    out916 <- plugout' (sequencer245 ++ "." ++ "result") (-120.0,768.0) container878
    setColour out916 "#control"
    out917 <- plugout' (sequencer245 ++ "." ++ "trigger") (-120.0,804.0) container878
    setColour out917 "#control"
    selector918 <- selector' (input185 ++ "." ++ "result") (-384.0,948.0) ["1","2","3","4","5","6","7","8"] container878
    selector919 <- selector' (input186 ++ "." ++ "result") (-348.0,948.0) ["repeat","slide","rest","hold"] container878
    selector920 <- selector' (input188 ++ "." ++ "result") (-384.0,900.0) ["1","2","3","4","5","6","7","8"] container878
    selector921 <- selector' (input190 ++ "." ++ "result") (-348.0,900.0) ["repeat","slide","rest","hold"] container878
    selector922 <- selector' (input193 ++ "." ++ "result") (-384.0,852.0) ["1","2","3","4","5","6","7","8"] container878
    selector923 <- selector' (input194 ++ "." ++ "result") (-348.0,852.0) ["repeat","slide","rest","hold"] container878
    selector924 <- selector' (input196 ++ "." ++ "result") (-216.0,996.0) ["1","2","3","4","5","6","7","8"] container878
    selector925 <- selector' (input197 ++ "." ++ "result") (-180.0,996.0) ["repeat","slide","rest","hold"] container878
    selector926 <- selector' (input199 ++ "." ++ "result") (-216.0,948.0) ["1","2","3","4","5","6","7","8"] container878
    selector927 <- selector' (input201 ++ "." ++ "result") (-180.0,948.0) ["repeat","slide","rest","hold"] container878
    selector928 <- selector' (input175 ++ "." ++ "result") (-216.0,900.0) ["1","2","3","4","5","6","7","8"] container878
    selector929 <- selector' (input176 ++ "." ++ "result") (-180.0,900.0) ["repeat","slide","rest","hold"] container878
    selector930 <- selector' (input179 ++ "." ++ "result") (-216.0,852.0) ["1","2","3","4","5","6","7","8"] container878
    selector931 <- selector' (input180 ++ "." ++ "result") (-180.0,852.0) ["repeat","slide","rest","hold"] container878
    selector932 <- selector' (input181 ++ "." ++ "result") (-264.0,804.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container878
    selector933 <- selector' (input174 ++ "." ++ "result") (-384.0,996.0) ["1","2","3","4","5","6","7","8"] container878
    selector934 <- selector' (input183 ++ "." ++ "result") (-348.0,996.0) ["repeat","slide","rest","hold"] container878
    container935 <- container' "panel_vco2.png" (12.0,924.0) root
    in936 <- plugin' (id94 ++ "." ++ "signal") (48.0,960.0) container935
    setColour in936 "#control"
    in937 <- plugin' (id95 ++ "." ++ "signal") (25.0,1004.0) container935
    setColour in937 "#sample"
    hide in937
    in938 <- plugin' (id88 ++ "." ++ "signal") (43.0,927.0) container935
    setColour in938 "#sample"
    hide in938
    in939 <- plugin' (id89 ++ "." ++ "signal") (48.0,888.0) container935
    setColour in939 "#control"
    knob940 <- knob' (input209 ++ "." ++ "result") (48.0,924.0) container935
    knob941 <- knob' (input208 ++ "." ++ "result") (48.0,996.0) container935
    out942 <- plugout' (id93 ++ "." ++ "result") (-12.0,840.0) container935
    setColour out942 "#sample"
    out943 <- plugout' (id90 ++ "." ++ "result") (60.0,840.0) container935
    setColour out943 "#sample"
    out944 <- plugout' (id91 ++ "." ++ "result") (-12.0,804.0) container935
    setColour out944 "#sample"
    out945 <- plugout' (id92 ++ "." ++ "result") (60.0,804.0) container935
    setColour out945 "#sample"
    proxy946 <- proxy' (-35.0,1006.0) container935
    hide proxy946
    container947 <- container' "panel_3x1.png" (-815.0,439.0) proxy946
    in948 <- plugin' (sum261 ++ "." ++ "signal2") (-836.0,414.0) container947
    setColour in948 "#sample"
    in949 <- plugin' (sum261 ++ "." ++ "signal1") (-836.0,464.0) container947
    setColour in949 "#sample"
    label950 <- label' "sum" (-840.0,514.0) container947
    out951 <- plugout' (sum261 ++ "." ++ "result") (-795.0,439.0) container947
    setColour out951 "#sample"
    container952 <- container' "panel_3x1.png" (-434.0,420.0) proxy946
    in953 <- plugin' (audio_triangle43 ++ "." ++ "freq") (-455.0,445.0) container952
    setColour in953 "#sample"
    in954 <- plugin' (audio_triangle43 ++ "." ++ "sync") (-455.0,395.0) container952
    setColour in954 "#sample"
    label955 <- label' "audio_triangle" (-459.0,495.0) container952
    out956 <- plugout' (audio_triangle43 ++ "." ++ "result") (-414.0,420.0) container952
    setColour out956 "#sample"
    container957 <- container' "panel_3x1.png" (-318.0,291.0) proxy946
    in958 <- plugin' (audio_saw30 ++ "." ++ "freq") (-339.0,316.0) container957
    setColour in958 "#sample"
    in959 <- plugin' (audio_saw30 ++ "." ++ "sync") (-339.0,266.0) container957
    setColour in959 "#sample"
    label960 <- label' "audio_saw" (-343.0,366.0) container957
    out961 <- plugout' (audio_saw30 ++ "." ++ "result") (-298.0,291.0) container957
    setColour out961 "#sample"
    container962 <- container' "panel_3x1.png" (-691.0,453.0) proxy946
    in963 <- plugin' (audio_sin35 ++ "." ++ "freq") (-712.0,478.0) container962
    setColour in963 "#sample"
    in964 <- plugin' (audio_sin35 ++ "." ++ "sync") (-712.0,428.0) container962
    setColour in964 "#sample"
    label965 <- label' "audio_sin" (-716.0,528.0) container962
    out966 <- plugout' (audio_sin35 ++ "." ++ "result") (-671.0,453.0) container962
    setColour out966 "#sample"
    container967 <- container' "panel_3x1.png" (-826.0,199.0) proxy946
    in968 <- plugin' (audio_square39 ++ "." ++ "pwm") (-847.0,199.0) container967
    setColour in968 "#sample"
    in969 <- plugin' (audio_square39 ++ "." ++ "sync") (-847.0,149.0) container967
    setColour in969 "#sample"
    in970 <- plugin' (audio_square39 ++ "." ++ "freq") (-847.0,249.0) container967
    setColour in970 "#sample"
    label971 <- label' "audio_square" (-851.0,274.0) container967
    out972 <- plugout' (audio_square39 ++ "." ++ "result") (-806.0,199.0) container967
    setColour out972 "#sample"
    in973 <- plugin' (id90 ++ "." ++ "signal") (-753.0,198.0) proxy946
    setColour in973 "#sample"
    in974 <- plugin' (id91 ++ "." ++ "signal") (-360.0,422.0) proxy946
    setColour in974 "#sample"
    in975 <- plugin' (id92 ++ "." ++ "signal") (-247.0,292.0) proxy946
    setColour in975 "#sample"
    in976 <- plugin' (id93 ++ "." ++ "signal") (-556.0,449.0) proxy946
    setColour in976 "#sample"
    out977 <- plugout' (id94 ++ "." ++ "result") (-891.0,413.0) proxy946
    setColour out977 "#sample"
    out978 <- plugout' (id95 ++ "." ++ "result") (-892.0,469.0) proxy946
    setColour out978 "#sample"
    out979 <- plugout' (id88 ++ "." ++ "result") (-894.0,199.0) proxy946
    setColour out979 "#sample"
    out980 <- plugout' (id89 ++ "." ++ "result") (-893.0,146.0) proxy946
    setColour out980 "#sample"
    container981 <- container' "panel_mixer.png" (540.0,912.0) root
    in982 <- plugin' (id98 ++ "." ++ "signal") (516.0,936.0) container981
    setColour in982 "#control"
    hide in982
    in983 <- plugin' (id99 ++ "." ++ "signal") (588.0,936.0) container981
    setColour in983 "#control"
    hide in983
    in984 <- plugin' (id97 ++ "." ++ "signal") (564.0,936.0) container981
    setColour in984 "#control"
    in985 <- plugin' (audio_id22 ++ "." ++ "signal") (468.0,936.0) container981
    setColour in985 "#sample"
    in986 <- plugin' (id102 ++ "." ++ "signal") (516.0,864.0) container981
    setColour in986 "#control"
    hide in986
    in987 <- plugin' (id103 ++ "." ++ "signal") (588.0,864.0) container981
    setColour in987 "#control"
    hide in987
    in988 <- plugin' (id101 ++ "." ++ "signal") (564.0,864.0) container981
    setColour in988 "#control"
    in989 <- plugin' (audio_id26 ++ "." ++ "signal") (468.0,864.0) container981
    setColour in989 "#sample"
    in990 <- plugin' (id104 ++ "." ++ "signal") (516.0,900.0) container981
    setColour in990 "#control"
    hide in990
    in991 <- plugin' (id105 ++ "." ++ "signal") (588.0,900.0) container981
    setColour in991 "#control"
    hide in991
    in992 <- plugin' (id100 ++ "." ++ "signal") (564.0,900.0) container981
    setColour in992 "#control"
    in993 <- plugin' (audio_id24 ++ "." ++ "signal") (468.0,900.0) container981
    setColour in993 "#sample"
    in994 <- plugin' (id106 ++ "." ++ "signal") (516.0,972.0) container981
    setColour in994 "#control"
    hide in994
    in995 <- plugin' (id107 ++ "." ++ "signal") (588.0,972.0) container981
    setColour in995 "#control"
    hide in995
    in996 <- plugin' (id96 ++ "." ++ "signal") (564.0,972.0) container981
    setColour in996 "#control"
    in997 <- plugin' (audio_id19 ++ "." ++ "signal") (468.0,972.0) container981
    setColour in997 "#sample"
    knob1000 <- knob' (input219 ++ "." ++ "result") (516.0,864.0) container981
    knob1001 <- knob' (input220 ++ "." ++ "result") (600.0,864.0) container981
    knob1002 <- knob' (input221 ++ "." ++ "result") (516.0,900.0) container981
    knob1003 <- knob' (input222 ++ "." ++ "result") (600.0,900.0) container981
    knob1004 <- knob' (input223 ++ "." ++ "result") (516.0,972.0) container981
    knob1005 <- knob' (input224 ++ "." ++ "result") (600.0,972.0) container981
    knob998 <- knob' (input217 ++ "." ++ "result") (516.0,936.0) container981
    knob999 <- knob' (input218 ++ "." ++ "result") (600.0,936.0) container981
    out1006 <- plugout' (audio_id21 ++ "." ++ "result") (600.0,804.0) container981
    setColour out1006 "#sample"
    proxy1007 <- proxy' (480.0,804.0) container981
    hide proxy1007
    container1008 <- container' "panel_4x1.png" (-12.0,-96.0) proxy1007
    in1009 <- plugin' (sum4258 ++ "." ++ "signal1") (-36.0,-24.0) container1008
    setColour in1009 "#sample"
    in1010 <- plugin' (sum4258 ++ "." ++ "signal2") (-36.0,-72.0) container1008
    setColour in1010 "#sample"
    in1011 <- plugin' (sum4258 ++ "." ++ "signal3") (-36.0,-132.0) container1008
    setColour in1011 "#sample"
    in1012 <- plugin' (sum4258 ++ "." ++ "signal4") (-36.0,-180.0) container1008
    setColour in1012 "#sample"
    label1013 <- label' "sum4" (-36.0,-24.0) container1008
    out1014 <- plugout' (sum4258 ++ "." ++ "result") (0.0,-96.0) container1008
    setColour out1014 "#sample"
    in1015 <- plugin' (audio_id21 ++ "." ++ "signal") (48.0,-96.0) proxy1007
    setColour in1015 "#sample"
    out1016 <- plugout' (audio_id20 ++ "." ++ "result") (-132.0,-72.0) proxy1007
    setColour out1016 "#sample"
    out1017 <- plugout' (audio_id25 ++ "." ++ "result") (-132.0,-192.0) proxy1007
    setColour out1017 "#sample"
    out1018 <- plugout' (audio_id23 ++ "." ++ "result") (-132.0,-132.0) proxy1007
    setColour out1018 "#sample"
    out1019 <- plugout' (audio_id18 ++ "." ++ "result") (-132.0,-12.0) proxy1007
    setColour out1019 "#sample"
    proxy1020 <- proxy' (-360.0,-192.0) proxy1007
    container1021 <- container' "panel_3x1.png" (0.0,36.0) proxy1020
    in1022 <- plugin' (sum264 ++ "." ++ "signal1") (-24.0,60.0) container1021
    setColour in1022 "#control"
    in1023 <- plugin' (sum264 ++ "." ++ "signal2") (-24.0,12.0) container1021
    setColour in1023 "#control"
    label1024 <- label' "sum" (-24.0,108.0) container1021
    out1025 <- plugout' (sum264 ++ "." ++ "result") (24.0,36.0) container1021
    setColour out1025 "#control"
    container1026 <- container' "panel_3x1.png" (-84.0,36.0) proxy1020
    in1027 <- plugin' (vca283 ++ "." ++ "cv") (-108.0,60.0) container1026
    setColour in1027 "#control"
    in1028 <- plugin' (vca283 ++ "." ++ "signal") (-108.0,12.0) container1026
    setColour in1028 "#sample"
    label1029 <- label' "vca" (-96.0,108.0) container1026
    out1030 <- plugout' (vca283 ++ "." ++ "result") (-60.0,36.0) container1026
    setColour out1030 "#sample"
    container1031 <- container' "panel_3x1.png" (84.0,36.0) proxy1020
    in1032 <- plugin' (vca284 ++ "." ++ "cv") (60.0,60.0) container1031
    setColour in1032 "#control"
    in1033 <- plugin' (vca284 ++ "." ++ "signal") (60.0,12.0) container1031
    setColour in1033 "#sample"
    label1034 <- label' "vca" (60.0,108.0) container1031
    out1035 <- plugout' (vca284 ++ "." ++ "result") (108.0,36.0) container1031
    setColour out1035 "#sample"
    in1036 <- plugin' (audio_id25 ++ "." ++ "signal") (165.0,37.0) proxy1020
    setColour in1036 "#sample"
    out1037 <- plugout' (id102 ++ "." ++ "result") (-228.0,84.0) proxy1020
    setColour out1037 "#control"
    out1038 <- plugout' (id103 ++ "." ++ "result") (-228.0,48.0) proxy1020
    setColour out1038 "#control"
    out1039 <- plugout' (id101 ++ "." ++ "result") (-228.0,12.0) proxy1020
    setColour out1039 "#control"
    out1040 <- plugout' (audio_id26 ++ "." ++ "result") (-228.0,-24.0) proxy1020
    setColour out1040 "#sample"
    proxy1041 <- proxy' (-360.0,-132.0) proxy1007
    container1042 <- container' "panel_3x1.png" (0.0,36.0) proxy1041
    in1043 <- plugin' (sum265 ++ "." ++ "signal1") (-24.0,60.0) container1042
    setColour in1043 "#control"
    in1044 <- plugin' (sum265 ++ "." ++ "signal2") (-24.0,12.0) container1042
    setColour in1044 "#control"
    label1045 <- label' "sum" (-24.0,108.0) container1042
    out1046 <- plugout' (sum265 ++ "." ++ "result") (24.0,36.0) container1042
    setColour out1046 "#control"
    container1047 <- container' "panel_3x1.png" (-84.0,36.0) proxy1041
    in1048 <- plugin' (vca285 ++ "." ++ "cv") (-108.0,60.0) container1047
    setColour in1048 "#control"
    in1049 <- plugin' (vca285 ++ "." ++ "signal") (-108.0,12.0) container1047
    setColour in1049 "#sample"
    label1050 <- label' "vca" (-96.0,108.0) container1047
    out1051 <- plugout' (vca285 ++ "." ++ "result") (-60.0,36.0) container1047
    setColour out1051 "#sample"
    container1052 <- container' "panel_3x1.png" (84.0,36.0) proxy1041
    in1053 <- plugin' (vca286 ++ "." ++ "cv") (60.0,60.0) container1052
    setColour in1053 "#control"
    in1054 <- plugin' (vca286 ++ "." ++ "signal") (60.0,12.0) container1052
    setColour in1054 "#sample"
    label1055 <- label' "vca" (60.0,108.0) container1052
    out1056 <- plugout' (vca286 ++ "." ++ "result") (108.0,36.0) container1052
    setColour out1056 "#sample"
    in1057 <- plugin' (audio_id23 ++ "." ++ "signal") (165.0,37.0) proxy1041
    setColour in1057 "#sample"
    out1058 <- plugout' (id104 ++ "." ++ "result") (-228.0,84.0) proxy1041
    setColour out1058 "#control"
    out1059 <- plugout' (id105 ++ "." ++ "result") (-228.0,48.0) proxy1041
    setColour out1059 "#control"
    out1060 <- plugout' (id100 ++ "." ++ "result") (-228.0,12.0) proxy1041
    setColour out1060 "#control"
    out1061 <- plugout' (audio_id24 ++ "." ++ "result") (-228.0,-24.0) proxy1041
    setColour out1061 "#sample"
    proxy1062 <- proxy' (-360.0,-12.0) proxy1007
    container1063 <- container' "panel_3x1.png" (0.0,36.0) proxy1062
    in1064 <- plugin' (sum263 ++ "." ++ "signal1") (-24.0,60.0) container1063
    setColour in1064 "#control"
    in1065 <- plugin' (sum263 ++ "." ++ "signal2") (-24.0,12.0) container1063
    setColour in1065 "#control"
    label1066 <- label' "sum" (-24.0,108.0) container1063
    out1067 <- plugout' (sum263 ++ "." ++ "result") (24.0,36.0) container1063
    setColour out1067 "#control"
    container1068 <- container' "panel_3x1.png" (-84.0,36.0) proxy1062
    in1069 <- plugin' (vca287 ++ "." ++ "cv") (-108.0,60.0) container1068
    setColour in1069 "#control"
    in1070 <- plugin' (vca287 ++ "." ++ "signal") (-108.0,12.0) container1068
    setColour in1070 "#sample"
    label1071 <- label' "vca" (-96.0,108.0) container1068
    out1072 <- plugout' (vca287 ++ "." ++ "result") (-60.0,36.0) container1068
    setColour out1072 "#sample"
    container1073 <- container' "panel_3x1.png" (84.0,36.0) proxy1062
    in1074 <- plugin' (vca288 ++ "." ++ "cv") (60.0,60.0) container1073
    setColour in1074 "#control"
    in1075 <- plugin' (vca288 ++ "." ++ "signal") (60.0,12.0) container1073
    setColour in1075 "#sample"
    label1076 <- label' "vca" (60.0,108.0) container1073
    out1077 <- plugout' (vca288 ++ "." ++ "result") (108.0,36.0) container1073
    setColour out1077 "#sample"
    in1078 <- plugin' (audio_id18 ++ "." ++ "signal") (165.0,37.0) proxy1062
    setColour in1078 "#sample"
    out1079 <- plugout' (id106 ++ "." ++ "result") (-228.0,84.0) proxy1062
    setColour out1079 "#control"
    out1080 <- plugout' (id107 ++ "." ++ "result") (-228.0,48.0) proxy1062
    setColour out1080 "#control"
    out1081 <- plugout' (id96 ++ "." ++ "result") (-228.0,12.0) proxy1062
    setColour out1081 "#control"
    out1082 <- plugout' (audio_id19 ++ "." ++ "result") (-228.0,-24.0) proxy1062
    setColour out1082 "#sample"
    proxy1083 <- proxy' (-360.0,-72.0) proxy1007
    container1084 <- container' "panel_3x1.png" (0.0,36.0) proxy1083
    in1085 <- plugin' (sum262 ++ "." ++ "signal1") (-24.0,60.0) container1084
    setColour in1085 "#control"
    in1086 <- plugin' (sum262 ++ "." ++ "signal2") (-24.0,12.0) container1084
    setColour in1086 "#control"
    label1087 <- label' "sum" (-24.0,108.0) container1084
    out1088 <- plugout' (sum262 ++ "." ++ "result") (24.0,36.0) container1084
    setColour out1088 "#control"
    container1089 <- container' "panel_3x1.png" (-84.0,36.0) proxy1083
    in1090 <- plugin' (vca281 ++ "." ++ "cv") (-108.0,60.0) container1089
    setColour in1090 "#control"
    in1091 <- plugin' (vca281 ++ "." ++ "signal") (-108.0,12.0) container1089
    setColour in1091 "#sample"
    label1092 <- label' "vca" (-96.0,108.0) container1089
    out1093 <- plugout' (vca281 ++ "." ++ "result") (-60.0,36.0) container1089
    setColour out1093 "#sample"
    container1094 <- container' "panel_3x1.png" (84.0,36.0) proxy1083
    in1095 <- plugin' (vca282 ++ "." ++ "cv") (60.0,60.0) container1094
    setColour in1095 "#control"
    in1096 <- plugin' (vca282 ++ "." ++ "signal") (60.0,12.0) container1094
    setColour in1096 "#sample"
    label1097 <- label' "vca" (60.0,108.0) container1094
    out1098 <- plugout' (vca282 ++ "." ++ "result") (108.0,36.0) container1094
    setColour out1098 "#sample"
    in1099 <- plugin' (audio_id20 ++ "." ++ "signal") (165.0,37.0) proxy1083
    setColour in1099 "#sample"
    out1100 <- plugout' (id97 ++ "." ++ "result") (-228.0,12.0) proxy1083
    setColour out1100 "#control"
    out1101 <- plugout' (audio_id22 ++ "." ++ "result") (-228.0,-24.0) proxy1083
    setColour out1101 "#sample"
    out1102 <- plugout' (id98 ++ "." ++ "result") (-228.0,84.0) proxy1083
    setColour out1102 "#control"
    out1103 <- plugout' (id99 ++ "." ++ "result") (-228.0,48.0) proxy1083
    setColour out1103 "#control"
    in1104 <- plugin' (out ++ "." ++ "value") (626.0,56.0) root
    setColour in1104 "#sample"
    out1105 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out1105 "#control"
    out1106 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1106 "#control"
    cable out1006 in292
    cable out428 in293
    cable out328 in297
    cable out319 in298
    cable out586 in302
    cable out308 in303
    cable out586 in306
    cable out304 in313
    cable out589 in314
    cable out315 in317
    cable out308 in318
    cable out945 in321
    cable knob327 in322
    cable out916 in323
    cable out329 in324
    cable knob326 in325
    cable out565 in331
    cable knob336 in332
    cable knob335 in333
    cable out372 in343
    cable out373 in344
    cable out346 in348
    cable out375 in349
    cable out346 in353
    cable out375 in354
    cable out346 in358
    cable out375 in359
    cable out374 in363
    cable out375 in364
    cable out346 in365
    cable out367 in368
    cable out351 in369
    cable out356 in370
    cable out361 in371
    cable knob379 in378
    cable knob390 in385
    cable knob391 in386
    cable knob392 in387
    cable knob393 in388
    cable out598 in389
    cable out394 in399
    cable out397 in400
    cable knob420 in404
    cable knob421 in405
    cable out402 in407
    cable knob422 in408
    cable knob423 in409
    cable out761 in411
    cable knob424 in412
    cable knob425 in413
    cable out621 in415
    cable knob426 in416
    cable knob427 in417
    cable out607 in419
    cable out441 in431
    cable out438 in432
    cable out440 in433
    cable out439 in434
    cable out436 in437
    cable out460 in444
    cable out461 in445
    cable out459 in449
    cable out462 in450
    cable out447 in454
    cable out452 in455
    cable out457 in458
    cable out481 in465
    cable out482 in466
    cable out480 in470
    cable out483 in471
    cable out468 in475
    cable out473 in476
    cable out478 in479
    cable out502 in486
    cable out503 in487
    cable out501 in491
    cable out504 in492
    cable out489 in496
    cable out494 in497
    cable out499 in500
    cable out523 in507
    cable out524 in508
    cable out522 in512
    cable out525 in513
    cable out510 in517
    cable out515 in518
    cable out520 in521
    cable knob556 in527
    cable selector567 in528
    cable selector568 in529
    cable knob557 in530
    cable selector569 in531
    cable selector570 in532
    cable knob558 in533
    cable selector571 in534
    cable selector572 in535
    cable knob559 in536
    cable selector573 in537
    cable selector574 in538
    cable knob560 in539
    cable selector575 in540
    cable selector576 in541
    cable knob563 in542
    cable knob561 in543
    cable selector577 in544
    cable selector578 in545
    cable knob562 in546
    cable selector579 in547
    cable selector580 in548
    cable out590 in549
    cable knob555 in550
    cable knob564 in551
    cable selector581 in552
    cable selector582 in553
    cable selector583 in554
    cable out383 in585
    cable out587 in592
    cable out588 in593
    cable out594 in596
    cable out612 in597
    cable out340 in600
    cable knob606 in601
    cable out608 in603
    cable knob605 in604
    cable out586 in610
    cable out589 in611
    cable out588 in614
    cable out612 in615
    cable out635 in618
    cable out826 in619
    cable knob631 in626
    cable knob632 in627
    cable knob633 in628
    cable knob634 in629
    cable out616 in630
    cable knob665 in637
    cable selector676 in638
    cable selector677 in639
    cable knob666 in640
    cable selector678 in641
    cable selector679 in642
    cable knob667 in643
    cable selector680 in644
    cable selector681 in645
    cable knob668 in646
    cable selector682 in647
    cable selector683 in648
    cable knob669 in649
    cable selector684 in650
    cable selector685 in651
    cable knob672 in652
    cable knob670 in653
    cable selector686 in654
    cable selector687 in655
    cable knob671 in656
    cable selector688 in657
    cable selector689 in658
    cable out586 in659
    cable knob673 in661
    cable selector690 in662
    cable selector691 in663
    cable selector692 in664
    cable out674 in694
    cable knob699 in695
    cable knob698 in696
    cable out735 in706
    cable out736 in707
    cable out709 in711
    cable out738 in712
    cable out709 in716
    cable out738 in717
    cable out709 in721
    cable out738 in722
    cable out737 in726
    cable out738 in727
    cable out709 in728
    cable out730 in731
    cable out714 in732
    cable out719 in733
    cable out724 in734
    cable out877 in740
    cable knob746 in741
    cable out748 in743
    cable knob745 in744
    cable knob756 in750
    cable out747 in751
    cable knob758 in752
    cable knob757 in753
    cable knob759 in754
    cable knob760 in755
    cable out806 in764
    cable out800 in765
    cable out807 in769
    cable out767 in770
    cable out803 in777
    cable out790 in778
    cable out795 in782
    cable out780 in783
    cable out802 in787
    cable out775 in788
    cable out804 in792
    cable out785 in797
    cable out805 in798
    cable out772 in801
    cable out586 in809
    cable knob811 in810
    cable knob819 in817
    cable out814 in818
    cable out821 in823
    cable out624 in824
    cable out674 in828
    cable knob833 in829
    cable knob832 in830
    cable out869 in840
    cable out870 in841
    cable out843 in845
    cable out872 in846
    cable out843 in850
    cable out872 in851
    cable out843 in855
    cable out872 in856
    cable out871 in860
    cable out872 in861
    cable out843 in862
    cable out864 in865
    cable out848 in866
    cable out853 in867
    cable out858 in868
    cable out837 in874
    cable out703 in875
    cable knob907 in879
    cable selector918 in880
    cable selector919 in881
    cable knob908 in882
    cable selector920 in883
    cable selector921 in884
    cable knob909 in885
    cable selector922 in886
    cable selector923 in887
    cable knob910 in888
    cable selector924 in889
    cable selector925 in890
    cable knob911 in891
    cable selector926 in892
    cable selector927 in893
    cable knob914 in894
    cable knob912 in895
    cable selector928 in896
    cable selector929 in897
    cable knob913 in898
    cable selector930 in899
    cable selector931 in900
    cable out589 in901
    cable knob915 in903
    cable selector932 in904
    cable selector933 in905
    cable selector934 in906
    cable out916 in936
    cable knob941 in937
    cable knob940 in938
    cable out977 in948
    cable out978 in949
    cable out951 in953
    cable out980 in954
    cable out951 in958
    cable out980 in959
    cable out951 in963
    cable out980 in964
    cable out979 in968
    cable out980 in969
    cable out951 in970
    cable out972 in973
    cable out956 in974
    cable out961 in975
    cable out966 in976
    cable knob998 in982
    cable knob999 in983
    cable knob1000 in986
    cable knob1001 in987
    cable knob1002 in990
    cable knob1003 in991
    cable knob1004 in994
    cable knob1005 in995
    cable out300 in997
    cable out1019 in1009
    cable out1016 in1010
    cable out1018 in1011
    cable out1017 in1012
    cable out1014 in1015
    cable out1038 in1022
    cable out1039 in1023
    cable out1037 in1027
    cable out1040 in1028
    cable out1025 in1032
    cable out1030 in1033
    cable out1035 in1036
    cable out1059 in1043
    cable out1060 in1044
    cable out1058 in1048
    cable out1061 in1049
    cable out1046 in1053
    cable out1051 in1054
    cable out1056 in1057
    cable out1080 in1064
    cable out1081 in1065
    cable out1079 in1069
    cable out1082 in1070
    cable out1067 in1074
    cable out1072 in1075
    cable out1077 in1078
    cable out1103 in1085
    cable out1100 in1086
    cable out1102 in1090
    cable out1101 in1091
    cable out1088 in1095
    cable out1093 in1096
    cable out1098 in1099
    cable out295 in1104
    recompile
    set knob326 (2.9554727)
    set knob327 (0.3)
    set knob335 (0.0)
    set knob336 (0.0)
    set knob379 (16.0)
    set knob390 (1.0e-3)
    set knob391 (6.452318e-2)
    set knob392 (8.0e-2)
    set knob393 (0.20584172)
    set knob420 (0.2)
    set knob421 (0.4219788)
    set knob422 (1.0)
    set knob423 (0.13880344)
    set knob424 (0.97507846)
    set knob425 (1.4959203)
    set knob426 (0.2)
    set knob427 (0.38484508)
    set knob555 (0.0)
    set knob556 (0.0)
    set knob557 (-8.333334e-3)
    set knob558 (3.3333335e-2)
    set knob559 (5.8333334e-2)
    set knob560 (0.0)
    set knob561 (1.6666668e-2)
    set knob562 (-8.333334e-3)
    set knob563 (-2.5e-2)
    set knob564 (2.3120196)
    set selector567 (0.0)
    set selector568 (0.0)
    set selector569 (0.0)
    set selector570 (1.0)
    set selector571 (0.0)
    set selector572 (2.0)
    set selector573 (0.0)
    set selector574 (0.0)
    set selector575 (0.0)
    set selector576 (0.0)
    set selector577 (0.0)
    set selector578 (1.0)
    set selector579 (0.0)
    set selector580 (2.0)
    set selector581 (7.0)
    set selector582 (0.0)
    set selector583 (0.0)
    set knob605 (3.0)
    set knob606 (0.20571026)
    set knob631 (1.0e-3)
    set knob632 (5.0e-2)
    set knob633 (5.9597995e-2)
    set knob634 (5.950249e-2)
    set knob665 (-8.333334e-3)
    set knob666 (-2.5e-2)
    set knob667 (-2.5e-2)
    set knob668 (0.0)
    set knob669 (1.6666668e-2)
    set knob670 (-2.5e-2)
    set knob671 (-2.5e-2)
    set knob672 (0.0)
    set knob673 (2.3120196)
    set selector676 (0.0)
    set selector677 (0.0)
    set selector678 (0.0)
    set selector679 (1.0)
    set selector680 (0.0)
    set selector681 (2.0)
    set selector682 (0.0)
    set selector683 (0.0)
    set selector684 (0.0)
    set selector685 (0.0)
    set selector686 (0.0)
    set selector687 (1.0)
    set selector688 (0.0)
    set selector689 (2.0)
    set selector690 (7.0)
    set selector691 (0.0)
    set selector692 (0.0)
    set knob698 (0.0)
    set knob699 (-0.2)
    set knob745 (2.3887064)
    set knob746 (0.34407043)
    set knob756 (-9.704454e-2)
    set knob757 (0.39574677)
    set knob758 (1.0007383)
    set knob759 (0.22861391)
    set knob760 (2.2786818)
    set knob811 (0.19463654)
    set knob819 (0.24979459)
    set knob832 (0.0)
    set knob833 (-0.10047359)
    set knob907 (0.0)
    set knob908 (3.3333335e-2)
    set knob909 (0.0)
    set knob910 (1.6666668e-2)
    set knob911 (-8.333334e-3)
    set knob912 (-2.5e-2)
    set knob913 (-8.333334e-3)
    set knob914 (-2.5e-2)
    set knob915 (2.3120196)
    set selector918 (0.0)
    set selector919 (0.0)
    set selector920 (0.0)
    set selector921 (1.0)
    set selector922 (0.0)
    set selector923 (2.0)
    set selector924 (0.0)
    set selector925 (0.0)
    set selector926 (0.0)
    set selector927 (0.0)
    set selector928 (0.0)
    set selector929 (1.0)
    set selector930 (0.0)
    set selector931 (2.0)
    set selector932 (6.0)
    set selector933 (0.0)
    set selector934 (0.0)
    set knob940 (0.34806406)
    set knob941 (0.2)
    set knob1000 (1.0)
    set knob1001 (1.0e-2)
    set knob1002 (1.0)
    set knob1003 (0.3)
    set knob1004 (0.29518402)
    set knob1005 (0.34183884)
    set knob998 (1.0)
    set knob999 (1.0e-2)
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
