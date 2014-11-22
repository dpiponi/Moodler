do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr91 <- new' "adsr"
    allpass443 <- new' "allpass"
    allpass443_freq <- new' "input"
    audio_id276 <- new' "audio_id"
    audio_id277 <- new' "audio_id"
    audio_id278 <- new' "audio_id"
    audio_id279 <- new' "audio_id"
    audio_id280 <- new' "audio_id"
    audio_id281 <- new' "audio_id"
    audio_id282 <- new' "audio_id"
    audio_id283 <- new' "audio_id"
    audio_id284 <- new' "audio_id"
    audio_saw30 <- new' "audio_saw"
    audio_sin31 <- new' "audio_sin"
    audio_square32 <- new' "audio_square"
    audio_triangle33 <- new' "audio_triangle"
    delay45 <- new' "delay4"
    delay45_delay1 <- new' "input"
    delay45_delay2 <- new' "input"
    delay45_delay3 <- new' "input"
    delay45_delay4 <- new' "input"
    id285 <- new' "id"
    id286 <- new' "id"
    id287 <- new' "id"
    id288 <- new' "id"
    id289 <- new' "id"
    id290 <- new' "id"
    id291 <- new' "id"
    id292 <- new' "id"
    id293 <- new' "id"
    id294 <- new' "id"
    id295 <- new' "id"
    id296 <- new' "id"
    id34 <- new' "id"
    id35 <- new' "id"
    id36 <- new' "id"
    id37 <- new' "id"
    id38 <- new' "id"
    id39 <- new' "id"
    id40 <- new' "id"
    id41 <- new' "id"
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
    input266 <- new' "input"
    input297 <- new' "input"
    input298 <- new' "input"
    input299 <- new' "input"
    input300 <- new' "input"
    input301 <- new' "input"
    input302 <- new' "input"
    input303 <- new' "input"
    input304 <- new' "input"
    input42 <- new' "input"
    input43 <- new' "input"
    input92 <- new' "input"
    input93 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo267 <- new' "lfo"
    sequencer139 <- new' "sequencer"
    sum305 <- new' "sum"
    sum306 <- new' "sum"
    sum308 <- new' "sum"
    sum309 <- new' "sum"
    sum4307 <- new' "sum4"
    sum44 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca109 <- new' "vca"
    vca310 <- new' "vca"
    vca311 <- new' "vca"
    vca312 <- new' "vca"
    vca313 <- new' "vca"
    vca314 <- new' "vca"
    vca315 <- new' "vca"
    vca316 <- new' "vca"
    vca317 <- new' "vca"
    container107 <- container' "panel_3x1.png" (-117.0,-60.0) root
    in110 <- plugin' (vca109 ++ "." ++ "cv") (-138.0,-35.0) container107
    setColour in110 "#control"
    in111 <- plugin' (vca109 ++ "." ++ "signal") (-138.0,-85.0) container107
    setColour in111 "#sample"
    label108 <- label' "vca" (-142.0,15.0) container107
    out112 <- plugout' (vca109 ++ "." ++ "result") (-97.0,-60.0) container107
    setColour out112 "#sample"
    container140 <- container' "panel_sequencer.png" (-336.0,228.0) root
    in141 <- plugin' (sequencer139 ++ "." ++ "freq2") (-480.0,281.0) container140
    setColour in141 "#sample"
    hide in141
    in142 <- plugin' (sequencer139 ++ "." ++ "pulse2") (-437.0,276.0) container140
    setColour in142 "#sample"
    hide in142
    in143 <- plugin' (sequencer139 ++ "." ++ "mode2") (-401.0,277.0) container140
    setColour in143 "#sample"
    hide in143
    in144 <- plugin' (sequencer139 ++ "." ++ "freq3") (-480.0,231.0) container140
    setColour in144 "#sample"
    hide in144
    in145 <- plugin' (sequencer139 ++ "." ++ "pulse3") (-437.0,226.0) container140
    setColour in145 "#sample"
    hide in145
    in146 <- plugin' (sequencer139 ++ "." ++ "mode3") (-401.0,227.0) container140
    setColour in146 "#sample"
    hide in146
    in147 <- plugin' (sequencer139 ++ "." ++ "freq4") (-480.0,181.0) container140
    setColour in147 "#sample"
    hide in147
    in148 <- plugin' (sequencer139 ++ "." ++ "pulse4") (-437.0,176.0) container140
    setColour in148 "#sample"
    hide in148
    in149 <- plugin' (sequencer139 ++ "." ++ "mode4") (-401.0,177.0) container140
    setColour in149 "#sample"
    hide in149
    in150 <- plugin' (sequencer139 ++ "." ++ "freq5") (-310.0,329.0) container140
    setColour in150 "#sample"
    hide in150
    in151 <- plugin' (sequencer139 ++ "." ++ "pulse5") (-265.0,333.0) container140
    setColour in151 "#sample"
    hide in151
    in152 <- plugin' (sequencer139 ++ "." ++ "mode5") (-228.0,330.0) container140
    setColour in152 "#sample"
    hide in152
    in153 <- plugin' (sequencer139 ++ "." ++ "freq6") (-310.0,279.0) container140
    setColour in153 "#sample"
    hide in153
    in154 <- plugin' (sequencer139 ++ "." ++ "pulse6") (-265.0,283.0) container140
    setColour in154 "#sample"
    hide in154
    in155 <- plugin' (sequencer139 ++ "." ++ "mode6") (-228.0,280.0) container140
    setColour in155 "#sample"
    hide in155
    in156 <- plugin' (sequencer139 ++ "." ++ "freq1") (-480.0,331.0) container140
    setColour in156 "#sample"
    hide in156
    in157 <- plugin' (sequencer139 ++ "." ++ "freq7") (-310.0,229.0) container140
    setColour in157 "#sample"
    hide in157
    in158 <- plugin' (sequencer139 ++ "." ++ "pulse7") (-265.0,233.0) container140
    setColour in158 "#sample"
    hide in158
    in159 <- plugin' (sequencer139 ++ "." ++ "mode7") (-228.0,230.0) container140
    setColour in159 "#sample"
    hide in159
    in160 <- plugin' (sequencer139 ++ "." ++ "freq8") (-310.0,179.0) container140
    setColour in160 "#sample"
    hide in160
    in161 <- plugin' (sequencer139 ++ "." ++ "pulse8") (-265.0,183.0) container140
    setColour in161 "#sample"
    hide in161
    in162 <- plugin' (sequencer139 ++ "." ++ "mode8") (-228.0,180.0) container140
    setColour in162 "#sample"
    hide in162
    in163 <- plugin' (sequencer139 ++ "." ++ "gate") (-468.0,96.0) container140
    setColour in163 "#control"
    in164 <- plugin' (sequencer139 ++ "." ++ "add") (-468.0,132.0) container140
    setColour in164 "#control"
    in165 <- plugin' (sequencer139 ++ "." ++ "slide_rate") (-307.0,82.0) container140
    setColour in165 "#sample"
    hide in165
    in166 <- plugin' (sequencer139 ++ "." ++ "length") (-307.0,132.0) container140
    setColour in166 "#sample"
    hide in166
    in167 <- plugin' (sequencer139 ++ "." ++ "pulse1") (-437.0,326.0) container140
    setColour in167 "#sample"
    hide in167
    in168 <- plugin' (sequencer139 ++ "." ++ "mode1") (-401.0,327.0) container140
    setColour in168 "#sample"
    hide in168
    knob169 <- knob' (input123 ++ "." ++ "result") (-480.0,276.0) container140
    knob170 <- knob' (input126 ++ "." ++ "result") (-480.0,228.0) container140
    knob171 <- knob' (input130 ++ "." ++ "result") (-480.0,180.0) container140
    knob172 <- knob' (input133 ++ "." ++ "result") (-312.0,324.0) container140
    knob173 <- knob' (input136 ++ "." ++ "result") (-312.0,276.0) container140
    knob174 <- knob' (input113 ++ "." ++ "result") (-312.0,228.0) container140
    knob175 <- knob' (input117 ++ "." ++ "result") (-312.0,180.0) container140
    knob176 <- knob' (input129 ++ "." ++ "result") (-480.0,324.0) container140
    knob177 <- knob' (input121 ++ "." ++ "result") (-324.0,96.0) container140
    out178 <- plugout' (sequencer139 ++ "." ++ "result") (-180.0,96.0) container140
    setColour out178 "#control"
    out179 <- plugout' (sequencer139 ++ "." ++ "trigger") (-180.0,132.0) container140
    setColour out179 "#control"
    selector180 <- selector' (input124 ++ "." ++ "result") (-444.0,276.0) ["1","2","3","4","5","6","7","8"] container140
    selector181 <- selector' (input125 ++ "." ++ "result") (-408.0,276.0) ["repeat","slide","rest","hold"] container140
    selector182 <- selector' (input127 ++ "." ++ "result") (-444.0,228.0) ["1","2","3","4","5","6","7","8"] container140
    selector183 <- selector' (input128 ++ "." ++ "result") (-408.0,228.0) ["repeat","slide","rest","hold"] container140
    selector184 <- selector' (input131 ++ "." ++ "result") (-444.0,180.0) ["1","2","3","4","5","6","7","8"] container140
    selector185 <- selector' (input132 ++ "." ++ "result") (-408.0,180.0) ["repeat","slide","rest","hold"] container140
    selector186 <- selector' (input134 ++ "." ++ "result") (-276.0,324.0) ["1","2","3","4","5","6","7","8"] container140
    selector187 <- selector' (input135 ++ "." ++ "result") (-240.0,324.0) ["repeat","slide","rest","hold"] container140
    selector188 <- selector' (input137 ++ "." ++ "result") (-276.0,276.0) ["1","2","3","4","5","6","7","8"] container140
    selector189 <- selector' (input138 ++ "." ++ "result") (-240.0,276.0) ["repeat","slide","rest","hold"] container140
    selector190 <- selector' (input115 ++ "." ++ "result") (-276.0,228.0) ["1","2","3","4","5","6","7","8"] container140
    selector191 <- selector' (input116 ++ "." ++ "result") (-240.0,228.0) ["repeat","slide","rest","hold"] container140
    selector192 <- selector' (input118 ++ "." ++ "result") (-276.0,180.0) ["1","2","3","4","5","6","7","8"] container140
    selector193 <- selector' (input119 ++ "." ++ "result") (-240.0,180.0) ["repeat","slide","rest","hold"] container140
    selector194 <- selector' (input120 ++ "." ++ "result") (-324.0,132.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container140
    selector195 <- selector' (input114 ++ "." ++ "result") (-444.0,324.0) ["1","2","3","4","5","6","7","8"] container140
    selector196 <- selector' (input122 ++ "." ++ "result") (-408.0,324.0) ["repeat","slide","rest","hold"] container140
    container268 <- container' "panel_lfo.png" (-468.0,-120.0) root
    in269 <- plugin' (lfo267 ++ "." ++ "sync") (-456.0,-96.0) container268
    setColour in269 "#control"
    in270 <- plugin' (lfo267 ++ "." ++ "rate") (-471.0,-65.0) container268
    setColour in270 "#control"
    hide in270
    knob271 <- knob' (input266 ++ "." ++ "result") (-456.0,-48.0) container268
    out272 <- plugout' (lfo267 ++ "." ++ "triangle") (-480.0,-240.0) container268
    setColour out272 "#control"
    out273 <- plugout' (lfo267 ++ "." ++ "saw") (-420.0,-240.0) container268
    setColour out273 "#control"
    out274 <- plugout' (lfo267 ++ "." ++ "sin_result") (-480.0,-204.0) container268
    setColour out274 "#control"
    out275 <- plugout' (lfo267 ++ "." ++ "square_result") (-420.0,-204.0) container268
    setColour out275 "#control"
    container3 <- container' "panel_4x1.png" (84.0,-19.0) root
    in10 <- plugin' (delay45 ++ "." ++ "signal") (63.0,-119.0) container3
    setColour in10 "#sample"
    in6 <- plugin' (delay45 ++ "." ++ "delay1") (63.0,81.0) container3
    setColour in6 "#control"
    hide in6
    in7 <- plugin' (delay45 ++ "." ++ "delay2") (63.0,31.0) container3
    setColour in7 "#control"
    hide in7
    in8 <- plugin' (delay45 ++ "." ++ "delay3") (63.0,-19.0) container3
    setColour in8 "#control"
    hide in8
    in9 <- plugin' (delay45 ++ "." ++ "delay4") (63.0,-69.0) container3
    setColour in9 "#control"
    hide in9
    knob15 <- knob' (delay45_delay1 ++ "." ++ "result") (63.0,81.0) container3
    knob16 <- knob' (delay45_delay2 ++ "." ++ "result") (63.0,31.0) container3
    knob17 <- knob' (delay45_delay3 ++ "." ++ "result") (63.0,-19.0) container3
    knob18 <- knob' (delay45_delay4 ++ "." ++ "result") (63.0,-69.0) container3
    label4 <- label' "delay4" (59.0,56.0) container3
    out11 <- plugout' (delay45 ++ "." ++ "result1") (104.0,56.0) container3
    setColour out11 "#sample"
    out12 <- plugout' (delay45 ++ "." ++ "result2") (104.0,6.0) container3
    setColour out12 "#sample"
    out13 <- plugout' (delay45 ++ "." ++ "result3") (104.0,-44.0) container3
    setColour out13 "#sample"
    out14 <- plugout' (delay45 ++ "." ++ "result4") (104.0,-94.0) container3
    setColour out14 "#sample"
    container318 <- container' "panel_mixer.png" (240.0,-84.0) root
    in319 <- plugin' (id287 ++ "." ++ "signal") (216.0,-60.0) container318
    setColour in319 "#control"
    hide in319
    in320 <- plugin' (id288 ++ "." ++ "signal") (288.0,-60.0) container318
    setColour in320 "#control"
    hide in320
    in321 <- plugin' (id286 ++ "." ++ "signal") (264.0,-60.0) container318
    setColour in321 "#control"
    in322 <- plugin' (audio_id280 ++ "." ++ "signal") (168.0,-60.0) container318
    setColour in322 "#sample"
    in323 <- plugin' (id291 ++ "." ++ "signal") (216.0,-132.0) container318
    setColour in323 "#control"
    hide in323
    in324 <- plugin' (id292 ++ "." ++ "signal") (288.0,-132.0) container318
    setColour in324 "#control"
    hide in324
    in325 <- plugin' (id290 ++ "." ++ "signal") (264.0,-132.0) container318
    setColour in325 "#control"
    in326 <- plugin' (audio_id284 ++ "." ++ "signal") (168.0,-132.0) container318
    setColour in326 "#sample"
    in327 <- plugin' (id293 ++ "." ++ "signal") (216.0,-96.0) container318
    setColour in327 "#control"
    hide in327
    in328 <- plugin' (id294 ++ "." ++ "signal") (288.0,-96.0) container318
    setColour in328 "#control"
    hide in328
    in329 <- plugin' (id289 ++ "." ++ "signal") (264.0,-96.0) container318
    setColour in329 "#control"
    in330 <- plugin' (audio_id282 ++ "." ++ "signal") (168.0,-96.0) container318
    setColour in330 "#sample"
    in331 <- plugin' (id295 ++ "." ++ "signal") (216.0,-24.0) container318
    setColour in331 "#control"
    hide in331
    in332 <- plugin' (id296 ++ "." ++ "signal") (288.0,-24.0) container318
    setColour in332 "#control"
    hide in332
    in333 <- plugin' (id285 ++ "." ++ "signal") (264.0,-24.0) container318
    setColour in333 "#control"
    in334 <- plugin' (audio_id277 ++ "." ++ "signal") (168.0,-24.0) container318
    setColour in334 "#sample"
    knob335 <- knob' (input297 ++ "." ++ "result") (216.0,-60.0) container318
    knob336 <- knob' (input298 ++ "." ++ "result") (300.0,-60.0) container318
    knob337 <- knob' (input299 ++ "." ++ "result") (216.0,-132.0) container318
    knob338 <- knob' (input300 ++ "." ++ "result") (300.0,-132.0) container318
    knob339 <- knob' (input301 ++ "." ++ "result") (216.0,-96.0) container318
    knob340 <- knob' (input302 ++ "." ++ "result") (300.0,-96.0) container318
    knob341 <- knob' (input303 ++ "." ++ "result") (216.0,-24.0) container318
    knob342 <- knob' (input304 ++ "." ++ "result") (300.0,-24.0) container318
    out343 <- plugout' (audio_id279 ++ "." ++ "result") (300.0,-192.0) container318
    setColour out343 "#sample"
    proxy344 <- proxy' (180.0,-192.0) container318
    hide proxy344
    container345 <- container' "panel_4x1.png" (-12.0,-96.0) proxy344
    in346 <- plugin' (sum4307 ++ "." ++ "signal1") (-36.0,-24.0) container345
    setColour in346 "#sample"
    in347 <- plugin' (sum4307 ++ "." ++ "signal2") (-36.0,-72.0) container345
    setColour in347 "#sample"
    in348 <- plugin' (sum4307 ++ "." ++ "signal3") (-36.0,-132.0) container345
    setColour in348 "#sample"
    in349 <- plugin' (sum4307 ++ "." ++ "signal4") (-36.0,-180.0) container345
    setColour in349 "#sample"
    label350 <- label' "sum4" (-36.0,-24.0) container345
    out351 <- plugout' (sum4307 ++ "." ++ "result") (0.0,-96.0) container345
    setColour out351 "#sample"
    in352 <- plugin' (audio_id279 ++ "." ++ "signal") (48.0,-96.0) proxy344
    setColour in352 "#sample"
    out353 <- plugout' (audio_id278 ++ "." ++ "result") (-132.0,-72.0) proxy344
    setColour out353 "#sample"
    out354 <- plugout' (audio_id283 ++ "." ++ "result") (-132.0,-192.0) proxy344
    setColour out354 "#sample"
    out355 <- plugout' (audio_id281 ++ "." ++ "result") (-132.0,-132.0) proxy344
    setColour out355 "#sample"
    out356 <- plugout' (audio_id276 ++ "." ++ "result") (-132.0,-12.0) proxy344
    setColour out356 "#sample"
    proxy357 <- proxy' (-360.0,-72.0) proxy344
    container358 <- container' "panel_3x1.png" (0.0,36.0) proxy357
    in359 <- plugin' (sum305 ++ "." ++ "signal1") (-24.0,60.0) container358
    setColour in359 "#control"
    in360 <- plugin' (sum305 ++ "." ++ "signal2") (-24.0,12.0) container358
    setColour in360 "#control"
    label361 <- label' "sum" (-24.0,108.0) container358
    out362 <- plugout' (sum305 ++ "." ++ "result") (24.0,36.0) container358
    setColour out362 "#control"
    container363 <- container' "panel_3x1.png" (-84.0,36.0) proxy357
    in364 <- plugin' (vca310 ++ "." ++ "cv") (-108.0,60.0) container363
    setColour in364 "#control"
    in365 <- plugin' (vca310 ++ "." ++ "signal") (-108.0,12.0) container363
    setColour in365 "#sample"
    label366 <- label' "vca" (-96.0,108.0) container363
    out367 <- plugout' (vca310 ++ "." ++ "result") (-60.0,36.0) container363
    setColour out367 "#sample"
    container368 <- container' "panel_3x1.png" (84.0,36.0) proxy357
    in369 <- plugin' (vca311 ++ "." ++ "cv") (60.0,60.0) container368
    setColour in369 "#control"
    in370 <- plugin' (vca311 ++ "." ++ "signal") (60.0,12.0) container368
    setColour in370 "#sample"
    label371 <- label' "vca" (60.0,108.0) container368
    out372 <- plugout' (vca311 ++ "." ++ "result") (108.0,36.0) container368
    setColour out372 "#sample"
    in373 <- plugin' (audio_id278 ++ "." ++ "signal") (165.0,37.0) proxy357
    setColour in373 "#sample"
    out374 <- plugout' (id287 ++ "." ++ "result") (-228.0,84.0) proxy357
    setColour out374 "#control"
    out375 <- plugout' (id288 ++ "." ++ "result") (-228.0,48.0) proxy357
    setColour out375 "#control"
    out376 <- plugout' (id286 ++ "." ++ "result") (-228.0,12.0) proxy357
    setColour out376 "#control"
    out377 <- plugout' (audio_id280 ++ "." ++ "result") (-228.0,-24.0) proxy357
    setColour out377 "#sample"
    proxy378 <- proxy' (-360.0,-192.0) proxy344
    container379 <- container' "panel_3x1.png" (0.0,36.0) proxy378
    in380 <- plugin' (sum308 ++ "." ++ "signal1") (-24.0,60.0) container379
    setColour in380 "#control"
    in381 <- plugin' (sum308 ++ "." ++ "signal2") (-24.0,12.0) container379
    setColour in381 "#control"
    label382 <- label' "sum" (-24.0,108.0) container379
    out383 <- plugout' (sum308 ++ "." ++ "result") (24.0,36.0) container379
    setColour out383 "#control"
    container384 <- container' "panel_3x1.png" (-84.0,36.0) proxy378
    in385 <- plugin' (vca312 ++ "." ++ "cv") (-108.0,60.0) container384
    setColour in385 "#control"
    in386 <- plugin' (vca312 ++ "." ++ "signal") (-108.0,12.0) container384
    setColour in386 "#sample"
    label387 <- label' "vca" (-96.0,108.0) container384
    out388 <- plugout' (vca312 ++ "." ++ "result") (-60.0,36.0) container384
    setColour out388 "#sample"
    container389 <- container' "panel_3x1.png" (84.0,36.0) proxy378
    in390 <- plugin' (vca313 ++ "." ++ "cv") (60.0,60.0) container389
    setColour in390 "#control"
    in391 <- plugin' (vca313 ++ "." ++ "signal") (60.0,12.0) container389
    setColour in391 "#sample"
    label392 <- label' "vca" (60.0,108.0) container389
    out393 <- plugout' (vca313 ++ "." ++ "result") (108.0,36.0) container389
    setColour out393 "#sample"
    in394 <- plugin' (audio_id283 ++ "." ++ "signal") (165.0,37.0) proxy378
    setColour in394 "#sample"
    out395 <- plugout' (id291 ++ "." ++ "result") (-228.0,84.0) proxy378
    setColour out395 "#control"
    out396 <- plugout' (id292 ++ "." ++ "result") (-228.0,48.0) proxy378
    setColour out396 "#control"
    out397 <- plugout' (id290 ++ "." ++ "result") (-228.0,12.0) proxy378
    setColour out397 "#control"
    out398 <- plugout' (audio_id284 ++ "." ++ "result") (-228.0,-24.0) proxy378
    setColour out398 "#sample"
    proxy399 <- proxy' (-360.0,-132.0) proxy344
    container400 <- container' "panel_3x1.png" (0.0,36.0) proxy399
    in401 <- plugin' (sum309 ++ "." ++ "signal1") (-24.0,60.0) container400
    setColour in401 "#control"
    in402 <- plugin' (sum309 ++ "." ++ "signal2") (-24.0,12.0) container400
    setColour in402 "#control"
    label403 <- label' "sum" (-24.0,108.0) container400
    out404 <- plugout' (sum309 ++ "." ++ "result") (24.0,36.0) container400
    setColour out404 "#control"
    container405 <- container' "panel_3x1.png" (-84.0,36.0) proxy399
    in406 <- plugin' (vca314 ++ "." ++ "cv") (-108.0,60.0) container405
    setColour in406 "#control"
    in407 <- plugin' (vca314 ++ "." ++ "signal") (-108.0,12.0) container405
    setColour in407 "#sample"
    label408 <- label' "vca" (-96.0,108.0) container405
    out409 <- plugout' (vca314 ++ "." ++ "result") (-60.0,36.0) container405
    setColour out409 "#sample"
    container410 <- container' "panel_3x1.png" (84.0,36.0) proxy399
    in411 <- plugin' (vca315 ++ "." ++ "cv") (60.0,60.0) container410
    setColour in411 "#control"
    in412 <- plugin' (vca315 ++ "." ++ "signal") (60.0,12.0) container410
    setColour in412 "#sample"
    label413 <- label' "vca" (60.0,108.0) container410
    out414 <- plugout' (vca315 ++ "." ++ "result") (108.0,36.0) container410
    setColour out414 "#sample"
    in415 <- plugin' (audio_id281 ++ "." ++ "signal") (165.0,37.0) proxy399
    setColour in415 "#sample"
    out416 <- plugout' (id293 ++ "." ++ "result") (-228.0,84.0) proxy399
    setColour out416 "#control"
    out417 <- plugout' (id294 ++ "." ++ "result") (-228.0,48.0) proxy399
    setColour out417 "#control"
    out418 <- plugout' (id289 ++ "." ++ "result") (-228.0,12.0) proxy399
    setColour out418 "#control"
    out419 <- plugout' (audio_id282 ++ "." ++ "result") (-228.0,-24.0) proxy399
    setColour out419 "#sample"
    proxy420 <- proxy' (-360.0,-12.0) proxy344
    container421 <- container' "panel_3x1.png" (0.0,36.0) proxy420
    in422 <- plugin' (sum306 ++ "." ++ "signal1") (-24.0,60.0) container421
    setColour in422 "#control"
    in423 <- plugin' (sum306 ++ "." ++ "signal2") (-24.0,12.0) container421
    setColour in423 "#control"
    label424 <- label' "sum" (-24.0,108.0) container421
    out425 <- plugout' (sum306 ++ "." ++ "result") (24.0,36.0) container421
    setColour out425 "#control"
    container426 <- container' "panel_3x1.png" (-84.0,36.0) proxy420
    in427 <- plugin' (vca316 ++ "." ++ "cv") (-108.0,60.0) container426
    setColour in427 "#control"
    in428 <- plugin' (vca316 ++ "." ++ "signal") (-108.0,12.0) container426
    setColour in428 "#sample"
    label429 <- label' "vca" (-96.0,108.0) container426
    out430 <- plugout' (vca316 ++ "." ++ "result") (-60.0,36.0) container426
    setColour out430 "#sample"
    container431 <- container' "panel_3x1.png" (84.0,36.0) proxy420
    in432 <- plugin' (vca317 ++ "." ++ "cv") (60.0,60.0) container431
    setColour in432 "#control"
    in433 <- plugin' (vca317 ++ "." ++ "signal") (60.0,12.0) container431
    setColour in433 "#sample"
    label434 <- label' "vca" (60.0,108.0) container431
    out435 <- plugout' (vca317 ++ "." ++ "result") (108.0,36.0) container431
    setColour out435 "#sample"
    in436 <- plugin' (audio_id276 ++ "." ++ "signal") (165.0,37.0) proxy420
    setColour in436 "#sample"
    out437 <- plugout' (id295 ++ "." ++ "result") (-228.0,84.0) proxy420
    setColour out437 "#control"
    out438 <- plugout' (id296 ++ "." ++ "result") (-228.0,48.0) proxy420
    setColour out438 "#control"
    out439 <- plugout' (id285 ++ "." ++ "result") (-228.0,12.0) proxy420
    setColour out439 "#control"
    out440 <- plugout' (audio_id277 ++ "." ++ "result") (-228.0,-24.0) proxy420
    setColour out440 "#sample"
    container441 <- container' "panel_3x1.png" (-21.0,-298.0) root
    in444 <- plugin' (allpass443 ++ "." ++ "freq") (-42.0,-273.0) container441
    setColour in444 "#control"
    hide in444
    in445 <- plugin' (allpass443 ++ "." ++ "signal") (-42.0,-323.0) container441
    setColour in445 "#sample"
    knob447 <- knob' (allpass443_freq ++ "." ++ "result") (-42.0,-273.0) container441
    label442 <- label' "allpass" (-46.0,-223.0) container441
    out446 <- plugout' (allpass443 ++ "." ++ "result") (-1.0,-298.0) container441
    setColour out446 "#sample"
    container45 <- container' "panel_vco2.png" (72.0,288.0) root
    in46 <- plugin' (id40 ++ "." ++ "signal") (108.0,324.0) container45
    setColour in46 "#control"
    in47 <- plugin' (id41 ++ "." ++ "signal") (85.0,368.0) container45
    setColour in47 "#sample"
    hide in47
    in48 <- plugin' (id34 ++ "." ++ "signal") (103.0,291.0) container45
    setColour in48 "#sample"
    hide in48
    in49 <- plugin' (id35 ++ "." ++ "signal") (108.0,252.0) container45
    setColour in49 "#control"
    knob50 <- knob' (input43 ++ "." ++ "result") (108.0,288.0) container45
    knob51 <- knob' (input42 ++ "." ++ "result") (108.0,360.0) container45
    out52 <- plugout' (id39 ++ "." ++ "result") (48.0,204.0) container45
    setColour out52 "#sample"
    out53 <- plugout' (id36 ++ "." ++ "result") (120.0,204.0) container45
    setColour out53 "#sample"
    out54 <- plugout' (id37 ++ "." ++ "result") (48.0,168.0) container45
    setColour out54 "#sample"
    out55 <- plugout' (id38 ++ "." ++ "result") (120.0,168.0) container45
    setColour out55 "#sample"
    proxy56 <- proxy' (25.0,370.0) container45
    hide proxy56
    container57 <- container' "panel_3x1.png" (-815.0,439.0) proxy56
    in58 <- plugin' (sum44 ++ "." ++ "signal2") (-836.0,414.0) container57
    setColour in58 "#sample"
    in59 <- plugin' (sum44 ++ "." ++ "signal1") (-836.0,464.0) container57
    setColour in59 "#sample"
    label60 <- label' "sum" (-840.0,514.0) container57
    out61 <- plugout' (sum44 ++ "." ++ "result") (-795.0,439.0) container57
    setColour out61 "#sample"
    container62 <- container' "panel_3x1.png" (-434.0,420.0) proxy56
    in63 <- plugin' (audio_triangle33 ++ "." ++ "freq") (-455.0,445.0) container62
    setColour in63 "#sample"
    in64 <- plugin' (audio_triangle33 ++ "." ++ "sync") (-455.0,395.0) container62
    setColour in64 "#sample"
    label65 <- label' "audio_triangle" (-459.0,495.0) container62
    out66 <- plugout' (audio_triangle33 ++ "." ++ "result") (-414.0,420.0) container62
    setColour out66 "#sample"
    container67 <- container' "panel_3x1.png" (-318.0,291.0) proxy56
    in68 <- plugin' (audio_saw30 ++ "." ++ "freq") (-339.0,316.0) container67
    setColour in68 "#sample"
    in69 <- plugin' (audio_saw30 ++ "." ++ "sync") (-339.0,266.0) container67
    setColour in69 "#sample"
    label70 <- label' "audio_saw" (-343.0,366.0) container67
    out71 <- plugout' (audio_saw30 ++ "." ++ "result") (-298.0,291.0) container67
    setColour out71 "#sample"
    container72 <- container' "panel_3x1.png" (-691.0,453.0) proxy56
    in73 <- plugin' (audio_sin31 ++ "." ++ "freq") (-712.0,478.0) container72
    setColour in73 "#sample"
    in74 <- plugin' (audio_sin31 ++ "." ++ "sync") (-712.0,428.0) container72
    setColour in74 "#sample"
    label75 <- label' "audio_sin" (-716.0,528.0) container72
    out76 <- plugout' (audio_sin31 ++ "." ++ "result") (-671.0,453.0) container72
    setColour out76 "#sample"
    container77 <- container' "panel_3x1.png" (-826.0,199.0) proxy56
    in78 <- plugin' (audio_square32 ++ "." ++ "pwm") (-847.0,199.0) container77
    setColour in78 "#sample"
    in79 <- plugin' (audio_square32 ++ "." ++ "sync") (-847.0,149.0) container77
    setColour in79 "#sample"
    in80 <- plugin' (audio_square32 ++ "." ++ "freq") (-847.0,249.0) container77
    setColour in80 "#sample"
    label81 <- label' "audio_square" (-851.0,274.0) container77
    out82 <- plugout' (audio_square32 ++ "." ++ "result") (-806.0,199.0) container77
    setColour out82 "#sample"
    in83 <- plugin' (id36 ++ "." ++ "signal") (-753.0,198.0) proxy56
    setColour in83 "#sample"
    in84 <- plugin' (id37 ++ "." ++ "signal") (-360.0,422.0) proxy56
    setColour in84 "#sample"
    in85 <- plugin' (id38 ++ "." ++ "signal") (-247.0,292.0) proxy56
    setColour in85 "#sample"
    in86 <- plugin' (id39 ++ "." ++ "signal") (-556.0,449.0) proxy56
    setColour in86 "#sample"
    out87 <- plugout' (id40 ++ "." ++ "result") (-891.0,413.0) proxy56
    setColour out87 "#sample"
    out88 <- plugout' (id41 ++ "." ++ "result") (-892.0,469.0) proxy56
    setColour out88 "#sample"
    out89 <- plugout' (id34 ++ "." ++ "result") (-894.0,199.0) proxy56
    setColour out89 "#sample"
    out90 <- plugout' (id35 ++ "." ++ "result") (-893.0,146.0) proxy56
    setColour out90 "#sample"
    container96 <- container' "panel_adsr.png" (-324.0,-36.0) root
    in100 <- plugin' (adsr91 ++ "." ++ "release") (-299.0,-62.0) container96
    setColour in100 "#sample"
    hide in100
    in101 <- plugin' (adsr91 ++ "." ++ "gate") (-288.0,-108.0) container96
    setColour in101 "#control"
    in97 <- plugin' (adsr91 ++ "." ++ "attack") (-352.0,21.0) container96
    setColour in97 "#sample"
    hide in97
    in98 <- plugin' (adsr91 ++ "." ++ "decay") (-299.0,38.0) container96
    setColour in98 "#sample"
    hide in98
    in99 <- plugin' (adsr91 ++ "." ++ "sustain") (-299.0,-12.0) container96
    setColour in99 "#sample"
    hide in99
    knob102 <- knob' (input92 ++ "." ++ "result") (-348.0,24.0) container96
    knob103 <- knob' (input93 ++ "." ++ "result") (-288.0,24.0) container96
    knob104 <- knob' (input95 ++ "." ++ "result") (-348.0,-24.0) container96
    knob105 <- knob' (input94 ++ "." ++ "result") (-288.0,-24.0) container96
    out106 <- plugout' (adsr91 ++ "." ++ "result") (-288.0,-144.0) container96
    setColour out106 "#control"
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in2 "#sample"
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    cable out106 in110
    cable out55 in111
    cable knob169 in141
    cable selector180 in142
    cable selector181 in143
    cable knob170 in144
    cable selector182 in145
    cable selector183 in146
    cable knob171 in147
    cable selector184 in148
    cable selector185 in149
    cable knob172 in150
    cable selector186 in151
    cable selector187 in152
    cable knob173 in153
    cable selector188 in154
    cable selector189 in155
    cable knob176 in156
    cable knob174 in157
    cable selector190 in158
    cable selector191 in159
    cable knob175 in160
    cable selector192 in161
    cable selector193 in162
    cable out274 in163
    cable knob177 in165
    cable selector194 in166
    cable selector195 in167
    cable selector196 in168
    cable knob271 in270
    cable out112 in10
    cable knob15 in6
    cable knob16 in7
    cable knob17 in8
    cable knob18 in9
    cable knob335 in319
    cable knob336 in320
    cable out446 in322
    cable knob337 in323
    cable knob338 in324
    cable out13 in326
    cable knob339 in327
    cable knob340 in328
    cable out12 in330
    cable knob341 in331
    cable knob342 in332
    cable out112 in334
    cable out356 in346
    cable out353 in347
    cable out355 in348
    cable out354 in349
    cable out351 in352
    cable out375 in359
    cable out376 in360
    cable out374 in364
    cable out377 in365
    cable out362 in369
    cable out367 in370
    cable out372 in373
    cable out396 in380
    cable out397 in381
    cable out395 in385
    cable out398 in386
    cable out383 in390
    cable out388 in391
    cable out393 in394
    cable out417 in401
    cable out418 in402
    cable out416 in406
    cable out419 in407
    cable out404 in411
    cable out409 in412
    cable out414 in415
    cable out438 in422
    cable out439 in423
    cable out437 in427
    cable out440 in428
    cable out425 in432
    cable out430 in433
    cable out435 in436
    cable knob447 in444
    cable out11 in445
    cable out178 in46
    cable knob51 in47
    cable knob50 in48
    cable out87 in58
    cable out88 in59
    cable out61 in63
    cable out90 in64
    cable out61 in68
    cable out90 in69
    cable out61 in73
    cable out90 in74
    cable out89 in78
    cable out90 in79
    cable out61 in80
    cable out82 in83
    cable out66 in84
    cable out71 in85
    cable out76 in86
    cable knob105 in100
    cable out179 in101
    cable knob102 in97
    cable knob103 in98
    cable knob104 in99
    cable out343 in2
    recompile
    set knob169 (0.0)
    set knob170 (5.8333334e-2)
    set knob171 (5.8333334e-2)
    set knob172 (0.0)
    set knob173 (5.8333334e-2)
    set knob174 (4.1666668e-2)
    set knob175 (4.1666668e-2)
    set knob176 (-4.1666664e-2)
    set knob177 (2.3120196)
    set selector180 (0.0)
    set selector181 (0.0)
    set selector182 (5.0)
    set selector183 (1.0)
    set selector184 (0.0)
    set selector185 (2.0)
    set selector186 (0.0)
    set selector187 (0.0)
    set selector188 (0.0)
    set selector189 (0.0)
    set selector190 (5.0)
    set selector191 (1.0)
    set selector192 (7.0)
    set selector193 (2.0)
    set selector194 (7.0)
    set selector195 (0.0)
    set selector196 (0.0)
    set knob271 (5.9053626)
    set knob15 (4.0e-2)
    set knob16 (6.0e-2)
    set knob17 (0.13)
    set knob18 (4.0e-2)
    set knob335 (1.0)
    set knob336 (0.25)
    set knob337 (1.0)
    set knob338 (0.125)
    set knob339 (1.0)
    set knob340 (0.125)
    set knob341 (1.0)
    set knob342 (0.5)
    set knob447 (0.0)
    set knob50 (0.0)
    set knob51 (0.0)
    set knob102 (8.234375e-4)
    set knob103 (0.500579)
    set knob104 (8.0e-2)
    set knob105 (0.20584172)
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
