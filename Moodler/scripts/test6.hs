do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    adsr2 <- new' "adsr"
    adsr3 <- new' "adsr"
    adsr4 <- new' "adsr"
    audio_saw10 <- new' "audio_saw"
    audio_saw11 <- new' "audio_saw"
    audio_saw6 <- new' "audio_saw"
    audio_saw7 <- new' "audio_saw"
    audio_saw8 <- new' "audio_saw"
    audio_saw9 <- new' "audio_saw"
    audio_sin12 <- new' "audio_sin"
    audio_sin13 <- new' "audio_sin"
    audio_sin14 <- new' "audio_sin"
    audio_sin15 <- new' "audio_sin"
    audio_sin16 <- new' "audio_sin"
    audio_sin18 <- new' "audio_sin"
    audio_square19 <- new' "audio_square"
    audio_square20 <- new' "audio_square"
    audio_square21 <- new' "audio_square"
    audio_square23 <- new' "audio_square"
    audio_square24 <- new' "audio_square"
    audio_square25 <- new' "audio_square"
    audio_triangle26 <- new' "audio_triangle"
    audio_triangle27 <- new' "audio_triangle"
    audio_triangle28 <- new' "audio_triangle"
    audio_triangle30 <- new' "audio_triangle"
    audio_triangle31 <- new' "audio_triangle"
    audio_triangle32 <- new' "audio_triangle"
    dda33 <- new' "dda"
    dda34 <- new' "dda"
    dda35 <- new' "dda"
    echo36 <- new' "echo"
    echo37 <- new' "echo"
    gate38 <- new' "gate"
    gate39 <- new' "gate"
    gate40 <- new' "gate"
    gate41 <- new' "gate"
    id100 <- new' "id"
    id101 <- new' "id"
    id102 <- new' "id"
    id103 <- new' "id"
    id104 <- new' "id"
    id105 <- new' "id"
    id106 <- new' "id"
    id107 <- new' "id"
    id108 <- new' "id"
    id109 <- new' "id"
    id110 <- new' "id"
    id111 <- new' "id"
    id112 <- new' "id"
    id113 <- new' "id"
    id114 <- new' "id"
    id48 <- new' "id"
    id48_signal <- new' "input"
    id49 <- new' "id"
    id50 <- new' "id"
    id51 <- new' "id"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder205 <- new' "ladder"
    ladder206 <- new' "ladder"
    lfo207 <- new' "lfo"
    lfo208 <- new' "lfo"
    lfo209 <- new' "lfo"
    noise210 <- new' "noise"
    noise211 <- new' "noise"
    seqq212 <- new' "seqq"
    slew996 <- new' "slew"
    slew996_fall <- new' "input"
    slew996_rise <- new' "input"
    sum213 <- new' "sum"
    sum214 <- new' "sum"
    sum215 <- new' "sum"
    sum216 <- new' "sum"
    sum217 <- new' "sum"
    sum219 <- new' "sum"
    sum220 <- new' "sum"
    sum221 <- new' "sum"
    sum222 <- new' "sum"
    sum223 <- new' "sum"
    sum224 <- new' "sum"
    sum4225 <- new' "sum4"
    sum4226 <- new' "sum4"
    sum4227 <- new' "sum4"
    sum4228 <- new' "sum4"
    sum4229 <- new' "sum4"
    sum4230 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca231 <- new' "vca"
    vca232 <- new' "vca"
    vca233 <- new' "vca"
    vca234 <- new' "vca"
    vca235 <- new' "vca"
    vca236 <- new' "vca"
    vca237 <- new' "vca"
    vca238 <- new' "vca"
    vca239 <- new' "vca"
    vca240 <- new' "vca"
    vca241 <- new' "vca"
    vca242 <- new' "vca"
    vca243 <- new' "vca"
    vca244 <- new' "vca"
    vca245 <- new' "vca"
    vca246 <- new' "vca"
    vca247 <- new' "vca"
    vca248 <- new' "vca"
    container249 <- container' "panel_3dda.png" (-85.0,320.0) (Inside root)
    in250 <- plugin' (id91 ++ "." ++ "signal") (-129.0,414.0) (Outside container249)
    in251 <- plugin' (id93 ++ "." ++ "signal") (-129.0,364.0) (Outside container249)
    in252 <- plugin' (id94 ++ "." ++ "signal") (-128.0,310.0) (Outside container249)
    in253 <- plugin' (id95 ++ "." ++ "signal") (-126.0,261.0) (Outside container249)
    in254 <- plugin' (id97 ++ "." ++ "signal") (-126.0,209.0) (Outside container249)
    hide in254
    in255 <- plugin' (id83 ++ "." ++ "signal") (-59.0,416.0) (Outside container249)
    in256 <- plugin' (id66 ++ "." ++ "signal") (-83.0,361.0) (Outside container249)
    hide in256
    in257 <- plugin' (id67 ++ "." ++ "signal") (-83.0,309.0) (Outside container249)
    hide in257
    in258 <- plugin' (id68 ++ "." ++ "signal") (-82.0,259.0) (Outside container249)
    hide in258
    knob259 <- knob' (input177 ++ "." ++ "result") (-82.0,259.0) (Outside container249)
    knob260 <- knob' (input176 ++ "." ++ "result") (-82.0,312.0) (Outside container249)
    knob261 <- knob' (input175 ++ "." ++ "result") (-83.0,362.0) (Outside container249)
    knob262 <- knob' (input178 ++ "." ++ "result") (-126.0,209.0) (Outside container249)
    out263 <- plugout' (id98 ++ "." ++ "result") (-31.0,364.0) (Outside container249)
    out264 <- plugout' (id99 ++ "." ++ "result") (-31.0,313.0) (Outside container249)
    out265 <- plugout' (id101 ++ "." ++ "result") (-34.0,263.0) (Outside container249)
    proxy266 <- proxy' (-44.0,210.0) (Outside container249)
    hide proxy266
    container267 <- container' "panel_4x1.png" (-87.0,281.0) (Inside proxy266)
    in268 <- plugin' (dda33 ++ "." ++ "reset") (-108.0,356.0) (Outside container267)
    in269 <- plugin' (dda33 ++ "." ++ "clock") (-108.0,306.0) (Outside container267)
    in270 <- plugin' (dda33 ++ "." ++ "phase") (-108.0,256.0) (Outside container267)
    in271 <- plugin' (dda33 ++ "." ++ "dy") (-108.0,206.0) (Outside container267)
    label272 <- label' "dda" (-112.0,356.0) (Outside container267)
    out273 <- plugout' (dda33 ++ "." ++ "trigger") (-67.0,281.0) (Outside container267)
    container274 <- container' "panel_4x1.png" (-89.0,-14.0) (Inside proxy266)
    in275 <- plugin' (dda34 ++ "." ++ "reset") (-110.0,61.0) (Outside container274)
    in276 <- plugin' (dda34 ++ "." ++ "clock") (-110.0,11.0) (Outside container274)
    in277 <- plugin' (dda34 ++ "." ++ "phase") (-110.0,-39.0) (Outside container274)
    in278 <- plugin' (dda34 ++ "." ++ "dy") (-110.0,-89.0) (Outside container274)
    label279 <- label' "dda" (-114.0,61.0) (Outside container274)
    out280 <- plugout' (dda34 ++ "." ++ "trigger") (-69.0,-14.0) (Outside container274)
    container281 <- container' "panel_4x1.png" (-95.0,-308.0) (Inside proxy266)
    in282 <- plugin' (dda35 ++ "." ++ "reset") (-116.0,-233.0) (Outside container281)
    in283 <- plugin' (dda35 ++ "." ++ "clock") (-116.0,-283.0) (Outside container281)
    in284 <- plugin' (dda35 ++ "." ++ "phase") (-116.0,-333.0) (Outside container281)
    in285 <- plugin' (dda35 ++ "." ++ "dy") (-116.0,-383.0) (Outside container281)
    label286 <- label' "dda" (-120.0,-233.0) (Outside container281)
    out287 <- plugout' (dda35 ++ "." ++ "trigger") (-75.0,-308.0) (Outside container281)
    container288 <- container' "panel_3x1.png" (196.0,318.0) (Inside proxy266)
    in289 <- plugin' (gate39 ++ "." ++ "length") (175.0,343.0) (Outside container288)
    in290 <- plugin' (gate39 ++ "." ++ "trigger") (175.0,293.0) (Outside container288)
    label291 <- label' "gate" (171.0,393.0) (Outside container288)
    out292 <- plugout' (gate39 ++ "." ++ "gate") (216.0,318.0) (Outside container288)
    container293 <- container' "panel_3x1.png" (191.0,-340.0) (Inside proxy266)
    in294 <- plugin' (gate40 ++ "." ++ "length") (170.0,-315.0) (Outside container293)
    in295 <- plugin' (gate40 ++ "." ++ "trigger") (170.0,-365.0) (Outside container293)
    label296 <- label' "gate" (166.0,-265.0) (Outside container293)
    out297 <- plugout' (gate40 ++ "." ++ "gate") (211.0,-340.0) (Outside container293)
    container298 <- container' "panel_3x1.png" (191.0,-74.0) (Inside proxy266)
    in299 <- plugin' (gate41 ++ "." ++ "length") (170.0,-49.0) (Outside container298)
    in300 <- plugin' (gate41 ++ "." ++ "trigger") (170.0,-99.0) (Outside container298)
    label301 <- label' "gate" (166.0,1.0) (Outside container298)
    out302 <- plugout' (gate41 ++ "." ++ "gate") (211.0,-74.0) (Outside container298)
    in303 <- plugin' (id98 ++ "." ++ "signal") (465.0,55.0) (Inside proxy266)
    in304 <- plugin' (id99 ++ "." ++ "signal") (465.0,4.0) (Inside proxy266)
    in305 <- plugin' (id101 ++ "." ++ "signal") (462.0,-46.0) (Inside proxy266)
    out306 <- plugout' (id91 ++ "." ++ "result") (-500.0,134.0) (Inside proxy266)
    out307 <- plugout' (id93 ++ "." ++ "result") (-500.0,84.0) (Inside proxy266)
    out308 <- plugout' (id94 ++ "." ++ "result") (-499.0,30.0) (Inside proxy266)
    out309 <- plugout' (id95 ++ "." ++ "result") (-497.0,-19.0) (Inside proxy266)
    out310 <- plugout' (id97 ++ "." ++ "result") (-497.0,-71.0) (Inside proxy266)
    out311 <- plugout' (id83 ++ "." ++ "result") (-414.0,134.0) (Inside proxy266)
    out312 <- plugout' (id66 ++ "." ++ "result") (-435.0,48.0) (Inside proxy266)
    out313 <- plugout' (id67 ++ "." ++ "result") (-435.0,20.0) (Inside proxy266)
    out314 <- plugout' (id68 ++ "." ++ "result") (-434.0,-4.0) (Inside proxy266)
    container360 <- container' "panel_3x1.png" (104.0,257.0) (Inside root)
    in361 <- plugin' (gate38 ++ "." ++ "length") (83.0,282.0) (Outside container360)
    hide in361
    in362 <- plugin' (gate38 ++ "." ++ "trigger") (83.0,232.0) (Outside container360)
    knob363 <- knob' (input142 ++ "." ++ "result") (83.0,282.0) (Outside container360)
    label364 <- label' "gate" (79.0,332.0) (Outside container360)
    out365 <- plugout' (gate38 ++ "." ++ "gate") (124.0,257.0) (Outside container360)
    container366 <- container' "panel_adsr.png" (263.0,287.0) (Inside root)
    in367 <- plugin' (adsr0 ++ "." ++ "attack") (234.0,348.0) (Outside container366)
    hide in367
    in368 <- plugin' (adsr0 ++ "." ++ "decay") (287.0,365.0) (Outside container366)
    hide in368
    in369 <- plugin' (adsr0 ++ "." ++ "sustain") (287.0,315.0) (Outside container366)
    hide in369
    in370 <- plugin' (adsr0 ++ "." ++ "release") (287.0,265.0) (Outside container366)
    hide in370
    in371 <- plugin' (adsr0 ++ "." ++ "gate") (293.0,216.0) (Outside container366)
    knob372 <- knob' (input169 ++ "." ++ "result") (224.0,344.0) (Outside container366)
    knob373 <- knob' (input170 ++ "." ++ "result") (299.0,341.0) (Outside container366)
    knob374 <- knob' (input172 ++ "." ++ "result") (225.0,284.0) (Outside container366)
    knob375 <- knob' (input171 ++ "." ++ "result") (297.0,283.0) (Outside container366)
    out376 <- plugout' (adsr0 ++ "." ++ "result") (293.0,179.0) (Outside container366)
    container377 <- container' "panel_3x1.png" (65.0,-377.0) (Inside root)
    in378 <- plugin' (vca239 ++ "." ++ "cv") (44.0,-352.0) (Outside container377)
    in379 <- plugin' (vca239 ++ "." ++ "signal") (44.0,-402.0) (Outside container377)
    label380 <- label' "vca" (40.0,-302.0) (Outside container377)
    out381 <- plugout' (vca239 ++ "." ++ "result") (85.0,-377.0) (Outside container377)
    container382 <- container' "panel_lfo.png" (-268.0,332.0) (Inside root)
    in383 <- plugin' (lfo208 ++ "." ++ "sync") (-265.0,347.0) (Outside container382)
    in384 <- plugin' (lfo208 ++ "." ++ "rate") (-266.0,406.0) (Outside container382)
    hide in384
    knob385 <- knob' (input141 ++ "." ++ "result") (-264.0,405.0) (Outside container382)
    out386 <- plugout' (lfo208 ++ "." ++ "triangle") (-285.0,209.0) (Outside container382)
    out387 <- plugout' (lfo208 ++ "." ++ "saw") (-224.0,211.0) (Outside container382)
    out388 <- plugout' (lfo208 ++ "." ++ "sin_result") (-285.0,253.0) (Outside container382)
    out389 <- plugout' (lfo208 ++ "." ++ "square_result") (-223.0,252.0) (Outside container382)
    container390 <- container' "panel_3x1.png" (-50.0,-228.0) (Inside root)
    in391 <- plugin' (echo36 ++ "." ++ "signal") (-71.0,-228.0) (Outside container390)
    hide in391
    knob392 <- knob' (input174 ++ "." ++ "result") (-71.0,-228.0) (Outside container390)
    label393 <- label' "echo" (-75.0,-153.0) (Outside container390)
    out394 <- plugout' (echo36 ++ "." ++ "result") (-30.0,-228.0) (Outside container390)
    container395 <- container' "panel_3x1.png" (286.0,-98.0) (Inside root)
    in396 <- plugin' (sum224 ++ "." ++ "signal1") (265.0,-73.0) (Outside container395)
    in397 <- plugin' (sum224 ++ "." ++ "signal2") (265.0,-123.0) (Outside container395)
    label398 <- label' "sum" (261.0,-23.0) (Outside container395)
    out399 <- plugout' (sum224 ++ "." ++ "result") (306.0,-98.0) (Outside container395)
    container400 <- container' "panel_3x1.png" (372.0,-101.0) (Inside root)
    in401 <- plugin' (vca248 ++ "." ++ "cv") (351.0,-76.0) (Outside container400)
    hide in401
    in402 <- plugin' (vca248 ++ "." ++ "signal") (351.0,-126.0) (Outside container400)
    knob403 <- knob' (input173 ++ "." ++ "result") (351.0,-76.0) (Outside container400)
    label404 <- label' "vca" (347.0,-26.0) (Outside container400)
    out405 <- plugout' (vca248 ++ "." ++ "result") (392.0,-101.0) (Outside container400)
    container406 <- container' "panel_sequencer.png" (-346.0,22.0) (Inside root)
    in407 <- plugin' (seqq212 ++ "." ++ "freq2") (-497.0,71.0) (Outside container406)
    hide in407
    in408 <- plugin' (seqq212 ++ "." ++ "pulse2") (-454.0,66.0) (Outside container406)
    hide in408
    in409 <- plugin' (seqq212 ++ "." ++ "mode2") (-418.0,67.0) (Outside container406)
    hide in409
    in410 <- plugin' (seqq212 ++ "." ++ "freq3") (-497.0,21.0) (Outside container406)
    hide in410
    in411 <- plugin' (seqq212 ++ "." ++ "pulse3") (-454.0,16.0) (Outside container406)
    hide in411
    in412 <- plugin' (seqq212 ++ "." ++ "mode3") (-418.0,17.0) (Outside container406)
    hide in412
    in413 <- plugin' (seqq212 ++ "." ++ "freq4") (-497.0,-29.0) (Outside container406)
    hide in413
    in414 <- plugin' (seqq212 ++ "." ++ "pulse4") (-454.0,-34.0) (Outside container406)
    hide in414
    in415 <- plugin' (seqq212 ++ "." ++ "mode4") (-418.0,-33.0) (Outside container406)
    hide in415
    in416 <- plugin' (seqq212 ++ "." ++ "freq5") (-327.0,119.0) (Outside container406)
    hide in416
    in417 <- plugin' (seqq212 ++ "." ++ "pulse5") (-282.0,123.0) (Outside container406)
    hide in417
    in418 <- plugin' (seqq212 ++ "." ++ "mode5") (-245.0,120.0) (Outside container406)
    hide in418
    in419 <- plugin' (seqq212 ++ "." ++ "freq6") (-327.0,69.0) (Outside container406)
    hide in419
    in420 <- plugin' (seqq212 ++ "." ++ "pulse6") (-282.0,73.0) (Outside container406)
    hide in420
    in421 <- plugin' (seqq212 ++ "." ++ "mode6") (-245.0,70.0) (Outside container406)
    hide in421
    in422 <- plugin' (seqq212 ++ "." ++ "freq1") (-497.0,121.0) (Outside container406)
    hide in422
    in423 <- plugin' (seqq212 ++ "." ++ "freq7") (-327.0,19.0) (Outside container406)
    hide in423
    in424 <- plugin' (seqq212 ++ "." ++ "pulse7") (-282.0,23.0) (Outside container406)
    hide in424
    in425 <- plugin' (seqq212 ++ "." ++ "mode7") (-245.0,20.0) (Outside container406)
    hide in425
    in426 <- plugin' (seqq212 ++ "." ++ "freq8") (-327.0,-31.0) (Outside container406)
    hide in426
    in427 <- plugin' (seqq212 ++ "." ++ "pulse8") (-282.0,-27.0) (Outside container406)
    hide in427
    in428 <- plugin' (seqq212 ++ "." ++ "mode8") (-245.0,-30.0) (Outside container406)
    hide in428
    in429 <- plugin' (seqq212 ++ "." ++ "gate") (-498.0,-128.0) (Outside container406)
    in430 <- plugin' (seqq212 ++ "." ++ "add") (-497.0,-86.0) (Outside container406)
    in431 <- plugin' (seqq212 ++ "." ++ "slide_rate") (-324.0,-128.0) (Outside container406)
    hide in431
    in432 <- plugin' (seqq212 ++ "." ++ "length") (-324.0,-78.0) (Outside container406)
    hide in432
    in433 <- plugin' (seqq212 ++ "." ++ "pulse1") (-454.0,116.0) (Outside container406)
    hide in433
    in434 <- plugin' (seqq212 ++ "." ++ "mode1") (-418.0,117.0) (Outside container406)
    hide in434
    knob435 <- knob' (input199 ++ "." ++ "result") (-497.0,67.0) (Outside container406)
    knob436 <- knob' (input202 ++ "." ++ "result") (-497.0,21.0) (Outside container406)
    knob437 <- knob' (input180 ++ "." ++ "result") (-497.0,-29.0) (Outside container406)
    knob438 <- knob' (input183 ++ "." ++ "result") (-327.0,119.0) (Outside container406)
    knob439 <- knob' (input186 ++ "." ++ "result") (-327.0,69.0) (Outside container406)
    knob440 <- knob' (input189 ++ "." ++ "result") (-327.0,19.0) (Outside container406)
    knob441 <- knob' (input193 ++ "." ++ "result") (-327.0,-31.0) (Outside container406)
    knob442 <- knob' (input179 ++ "." ++ "result") (-496.0,116.0) (Outside container406)
    knob443 <- knob' (input197 ++ "." ++ "result") (-321.0,-118.0) (Outside container406)
    out444 <- plugout' (seqq212 ++ "." ++ "result") (-211.0,-126.0) (Outside container406)
    out445 <- plugout' (seqq212 ++ "." ++ "trigger") (-211.0,-87.0) (Outside container406)
    selector446 <- selector' (input200 ++ "." ++ "result") (-454.0,66.0) ["1","2","3","4","5","6","7","8"] (Outside container406)
    selector447 <- selector' (input201 ++ "." ++ "result") (-418.0,67.0) ["repeat","slide","rest","hold"] (Outside container406)
    selector448 <- selector' (input203 ++ "." ++ "result") (-454.0,16.0) ["1","2","3","4","5","6","7","8"] (Outside container406)
    selector449 <- selector' (input204 ++ "." ++ "result") (-418.0,17.0) ["repeat","slide","rest","hold"] (Outside container406)
    selector450 <- selector' (input181 ++ "." ++ "result") (-454.0,-34.0) ["1","2","3","4","5","6","7","8"] (Outside container406)
    selector451 <- selector' (input182 ++ "." ++ "result") (-418.0,-33.0) ["repeat","slide","rest","hold"] (Outside container406)
    selector452 <- selector' (input184 ++ "." ++ "result") (-282.0,123.0) ["1","2","3","4","5","6","7","8"] (Outside container406)
    selector453 <- selector' (input185 ++ "." ++ "result") (-245.0,120.0) ["repeat","slide","rest","hold"] (Outside container406)
    selector454 <- selector' (input187 ++ "." ++ "result") (-282.0,73.0) ["1","2","3","4","5","6","7","8"] (Outside container406)
    selector455 <- selector' (input188 ++ "." ++ "result") (-245.0,70.0) ["repeat","slide","rest","hold"] (Outside container406)
    selector456 <- selector' (input191 ++ "." ++ "result") (-282.0,23.0) ["1","2","3","4","5","6","7","8"] (Outside container406)
    selector457 <- selector' (input192 ++ "." ++ "result") (-245.0,20.0) ["repeat","slide","rest","hold"] (Outside container406)
    selector458 <- selector' (input194 ++ "." ++ "result") (-282.0,-27.0) ["1","2","3","4","5","6","7","8"] (Outside container406)
    selector459 <- selector' (input195 ++ "." ++ "result") (-245.0,-30.0) ["repeat","slide","rest","hold"] (Outside container406)
    selector460 <- selector' (input196 ++ "." ++ "result") (-324.0,-78.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] (Outside container406)
    selector461 <- selector' (input190 ++ "." ++ "result") (-454.0,116.0) ["1","2","3","4","5","6","7","8"] (Outside container406)
    selector462 <- selector' (input198 ++ "." ++ "result") (-418.0,117.0) ["repeat","slide","rest","hold"] (Outside container406)
    container994 <- container' "panel_3x1.png" (175.0,-259.0) (Inside root)
    in997 <- plugin' (slew996 ++ "." ++ "rise") (154.0,-209.0) (Outside container994)
    hide in997
    in998 <- plugin' (slew996 ++ "." ++ "fall") (154.0,-259.0) (Outside container994)
    hide in998
    in999 <- plugin' (slew996 ++ "." ++ "signal") (154.0,-309.0) (Outside container994)
    knob1001 <- knob' (slew996_rise ++ "." ++ "result") (154.0,-209.0) (Outside container994)
    knob1002 <- knob' (slew996_fall ++ "." ++ "result") (154.0,-259.0) (Outside container994)
    label995 <- label' "slew" (150.0,-184.0) (Outside container994)
    out1000 <- plugout' (slew996 ++ "." ++ "result") (195.0,-259.0) (Outside container994)
    in463 <- plugin' (out ++ "." ++ "value") (477.0,31.0) (Inside root)
    in464 <- plugin' (id48 ++ "." ++ "signal") (88.0,80.5) (Inside root)
    rename "frequency" in464
    hide in464
    in465 <- plugin' (id49 ++ "." ++ "signal") (93.0,25.5) (Inside root)
    in466 <- plugin' (id72 ++ "." ++ "signal") (-18.0,-14.5) (Inside root)
    rename "frequency" in466
    in467 <- plugin' (id73 ++ "." ++ "signal") (-13.0,-69.5) (Inside root)
    knob1003 <- knob' (id48_signal ++ "." ++ "result") (88.0,80.5) (Inside root)
    out468 <- plugout' (keyboard ++ "." ++ "result") (-559.0,-180.0) (Inside root)
    out469 <- plugout' (trigger ++ "." ++ "result") (-558.0,-287.0) (Inside root)
    out470 <- plugout' (id59 ++ "." ++ "result") (213.0,53.5) (Inside root)
    out471 <- plugout' (id84 ++ "." ++ "result") (107.0,-41.5) (Inside root)
    proxy472 <- proxy' (142.0,52.5) (Inside root)
    container473 <- container' "panel_ladder.png" (277.0,-58.5) (Inside proxy472)
    in474 <- plugin' (ladder205 ++ "." ++ "signal") (269.0,-126.5) (Outside container473)
    in475 <- plugin' (sum213 ++ "." ++ "signal1") (321.0,15.5) (Outside container473)
    hide in475
    in476 <- plugin' (sum213 ++ "." ++ "signal2") (272.0,16.5) (Outside container473)
    in477 <- plugin' (ladder205 ++ "." ++ "freq") (295.0,-30.5) (Outside container473)
    hide in477
    in478 <- plugin' (ladder205 ++ "." ++ "res") (318.0,-67.5) (Outside container473)
    hide in478
    knob479 <- knob' (input162 ++ "." ++ "result") (323.0,-89.5) (Outside container473)
    knob480 <- knob' (input163 ++ "." ++ "result") (318.0,17.5) (Outside container473)
    out481 <- plugout' (ladder205 ++ "." ++ "result") (269.0,-170.5) (Outside container473)
    out482 <- plugout' (sum213 ++ "." ++ "result") (237.0,-27.5) (Outside container473)
    hide out482
    container483 <- container' "panel_3x1.png" (-113.0,1.5) (Inside proxy472)
    in484 <- plugin' (vca236 ++ "." ++ "cv") (-134.0,26.5) (Outside container483)
    hide in484
    in485 <- plugin' (vca236 ++ "." ++ "signal") (-134.0,-23.5) (Outside container483)
    knob486 <- knob' (input157 ++ "." ++ "result") (-134.0,26.5) (Outside container483)
    label487 <- label' "vca" (-138.0,76.5) (Outside container483)
    out488 <- plugout' (vca236 ++ "." ++ "result") (-93.0,1.5) (Outside container483)
    container489 <- container' "panel_3x1.png" (-510.0,-11.5) (Inside proxy472)
    in490 <- plugin' (vca234 ++ "." ++ "cv") (-531.0,13.5) (Outside container489)
    hide in490
    in491 <- plugin' (vca234 ++ "." ++ "signal") (-531.0,-36.5) (Outside container489)
    knob492 <- knob' (input168 ++ "." ++ "result") (-531.0,13.5) (Outside container489)
    rename "adsr->freqency gain" knob492
    label493 <- label' "vca" (-535.0,63.5) (Outside container489)
    out494 <- plugout' (vca234 ++ "." ++ "result") (-490.0,-11.5) (Outside container489)
    container495 <- container' "panel_vco2.png" (-510.0,294.0) (Inside proxy472)
    in496 <- plugin' (id51 ++ "." ++ "signal") (-493.0,335.5) (Outside container495)
    in497 <- plugin' (id53 ++ "." ++ "signal") (-494.0,372.5) (Outside container495)
    hide in497
    in498 <- plugin' (id54 ++ "." ++ "signal") (-493.0,297.5) (Outside container495)
    hide in498
    in499 <- plugin' (id55 ++ "." ++ "signal") (-493.0,256.5) (Outside container495)
    knob500 <- knob' (input156 ++ "." ++ "result") (-494.0,370.5) (Outside container495)
    knob501 <- knob' (input153 ++ "." ++ "result") (-493.0,297.5) (Outside container495)
    out502 <- plugout' (id50 ++ "." ++ "result") (-531.0,221.5) (Outside container495)
    out503 <- plugout' (id56 ++ "." ++ "result") (-474.0,220.5) (Outside container495)
    out504 <- plugout' (id57 ++ "." ++ "result") (-535.0,175.5) (Outside container495)
    out505 <- plugout' (id58 ++ "." ++ "result") (-473.0,178.5) (Outside container495)
    proxy506 <- proxy' (-554.0,374.5) (Outside container495)
    hide proxy506
    container507 <- container' "panel_3x1.png" (-1106.0,439.5) (Inside proxy506)
    in508 <- plugin' (audio_square19 ++ "." ++ "freq") (-1127.0,489.5) (Outside container507)
    in509 <- plugin' (audio_square19 ++ "." ++ "pwm") (-1127.0,439.5) (Outside container507)
    in510 <- plugin' (audio_square19 ++ "." ++ "sync") (-1127.0,389.5) (Outside container507)
    label511 <- label' "audio_square" (-1131.0,514.5) (Outside container507)
    out512 <- plugout' (audio_square19 ++ "." ++ "result") (-1086.0,439.5) (Outside container507)
    container513 <- container' "panel_3x1.png" (-1095.0,679.5) (Inside proxy506)
    in514 <- plugin' (sum214 ++ "." ++ "signal2") (-1116.0,654.5) (Outside container513)
    in515 <- plugin' (sum214 ++ "." ++ "signal1") (-1116.0,704.5) (Outside container513)
    label516 <- label' "sum" (-1120.0,754.5) (Outside container513)
    out517 <- plugout' (sum214 ++ "." ++ "result") (-1075.0,679.5) (Outside container513)
    container518 <- container' "panel_3x1.png" (-714.0,660.5) (Inside proxy506)
    in519 <- plugin' (audio_triangle26 ++ "." ++ "freq") (-735.0,685.5) (Outside container518)
    in520 <- plugin' (audio_triangle26 ++ "." ++ "sync") (-735.0,635.5) (Outside container518)
    label521 <- label' "audio_triangle" (-739.0,735.5) (Outside container518)
    out522 <- plugout' (audio_triangle26 ++ "." ++ "result") (-694.0,660.5) (Outside container518)
    container523 <- container' "panel_3x1.png" (-598.0,531.5) (Inside proxy506)
    in524 <- plugin' (audio_saw6 ++ "." ++ "freq") (-619.0,556.5) (Outside container523)
    in525 <- plugin' (audio_saw6 ++ "." ++ "sync") (-619.0,506.5) (Outside container523)
    label526 <- label' "audio_saw" (-623.0,606.5) (Outside container523)
    out527 <- plugout' (audio_saw6 ++ "." ++ "result") (-578.0,531.5) (Outside container523)
    container528 <- container' "panel_3x1.png" (-971.0,693.5) (Inside proxy506)
    in529 <- plugin' (audio_sin18 ++ "." ++ "freq") (-992.0,718.5) (Outside container528)
    in530 <- plugin' (audio_sin18 ++ "." ++ "sync") (-992.0,668.5) (Outside container528)
    label531 <- label' "audio_sin" (-996.0,768.5) (Outside container528)
    out532 <- plugout' (audio_sin18 ++ "." ++ "result") (-951.0,693.5) (Outside container528)
    in533 <- plugin' (id56 ++ "." ++ "signal") (-1033.0,438.5) (Inside proxy506)
    in534 <- plugin' (id57 ++ "." ++ "signal") (-640.0,662.5) (Inside proxy506)
    in535 <- plugin' (id58 ++ "." ++ "signal") (-527.0,532.5) (Inside proxy506)
    in536 <- plugin' (id50 ++ "." ++ "signal") (-836.0,689.5) (Inside proxy506)
    out537 <- plugout' (id51 ++ "." ++ "result") (-1171.0,653.5) (Inside proxy506)
    out538 <- plugout' (id53 ++ "." ++ "result") (-1172.0,709.5) (Inside proxy506)
    out539 <- plugout' (id54 ++ "." ++ "result") (-1174.0,439.5) (Inside proxy506)
    out540 <- plugout' (id55 ++ "." ++ "result") (-1173.0,386.5) (Inside proxy506)
    container541 <- container' "panel_vco2.png" (-323.0,291.0) (Inside proxy472)
    in542 <- plugin' (id61 ++ "." ++ "signal") (-306.0,332.5) (Outside container541)
    in543 <- plugin' (id62 ++ "." ++ "signal") (-307.0,369.5) (Outside container541)
    hide in543
    in544 <- plugin' (id63 ++ "." ++ "signal") (-306.0,294.5) (Outside container541)
    hide in544
    in545 <- plugin' (id64 ++ "." ++ "signal") (-306.0,253.5) (Outside container541)
    knob546 <- knob' (input158 ++ "." ++ "result") (-307.0,367.5) (Outside container541)
    knob547 <- knob' (input154 ++ "." ++ "result") (-306.0,294.5) (Outside container541)
    out548 <- plugout' (id60 ++ "." ++ "result") (-344.0,218.5) (Outside container541)
    out549 <- plugout' (id65 ++ "." ++ "result") (-287.0,217.5) (Outside container541)
    out550 <- plugout' (id69 ++ "." ++ "result") (-348.0,172.5) (Outside container541)
    out551 <- plugout' (id70 ++ "." ++ "result") (-286.0,175.5) (Outside container541)
    proxy552 <- proxy' (-367.0,371.5) (Outside container541)
    hide proxy552
    container553 <- container' "panel_3x1.png" (-972.0,523.5) (Inside proxy552)
    in554 <- plugin' (audio_square20 ++ "." ++ "freq") (-993.0,573.5) (Outside container553)
    in555 <- plugin' (audio_square20 ++ "." ++ "pwm") (-993.0,523.5) (Outside container553)
    in556 <- plugin' (audio_square20 ++ "." ++ "sync") (-993.0,473.5) (Outside container553)
    label557 <- label' "audio_square" (-997.0,598.5) (Outside container553)
    out558 <- plugout' (audio_square20 ++ "." ++ "result") (-952.0,523.5) (Outside container553)
    container559 <- container' "panel_3x1.png" (-961.0,763.5) (Inside proxy552)
    in560 <- plugin' (sum215 ++ "." ++ "signal2") (-982.0,738.5) (Outside container559)
    in561 <- plugin' (sum215 ++ "." ++ "signal1") (-982.0,788.5) (Outside container559)
    label562 <- label' "sum" (-986.0,838.5) (Outside container559)
    out563 <- plugout' (sum215 ++ "." ++ "result") (-941.0,763.5) (Outside container559)
    container564 <- container' "panel_3x1.png" (-580.0,744.5) (Inside proxy552)
    in565 <- plugin' (audio_triangle27 ++ "." ++ "freq") (-601.0,769.5) (Outside container564)
    in566 <- plugin' (audio_triangle27 ++ "." ++ "sync") (-601.0,719.5) (Outside container564)
    label567 <- label' "audio_triangle" (-605.0,819.5) (Outside container564)
    out568 <- plugout' (audio_triangle27 ++ "." ++ "result") (-560.0,744.5) (Outside container564)
    container569 <- container' "panel_3x1.png" (-464.0,615.5) (Inside proxy552)
    in570 <- plugin' (audio_saw7 ++ "." ++ "freq") (-485.0,640.5) (Outside container569)
    in571 <- plugin' (audio_saw7 ++ "." ++ "sync") (-485.0,590.5) (Outside container569)
    label572 <- label' "audio_saw" (-489.0,690.5) (Outside container569)
    out573 <- plugout' (audio_saw7 ++ "." ++ "result") (-444.0,615.5) (Outside container569)
    container574 <- container' "panel_3x1.png" (-837.0,777.5) (Inside proxy552)
    in575 <- plugin' (audio_sin12 ++ "." ++ "freq") (-858.0,802.5) (Outside container574)
    in576 <- plugin' (audio_sin12 ++ "." ++ "sync") (-858.0,752.5) (Outside container574)
    label577 <- label' "audio_sin" (-862.0,852.5) (Outside container574)
    out578 <- plugout' (audio_sin12 ++ "." ++ "result") (-817.0,777.5) (Outside container574)
    in579 <- plugin' (id65 ++ "." ++ "signal") (-899.0,522.5) (Inside proxy552)
    in580 <- plugin' (id69 ++ "." ++ "signal") (-506.0,746.5) (Inside proxy552)
    in581 <- plugin' (id70 ++ "." ++ "signal") (-393.0,616.5) (Inside proxy552)
    in582 <- plugin' (id60 ++ "." ++ "signal") (-702.0,773.5) (Inside proxy552)
    out583 <- plugout' (id61 ++ "." ++ "result") (-1037.0,737.5) (Inside proxy552)
    out584 <- plugout' (id62 ++ "." ++ "result") (-1038.0,793.5) (Inside proxy552)
    out585 <- plugout' (id63 ++ "." ++ "result") (-1040.0,523.5) (Inside proxy552)
    out586 <- plugout' (id64 ++ "." ++ "result") (-1039.0,470.5) (Inside proxy552)
    container587 <- container' "panel_vco2.png" (-127.0,283.0) (Inside proxy472)
    in588 <- plugin' (id80 ++ "." ++ "signal") (-110.0,324.5) (Outside container587)
    in589 <- plugin' (id96 ++ "." ++ "signal") (-111.0,361.5) (Outside container587)
    hide in589
    in590 <- plugin' (id110 ++ "." ++ "signal") (-110.0,286.5) (Outside container587)
    hide in590
    in591 <- plugin' (id111 ++ "." ++ "signal") (-110.0,245.5) (Outside container587)
    knob592 <- knob' (input164 ++ "." ++ "result") (-111.0,359.5) (Outside container587)
    knob593 <- knob' (input155 ++ "." ++ "result") (-110.0,286.5) (Outside container587)
    out594 <- plugout' (id71 ++ "." ++ "result") (-148.0,210.5) (Outside container587)
    out595 <- plugout' (id112 ++ "." ++ "result") (-91.0,209.5) (Outside container587)
    out596 <- plugout' (id113 ++ "." ++ "result") (-152.0,164.5) (Outside container587)
    out597 <- plugout' (id114 ++ "." ++ "result") (-90.0,167.5) (Outside container587)
    proxy598 <- proxy' (-171.0,363.5) (Outside container587)
    hide proxy598
    container599 <- container' "panel_3x1.png" (-968.0,522.5) (Inside proxy598)
    in600 <- plugin' (audio_square21 ++ "." ++ "freq") (-989.0,572.5) (Outside container599)
    in601 <- plugin' (audio_square21 ++ "." ++ "pwm") (-989.0,522.5) (Outside container599)
    in602 <- plugin' (audio_square21 ++ "." ++ "sync") (-989.0,472.5) (Outside container599)
    label603 <- label' "audio_square" (-993.0,597.5) (Outside container599)
    out604 <- plugout' (audio_square21 ++ "." ++ "result") (-948.0,522.5) (Outside container599)
    container605 <- container' "panel_3x1.png" (-957.0,762.5) (Inside proxy598)
    in606 <- plugin' (sum216 ++ "." ++ "signal2") (-978.0,737.5) (Outside container605)
    in607 <- plugin' (sum216 ++ "." ++ "signal1") (-978.0,787.5) (Outside container605)
    label608 <- label' "sum" (-982.0,837.5) (Outside container605)
    out609 <- plugout' (sum216 ++ "." ++ "result") (-937.0,762.5) (Outside container605)
    container610 <- container' "panel_3x1.png" (-576.0,743.5) (Inside proxy598)
    in611 <- plugin' (audio_triangle28 ++ "." ++ "freq") (-597.0,768.5) (Outside container610)
    in612 <- plugin' (audio_triangle28 ++ "." ++ "sync") (-597.0,718.5) (Outside container610)
    label613 <- label' "audio_triangle" (-601.0,818.5) (Outside container610)
    out614 <- plugout' (audio_triangle28 ++ "." ++ "result") (-556.0,743.5) (Outside container610)
    container615 <- container' "panel_3x1.png" (-460.0,614.5) (Inside proxy598)
    in616 <- plugin' (audio_saw11 ++ "." ++ "freq") (-481.0,639.5) (Outside container615)
    in617 <- plugin' (audio_saw11 ++ "." ++ "sync") (-481.0,589.5) (Outside container615)
    label618 <- label' "audio_saw" (-485.0,689.5) (Outside container615)
    out619 <- plugout' (audio_saw11 ++ "." ++ "result") (-440.0,614.5) (Outside container615)
    container620 <- container' "panel_3x1.png" (-833.0,776.5) (Inside proxy598)
    in621 <- plugin' (audio_sin16 ++ "." ++ "freq") (-854.0,801.5) (Outside container620)
    in622 <- plugin' (audio_sin16 ++ "." ++ "sync") (-854.0,751.5) (Outside container620)
    label623 <- label' "audio_sin" (-858.0,851.5) (Outside container620)
    out624 <- plugout' (audio_sin16 ++ "." ++ "result") (-813.0,776.5) (Outside container620)
    in625 <- plugin' (id112 ++ "." ++ "signal") (-895.0,521.5) (Inside proxy598)
    in626 <- plugin' (id113 ++ "." ++ "signal") (-502.0,745.5) (Inside proxy598)
    in627 <- plugin' (id114 ++ "." ++ "signal") (-389.0,615.5) (Inside proxy598)
    in628 <- plugin' (id71 ++ "." ++ "signal") (-698.0,772.5) (Inside proxy598)
    out629 <- plugout' (id80 ++ "." ++ "result") (-1033.0,736.5) (Inside proxy598)
    out630 <- plugout' (id96 ++ "." ++ "result") (-1034.0,792.5) (Inside proxy598)
    out631 <- plugout' (id110 ++ "." ++ "result") (-1036.0,522.5) (Inside proxy598)
    out632 <- plugout' (id111 ++ "." ++ "result") (-1035.0,469.5) (Inside proxy598)
    container633 <- container' "panel_lfo.png" (-484.5,-862.0) (Inside proxy472)
    in634 <- plugin' (lfo207 ++ "." ++ "sync") (-481.5,-847.0) (Outside container633)
    in635 <- plugin' (lfo207 ++ "." ++ "rate") (-482.5,-788.0) (Outside container633)
    hide in635
    knob636 <- knob' (input167 ++ "." ++ "result") (-480.5,-789.0) (Outside container633)
    out637 <- plugout' (lfo207 ++ "." ++ "saw") (-501.5,-985.0) (Outside container633)
    out638 <- plugout' (lfo207 ++ "." ++ "triangle") (-440.5,-983.0) (Outside container633)
    out639 <- plugout' (lfo207 ++ "." ++ "sin_result") (-500.5,-943.0) (Outside container633)
    out640 <- plugout' (lfo207 ++ "." ++ "square_result") (-439.5,-942.0) (Outside container633)
    container641 <- container' "panel_3x1.png" (-105.0,-308.5) (Inside proxy472)
    in642 <- plugin' (sum217 ++ "." ++ "signal1") (-126.0,-283.5) (Outside container641)
    in643 <- plugin' (sum217 ++ "." ++ "signal2") (-126.0,-333.5) (Outside container641)
    label644 <- label' "sum" (-130.0,-233.5) (Outside container641)
    out645 <- plugout' (sum217 ++ "." ++ "result") (-85.0,-308.5) (Outside container641)
    container646 <- container' "panel_3x1.png" (-125.0,-591.5) (Inside proxy472)
    in647 <- plugin' (vca231 ++ "." ++ "cv") (-146.0,-566.5) (Outside container646)
    hide in647
    in648 <- plugin' (vca231 ++ "." ++ "signal") (-146.0,-616.5) (Outside container646)
    knob649 <- knob' (input149 ++ "." ++ "result") (-146.0,-566.5) (Outside container646)
    label650 <- label' "vca" (-150.0,-516.5) (Outside container646)
    out651 <- plugout' (vca231 ++ "." ++ "result") (-105.0,-591.5) (Outside container646)
    container652 <- container' "panel_3x1.png" (7.0,-577.5) (Inside proxy472)
    in653 <- plugin' (vca232 ++ "." ++ "cv") (-14.0,-552.5) (Outside container652)
    hide in653
    in654 <- plugin' (vca232 ++ "." ++ "signal") (-14.0,-602.5) (Outside container652)
    knob655 <- knob' (input150 ++ "." ++ "result") (-14.0,-552.5) (Outside container652)
    hide knob655
    knob656 <- knob' (input151 ++ "." ++ "result") (-14.0,-552.5) (Outside container652)
    label657 <- label' "vca" (-18.0,-502.5) (Outside container652)
    out658 <- plugout' (vca232 ++ "." ++ "result") (27.0,-577.5) (Outside container652)
    container659 <- container' "panel_3x1.png" (-107.0,-840.5) (Inside proxy472)
    in660 <- plugin' (vca233 ++ "." ++ "cv") (-128.0,-815.5) (Outside container659)
    hide in660
    in661 <- plugin' (vca233 ++ "." ++ "signal") (-128.0,-865.5) (Outside container659)
    knob662 <- knob' (input152 ++ "." ++ "result") (-128.0,-815.5) (Outside container659)
    label663 <- label' "vca" (-132.0,-765.5) (Outside container659)
    out664 <- plugout' (vca233 ++ "." ++ "result") (-87.0,-840.5) (Outside container659)
    container665 <- container' "panel_adsr.png" (-333.02,-616.7655) (Inside proxy472)
    in666 <- plugin' (adsr2 ++ "." ++ "attack") (-362.02,-555.7655) (Outside container665)
    hide in666
    in667 <- plugin' (adsr2 ++ "." ++ "decay") (-309.02,-538.7655) (Outside container665)
    hide in667
    in668 <- plugin' (adsr2 ++ "." ++ "sustain") (-309.02,-588.7655) (Outside container665)
    hide in668
    in669 <- plugin' (adsr2 ++ "." ++ "release") (-309.02,-638.7655) (Outside container665)
    hide in669
    in670 <- plugin' (adsr2 ++ "." ++ "gate") (-303.02,-687.7655) (Outside container665)
    knob671 <- knob' (input145 ++ "." ++ "result") (-372.02,-559.7655) (Outside container665)
    knob672 <- knob' (input146 ++ "." ++ "result") (-297.02,-562.7655) (Outside container665)
    knob673 <- knob' (input148 ++ "." ++ "result") (-371.02,-619.7655) (Outside container665)
    knob674 <- knob' (input147 ++ "." ++ "result") (-299.02,-620.7655) (Outside container665)
    out675 <- plugout' (adsr2 ++ "." ++ "result") (-303.02,-724.7655) (Outside container665)
    container676 <- container' "panel_adsr.png" (-334.5,-315.0) (Inside proxy472)
    in677 <- plugin' (adsr1 ++ "." ++ "attack") (-363.5,-254.0) (Outside container676)
    hide in677
    in678 <- plugin' (adsr1 ++ "." ++ "decay") (-310.5,-237.0) (Outside container676)
    hide in678
    in679 <- plugin' (adsr1 ++ "." ++ "sustain") (-377.5,-313.0) (Outside container676)
    hide in679
    in680 <- plugin' (adsr1 ++ "." ++ "release") (-310.5,-337.0) (Outside container676)
    hide in680
    in681 <- plugin' (adsr1 ++ "." ++ "gate") (-304.5,-386.0) (Outside container676)
    knob682 <- knob' (input159 ++ "." ++ "result") (-373.5,-258.0) (Outside container676)
    knob683 <- knob' (input161 ++ "." ++ "result") (-309.5,-264.0) (Outside container676)
    knob684 <- knob' (input166 ++ "." ++ "result") (-380.5,-313.0) (Outside container676)
    knob685 <- knob' (input165 ++ "." ++ "result") (-304.5,-316.0) (Outside container676)
    out686 <- plugout' (adsr1 ++ "." ++ "result") (-304.5,-423.0) (Outside container676)
    container687 <- container' "panel_3x1.png" (-7.0,-299.5) (Inside proxy472)
    in688 <- plugin' (vca235 ++ "." ++ "cv") (-28.0,-274.5) (Outside container687)
    in689 <- plugin' (vca235 ++ "." ++ "signal") (-28.0,-324.5) (Outside container687)
    label690 <- label' "vca" (-32.0,-224.5) (Outside container687)
    out691 <- plugout' (vca235 ++ "." ++ "result") (13.0,-299.5) (Outside container687)
    container692 <- container' "panel_3x1.png" (-6.0,-8.0) (Inside proxy472)
    in693 <- plugin' (vca237 ++ "." ++ "cv") (-27.0,17.0) (Outside container692)
    hide in693
    in694 <- plugin' (vca237 ++ "." ++ "signal") (-27.0,-33.0) (Outside container692)
    knob695 <- knob' (input144 ++ "." ++ "result") (-27.0,17.0) (Outside container692)
    label696 <- label' "vca" (-31.0,67.0) (Outside container692)
    out697 <- plugout' (vca237 ++ "." ++ "result") (14.0,-8.0) (Outside container692)
    container698 <- container' "panel_3x1.png" (45.0,346.0) (Inside proxy472)
    label699 <- label' "noise" (20.0,421.0) (Outside container698)
    out700 <- plugout' (noise210 ++ "." ++ "result") (65.0,346.0) (Outside container698)
    container701 <- container' "panel_4x1.png" (-341.0,-12.0) (Inside proxy472)
    in702 <- plugin' (sum4225 ++ "." ++ "signal1") (-362.0,63.0) (Outside container701)
    in703 <- plugin' (sum4225 ++ "." ++ "signal2") (-362.0,13.0) (Outside container701)
    in704 <- plugin' (sum4225 ++ "." ++ "signal3") (-362.0,-37.0) (Outside container701)
    in705 <- plugin' (sum4225 ++ "." ++ "signal4") (-362.0,-87.0) (Outside container701)
    label706 <- label' "sum4" (-366.0,63.0) (Outside container701)
    out707 <- plugout' (sum4225 ++ "." ++ "result") (-321.0,-12.0) (Outside container701)
    container708 <- container' "panel_4x1.png" (350.0,330.0) (Inside proxy472)
    in709 <- plugin' (sum4226 ++ "." ++ "signal1") (329.0,405.0) (Outside container708)
    in710 <- plugin' (sum4226 ++ "." ++ "signal2") (329.0,355.0) (Outside container708)
    in711 <- plugin' (sum4226 ++ "." ++ "signal3") (329.0,305.0) (Outside container708)
    in712 <- plugin' (sum4226 ++ "." ++ "signal4") (328.0,260.0) (Outside container708)
    label713 <- label' "sum4" (325.0,405.0) (Outside container708)
    out714 <- plugout' (sum4226 ++ "." ++ "result") (370.0,330.0) (Outside container708)
    container715 <- container' "panel_3x1.png" (176.0,343.0) (Inside proxy472)
    in716 <- plugin' (vca238 ++ "." ++ "cv") (155.0,368.0) (Outside container715)
    hide in716
    in717 <- plugin' (vca238 ++ "." ++ "signal") (155.0,318.0) (Outside container715)
    knob718 <- knob' (input143 ++ "." ++ "result") (155.0,368.0) (Outside container715)
    label719 <- label' "vca" (151.0,418.0) (Outside container715)
    out720 <- plugout' (vca238 ++ "." ++ "result") (196.0,343.0) (Outside container715)
    container721 <- container' "panel_4x1.png" (111.0,-31.0) (Inside proxy472)
    in722 <- plugin' (sum4227 ++ "." ++ "signal1") (90.0,44.0) (Outside container721)
    in723 <- plugin' (sum4227 ++ "." ++ "signal2") (90.0,-6.0) (Outside container721)
    in724 <- plugin' (sum4227 ++ "." ++ "signal3") (90.0,-56.0) (Outside container721)
    in725 <- plugin' (sum4227 ++ "." ++ "signal4") (90.0,-106.0) (Outside container721)
    label726 <- label' "sum4" (86.0,44.0) (Outside container721)
    out727 <- plugout' (sum4227 ++ "." ++ "result") (131.0,-31.0) (Outside container721)
    container728 <- container' "panel_3x1.png" (221.0,-475.0) (Inside proxy472)
    in729 <- plugin' (echo37 ++ "." ++ "signal") (200.0,-475.0) (Outside container728)
    label730 <- label' "echo" (196.0,-400.0) (Outside container728)
    out731 <- plugout' (echo37 ++ "." ++ "result") (241.0,-475.0) (Outside container728)
    in732 <- plugin' (id59 ++ "." ++ "signal") (296.0,-214.5) (Inside proxy472)
    out733 <- plugout' (id48 ++ "." ++ "result") (-534.0,-136.5) (Inside proxy472)
    out734 <- plugout' (id49 ++ "." ++ "result") (-533.0,-259.5) (Inside proxy472)
    proxy735 <- proxy' (36.0,-42.5) (Inside root)
    container736 <- container' "panel_ladder.png" (329.0,1.5) (Inside proxy735)
    in737 <- plugin' (ladder206 ++ "." ++ "signal") (321.0,-66.5) (Outside container736)
    in738 <- plugin' (sum219 ++ "." ++ "signal1") (373.0,75.5) (Outside container736)
    hide in738
    in739 <- plugin' (sum219 ++ "." ++ "signal2") (324.0,76.5) (Outside container736)
    in740 <- plugin' (ladder206 ++ "." ++ "freq") (347.0,29.5) (Outside container736)
    hide in740
    in741 <- plugin' (ladder206 ++ "." ++ "res") (370.0,-7.5) (Outside container736)
    hide in741
    knob742 <- knob' (input134 ++ "." ++ "result") (375.0,-29.5) (Outside container736)
    knob743 <- knob' (input135 ++ "." ++ "result") (370.0,77.5) (Outside container736)
    out744 <- plugout' (ladder206 ++ "." ++ "result") (321.0,-110.5) (Outside container736)
    out745 <- plugout' (sum219 ++ "." ++ "result") (289.0,32.5) (Outside container736)
    hide out745
    container746 <- container' "panel_3x1.png" (-113.0,1.5) (Inside proxy735)
    in747 <- plugin' (vca245 ++ "." ++ "cv") (-134.0,26.5) (Outside container746)
    hide in747
    in748 <- plugin' (vca245 ++ "." ++ "signal") (-134.0,-23.5) (Outside container746)
    knob749 <- knob' (input130 ++ "." ++ "result") (-134.0,26.5) (Outside container746)
    label750 <- label' "vca" (-138.0,76.5) (Outside container746)
    out751 <- plugout' (vca245 ++ "." ++ "result") (-93.0,1.5) (Outside container746)
    container752 <- container' "panel_3x1.png" (-510.0,-11.5) (Inside proxy735)
    in753 <- plugin' (vca243 ++ "." ++ "cv") (-531.0,13.5) (Outside container752)
    hide in753
    in754 <- plugin' (vca243 ++ "." ++ "signal") (-531.0,-36.5) (Outside container752)
    knob755 <- knob' (input140 ++ "." ++ "result") (-531.0,13.5) (Outside container752)
    rename "adsr->freqency gain" knob755
    label756 <- label' "vca" (-535.0,63.5) (Outside container752)
    out757 <- plugout' (vca243 ++ "." ++ "result") (-490.0,-11.5) (Outside container752)
    container758 <- container' "panel_vco2.png" (-510.0,294.0) (Inside proxy735)
    in759 <- plugin' (id75 ++ "." ++ "signal") (-493.0,335.5) (Outside container758)
    in760 <- plugin' (id76 ++ "." ++ "signal") (-494.0,372.5) (Outside container758)
    hide in760
    in761 <- plugin' (id77 ++ "." ++ "signal") (-493.0,297.5) (Outside container758)
    hide in761
    in762 <- plugin' (id78 ++ "." ++ "signal") (-493.0,256.5) (Outside container758)
    knob763 <- knob' (input129 ++ "." ++ "result") (-494.0,370.5) (Outside container758)
    knob764 <- knob' (input126 ++ "." ++ "result") (-493.0,297.5) (Outside container758)
    out765 <- plugout' (id74 ++ "." ++ "result") (-531.0,221.5) (Outside container758)
    out766 <- plugout' (id79 ++ "." ++ "result") (-474.0,220.5) (Outside container758)
    out767 <- plugout' (id81 ++ "." ++ "result") (-535.0,175.5) (Outside container758)
    out768 <- plugout' (id82 ++ "." ++ "result") (-473.0,178.5) (Outside container758)
    proxy769 <- proxy' (-554.0,374.5) (Outside container758)
    hide proxy769
    container770 <- container' "panel_3x1.png" (-1106.0,439.5) (Inside proxy769)
    in771 <- plugin' (audio_square23 ++ "." ++ "freq") (-1127.0,489.5) (Outside container770)
    in772 <- plugin' (audio_square23 ++ "." ++ "pwm") (-1127.0,439.5) (Outside container770)
    in773 <- plugin' (audio_square23 ++ "." ++ "sync") (-1127.0,389.5) (Outside container770)
    label774 <- label' "audio_square" (-1131.0,514.5) (Outside container770)
    out775 <- plugout' (audio_square23 ++ "." ++ "result") (-1086.0,439.5) (Outside container770)
    container776 <- container' "panel_3x1.png" (-1095.0,679.5) (Inside proxy769)
    in777 <- plugin' (sum220 ++ "." ++ "signal2") (-1116.0,654.5) (Outside container776)
    in778 <- plugin' (sum220 ++ "." ++ "signal1") (-1116.0,704.5) (Outside container776)
    label779 <- label' "sum" (-1120.0,754.5) (Outside container776)
    out780 <- plugout' (sum220 ++ "." ++ "result") (-1075.0,679.5) (Outside container776)
    container781 <- container' "panel_3x1.png" (-714.0,660.5) (Inside proxy769)
    in782 <- plugin' (audio_triangle30 ++ "." ++ "freq") (-735.0,685.5) (Outside container781)
    in783 <- plugin' (audio_triangle30 ++ "." ++ "sync") (-735.0,635.5) (Outside container781)
    label784 <- label' "audio_triangle" (-739.0,735.5) (Outside container781)
    out785 <- plugout' (audio_triangle30 ++ "." ++ "result") (-694.0,660.5) (Outside container781)
    container786 <- container' "panel_3x1.png" (-598.0,531.5) (Inside proxy769)
    in787 <- plugin' (audio_saw8 ++ "." ++ "freq") (-619.0,556.5) (Outside container786)
    in788 <- plugin' (audio_saw8 ++ "." ++ "sync") (-619.0,506.5) (Outside container786)
    label789 <- label' "audio_saw" (-623.0,606.5) (Outside container786)
    out790 <- plugout' (audio_saw8 ++ "." ++ "result") (-578.0,531.5) (Outside container786)
    container791 <- container' "panel_3x1.png" (-971.0,693.5) (Inside proxy769)
    in792 <- plugin' (audio_sin13 ++ "." ++ "freq") (-992.0,718.5) (Outside container791)
    in793 <- plugin' (audio_sin13 ++ "." ++ "sync") (-992.0,668.5) (Outside container791)
    label794 <- label' "audio_sin" (-996.0,768.5) (Outside container791)
    out795 <- plugout' (audio_sin13 ++ "." ++ "result") (-951.0,693.5) (Outside container791)
    in796 <- plugin' (id79 ++ "." ++ "signal") (-1033.0,438.5) (Inside proxy769)
    in797 <- plugin' (id81 ++ "." ++ "signal") (-640.0,662.5) (Inside proxy769)
    in798 <- plugin' (id82 ++ "." ++ "signal") (-527.0,532.5) (Inside proxy769)
    in799 <- plugin' (id74 ++ "." ++ "signal") (-836.0,689.5) (Inside proxy769)
    out800 <- plugout' (id75 ++ "." ++ "result") (-1171.0,653.5) (Inside proxy769)
    out801 <- plugout' (id76 ++ "." ++ "result") (-1172.0,709.5) (Inside proxy769)
    out802 <- plugout' (id77 ++ "." ++ "result") (-1174.0,439.5) (Inside proxy769)
    out803 <- plugout' (id78 ++ "." ++ "result") (-1173.0,386.5) (Inside proxy769)
    container804 <- container' "panel_vco2.png" (-323.0,291.0) (Inside proxy735)
    in805 <- plugin' (id86 ++ "." ++ "signal") (-306.0,332.5) (Outside container804)
    in806 <- plugin' (id87 ++ "." ++ "signal") (-307.0,369.5) (Outside container804)
    hide in806
    in807 <- plugin' (id88 ++ "." ++ "signal") (-306.0,294.5) (Outside container804)
    hide in807
    in808 <- plugin' (id89 ++ "." ++ "signal") (-306.0,253.5) (Outside container804)
    knob809 <- knob' (input131 ++ "." ++ "result") (-307.0,367.5) (Outside container804)
    knob810 <- knob' (input127 ++ "." ++ "result") (-306.0,294.5) (Outside container804)
    out811 <- plugout' (id85 ++ "." ++ "result") (-344.0,218.5) (Outside container804)
    out812 <- plugout' (id90 ++ "." ++ "result") (-287.0,217.5) (Outside container804)
    out813 <- plugout' (id92 ++ "." ++ "result") (-348.0,172.5) (Outside container804)
    out814 <- plugout' (id100 ++ "." ++ "result") (-286.0,175.5) (Outside container804)
    proxy815 <- proxy' (-367.0,371.5) (Outside container804)
    hide proxy815
    container816 <- container' "panel_3x1.png" (-972.0,523.5) (Inside proxy815)
    in817 <- plugin' (audio_square24 ++ "." ++ "freq") (-993.0,573.5) (Outside container816)
    in818 <- plugin' (audio_square24 ++ "." ++ "pwm") (-993.0,523.5) (Outside container816)
    in819 <- plugin' (audio_square24 ++ "." ++ "sync") (-993.0,473.5) (Outside container816)
    label820 <- label' "audio_square" (-997.0,598.5) (Outside container816)
    out821 <- plugout' (audio_square24 ++ "." ++ "result") (-952.0,523.5) (Outside container816)
    container822 <- container' "panel_3x1.png" (-961.0,763.5) (Inside proxy815)
    in823 <- plugin' (sum221 ++ "." ++ "signal2") (-982.0,738.5) (Outside container822)
    in824 <- plugin' (sum221 ++ "." ++ "signal1") (-982.0,788.5) (Outside container822)
    label825 <- label' "sum" (-986.0,838.5) (Outside container822)
    out826 <- plugout' (sum221 ++ "." ++ "result") (-941.0,763.5) (Outside container822)
    container827 <- container' "panel_3x1.png" (-580.0,744.5) (Inside proxy815)
    in828 <- plugin' (audio_triangle31 ++ "." ++ "freq") (-601.0,769.5) (Outside container827)
    in829 <- plugin' (audio_triangle31 ++ "." ++ "sync") (-601.0,719.5) (Outside container827)
    label830 <- label' "audio_triangle" (-605.0,819.5) (Outside container827)
    out831 <- plugout' (audio_triangle31 ++ "." ++ "result") (-560.0,744.5) (Outside container827)
    container832 <- container' "panel_3x1.png" (-464.0,615.5) (Inside proxy815)
    in833 <- plugin' (audio_saw9 ++ "." ++ "freq") (-485.0,640.5) (Outside container832)
    in834 <- plugin' (audio_saw9 ++ "." ++ "sync") (-485.0,590.5) (Outside container832)
    label835 <- label' "audio_saw" (-489.0,690.5) (Outside container832)
    out836 <- plugout' (audio_saw9 ++ "." ++ "result") (-444.0,615.5) (Outside container832)
    container837 <- container' "panel_3x1.png" (-837.0,777.5) (Inside proxy815)
    in838 <- plugin' (audio_sin14 ++ "." ++ "freq") (-858.0,802.5) (Outside container837)
    in839 <- plugin' (audio_sin14 ++ "." ++ "sync") (-858.0,752.5) (Outside container837)
    label840 <- label' "audio_sin" (-862.0,852.5) (Outside container837)
    out841 <- plugout' (audio_sin14 ++ "." ++ "result") (-817.0,777.5) (Outside container837)
    in842 <- plugin' (id90 ++ "." ++ "signal") (-899.0,522.5) (Inside proxy815)
    in843 <- plugin' (id92 ++ "." ++ "signal") (-506.0,746.5) (Inside proxy815)
    in844 <- plugin' (id100 ++ "." ++ "signal") (-393.0,616.5) (Inside proxy815)
    in845 <- plugin' (id85 ++ "." ++ "signal") (-702.0,773.5) (Inside proxy815)
    out846 <- plugout' (id86 ++ "." ++ "result") (-1037.0,737.5) (Inside proxy815)
    out847 <- plugout' (id87 ++ "." ++ "result") (-1038.0,793.5) (Inside proxy815)
    out848 <- plugout' (id88 ++ "." ++ "result") (-1040.0,523.5) (Inside proxy815)
    out849 <- plugout' (id89 ++ "." ++ "result") (-1039.0,470.5) (Inside proxy815)
    container850 <- container' "panel_vco2.png" (-127.0,283.0) (Inside proxy735)
    in851 <- plugin' (id103 ++ "." ++ "signal") (-110.0,324.5) (Outside container850)
    in852 <- plugin' (id104 ++ "." ++ "signal") (-111.0,361.5) (Outside container850)
    hide in852
    in853 <- plugin' (id105 ++ "." ++ "signal") (-110.0,286.5) (Outside container850)
    hide in853
    in854 <- plugin' (id106 ++ "." ++ "signal") (-110.0,245.5) (Outside container850)
    knob855 <- knob' (input136 ++ "." ++ "result") (-111.0,359.5) (Outside container850)
    knob856 <- knob' (input128 ++ "." ++ "result") (-110.0,286.5) (Outside container850)
    out857 <- plugout' (id102 ++ "." ++ "result") (-148.0,210.5) (Outside container850)
    out858 <- plugout' (id107 ++ "." ++ "result") (-91.0,209.5) (Outside container850)
    out859 <- plugout' (id108 ++ "." ++ "result") (-152.0,164.5) (Outside container850)
    out860 <- plugout' (id109 ++ "." ++ "result") (-90.0,167.5) (Outside container850)
    proxy861 <- proxy' (-171.0,363.5) (Outside container850)
    hide proxy861
    container862 <- container' "panel_3x1.png" (-968.0,522.5) (Inside proxy861)
    in863 <- plugin' (audio_square25 ++ "." ++ "freq") (-989.0,572.5) (Outside container862)
    in864 <- plugin' (audio_square25 ++ "." ++ "pwm") (-989.0,522.5) (Outside container862)
    in865 <- plugin' (audio_square25 ++ "." ++ "sync") (-989.0,472.5) (Outside container862)
    label866 <- label' "audio_square" (-993.0,597.5) (Outside container862)
    out867 <- plugout' (audio_square25 ++ "." ++ "result") (-948.0,522.5) (Outside container862)
    container868 <- container' "panel_3x1.png" (-957.0,762.5) (Inside proxy861)
    in869 <- plugin' (sum222 ++ "." ++ "signal2") (-978.0,737.5) (Outside container868)
    in870 <- plugin' (sum222 ++ "." ++ "signal1") (-978.0,787.5) (Outside container868)
    label871 <- label' "sum" (-982.0,837.5) (Outside container868)
    out872 <- plugout' (sum222 ++ "." ++ "result") (-937.0,762.5) (Outside container868)
    container873 <- container' "panel_3x1.png" (-576.0,743.5) (Inside proxy861)
    in874 <- plugin' (audio_triangle32 ++ "." ++ "freq") (-597.0,768.5) (Outside container873)
    in875 <- plugin' (audio_triangle32 ++ "." ++ "sync") (-597.0,718.5) (Outside container873)
    label876 <- label' "audio_triangle" (-601.0,818.5) (Outside container873)
    out877 <- plugout' (audio_triangle32 ++ "." ++ "result") (-556.0,743.5) (Outside container873)
    container878 <- container' "panel_3x1.png" (-460.0,614.5) (Inside proxy861)
    in879 <- plugin' (audio_saw10 ++ "." ++ "freq") (-481.0,639.5) (Outside container878)
    in880 <- plugin' (audio_saw10 ++ "." ++ "sync") (-481.0,589.5) (Outside container878)
    label881 <- label' "audio_saw" (-485.0,689.5) (Outside container878)
    out882 <- plugout' (audio_saw10 ++ "." ++ "result") (-440.0,614.5) (Outside container878)
    container883 <- container' "panel_3x1.png" (-833.0,776.5) (Inside proxy861)
    in884 <- plugin' (audio_sin15 ++ "." ++ "freq") (-854.0,801.5) (Outside container883)
    in885 <- plugin' (audio_sin15 ++ "." ++ "sync") (-854.0,751.5) (Outside container883)
    label886 <- label' "audio_sin" (-858.0,851.5) (Outside container883)
    out887 <- plugout' (audio_sin15 ++ "." ++ "result") (-813.0,776.5) (Outside container883)
    in888 <- plugin' (id107 ++ "." ++ "signal") (-895.0,521.5) (Inside proxy861)
    in889 <- plugin' (id108 ++ "." ++ "signal") (-502.0,745.5) (Inside proxy861)
    in890 <- plugin' (id109 ++ "." ++ "signal") (-389.0,615.5) (Inside proxy861)
    in891 <- plugin' (id102 ++ "." ++ "signal") (-698.0,772.5) (Inside proxy861)
    out892 <- plugout' (id103 ++ "." ++ "result") (-1033.0,736.5) (Inside proxy861)
    out893 <- plugout' (id104 ++ "." ++ "result") (-1034.0,792.5) (Inside proxy861)
    out894 <- plugout' (id105 ++ "." ++ "result") (-1036.0,522.5) (Inside proxy861)
    out895 <- plugout' (id106 ++ "." ++ "result") (-1035.0,469.5) (Inside proxy861)
    container896 <- container' "panel_lfo.png" (-484.5,-862.0) (Inside proxy735)
    in897 <- plugin' (lfo209 ++ "." ++ "sync") (-481.5,-847.0) (Outside container896)
    in898 <- plugin' (lfo209 ++ "." ++ "rate") (-482.5,-788.0) (Outside container896)
    hide in898
    knob899 <- knob' (input139 ++ "." ++ "result") (-480.5,-789.0) (Outside container896)
    out900 <- plugout' (lfo209 ++ "." ++ "saw") (-501.5,-985.0) (Outside container896)
    out901 <- plugout' (lfo209 ++ "." ++ "triangle") (-440.5,-983.0) (Outside container896)
    out902 <- plugout' (lfo209 ++ "." ++ "sin_result") (-500.5,-943.0) (Outside container896)
    out903 <- plugout' (lfo209 ++ "." ++ "square_result") (-439.5,-942.0) (Outside container896)
    container904 <- container' "panel_3x1.png" (-105.0,-308.5) (Inside proxy735)
    in905 <- plugin' (sum223 ++ "." ++ "signal1") (-126.0,-283.5) (Outside container904)
    in906 <- plugin' (sum223 ++ "." ++ "signal2") (-126.0,-333.5) (Outside container904)
    label907 <- label' "sum" (-130.0,-233.5) (Outside container904)
    out908 <- plugout' (sum223 ++ "." ++ "result") (-85.0,-308.5) (Outside container904)
    container909 <- container' "panel_3x1.png" (-125.0,-591.5) (Inside proxy735)
    in910 <- plugin' (vca240 ++ "." ++ "cv") (-146.0,-566.5) (Outside container909)
    hide in910
    in911 <- plugin' (vca240 ++ "." ++ "signal") (-146.0,-616.5) (Outside container909)
    knob912 <- knob' (input122 ++ "." ++ "result") (-146.0,-566.5) (Outside container909)
    label913 <- label' "vca" (-150.0,-516.5) (Outside container909)
    out914 <- plugout' (vca240 ++ "." ++ "result") (-105.0,-591.5) (Outside container909)
    container915 <- container' "panel_3x1.png" (7.0,-577.5) (Inside proxy735)
    in916 <- plugin' (vca241 ++ "." ++ "cv") (-14.0,-552.5) (Outside container915)
    hide in916
    in917 <- plugin' (vca241 ++ "." ++ "signal") (-14.0,-602.5) (Outside container915)
    knob918 <- knob' (input123 ++ "." ++ "result") (-14.0,-552.5) (Outside container915)
    hide knob918
    knob919 <- knob' (input124 ++ "." ++ "result") (-14.0,-552.5) (Outside container915)
    label920 <- label' "vca" (-18.0,-502.5) (Outside container915)
    out921 <- plugout' (vca241 ++ "." ++ "result") (27.0,-577.5) (Outside container915)
    container922 <- container' "panel_3x1.png" (-107.0,-840.5) (Inside proxy735)
    in923 <- plugin' (vca242 ++ "." ++ "cv") (-128.0,-815.5) (Outside container922)
    hide in923
    in924 <- plugin' (vca242 ++ "." ++ "signal") (-128.0,-865.5) (Outside container922)
    knob925 <- knob' (input125 ++ "." ++ "result") (-128.0,-815.5) (Outside container922)
    label926 <- label' "vca" (-132.0,-765.5) (Outside container922)
    out927 <- plugout' (vca242 ++ "." ++ "result") (-87.0,-840.5) (Outside container922)
    container928 <- container' "panel_adsr.png" (-333.02,-616.7655) (Inside proxy735)
    in929 <- plugin' (adsr4 ++ "." ++ "attack") (-362.02,-555.7655) (Outside container928)
    hide in929
    in930 <- plugin' (adsr4 ++ "." ++ "decay") (-309.02,-538.7655) (Outside container928)
    hide in930
    in931 <- plugin' (adsr4 ++ "." ++ "sustain") (-309.02,-588.7655) (Outside container928)
    hide in931
    in932 <- plugin' (adsr4 ++ "." ++ "release") (-309.02,-638.7655) (Outside container928)
    hide in932
    in933 <- plugin' (adsr4 ++ "." ++ "gate") (-303.02,-687.7655) (Outside container928)
    knob934 <- knob' (input118 ++ "." ++ "result") (-372.02,-559.7655) (Outside container928)
    knob935 <- knob' (input119 ++ "." ++ "result") (-297.02,-562.7655) (Outside container928)
    knob936 <- knob' (input121 ++ "." ++ "result") (-371.02,-619.7655) (Outside container928)
    knob937 <- knob' (input120 ++ "." ++ "result") (-299.02,-620.7655) (Outside container928)
    out938 <- plugout' (adsr4 ++ "." ++ "result") (-303.02,-724.7655) (Outside container928)
    container939 <- container' "panel_adsr.png" (-385.5,-309.0) (Inside proxy735)
    in940 <- plugin' (adsr3 ++ "." ++ "attack") (-414.5,-248.0) (Outside container939)
    hide in940
    in941 <- plugin' (adsr3 ++ "." ++ "decay") (-361.5,-231.0) (Outside container939)
    hide in941
    in942 <- plugin' (adsr3 ++ "." ++ "sustain") (-428.5,-307.0) (Outside container939)
    hide in942
    in943 <- plugin' (adsr3 ++ "." ++ "release") (-361.5,-331.0) (Outside container939)
    hide in943
    in944 <- plugin' (adsr3 ++ "." ++ "gate") (-355.5,-380.0) (Outside container939)
    knob945 <- knob' (input132 ++ "." ++ "result") (-424.5,-252.0) (Outside container939)
    knob946 <- knob' (input133 ++ "." ++ "result") (-360.5,-258.0) (Outside container939)
    knob947 <- knob' (input138 ++ "." ++ "result") (-431.5,-307.0) (Outside container939)
    knob948 <- knob' (input137 ++ "." ++ "result") (-355.5,-310.0) (Outside container939)
    out949 <- plugout' (adsr3 ++ "." ++ "result") (-355.5,-417.0) (Outside container939)
    container950 <- container' "panel_3x1.png" (-3.0,-297.5) (Inside proxy735)
    in951 <- plugin' (vca244 ++ "." ++ "cv") (-24.0,-272.5) (Outside container950)
    in952 <- plugin' (vca244 ++ "." ++ "signal") (-24.0,-322.5) (Outside container950)
    label953 <- label' "vca" (-28.0,-222.5) (Outside container950)
    out954 <- plugout' (vca244 ++ "." ++ "result") (17.0,-297.5) (Outside container950)
    container955 <- container' "panel_3x1.png" (-6.0,-8.0) (Inside proxy735)
    in956 <- plugin' (vca246 ++ "." ++ "cv") (-27.0,17.0) (Outside container955)
    hide in956
    in957 <- plugin' (vca246 ++ "." ++ "signal") (-27.0,-33.0) (Outside container955)
    knob958 <- knob' (input117 ++ "." ++ "result") (-27.0,17.0) (Outside container955)
    label959 <- label' "vca" (-31.0,67.0) (Outside container955)
    out960 <- plugout' (vca246 ++ "." ++ "result") (14.0,-8.0) (Outside container955)
    container961 <- container' "panel_3x1.png" (45.0,346.0) (Inside proxy735)
    label962 <- label' "noise" (20.0,421.0) (Outside container961)
    out963 <- plugout' (noise211 ++ "." ++ "result") (65.0,346.0) (Outside container961)
    container964 <- container' "panel_4x1.png" (-341.0,-12.0) (Inside proxy735)
    in965 <- plugin' (sum4228 ++ "." ++ "signal1") (-362.0,63.0) (Outside container964)
    in966 <- plugin' (sum4228 ++ "." ++ "signal2") (-362.0,13.0) (Outside container964)
    in967 <- plugin' (sum4228 ++ "." ++ "signal3") (-362.0,-37.0) (Outside container964)
    in968 <- plugin' (sum4228 ++ "." ++ "signal4") (-362.0,-87.0) (Outside container964)
    label969 <- label' "sum4" (-366.0,63.0) (Outside container964)
    out970 <- plugout' (sum4228 ++ "." ++ "result") (-321.0,-12.0) (Outside container964)
    container971 <- container' "panel_4x1.png" (350.0,330.0) (Inside proxy735)
    in972 <- plugin' (sum4229 ++ "." ++ "signal1") (329.0,405.0) (Outside container971)
    in973 <- plugin' (sum4229 ++ "." ++ "signal2") (329.0,355.0) (Outside container971)
    in974 <- plugin' (sum4229 ++ "." ++ "signal3") (329.0,305.0) (Outside container971)
    in975 <- plugin' (sum4229 ++ "." ++ "signal4") (328.0,260.0) (Outside container971)
    label976 <- label' "sum4" (325.0,405.0) (Outside container971)
    out977 <- plugout' (sum4229 ++ "." ++ "result") (370.0,330.0) (Outside container971)
    container978 <- container' "panel_3x1.png" (176.0,343.0) (Inside proxy735)
    in979 <- plugin' (vca247 ++ "." ++ "cv") (155.0,368.0) (Outside container978)
    hide in979
    in980 <- plugin' (vca247 ++ "." ++ "signal") (155.0,318.0) (Outside container978)
    knob981 <- knob' (input116 ++ "." ++ "result") (155.0,368.0) (Outside container978)
    label982 <- label' "vca" (151.0,418.0) (Outside container978)
    out983 <- plugout' (vca247 ++ "." ++ "result") (196.0,343.0) (Outside container978)
    container984 <- container' "panel_4x1.png" (111.0,-31.0) (Inside proxy735)
    in985 <- plugin' (sum4230 ++ "." ++ "signal1") (90.0,44.0) (Outside container984)
    in986 <- plugin' (sum4230 ++ "." ++ "signal2") (90.0,-6.0) (Outside container984)
    in987 <- plugin' (sum4230 ++ "." ++ "signal3") (90.0,-56.0) (Outside container984)
    in988 <- plugin' (sum4230 ++ "." ++ "signal4") (90.0,-106.0) (Outside container984)
    label989 <- label' "sum4" (86.0,44.0) (Outside container984)
    out990 <- plugout' (sum4230 ++ "." ++ "result") (131.0,-31.0) (Outside container984)
    in991 <- plugin' (id84 ++ "." ++ "signal") (296.0,-214.5) (Inside proxy735)
    out992 <- plugout' (id72 ++ "." ++ "result") (-534.0,-136.5) (Inside proxy735)
    out993 <- plugout' (id73 ++ "." ++ "result") (-533.0,-259.5) (Inside proxy735)
    cable out389 in250
    cable knob262 in254
    cable knob261 in256
    cable knob260 in257
    cable knob259 in258
    cable out311 in268
    cable out306 in269
    cable out307 in270
    cable out312 in271
    cable out311 in275
    cable out306 in276
    cable out308 in277
    cable out313 in278
    cable out311 in282
    cable out306 in283
    cable out309 in284
    cable out314 in285
    cable out310 in289
    cable out273 in290
    cable out310 in294
    cable out287 in295
    cable out310 in299
    cable out280 in300
    cable out292 in303
    cable out302 in304
    cable out297 in305
    cable knob363 in361
    cable out263 in362
    cable knob372 in367
    cable knob373 in368
    cable knob374 in369
    cable knob375 in370
    cable knob385 in384
    cable knob392 in391
    cable out470 in396
    cable out471 in397
    cable knob403 in401
    cable out399 in402
    cable knob435 in407
    cable selector446 in408
    cable selector447 in409
    cable knob436 in410
    cable selector448 in411
    cable selector449 in412
    cable knob437 in413
    cable selector450 in414
    cable selector451 in415
    cable knob438 in416
    cable selector452 in417
    cable selector453 in418
    cable knob439 in419
    cable selector454 in420
    cable selector455 in421
    cable knob442 in422
    cable knob440 in423
    cable selector456 in424
    cable selector457 in425
    cable knob441 in426
    cable selector458 in427
    cable selector459 in428
    cable out264 in429
    cable knob443 in431
    cable selector460 in432
    cable selector461 in433
    cable selector462 in434
    cable knob1001 in997
    cable knob1002 in998
    cable out444 in999
    cable out405 in463
    cable knob1003 in464
    cable out365 in465
    cable out1000 in466
    cable out264 in467
    cable out714 in474
    cable knob480 in475
    cable out727 in476
    cable out482 in477
    cable knob479 in478
    cable knob486 in484
    cable out675 in485
    cable knob492 in490
    cable out686 in491
    cable out707 in496
    cable knob500 in497
    cable knob501 in498
    cable out517 in508
    cable out539 in509
    cable out540 in510
    cable out537 in514
    cable out538 in515
    cable out517 in519
    cable out540 in520
    cable out517 in524
    cable out540 in525
    cable out517 in529
    cable out540 in530
    cable out512 in533
    cable out522 in534
    cable out527 in535
    cable out532 in536
    cable out707 in542
    cable knob546 in543
    cable knob547 in544
    cable out563 in554
    cable out585 in555
    cable out586 in556
    cable out583 in560
    cable out584 in561
    cable out563 in565
    cable out586 in566
    cable out563 in570
    cable out586 in571
    cable out563 in575
    cable out586 in576
    cable out558 in579
    cable out568 in580
    cable out573 in581
    cable out578 in582
    cable out707 in588
    cable knob592 in589
    cable knob593 in590
    cable out609 in600
    cable out631 in601
    cable out632 in602
    cable out629 in606
    cable out630 in607
    cable out609 in611
    cable out632 in612
    cable out609 in616
    cable out632 in617
    cable out609 in621
    cable out632 in622
    cable out604 in625
    cable out614 in626
    cable out619 in627
    cable out624 in628
    cable out734 in634
    cable knob636 in635
    cable out651 in642
    cable out686 in643
    cable knob649 in647
    cable out639 in648
    cable knob655 in653
    cable out639 in654
    cable knob662 in660
    cable out639 in661
    cable knob671 in666
    cable knob672 in667
    cable knob673 in668
    cable knob674 in669
    cable out734 in670
    cable knob682 in677
    cable knob683 in678
    cable knob684 in679
    cable knob685 in680
    cable out734 in681
    cable out645 in688
    cable out481 in689
    cable knob695 in693
    cable out733 in694
    cable out664 in703
    cable out494 in704
    cable out733 in705
    cable out505 in709
    cable out551 in710
    cable out597 in711
    cable out720 in712
    cable knob718 in716
    cable out700 in717
    cable out488 in722
    cable out658 in723
    cable out697 in724
    cable out691 in732
    cable out977 in737
    cable knob743 in738
    cable out990 in739
    cable out745 in740
    cable knob742 in741
    cable knob749 in747
    cable out938 in748
    cable knob755 in753
    cable out949 in754
    cable out970 in759
    cable knob763 in760
    cable knob764 in761
    cable out780 in771
    cable out802 in772
    cable out803 in773
    cable out800 in777
    cable out801 in778
    cable out780 in782
    cable out803 in783
    cable out780 in787
    cable out803 in788
    cable out780 in792
    cable out803 in793
    cable out775 in796
    cable out785 in797
    cable out790 in798
    cable out795 in799
    cable out970 in805
    cable knob809 in806
    cable knob810 in807
    cable out826 in817
    cable out848 in818
    cable out849 in819
    cable out846 in823
    cable out847 in824
    cable out826 in828
    cable out849 in829
    cable out826 in833
    cable out849 in834
    cable out826 in838
    cable out849 in839
    cable out821 in842
    cable out831 in843
    cable out836 in844
    cable out841 in845
    cable out970 in851
    cable knob855 in852
    cable knob856 in853
    cable out872 in863
    cable out894 in864
    cable out895 in865
    cable out892 in869
    cable out893 in870
    cable out872 in874
    cable out895 in875
    cable out872 in879
    cable out895 in880
    cable out872 in884
    cable out895 in885
    cable out867 in888
    cable out877 in889
    cable out882 in890
    cable out887 in891
    cable out993 in897
    cable knob899 in898
    cable out914 in905
    cable out949 in906
    cable knob912 in910
    cable out902 in911
    cable knob918 in916
    cable out902 in917
    cable knob925 in923
    cable out902 in924
    cable knob934 in929
    cable knob935 in930
    cable knob936 in931
    cable knob937 in932
    cable out993 in933
    cable knob945 in940
    cable knob946 in941
    cable knob947 in942
    cable knob948 in943
    cable out993 in944
    cable out908 in951
    cable out744 in952
    cable knob958 in956
    cable out992 in957
    cable out927 in966
    cable out757 in967
    cable out992 in968
    cable out768 in972
    cable out814 in973
    cable out860 in974
    cable out983 in975
    cable knob981 in979
    cable out963 in980
    cable out751 in985
    cable out921 in986
    cable out960 in987
    cable out954 in991
    recompile
    set knob259 (0.0)
    set knob260 (0.6254583)
    set knob261 (0.5528969)
    set knob262 (0.115005694)
    set knob363 (0.17225882)
    set knob372 (0.0)
    set knob373 (0.500579)
    set knob374 (8.0e-2)
    set knob375 (0.20584172)
    set knob385 (9.128689)
    set knob392 (5.1010065e-2)
    set knob403 (0.39390272)
    set knob435 (0.0)
    set knob436 (-8.333334e-3)
    set knob437 (-2.5e-2)
    set knob438 (3.3333335e-2)
    set knob439 (0.0)
    set knob440 (-8.333334e-3)
    set knob441 (-2.5e-2)
    set knob442 (-2.5e-2)
    set knob443 (0.17999999)
    set selector446 (0.0)
    set selector447 (0.0)
    set selector448 (0.0)
    set selector449 (0.0)
    set selector450 (0.0)
    set selector451 (0.0)
    set selector452 (0.0)
    set selector453 (0.0)
    set selector454 (0.0)
    set selector455 (0.0)
    set selector456 (0.0)
    set selector457 (0.0)
    set selector458 (0.0)
    set selector459 (0.0)
    set selector460 (7.0)
    set selector461 (0.0)
    set selector462 (0.0)
    set knob1001 (0.6661189)
    set knob1002 (0.6795754)
    set knob1003 (-0.1)
    set knob479 (0.25638905)
    set knob480 (0.36817193)
    set knob486 (0.2638312)
    set knob492 (0.0)
    set knob500 (0.0)
    set knob501 (0.19)
    set knob546 (0.1)
    set knob547 (0.26)
    set knob592 (5.8333334e-2)
    set knob593 (0.24)
    set knob636 (0.0)
    set knob649 (0.0)
    set knob655 (0.0)
    set knob656 (0.0)
    set knob662 (0.0)
    set knob671 (0.13410649)
    set knob672 (0.17859738)
    set knob673 (0.5606312)
    set knob674 (0.12)
    set knob682 (0.0)
    set knob683 (9.266533e-2)
    set knob684 (0.19112307)
    set knob685 (0.39999998)
    set knob695 (1.0)
    set knob718 (0.0)
    set knob742 (0.1905168)
    set knob743 (0.34595704)
    set knob749 (0.2638312)
    set knob755 (0.0)
    set knob763 (8.0374157e-4)
    set knob764 (0.19)
    set knob809 (0.0)
    set knob810 (0.26)
    set knob855 (0.0)
    set knob856 (0.24)
    set knob899 (0.0)
    set knob912 (0.19852734)
    set knob918 (0.0)
    set knob919 (0.0)
    set knob925 (0.0)
    set knob934 (0.3270737)
    set knob935 (9.1454186e-2)
    set knob936 (0.30388728)
    set knob937 (0.12)
    set knob945 (0.0)
    set knob946 (0.17905894)
    set knob947 (0.16082156)
    set knob948 (0.39999998)
    set knob958 (1.0)
    set knob981 (1.7959889)
    return ()
    bind '#' "sharpen"
    bind '-' "setmin"
    bind '0' "setzero"
    bind '1' "setone"
    bind '=' "setmax"
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
