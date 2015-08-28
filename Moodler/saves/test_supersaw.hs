do
    restart
    root <- getRoot
    let out = "out"
    adsr0 <- new' "adsr"
    audio_saw10 <- new' "audio_saw"
    audio_saw11 <- new' "audio_saw"
    audio_saw12 <- new' "audio_saw"
    audio_saw13 <- new' "audio_saw"
    audio_saw14 <- new' "audio_saw"
    audio_saw15 <- new' "audio_saw"
    audio_saw16 <- new' "audio_saw"
    audio_saw17 <- new' "audio_saw"
    audio_saw2 <- new' "audio_saw"
    audio_saw3 <- new' "audio_saw"
    audio_saw4 <- new' "audio_saw"
    audio_saw5 <- new' "audio_saw"
    audio_saw6 <- new' "audio_saw"
    audio_saw7 <- new' "audio_saw"
    audio_saw8 <- new' "audio_saw"
    audio_saw9 <- new' "audio_saw"
    audio_sin18 <- new' "audio_sin"
    audio_sin19 <- new' "audio_sin"
    audio_sin20 <- new' "audio_sin"
    audio_sin21 <- new' "audio_sin"
    audio_sin22 <- new' "audio_sin"
    audio_sin23 <- new' "audio_sin"
    audio_sin24 <- new' "audio_sin"
    audio_sin25 <- new' "audio_sin"
    audio_sin26 <- new' "audio_sin"
    audio_sin27 <- new' "audio_sin"
    audio_sin28 <- new' "audio_sin"
    audio_sin29 <- new' "audio_sin"
    audio_sin30 <- new' "audio_sin"
    audio_sin31 <- new' "audio_sin"
    audio_sin32 <- new' "audio_sin"
    audio_sin33 <- new' "audio_sin"
    audio_square34 <- new' "audio_square"
    audio_square35 <- new' "audio_square"
    audio_square36 <- new' "audio_square"
    audio_square37 <- new' "audio_square"
    audio_square38 <- new' "audio_square"
    audio_square39 <- new' "audio_square"
    audio_square40 <- new' "audio_square"
    audio_square41 <- new' "audio_square"
    audio_square42 <- new' "audio_square"
    audio_square43 <- new' "audio_square"
    audio_square44 <- new' "audio_square"
    audio_square45 <- new' "audio_square"
    audio_square46 <- new' "audio_square"
    audio_square47 <- new' "audio_square"
    audio_square48 <- new' "audio_square"
    audio_square49 <- new' "audio_square"
    audio_triangle50 <- new' "audio_triangle"
    audio_triangle51 <- new' "audio_triangle"
    audio_triangle52 <- new' "audio_triangle"
    audio_triangle53 <- new' "audio_triangle"
    audio_triangle54 <- new' "audio_triangle"
    audio_triangle55 <- new' "audio_triangle"
    audio_triangle56 <- new' "audio_triangle"
    audio_triangle57 <- new' "audio_triangle"
    audio_triangle58 <- new' "audio_triangle"
    audio_triangle59 <- new' "audio_triangle"
    audio_triangle60 <- new' "audio_triangle"
    audio_triangle61 <- new' "audio_triangle"
    audio_triangle62 <- new' "audio_triangle"
    audio_triangle63 <- new' "audio_triangle"
    audio_triangle64 <- new' "audio_triangle"
    audio_triangle65 <- new' "audio_triangle"
    exp_decay66 <- new' "exp_decay"
    id100 <- new' "id"
    id104 <- new' "id"
    id105 <- new' "id"
    id106 <- new' "id"
    id109 <- new' "id"
    id111 <- new' "id"
    id113 <- new' "id"
    id116 <- new' "id"
    id117 <- new' "id"
    id118 <- new' "id"
    id119 <- new' "id"
    id120 <- new' "id"
    id121 <- new' "id"
    id122 <- new' "id"
    id123 <- new' "id"
    id124 <- new' "id"
    id125 <- new' "id"
    id126 <- new' "id"
    id127 <- new' "id"
    id128 <- new' "id"
    id129 <- new' "id"
    id130 <- new' "id"
    id131 <- new' "id"
    id132 <- new' "id"
    id133 <- new' "id"
    id134 <- new' "id"
    id135 <- new' "id"
    id136 <- new' "id"
    id137 <- new' "id"
    id138 <- new' "id"
    id139 <- new' "id"
    id140 <- new' "id"
    id141 <- new' "id"
    id142 <- new' "id"
    id143 <- new' "id"
    id144 <- new' "id"
    id145 <- new' "id"
    id146 <- new' "id"
    id147 <- new' "id"
    id148 <- new' "id"
    id149 <- new' "id"
    id150 <- new' "id"
    id151 <- new' "id"
    id152 <- new' "id"
    id153 <- new' "id"
    id154 <- new' "id"
    id155 <- new' "id"
    id156 <- new' "id"
    id157 <- new' "id"
    id158 <- new' "id"
    id159 <- new' "id"
    id160 <- new' "id"
    id161 <- new' "id"
    id162 <- new' "id"
    id163 <- new' "id"
    id164 <- new' "id"
    id165 <- new' "id"
    id166 <- new' "id"
    id167 <- new' "id"
    id168 <- new' "id"
    id169 <- new' "id"
    id170 <- new' "id"
    id171 <- new' "id"
    id172 <- new' "id"
    id173 <- new' "id"
    id174 <- new' "id"
    id175 <- new' "id"
    id176 <- new' "id"
    id177 <- new' "id"
    id178 <- new' "id"
    id179 <- new' "id"
    id180 <- new' "id"
    id181 <- new' "id"
    id182 <- new' "id"
    id183 <- new' "id"
    id184 <- new' "id"
    id185 <- new' "id"
    id186 <- new' "id"
    id187 <- new' "id"
    id188 <- new' "id"
    id189 <- new' "id"
    id190 <- new' "id"
    id191 <- new' "id"
    id192 <- new' "id"
    id193 <- new' "id"
    id194 <- new' "id"
    id195 <- new' "id"
    id196 <- new' "id"
    id197 <- new' "id"
    id198 <- new' "id"
    id199 <- new' "id"
    id200 <- new' "id"
    id201 <- new' "id"
    id202 <- new' "id"
    id203 <- new' "id"
    id204 <- new' "id"
    id205 <- new' "id"
    id206 <- new' "id"
    id207 <- new' "id"
    id208 <- new' "id"
    id209 <- new' "id"
    id210 <- new' "id"
    id211 <- new' "id"
    id212 <- new' "id"
    id213 <- new' "id"
    id214 <- new' "id"
    id215 <- new' "id"
    id216 <- new' "id"
    id217 <- new' "id"
    id218 <- new' "id"
    id219 <- new' "id"
    id220 <- new' "id"
    id221 <- new' "id"
    id222 <- new' "id"
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
    input223 <- new' "input"
    input230 <- new' "input"
    input231 <- new' "input"
    input232 <- new' "input"
    input233 <- new' "input"
    input234 <- new' "input"
    input235 <- new' "input"
    input236 <- new' "input"
    input237 <- new' "input"
    input238 <- new' "input"
    input239 <- new' "input"
    input240 <- new' "input"
    input241 <- new' "input"
    input242 <- new' "input"
    input243 <- new' "input"
    input244 <- new' "input"
    input245 <- new' "input"
    input246 <- new' "input"
    input247 <- new' "input"
    input248 <- new' "input"
    input249 <- new' "input"
    input250 <- new' "input"
    input251 <- new' "input"
    input252 <- new' "input"
    input253 <- new' "input"
    input254 <- new' "input"
    input255 <- new' "input"
    input256 <- new' "input"
    input257 <- new' "input"
    input258 <- new' "input"
    input259 <- new' "input"
    input260 <- new' "input"
    input261 <- new' "input"
    input262 <- new' "input"
    input263 <- new' "input"
    input264 <- new' "input"
    input265 <- new' "input"
    input266 <- new' "input"
    input267 <- new' "input"
    input268 <- new' "input"
    input269 <- new' "input"
    input270 <- new' "input"
    input271 <- new' "input"
    input272 <- new' "input"
    input273 <- new' "input"
    input274 <- new' "input"
    input275 <- new' "input"
    input276 <- new' "input"
    input277 <- new' "input"
    input278 <- new' "input"
    lfo279 <- new' "lfo"
    lfo280 <- new' "lfo"
    linear_split1405 <- new' "linear_split"
    one_pole284 <- new' "one_pole"
    one_pole285 <- new' "one_pole"
    rescale1412 <- new' "rescale"
    rescale1412_bias <- new' "input"
    rescale1412_gain <- new' "input"
    select286 <- new' "select"
    select287 <- new' "select"
    sum1378 <- new' "sum"
    sum290 <- new' "sum"
    sum291 <- new' "sum"
    sum292 <- new' "sum"
    sum293 <- new' "sum"
    sum294 <- new' "sum"
    sum295 <- new' "sum"
    sum296 <- new' "sum"
    sum297 <- new' "sum"
    sum298 <- new' "sum"
    sum299 <- new' "sum"
    sum300 <- new' "sum"
    sum301 <- new' "sum"
    sum302 <- new' "sum"
    sum303 <- new' "sum"
    sum304 <- new' "sum"
    sum305 <- new' "sum"
    sum306 <- new' "sum"
    sum307 <- new' "sum"
    sum308 <- new' "sum"
    sum309 <- new' "sum"
    sum310 <- new' "sum"
    sum311 <- new' "sum"
    sum312 <- new' "sum"
    sum313 <- new' "sum"
    sum314 <- new' "sum"
    sum315 <- new' "sum"
    sum316 <- new' "sum"
    sum317 <- new' "sum"
    sum318 <- new' "sum"
    sum319 <- new' "sum"
    sum320 <- new' "sum"
    sum321 <- new' "sum"
    sum322 <- new' "sum"
    sum323 <- new' "sum"
    sum324 <- new' "sum"
    sum325 <- new' "sum"
    sum326 <- new' "sum"
    sum327 <- new' "sum"
    sum328 <- new' "sum"
    sum329 <- new' "sum"
    sum330 <- new' "sum"
    sum331 <- new' "sum"
    sum332 <- new' "sum"
    sum333 <- new' "sum"
    sum334 <- new' "sum"
    sum335 <- new' "sum"
    vca336 <- new' "vca"
    vca337 <- new' "vca"
    vca338 <- new' "vca"
    vca339 <- new' "vca"
    vca340 <- new' "vca"
    container1379 <- container' "panel_int_add.png" (-420.0,276.0) (Inside root)
    plugin1380 <- plugin' (sum1378 ! "signal1") (-480.0,300.0) (Outside container1379)
    setColour plugin1380 "#sample"
    plugin1381 <- plugin' (sum1378 ! "signal2") (-480.0,252.0) (Outside container1379)
    setColour plugin1381 "#sample"
    plugout1382 <- plugout' (sum1378 ! "result") (-360.0,276.0) (Outside container1379)
    setColour plugout1382 "#sample"
    container1403 <- container' "panel_2x1.png" (12.0,-72.0) (Inside root)
    label1404 <- label' "linear_split" (-24.0,12.0) (Outside container1403)
    plugin1406 <- plugin' (linear_split1405 ! "gain") (-12.0,-48.0) (Outside container1403)
    setColour plugin1406 "#control"
    plugin1407 <- plugin' (linear_split1405 ! "signal") (-12.0,-96.0) (Outside container1403)
    setColour plugin1407 "#sample"
    plugout1408 <- plugout' (linear_split1405 ! "result1") (36.0,-48.0) (Outside container1403)
    setColour plugout1408 "#sample"
    plugout1409 <- plugout' (linear_split1405 ! "result2") (36.0,-96.0) (Outside container1403)
    setColour plugout1409 "#sample"
    container1410 <- container' "panel_3x1.png" (-72.0,-360.0) (Inside root)
    knob1417 <- knob' (rescale1412_gain ! "result") (-96.0,-312.0) (Outside container1410)
    knob1418 <- knob' (rescale1412_bias ! "result") (-96.0,-360.0) (Outside container1410)
    label1411 <- label' "rescale" (-108.0,-240.0) (Outside container1410)
    plugin1413 <- plugin' (rescale1412 ! "gain") (-96.0,-312.0) (Outside container1410)
    setColour plugin1413 "#control"
    hide plugin1413
    plugin1414 <- plugin' (rescale1412 ! "bias") (-96.0,-360.0) (Outside container1410)
    setColour plugin1414 "#control"
    hide plugin1414
    plugin1415 <- plugin' (rescale1412 ! "signal") (-96.0,-408.0) (Outside container1410)
    setColour plugin1415 "#sample"
    plugout1416 <- plugout' (rescale1412 ! "result") (-48.0,-360.0) (Outside container1410)
    setColour plugout1416 "#sample"
    container341 <- container' "panel_knob.png" (-708.0,-96.0) (Inside root)
    container342 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container341)
    knob343 <- knob' (input249 ! "result") (12.0,132.0) (Outside container342)
    plugin344 <- plugin' (one_pole285 ! "freq") (12.0,132.0) (Outside container342)
    setColour plugin344 "#control"
    hide plugin344
    plugin345 <- plugin' (one_pole285 ! "signal") (-12.0,24.0) (Outside container342)
    setColour plugin345 "#sample"
    plugout346 <- plugout' (one_pole285 ! "result") (36.0,24.0) (Outside container342)
    setColour plugout346 "#sample"
    plugin347 <- plugin' (id86 ! "signal") (140.0,55.0) (Inside container341)
    setColour plugin347 "#control"
    plugout348 <- plugout' (id81 ! "result") (-119.0,67.0) (Inside container341)
    setColour plugout348 "#control"
    knob349 <- knob' (input248 ! "result") (-720.0,-96.0) (Outside container341)
    plugin350 <- plugin' (id81 ! "signal") (-720.0,-96.0) (Outside container341)
    setColour plugin350 "#control"
    hide plugin350
    plugout351 <- plugout' (id86 ! "result") (-684.0,-96.0) (Outside container341)
    setColour plugout351 "#control"
    container352 <- container' "panel_lfo.png" (-72.0,492.0) (Inside root)
    knob353 <- knob' (input252 ! "result") (-60.0,564.0) (Outside container352)
    plugin354 <- plugin' (lfo280 ! "sync") (-60.0,516.0) (Outside container352)
    setColour plugin354 "#control"
    plugin355 <- plugin' (lfo280 ! "rate") (-60.0,564.0) (Outside container352)
    setColour plugin355 "#control"
    hide plugin355
    plugout356 <- plugout' (lfo280 ! "triangle") (-84.0,372.0) (Outside container352)
    setColour plugout356 "#control"
    plugout357 <- plugout' (lfo280 ! "saw") (-24.0,372.0) (Outside container352)
    setColour plugout357 "#control"
    plugout358 <- plugout' (lfo280 ! "sin_result") (-84.0,408.0) (Outside container352)
    setColour plugout358 "#control"
    plugout359 <- plugout' (lfo280 ! "square_result") (-24.0,408.0) (Outside container352)
    setColour plugout359 "#control"
    container360 <- container' "panel_adsr.png" (72.0,492.0) (Inside root)
    knob361 <- knob' (input253 ! "result") (48.0,552.0) (Outside container360)
    setLow knob361 (Just (0.0))
    knob362 <- knob' (input254 ! "result") (108.0,552.0) (Outside container360)
    setLow knob362 (Just (0.0))
    knob363 <- knob' (input258 ! "result") (48.0,504.0) (Outside container360)
    setLow knob363 (Just (0.0))
    knob364 <- knob' (input257 ! "result") (108.0,504.0) (Outside container360)
    setLow knob364 (Just (0.0))
    plugin365 <- plugin' (adsr0 ! "attack") (44.0,549.0) (Outside container360)
    setColour plugin365 "#sample"
    hide plugin365
    plugin366 <- plugin' (adsr0 ! "decay") (97.0,566.0) (Outside container360)
    setColour plugin366 "#sample"
    hide plugin366
    plugin367 <- plugin' (adsr0 ! "sustain") (97.0,516.0) (Outside container360)
    setColour plugin367 "#sample"
    hide plugin367
    plugin368 <- plugin' (adsr0 ! "release") (97.0,466.0) (Outside container360)
    setColour plugin368 "#sample"
    hide plugin368
    plugin369 <- plugin' (adsr0 ! "gate") (108.0,420.0) (Outside container360)
    setColour plugin369 "#control"
    plugout370 <- plugout' (adsr0 ! "result") (108.0,384.0) (Outside container360)
    setColour plugout370 "#control"
    container371 <- container' "VCA.png" (300.0,144.0) (Inside root)
    plugin372 <- plugin' (vca339 ! "cv") (240.0,168.0) (Outside container371)
    setColour plugin372 "#control"
    plugin373 <- plugin' (vca339 ! "signal") (240.0,120.0) (Outside container371)
    setColour plugin373 "#sample"
    plugout374 <- plugout' (vca339 ! "result") (360.0,144.0) (Outside container371)
    setColour plugout374 "#sample"
    container375 <- container' "panel_keyboard.png" (-672.0,264.0) (Inside root)
    plugout376 <- plugout' (input259 ! "result") (-612.0,288.0) (Outside container375)
    setColour plugout376 "#control"
    plugout377 <- plugout' (input260 ! "result") (-612.0,240.0) (Outside container375)
    setColour plugout377 "#control"
    container378 <- container' "panel_decay.png" (-516.0,564.0) (Inside root)
    container379 <- container' "panel_2x1.png" (-144.0,-96.0) (Inside container378)
    label380 <- label' "exp_decay" (-180.0,-12.0) (Outside container379)
    plugin381 <- plugin' (exp_decay66 ! "decay_time") (-168.0,-72.0) (Outside container379)
    setColour plugin381 "#control"
    plugin382 <- plugin' (exp_decay66 ! "trigger") (-168.0,-120.0) (Outside container379)
    setColour plugin382 "#control"
    plugout383 <- plugout' (exp_decay66 ! "result") (-120.0,-96.0) (Outside container379)
    setColour plugout383 "#control"
    plugin384 <- plugin' (id175 ! "signal") (-4.0,-77.0) (Inside container378)
    setColour plugin384 "#control"
    plugout385 <- plugout' (id173 ! "result") (-335.0,-65.0) (Inside container378)
    setColour plugout385 "#control"
    plugout386 <- plugout' (id174 ! "result") (-347.0,-221.0) (Inside container378)
    setColour plugout386 "#control"
    knob387 <- knob' (input230 ! "result") (-516.0,612.0) (Outside container378)
    plugin388 <- plugin' (id173 ! "signal") (-516.0,612.0) (Outside container378)
    setColour plugin388 "#control"
    hide plugin388
    plugin389 <- plugin' (id174 ! "signal") (-540.0,516.0) (Outside container378)
    setColour plugin389 "#control"
    plugout390 <- plugout' (id175 ! "result") (-492.0,516.0) (Outside container378)
    setColour plugout390 "#control"
    container391 <- container' "VCA.png" (408.0,444.0) (Inside root)
    plugin392 <- plugin' (vca340 ! "cv") (348.0,468.0) (Outside container391)
    setColour plugin392 "#control"
    plugin393 <- plugin' (vca340 ! "signal") (348.0,420.0) (Outside container391)
    setColour plugin393 "#sample"
    plugout394 <- plugout' (vca340 ! "result") (468.0,444.0) (Outside container391)
    setColour plugout394 "#sample"
    container395 <- container' "panel_int_add.png" (-396.0,-180.0) (Inside root)
    plugin396 <- plugin' (sum318 ! "signal1") (-456.0,-156.0) (Outside container395)
    setColour plugin396 "#sample"
    plugin397 <- plugin' (sum318 ! "signal2") (-456.0,-204.0) (Outside container395)
    setColour plugin397 "#sample"
    plugout398 <- plugout' (sum318 ! "result") (-336.0,-180.0) (Outside container395)
    setColour plugout398 "#sample"
    container399 <- container' "panel_lfo.png" (-312.0,-468.0) (Inside root)
    knob400 <- knob' (input223 ! "result") (-300.0,-396.0) (Outside container399)
    plugin401 <- plugin' (lfo279 ! "sync") (-300.0,-444.0) (Outside container399)
    setColour plugin401 "#control"
    plugin402 <- plugin' (lfo279 ! "rate") (-300.0,-396.0) (Outside container399)
    setColour plugin402 "#control"
    hide plugin402
    plugout403 <- plugout' (lfo279 ! "triangle") (-324.0,-588.0) (Outside container399)
    setColour plugout403 "#control"
    plugout404 <- plugout' (lfo279 ! "saw") (-264.0,-588.0) (Outside container399)
    setColour plugout404 "#control"
    plugout405 <- plugout' (lfo279 ! "sin_result") (-324.0,-552.0) (Outside container399)
    setColour plugout405 "#control"
    plugout406 <- plugout' (lfo279 ! "square_result") (-264.0,-552.0) (Outside container399)
    setColour plugout406 "#control"
    container468 <- container' "panel_supersaw.png" (-588.0,-276.0) (Inside root)
    container469 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container468)
    container470 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container469)
    container471 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container469)
    container472 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container469)
    container473 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container469)
    container474 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container469)
    label475 <- label' "sum" (-468.0,190.0) (Inside container469)
    label476 <- label' "audio_triangle" (-87.0,171.0) (Inside container469)
    label477 <- label' "audio_saw" (29.0,42.0) (Inside container469)
    label478 <- label' "audio_sin" (-344.0,204.0) (Inside container469)
    label479 <- label' "audio_square" (-479.0,-50.0) (Inside container469)
    plugin480 <- plugin' (sum319 ! "signal2") (-464.0,90.0) (Inside container469)
    setColour plugin480 "#sample"
    plugin481 <- plugin' (sum319 ! "signal1") (-464.0,140.0) (Inside container469)
    setColour plugin481 "#sample"
    plugin482 <- plugin' (audio_triangle58 ! "freq") (-83.0,121.0) (Inside container469)
    setColour plugin482 "#sample"
    plugin483 <- plugin' (audio_triangle58 ! "sync") (-83.0,71.0) (Inside container469)
    setColour plugin483 "#sample"
    plugin484 <- plugin' (audio_saw8 ! "freq") (33.0,-8.0) (Inside container469)
    setColour plugin484 "#sample"
    plugin485 <- plugin' (audio_saw8 ! "sync") (33.0,-58.0) (Inside container469)
    setColour plugin485 "#sample"
    plugin486 <- plugin' (audio_sin27 ! "freq") (-340.0,154.0) (Inside container469)
    setColour plugin486 "#sample"
    plugin487 <- plugin' (audio_sin27 ! "sync") (-340.0,104.0) (Inside container469)
    setColour plugin487 "#sample"
    plugin488 <- plugin' (audio_square42 ! "pwm") (-475.0,-125.0) (Inside container469)
    setColour plugin488 "#sample"
    plugin489 <- plugin' (audio_square42 ! "sync") (-475.0,-175.0) (Inside container469)
    setColour plugin489 "#sample"
    plugin490 <- plugin' (audio_square42 ! "freq") (-475.0,-75.0) (Inside container469)
    setColour plugin490 "#sample"
    plugin491 <- plugin' (id139 ! "signal") (-381.0,-126.0) (Inside container469)
    setColour plugin491 "#sample"
    plugin492 <- plugin' (id140 ! "signal") (12.0,98.0) (Inside container469)
    setColour plugin492 "#sample"
    plugin493 <- plugin' (id133 ! "signal") (125.0,-32.0) (Inside container469)
    setColour plugin493 "#sample"
    plugin494 <- plugin' (id134 ! "signal") (-184.0,125.0) (Inside container469)
    setColour plugin494 "#sample"
    plugout495 <- plugout' (sum319 ! "result") (-423.0,115.0) (Inside container469)
    setColour plugout495 "#sample"
    plugout496 <- plugout' (audio_triangle58 ! "result") (-42.0,96.0) (Inside container469)
    setColour plugout496 "#sample"
    plugout497 <- plugout' (audio_saw8 ! "result") (74.0,-33.0) (Inside container469)
    setColour plugout497 "#sample"
    plugout498 <- plugout' (audio_sin27 ! "result") (-299.0,129.0) (Inside container469)
    setColour plugout498 "#sample"
    plugout499 <- plugout' (audio_square42 ! "result") (-434.0,-125.0) (Inside container469)
    setColour plugout499 "#sample"
    plugout500 <- plugout' (id135 ! "result") (-519.0,89.0) (Inside container469)
    setColour plugout500 "#sample"
    plugout501 <- plugout' (id136 ! "result") (-520.0,145.0) (Inside container469)
    setColour plugout501 "#sample"
    plugout502 <- plugout' (id137 ! "result") (-522.0,-125.0) (Inside container469)
    setColour plugout502 "#sample"
    plugout503 <- plugout' (id138 ! "result") (-521.0,-178.0) (Inside container469)
    setColour plugout503 "#sample"
    knob504 <- knob' (input276 ! "result") (-264.0,-540.0) (Outside container469)
    setLow knob504 (Just (0.0))
    setHigh  knob504 (Just (1.0))
    knob505 <- knob' (input275 ! "result") (-264.0,-468.0) (Outside container469)
    plugin506 <- plugin' (id135 ! "signal") (-264.0,-504.0) (Outside container469)
    setColour plugin506 "#control"
    plugin507 <- plugin' (id136 ! "signal") (-264.0,-468.0) (Outside container469)
    setColour plugin507 "#sample"
    hide plugin507
    plugin508 <- plugin' (id137 ! "signal") (-264.0,-540.0) (Outside container469)
    setColour plugin508 "#sample"
    hide plugin508
    plugin509 <- plugin' (id138 ! "signal") (-264.0,-576.0) (Outside container469)
    setColour plugin509 "#control"
    plugout510 <- plugout' (id134 ! "result") (-324.0,-624.0) (Outside container469)
    setColour plugout510 "#sample"
    plugout511 <- plugout' (id139 ! "result") (-252.0,-624.0) (Outside container469)
    setColour plugout511 "#sample"
    plugout512 <- plugout' (id140 ! "result") (-324.0,-660.0) (Outside container469)
    setColour plugout512 "#sample"
    plugout513 <- plugout' (id133 ! "result") (-252.0,-660.0) (Outside container469)
    setColour plugout513 "#sample"
    container514 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container468)
    container515 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container514)
    container516 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container514)
    container517 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container514)
    container518 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container514)
    container519 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container514)
    label520 <- label' "sum" (-468.0,190.0) (Inside container514)
    label521 <- label' "audio_triangle" (-87.0,171.0) (Inside container514)
    label522 <- label' "audio_saw" (29.0,42.0) (Inside container514)
    label523 <- label' "audio_sin" (-344.0,204.0) (Inside container514)
    label524 <- label' "audio_square" (-479.0,-50.0) (Inside container514)
    plugin525 <- plugin' (sum320 ! "signal2") (-464.0,90.0) (Inside container514)
    setColour plugin525 "#sample"
    plugin526 <- plugin' (sum320 ! "signal1") (-464.0,140.0) (Inside container514)
    setColour plugin526 "#sample"
    plugin527 <- plugin' (audio_triangle60 ! "freq") (-83.0,121.0) (Inside container514)
    setColour plugin527 "#sample"
    plugin528 <- plugin' (audio_triangle60 ! "sync") (-83.0,71.0) (Inside container514)
    setColour plugin528 "#sample"
    plugin529 <- plugin' (audio_saw2 ! "freq") (33.0,-8.0) (Inside container514)
    setColour plugin529 "#sample"
    plugin530 <- plugin' (audio_saw2 ! "sync") (33.0,-58.0) (Inside container514)
    setColour plugin530 "#sample"
    plugin531 <- plugin' (audio_sin29 ! "freq") (-340.0,154.0) (Inside container514)
    setColour plugin531 "#sample"
    plugin532 <- plugin' (audio_sin29 ! "sync") (-340.0,104.0) (Inside container514)
    setColour plugin532 "#sample"
    plugin533 <- plugin' (audio_square44 ! "pwm") (-475.0,-125.0) (Inside container514)
    setColour plugin533 "#sample"
    plugin534 <- plugin' (audio_square44 ! "sync") (-475.0,-175.0) (Inside container514)
    setColour plugin534 "#sample"
    plugin535 <- plugin' (audio_square44 ! "freq") (-475.0,-75.0) (Inside container514)
    setColour plugin535 "#sample"
    plugin536 <- plugin' (id149 ! "signal") (-381.0,-126.0) (Inside container514)
    setColour plugin536 "#sample"
    plugin537 <- plugin' (id151 ! "signal") (12.0,98.0) (Inside container514)
    setColour plugin537 "#sample"
    plugin538 <- plugin' (id142 ! "signal") (125.0,-32.0) (Inside container514)
    setColour plugin538 "#sample"
    plugin539 <- plugin' (id144 ! "signal") (-184.0,125.0) (Inside container514)
    setColour plugin539 "#sample"
    plugout540 <- plugout' (sum320 ! "result") (-423.0,115.0) (Inside container514)
    setColour plugout540 "#sample"
    plugout541 <- plugout' (audio_triangle60 ! "result") (-42.0,96.0) (Inside container514)
    setColour plugout541 "#sample"
    plugout542 <- plugout' (audio_saw2 ! "result") (74.0,-33.0) (Inside container514)
    setColour plugout542 "#sample"
    plugout543 <- plugout' (audio_sin29 ! "result") (-299.0,129.0) (Inside container514)
    setColour plugout543 "#sample"
    plugout544 <- plugout' (audio_square44 ! "result") (-434.0,-125.0) (Inside container514)
    setColour plugout544 "#sample"
    plugout545 <- plugout' (id145 ! "result") (-519.0,89.0) (Inside container514)
    setColour plugout545 "#sample"
    plugout546 <- plugout' (id146 ! "result") (-520.0,145.0) (Inside container514)
    setColour plugout546 "#sample"
    plugout547 <- plugout' (id147 ! "result") (-522.0,-125.0) (Inside container514)
    setColour plugout547 "#sample"
    plugout548 <- plugout' (id148 ! "result") (-521.0,-178.0) (Inside container514)
    setColour plugout548 "#sample"
    knob549 <- knob' (input262 ! "result") (-264.0,-840.0) (Outside container514)
    setLow knob549 (Just (0.0))
    setHigh  knob549 (Just (1.0))
    knob550 <- knob' (input261 ! "result") (-264.0,-768.0) (Outside container514)
    plugin551 <- plugin' (id145 ! "signal") (-264.0,-804.0) (Outside container514)
    setColour plugin551 "#control"
    plugin552 <- plugin' (id146 ! "signal") (-264.0,-768.0) (Outside container514)
    setColour plugin552 "#sample"
    hide plugin552
    plugin553 <- plugin' (id147 ! "signal") (-264.0,-840.0) (Outside container514)
    setColour plugin553 "#sample"
    hide plugin553
    plugin554 <- plugin' (id148 ! "signal") (-264.0,-876.0) (Outside container514)
    setColour plugin554 "#control"
    plugout555 <- plugout' (id144 ! "result") (-324.0,-924.0) (Outside container514)
    setColour plugout555 "#sample"
    plugout556 <- plugout' (id149 ! "result") (-252.0,-924.0) (Outside container514)
    setColour plugout556 "#sample"
    plugout557 <- plugout' (id151 ! "result") (-324.0,-960.0) (Outside container514)
    setColour plugout557 "#sample"
    plugout558 <- plugout' (id142 ! "result") (-252.0,-960.0) (Outside container514)
    setColour plugout558 "#sample"
    container559 <- container' "panel_int_add.png" (-156.0,-648.0) (Inside container468)
    plugin560 <- plugin' (sum321 ! "signal1") (-216.0,-624.0) (Outside container559)
    setColour plugin560 "#sample"
    plugin561 <- plugin' (sum321 ! "signal2") (-216.0,-672.0) (Outside container559)
    setColour plugin561 "#sample"
    plugout562 <- plugout' (sum321 ! "result") (-96.0,-648.0) (Outside container559)
    setColour plugout562 "#sample"
    container563 <- container' "panel_int_add.png" (-156.0,-948.0) (Inside container468)
    plugin564 <- plugin' (sum322 ! "signal1") (-216.0,-924.0) (Outside container563)
    setColour plugin564 "#sample"
    plugin565 <- plugin' (sum322 ! "signal2") (-216.0,-972.0) (Outside container563)
    setColour plugin565 "#sample"
    plugout566 <- plugout' (sum322 ! "result") (-96.0,-948.0) (Outside container563)
    setColour plugout566 "#sample"
    container567 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container468)
    container568 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container567)
    container569 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container567)
    container570 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container567)
    container571 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container567)
    container572 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container567)
    label573 <- label' "sum" (-468.0,190.0) (Inside container567)
    label574 <- label' "audio_triangle" (-87.0,171.0) (Inside container567)
    label575 <- label' "audio_saw" (29.0,42.0) (Inside container567)
    label576 <- label' "audio_sin" (-344.0,204.0) (Inside container567)
    label577 <- label' "audio_square" (-479.0,-50.0) (Inside container567)
    plugin578 <- plugin' (sum323 ! "signal2") (-464.0,90.0) (Inside container567)
    setColour plugin578 "#sample"
    plugin579 <- plugin' (sum323 ! "signal1") (-464.0,140.0) (Inside container567)
    setColour plugin579 "#sample"
    plugin580 <- plugin' (audio_triangle59 ! "freq") (-83.0,121.0) (Inside container567)
    setColour plugin580 "#sample"
    plugin581 <- plugin' (audio_triangle59 ! "sync") (-83.0,71.0) (Inside container567)
    setColour plugin581 "#sample"
    plugin582 <- plugin' (audio_saw17 ! "freq") (33.0,-8.0) (Inside container567)
    setColour plugin582 "#sample"
    plugin583 <- plugin' (audio_saw17 ! "sync") (33.0,-58.0) (Inside container567)
    setColour plugin583 "#sample"
    plugin584 <- plugin' (audio_sin28 ! "freq") (-340.0,154.0) (Inside container567)
    setColour plugin584 "#sample"
    plugin585 <- plugin' (audio_sin28 ! "sync") (-340.0,104.0) (Inside container567)
    setColour plugin585 "#sample"
    plugin586 <- plugin' (audio_square43 ! "pwm") (-475.0,-125.0) (Inside container567)
    setColour plugin586 "#sample"
    plugin587 <- plugin' (audio_square43 ! "sync") (-475.0,-175.0) (Inside container567)
    setColour plugin587 "#sample"
    plugin588 <- plugin' (audio_square43 ! "freq") (-475.0,-75.0) (Inside container567)
    setColour plugin588 "#sample"
    plugin589 <- plugin' (id157 ! "signal") (-381.0,-126.0) (Inside container567)
    setColour plugin589 "#sample"
    plugin590 <- plugin' (id158 ! "signal") (12.0,98.0) (Inside container567)
    setColour plugin590 "#sample"
    plugin591 <- plugin' (id141 ! "signal") (125.0,-32.0) (Inside container567)
    setColour plugin591 "#sample"
    plugin592 <- plugin' (id150 ! "signal") (-184.0,125.0) (Inside container567)
    setColour plugin592 "#sample"
    plugout593 <- plugout' (sum323 ! "result") (-423.0,115.0) (Inside container567)
    setColour plugout593 "#sample"
    plugout594 <- plugout' (audio_triangle59 ! "result") (-42.0,96.0) (Inside container567)
    setColour plugout594 "#sample"
    plugout595 <- plugout' (audio_saw17 ! "result") (74.0,-33.0) (Inside container567)
    setColour plugout595 "#sample"
    plugout596 <- plugout' (audio_sin28 ! "result") (-299.0,129.0) (Inside container567)
    setColour plugout596 "#sample"
    plugout597 <- plugout' (audio_square43 ! "result") (-434.0,-125.0) (Inside container567)
    setColour plugout597 "#sample"
    plugout598 <- plugout' (id152 ! "result") (-519.0,89.0) (Inside container567)
    setColour plugout598 "#sample"
    plugout599 <- plugout' (id153 ! "result") (-520.0,145.0) (Inside container567)
    setColour plugout599 "#sample"
    plugout600 <- plugout' (id155 ! "result") (-522.0,-125.0) (Inside container567)
    setColour plugout600 "#sample"
    plugout601 <- plugout' (id156 ! "result") (-521.0,-178.0) (Inside container567)
    setColour plugout601 "#sample"
    knob602 <- knob' (input264 ! "result") (-264.0,60.0) (Outside container567)
    setLow knob602 (Just (0.0))
    setHigh  knob602 (Just (1.0))
    knob603 <- knob' (input263 ! "result") (-264.0,132.0) (Outside container567)
    plugin604 <- plugin' (id152 ! "signal") (-264.0,96.0) (Outside container567)
    setColour plugin604 "#control"
    plugin605 <- plugin' (id153 ! "signal") (-264.0,132.0) (Outside container567)
    setColour plugin605 "#sample"
    hide plugin605
    plugin606 <- plugin' (id155 ! "signal") (-264.0,60.0) (Outside container567)
    setColour plugin606 "#sample"
    hide plugin606
    plugin607 <- plugin' (id156 ! "signal") (-264.0,24.0) (Outside container567)
    setColour plugin607 "#control"
    plugout608 <- plugout' (id150 ! "result") (-324.0,-24.0) (Outside container567)
    setColour plugout608 "#sample"
    plugout609 <- plugout' (id157 ! "result") (-252.0,-24.0) (Outside container567)
    setColour plugout609 "#sample"
    plugout610 <- plugout' (id158 ! "result") (-324.0,-60.0) (Outside container567)
    setColour plugout610 "#sample"
    plugout611 <- plugout' (id141 ! "result") (-252.0,-60.0) (Outside container567)
    setColour plugout611 "#sample"
    container612 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container468)
    container613 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container612)
    container614 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container612)
    container615 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container612)
    container616 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container612)
    container617 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container612)
    label618 <- label' "sum" (-468.0,190.0) (Inside container612)
    label619 <- label' "audio_triangle" (-87.0,171.0) (Inside container612)
    label620 <- label' "audio_saw" (29.0,42.0) (Inside container612)
    label621 <- label' "audio_sin" (-344.0,204.0) (Inside container612)
    label622 <- label' "audio_square" (-479.0,-50.0) (Inside container612)
    plugin623 <- plugin' (sum325 ! "signal2") (-464.0,90.0) (Inside container612)
    setColour plugin623 "#sample"
    plugin624 <- plugin' (sum325 ! "signal1") (-464.0,140.0) (Inside container612)
    setColour plugin624 "#sample"
    plugin625 <- plugin' (audio_triangle63 ! "freq") (-83.0,121.0) (Inside container612)
    setColour plugin625 "#sample"
    plugin626 <- plugin' (audio_triangle63 ! "sync") (-83.0,71.0) (Inside container612)
    setColour plugin626 "#sample"
    plugin627 <- plugin' (audio_saw5 ! "freq") (33.0,-8.0) (Inside container612)
    setColour plugin627 "#sample"
    plugin628 <- plugin' (audio_saw5 ! "sync") (33.0,-58.0) (Inside container612)
    setColour plugin628 "#sample"
    plugin629 <- plugin' (audio_sin32 ! "freq") (-340.0,154.0) (Inside container612)
    setColour plugin629 "#sample"
    plugin630 <- plugin' (audio_sin32 ! "sync") (-340.0,104.0) (Inside container612)
    setColour plugin630 "#sample"
    plugin631 <- plugin' (audio_square47 ! "pwm") (-475.0,-125.0) (Inside container612)
    setColour plugin631 "#sample"
    plugin632 <- plugin' (audio_square47 ! "sync") (-475.0,-175.0) (Inside container612)
    setColour plugin632 "#sample"
    plugin633 <- plugin' (audio_square47 ! "freq") (-475.0,-75.0) (Inside container612)
    setColour plugin633 "#sample"
    plugin634 <- plugin' (id89 ! "signal") (-381.0,-126.0) (Inside container612)
    setColour plugin634 "#sample"
    plugin635 <- plugin' (id91 ! "signal") (12.0,98.0) (Inside container612)
    setColour plugin635 "#sample"
    plugin636 <- plugin' (id82 ! "signal") (125.0,-32.0) (Inside container612)
    setColour plugin636 "#sample"
    plugin637 <- plugin' (id83 ! "signal") (-184.0,125.0) (Inside container612)
    setColour plugin637 "#sample"
    plugout638 <- plugout' (sum325 ! "result") (-423.0,115.0) (Inside container612)
    setColour plugout638 "#sample"
    plugout639 <- plugout' (audio_triangle63 ! "result") (-42.0,96.0) (Inside container612)
    setColour plugout639 "#sample"
    plugout640 <- plugout' (audio_saw5 ! "result") (74.0,-33.0) (Inside container612)
    setColour plugout640 "#sample"
    plugout641 <- plugout' (audio_sin32 ! "result") (-299.0,129.0) (Inside container612)
    setColour plugout641 "#sample"
    plugout642 <- plugout' (audio_square47 ! "result") (-434.0,-125.0) (Inside container612)
    setColour plugout642 "#sample"
    plugout643 <- plugout' (id84 ! "result") (-519.0,89.0) (Inside container612)
    setColour plugout643 "#sample"
    plugout644 <- plugout' (id85 ! "result") (-520.0,145.0) (Inside container612)
    setColour plugout644 "#sample"
    plugout645 <- plugout' (id87 ! "result") (-522.0,-125.0) (Inside container612)
    setColour plugout645 "#sample"
    plugout646 <- plugout' (id88 ! "result") (-521.0,-178.0) (Inside container612)
    setColour plugout646 "#sample"
    knob647 <- knob' (input268 ! "result") (156.0,-840.0) (Outside container612)
    setLow knob647 (Just (0.0))
    setHigh  knob647 (Just (1.0))
    knob648 <- knob' (input267 ! "result") (156.0,-768.0) (Outside container612)
    plugin649 <- plugin' (id84 ! "signal") (156.0,-804.0) (Outside container612)
    setColour plugin649 "#control"
    plugin650 <- plugin' (id85 ! "signal") (156.0,-768.0) (Outside container612)
    setColour plugin650 "#sample"
    hide plugin650
    plugin651 <- plugin' (id87 ! "signal") (156.0,-840.0) (Outside container612)
    setColour plugin651 "#sample"
    hide plugin651
    plugin652 <- plugin' (id88 ! "signal") (156.0,-876.0) (Outside container612)
    setColour plugin652 "#control"
    plugout653 <- plugout' (id83 ! "result") (96.0,-924.0) (Outside container612)
    setColour plugout653 "#sample"
    plugout654 <- plugout' (id89 ! "result") (168.0,-924.0) (Outside container612)
    setColour plugout654 "#sample"
    plugout655 <- plugout' (id91 ! "result") (96.0,-960.0) (Outside container612)
    setColour plugout655 "#sample"
    plugout656 <- plugout' (id82 ! "result") (168.0,-960.0) (Outside container612)
    setColour plugout656 "#sample"
    container657 <- container' "panel_int_add.png" (264.0,-948.0) (Inside container468)
    plugin658 <- plugin' (sum327 ! "signal1") (204.0,-924.0) (Outside container657)
    setColour plugin658 "#sample"
    plugin659 <- plugin' (sum327 ! "signal2") (204.0,-972.0) (Outside container657)
    setColour plugin659 "#sample"
    plugout660 <- plugout' (sum327 ! "result") (324.0,-948.0) (Outside container657)
    setColour plugout660 "#sample"
    container661 <- container' "panel_int_add.png" (264.0,-648.0) (Inside container468)
    plugin662 <- plugin' (sum326 ! "signal1") (204.0,-624.0) (Outside container661)
    setColour plugin662 "#sample"
    plugin663 <- plugin' (sum326 ! "signal2") (204.0,-672.0) (Outside container661)
    setColour plugin663 "#sample"
    plugout664 <- plugout' (sum326 ! "result") (324.0,-648.0) (Outside container661)
    setColour plugout664 "#sample"
    container665 <- container' "panel_int_add.png" (264.0,-348.0) (Inside container468)
    plugin666 <- plugin' (sum329 ! "signal1") (204.0,-324.0) (Outside container665)
    setColour plugin666 "#sample"
    plugin667 <- plugin' (sum329 ! "signal2") (204.0,-372.0) (Outside container665)
    setColour plugin667 "#sample"
    plugout668 <- plugout' (sum329 ! "result") (324.0,-348.0) (Outside container665)
    setColour plugout668 "#sample"
    container669 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container468)
    container670 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container669)
    container671 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container669)
    container672 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container669)
    container673 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container669)
    container674 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container669)
    label675 <- label' "sum" (-468.0,190.0) (Inside container669)
    label676 <- label' "audio_triangle" (-87.0,171.0) (Inside container669)
    label677 <- label' "audio_saw" (29.0,42.0) (Inside container669)
    label678 <- label' "audio_sin" (-344.0,204.0) (Inside container669)
    label679 <- label' "audio_square" (-479.0,-50.0) (Inside container669)
    plugin680 <- plugin' (sum324 ! "signal2") (-464.0,90.0) (Inside container669)
    setColour plugin680 "#sample"
    plugin681 <- plugin' (sum324 ! "signal1") (-464.0,140.0) (Inside container669)
    setColour plugin681 "#sample"
    plugin682 <- plugin' (audio_triangle61 ! "freq") (-83.0,121.0) (Inside container669)
    setColour plugin682 "#sample"
    plugin683 <- plugin' (audio_triangle61 ! "sync") (-83.0,71.0) (Inside container669)
    setColour plugin683 "#sample"
    plugin684 <- plugin' (audio_saw3 ! "freq") (33.0,-8.0) (Inside container669)
    setColour plugin684 "#sample"
    plugin685 <- plugin' (audio_saw3 ! "sync") (33.0,-58.0) (Inside container669)
    setColour plugin685 "#sample"
    plugin686 <- plugin' (audio_sin30 ! "freq") (-340.0,154.0) (Inside container669)
    setColour plugin686 "#sample"
    plugin687 <- plugin' (audio_sin30 ! "sync") (-340.0,104.0) (Inside container669)
    setColour plugin687 "#sample"
    plugin688 <- plugin' (audio_square45 ! "pwm") (-475.0,-125.0) (Inside container669)
    setColour plugin688 "#sample"
    plugin689 <- plugin' (audio_square45 ! "sync") (-475.0,-175.0) (Inside container669)
    setColour plugin689 "#sample"
    plugin690 <- plugin' (audio_square45 ! "freq") (-475.0,-75.0) (Inside container669)
    setColour plugin690 "#sample"
    plugin691 <- plugin' (id167 ! "signal") (-381.0,-126.0) (Inside container669)
    setColour plugin691 "#sample"
    plugin692 <- plugin' (id168 ! "signal") (12.0,98.0) (Inside container669)
    setColour plugin692 "#sample"
    plugin693 <- plugin' (id159 ! "signal") (125.0,-32.0) (Inside container669)
    setColour plugin693 "#sample"
    plugin694 <- plugin' (id160 ! "signal") (-184.0,125.0) (Inside container669)
    setColour plugin694 "#sample"
    plugout695 <- plugout' (sum324 ! "result") (-423.0,115.0) (Inside container669)
    setColour plugout695 "#sample"
    plugout696 <- plugout' (audio_triangle61 ! "result") (-42.0,96.0) (Inside container669)
    setColour plugout696 "#sample"
    plugout697 <- plugout' (audio_saw3 ! "result") (74.0,-33.0) (Inside container669)
    setColour plugout697 "#sample"
    plugout698 <- plugout' (audio_sin30 ! "result") (-299.0,129.0) (Inside container669)
    setColour plugout698 "#sample"
    plugout699 <- plugout' (audio_square45 ! "result") (-434.0,-125.0) (Inside container669)
    setColour plugout699 "#sample"
    plugout700 <- plugout' (id162 ! "result") (-519.0,89.0) (Inside container669)
    setColour plugout700 "#sample"
    plugout701 <- plugout' (id163 ! "result") (-520.0,145.0) (Inside container669)
    setColour plugout701 "#sample"
    plugout702 <- plugout' (id164 ! "result") (-522.0,-125.0) (Inside container669)
    setColour plugout702 "#sample"
    plugout703 <- plugout' (id166 ! "result") (-521.0,-178.0) (Inside container669)
    setColour plugout703 "#sample"
    knob704 <- knob' (input266 ! "result") (156.0,-540.0) (Outside container669)
    setLow knob704 (Just (0.0))
    setHigh  knob704 (Just (1.0))
    knob705 <- knob' (input265 ! "result") (156.0,-468.0) (Outside container669)
    plugin706 <- plugin' (id162 ! "signal") (156.0,-504.0) (Outside container669)
    setColour plugin706 "#control"
    plugin707 <- plugin' (id163 ! "signal") (156.0,-468.0) (Outside container669)
    setColour plugin707 "#sample"
    hide plugin707
    plugin708 <- plugin' (id164 ! "signal") (156.0,-540.0) (Outside container669)
    setColour plugin708 "#sample"
    hide plugin708
    plugin709 <- plugin' (id166 ! "signal") (156.0,-576.0) (Outside container669)
    setColour plugin709 "#control"
    plugout710 <- plugout' (id160 ! "result") (96.0,-624.0) (Outside container669)
    setColour plugout710 "#sample"
    plugout711 <- plugout' (id167 ! "result") (168.0,-624.0) (Outside container669)
    setColour plugout711 "#sample"
    plugout712 <- plugout' (id168 ! "result") (96.0,-660.0) (Outside container669)
    setColour plugout712 "#sample"
    plugout713 <- plugout' (id159 ! "result") (168.0,-660.0) (Outside container669)
    setColour plugout713 "#sample"
    container714 <- container' "panel_6x1.png" (456.0,-360.0) (Inside container468)
    label715 <- label' "select" (420.0,-132.0) (Outside container714)
    plugin716 <- plugin' (select287 ! "signal3") (432.0,-312.0) (Outside container714)
    setColour plugin716 "#sample"
    plugin717 <- plugin' (select287 ! "signal4") (432.0,-360.0) (Outside container714)
    setColour plugin717 "#sample"
    plugin718 <- plugin' (select287 ! "signal5") (432.0,-408.0) (Outside container714)
    setColour plugin718 "#sample"
    plugin719 <- plugin' (select287 ! "signal6") (432.0,-456.0) (Outside container714)
    setColour plugin719 "#sample"
    plugin720 <- plugin' (select287 ! "signal7") (432.0,-504.0) (Outside container714)
    setColour plugin720 "#sample"
    plugin721 <- plugin' (select287 ! "signal8") (432.0,-552.0) (Outside container714)
    setColour plugin721 "#sample"
    plugin722 <- plugin' (select287 ! "channel") (432.0,-168.0) (Outside container714)
    setColour plugin722 "#control"
    plugin723 <- plugin' (select287 ! "signal1") (432.0,-216.0) (Outside container714)
    setColour plugin723 "#sample"
    plugin724 <- plugin' (select287 ! "signal2") (432.0,-264.0) (Outside container714)
    setColour plugin724 "#sample"
    plugout725 <- plugout' (select287 ! "result") (480.0,-360.0) (Outside container714)
    setColour plugout725 "#sample"
    container726 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container468)
    container727 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container726)
    container728 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container726)
    container729 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container726)
    container730 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container726)
    container731 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container726)
    label732 <- label' "sum" (-468.0,190.0) (Inside container726)
    label733 <- label' "audio_triangle" (-87.0,171.0) (Inside container726)
    label734 <- label' "audio_saw" (29.0,42.0) (Inside container726)
    label735 <- label' "audio_sin" (-344.0,204.0) (Inside container726)
    label736 <- label' "audio_square" (-479.0,-50.0) (Inside container726)
    plugin737 <- plugin' (sum330 ! "signal2") (-464.0,90.0) (Inside container726)
    setColour plugin737 "#sample"
    plugin738 <- plugin' (sum330 ! "signal1") (-464.0,140.0) (Inside container726)
    setColour plugin738 "#sample"
    plugin739 <- plugin' (audio_triangle64 ! "freq") (-83.0,121.0) (Inside container726)
    setColour plugin739 "#sample"
    plugin740 <- plugin' (audio_triangle64 ! "sync") (-83.0,71.0) (Inside container726)
    setColour plugin740 "#sample"
    plugin741 <- plugin' (audio_saw6 ! "freq") (33.0,-8.0) (Inside container726)
    setColour plugin741 "#sample"
    plugin742 <- plugin' (audio_saw6 ! "sync") (33.0,-58.0) (Inside container726)
    setColour plugin742 "#sample"
    plugin743 <- plugin' (audio_sin33 ! "freq") (-340.0,154.0) (Inside container726)
    setColour plugin743 "#sample"
    plugin744 <- plugin' (audio_sin33 ! "sync") (-340.0,104.0) (Inside container726)
    setColour plugin744 "#sample"
    plugin745 <- plugin' (audio_square48 ! "pwm") (-475.0,-125.0) (Inside container726)
    setColour plugin745 "#sample"
    plugin746 <- plugin' (audio_square48 ! "sync") (-475.0,-175.0) (Inside container726)
    setColour plugin746 "#sample"
    plugin747 <- plugin' (audio_square48 ! "freq") (-475.0,-75.0) (Inside container726)
    setColour plugin747 "#sample"
    plugin748 <- plugin' (id118 ! "signal") (-381.0,-126.0) (Inside container726)
    setColour plugin748 "#sample"
    plugin749 <- plugin' (id119 ! "signal") (12.0,98.0) (Inside container726)
    setColour plugin749 "#sample"
    plugin750 <- plugin' (id106 ! "signal") (125.0,-32.0) (Inside container726)
    setColour plugin750 "#sample"
    plugin751 <- plugin' (id109 ! "signal") (-184.0,125.0) (Inside container726)
    setColour plugin751 "#sample"
    plugout752 <- plugout' (sum330 ! "result") (-423.0,115.0) (Inside container726)
    setColour plugout752 "#sample"
    plugout753 <- plugout' (audio_triangle64 ! "result") (-42.0,96.0) (Inside container726)
    setColour plugout753 "#sample"
    plugout754 <- plugout' (audio_saw6 ! "result") (74.0,-33.0) (Inside container726)
    setColour plugout754 "#sample"
    plugout755 <- plugout' (audio_sin33 ! "result") (-299.0,129.0) (Inside container726)
    setColour plugout755 "#sample"
    plugout756 <- plugout' (audio_square48 ! "result") (-434.0,-125.0) (Inside container726)
    setColour plugout756 "#sample"
    plugout757 <- plugout' (id111 ! "result") (-519.0,89.0) (Inside container726)
    setColour plugout757 "#sample"
    plugout758 <- plugout' (id113 ! "result") (-520.0,145.0) (Inside container726)
    setColour plugout758 "#sample"
    plugout759 <- plugout' (id116 ! "result") (-522.0,-125.0) (Inside container726)
    setColour plugout759 "#sample"
    plugout760 <- plugout' (id117 ! "result") (-521.0,-178.0) (Inside container726)
    setColour plugout760 "#sample"
    knob761 <- knob' (input272 ! "result") (156.0,-240.0) (Outside container726)
    setLow knob761 (Just (0.0))
    setHigh  knob761 (Just (1.0))
    knob762 <- knob' (input271 ! "result") (156.0,-168.0) (Outside container726)
    plugin763 <- plugin' (id111 ! "signal") (156.0,-204.0) (Outside container726)
    setColour plugin763 "#control"
    plugin764 <- plugin' (id113 ! "signal") (156.0,-168.0) (Outside container726)
    setColour plugin764 "#sample"
    hide plugin764
    plugin765 <- plugin' (id116 ! "signal") (156.0,-240.0) (Outside container726)
    setColour plugin765 "#sample"
    hide plugin765
    plugin766 <- plugin' (id117 ! "signal") (156.0,-276.0) (Outside container726)
    setColour plugin766 "#control"
    plugout767 <- plugout' (id109 ! "result") (96.0,-324.0) (Outside container726)
    setColour plugout767 "#sample"
    plugout768 <- plugout' (id118 ! "result") (168.0,-324.0) (Outside container726)
    setColour plugout768 "#sample"
    plugout769 <- plugout' (id119 ! "result") (96.0,-360.0) (Outside container726)
    setColour plugout769 "#sample"
    plugout770 <- plugout' (id106 ! "result") (168.0,-360.0) (Outside container726)
    setColour plugout770 "#sample"
    container771 <- container' "panel_vco2.png" (120.0,60.0) (Inside container468)
    container772 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container771)
    container773 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container771)
    container774 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container771)
    container775 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container771)
    container776 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container771)
    label777 <- label' "sum" (-468.0,190.0) (Inside container771)
    label778 <- label' "audio_triangle" (-87.0,171.0) (Inside container771)
    label779 <- label' "audio_saw" (29.0,42.0) (Inside container771)
    label780 <- label' "audio_sin" (-344.0,204.0) (Inside container771)
    label781 <- label' "audio_square" (-479.0,-50.0) (Inside container771)
    plugin782 <- plugin' (sum328 ! "signal2") (-464.0,90.0) (Inside container771)
    setColour plugin782 "#sample"
    plugin783 <- plugin' (sum328 ! "signal1") (-464.0,140.0) (Inside container771)
    setColour plugin783 "#sample"
    plugin784 <- plugin' (audio_triangle62 ! "freq") (-83.0,121.0) (Inside container771)
    setColour plugin784 "#sample"
    plugin785 <- plugin' (audio_triangle62 ! "sync") (-83.0,71.0) (Inside container771)
    setColour plugin785 "#sample"
    plugin786 <- plugin' (audio_saw4 ! "freq") (33.0,-8.0) (Inside container771)
    setColour plugin786 "#sample"
    plugin787 <- plugin' (audio_saw4 ! "sync") (33.0,-58.0) (Inside container771)
    setColour plugin787 "#sample"
    plugin788 <- plugin' (audio_sin31 ! "freq") (-340.0,154.0) (Inside container771)
    setColour plugin788 "#sample"
    plugin789 <- plugin' (audio_sin31 ! "sync") (-340.0,104.0) (Inside container771)
    setColour plugin789 "#sample"
    plugin790 <- plugin' (audio_square46 ! "pwm") (-475.0,-125.0) (Inside container771)
    setColour plugin790 "#sample"
    plugin791 <- plugin' (audio_square46 ! "sync") (-475.0,-175.0) (Inside container771)
    setColour plugin791 "#sample"
    plugin792 <- plugin' (audio_square46 ! "freq") (-475.0,-75.0) (Inside container771)
    setColour plugin792 "#sample"
    plugin793 <- plugin' (id100 ! "signal") (-381.0,-126.0) (Inside container771)
    setColour plugin793 "#sample"
    plugin794 <- plugin' (id105 ! "signal") (12.0,98.0) (Inside container771)
    setColour plugin794 "#sample"
    plugin795 <- plugin' (id169 ! "signal") (125.0,-32.0) (Inside container771)
    setColour plugin795 "#sample"
    plugin796 <- plugin' (id90 ! "signal") (-184.0,125.0) (Inside container771)
    setColour plugin796 "#sample"
    plugout797 <- plugout' (sum328 ! "result") (-423.0,115.0) (Inside container771)
    setColour plugout797 "#sample"
    plugout798 <- plugout' (audio_triangle62 ! "result") (-42.0,96.0) (Inside container771)
    setColour plugout798 "#sample"
    plugout799 <- plugout' (audio_saw4 ! "result") (74.0,-33.0) (Inside container771)
    setColour plugout799 "#sample"
    plugout800 <- plugout' (audio_sin31 ! "result") (-299.0,129.0) (Inside container771)
    setColour plugout800 "#sample"
    plugout801 <- plugout' (audio_square46 ! "result") (-434.0,-125.0) (Inside container771)
    setColour plugout801 "#sample"
    plugout802 <- plugout' (id92 ! "result") (-519.0,89.0) (Inside container771)
    setColour plugout802 "#sample"
    plugout803 <- plugout' (id93 ! "result") (-520.0,145.0) (Inside container771)
    setColour plugout803 "#sample"
    plugout804 <- plugout' (id94 ! "result") (-522.0,-125.0) (Inside container771)
    setColour plugout804 "#sample"
    plugout805 <- plugout' (id95 ! "result") (-521.0,-178.0) (Inside container771)
    setColour plugout805 "#sample"
    knob806 <- knob' (input270 ! "result") (156.0,60.0) (Outside container771)
    setLow knob806 (Just (0.0))
    setHigh  knob806 (Just (1.0))
    knob807 <- knob' (input269 ! "result") (156.0,132.0) (Outside container771)
    plugin808 <- plugin' (id92 ! "signal") (156.0,96.0) (Outside container771)
    setColour plugin808 "#control"
    plugin809 <- plugin' (id93 ! "signal") (156.0,132.0) (Outside container771)
    setColour plugin809 "#sample"
    hide plugin809
    plugin810 <- plugin' (id94 ! "signal") (156.0,60.0) (Outside container771)
    setColour plugin810 "#sample"
    hide plugin810
    plugin811 <- plugin' (id95 ! "signal") (156.0,24.0) (Outside container771)
    setColour plugin811 "#control"
    plugout812 <- plugout' (id90 ! "result") (96.0,-24.0) (Outside container771)
    setColour plugout812 "#sample"
    plugout813 <- plugout' (id100 ! "result") (168.0,-24.0) (Outside container771)
    setColour plugout813 "#sample"
    plugout814 <- plugout' (id105 ! "result") (96.0,-60.0) (Outside container771)
    setColour plugout814 "#sample"
    plugout815 <- plugout' (id169 ! "result") (168.0,-60.0) (Outside container771)
    setColour plugout815 "#sample"
    container816 <- container' "panel_int_add.png" (264.0,-48.0) (Inside container468)
    plugin817 <- plugin' (sum331 ! "signal1") (204.0,-24.0) (Outside container816)
    setColour plugin817 "#sample"
    plugin818 <- plugin' (sum331 ! "signal2") (204.0,-72.0) (Outside container816)
    setColour plugin818 "#sample"
    plugout819 <- plugout' (sum331 ! "result") (324.0,-48.0) (Outside container816)
    setColour plugout819 "#sample"
    container820 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container468)
    plugin821 <- plugin' (sum332 ! "signal1") (-600.0,-264.0) (Outside container820)
    setColour plugin821 "#sample"
    plugin822 <- plugin' (sum332 ! "signal2") (-600.0,-312.0) (Outside container820)
    setColour plugin822 "#sample"
    plugout823 <- plugout' (sum332 ! "result") (-480.0,-288.0) (Outside container820)
    setColour plugout823 "#sample"
    container824 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container468)
    plugin825 <- plugin' (sum333 ! "signal1") (-600.0,-336.0) (Outside container824)
    setColour plugin825 "#sample"
    plugin826 <- plugin' (sum333 ! "signal2") (-600.0,-384.0) (Outside container824)
    setColour plugin826 "#sample"
    plugout827 <- plugout' (sum333 ! "result") (-480.0,-360.0) (Outside container824)
    setColour plugout827 "#sample"
    container828 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container468)
    plugin829 <- plugin' (sum335 ! "signal1") (-600.0,-480.0) (Outside container828)
    setColour plugin829 "#sample"
    plugin830 <- plugin' (sum335 ! "signal2") (-600.0,-528.0) (Outside container828)
    setColour plugin830 "#sample"
    plugout831 <- plugout' (sum335 ! "result") (-480.0,-504.0) (Outside container828)
    setColour plugout831 "#sample"
    container832 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container468)
    plugin833 <- plugin' (sum334 ! "signal1") (-600.0,-408.0) (Outside container832)
    setColour plugin833 "#sample"
    plugin834 <- plugin' (sum334 ! "signal2") (-600.0,-456.0) (Outside container832)
    setColour plugin834 "#sample"
    plugout835 <- plugout' (sum334 ! "result") (-480.0,-432.0) (Outside container832)
    setColour plugout835 "#sample"
    container836 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container468)
    plugin837 <- plugin' (sum292 ! "signal1") (-600.0,-696.0) (Outside container836)
    setColour plugin837 "#sample"
    plugin838 <- plugin' (sum292 ! "signal2") (-600.0,-744.0) (Outside container836)
    setColour plugin838 "#sample"
    plugout839 <- plugout' (sum292 ! "result") (-480.0,-720.0) (Outside container836)
    setColour plugout839 "#sample"
    container840 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container468)
    plugin841 <- plugin' (sum291 ! "signal1") (-600.0,-624.0) (Outside container840)
    setColour plugin841 "#sample"
    plugin842 <- plugin' (sum291 ! "signal2") (-600.0,-672.0) (Outside container840)
    setColour plugin842 "#sample"
    plugout843 <- plugout' (sum291 ! "result") (-480.0,-648.0) (Outside container840)
    setColour plugout843 "#sample"
    container844 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container468)
    plugin845 <- plugin' (sum290 ! "signal1") (-600.0,-552.0) (Outside container844)
    setColour plugin845 "#sample"
    plugin846 <- plugin' (sum290 ! "signal2") (-600.0,-600.0) (Outside container844)
    setColour plugin846 "#sample"
    plugout847 <- plugout' (sum290 ! "result") (-480.0,-576.0) (Outside container844)
    setColour plugout847 "#sample"
    container848 <- container' "panel_int_add.png" (-156.0,-348.0) (Inside container468)
    plugin849 <- plugin' (sum293 ! "signal1") (-216.0,-324.0) (Outside container848)
    setColour plugin849 "#sample"
    plugin850 <- plugin' (sum293 ! "signal2") (-216.0,-372.0) (Outside container848)
    setColour plugin850 "#sample"
    plugout851 <- plugout' (sum293 ! "result") (-96.0,-348.0) (Outside container848)
    setColour plugout851 "#sample"
    container852 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container468)
    container853 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container852)
    container854 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container852)
    container855 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container852)
    container856 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container852)
    container857 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container852)
    label858 <- label' "sum" (-468.0,190.0) (Inside container852)
    label859 <- label' "audio_triangle" (-87.0,171.0) (Inside container852)
    label860 <- label' "audio_saw" (29.0,42.0) (Inside container852)
    label861 <- label' "audio_sin" (-344.0,204.0) (Inside container852)
    label862 <- label' "audio_square" (-479.0,-50.0) (Inside container852)
    plugin863 <- plugin' (sum294 ! "signal2") (-464.0,90.0) (Inside container852)
    setColour plugin863 "#sample"
    plugin864 <- plugin' (sum294 ! "signal1") (-464.0,140.0) (Inside container852)
    setColour plugin864 "#sample"
    plugin865 <- plugin' (audio_triangle65 ! "freq") (-83.0,121.0) (Inside container852)
    setColour plugin865 "#sample"
    plugin866 <- plugin' (audio_triangle65 ! "sync") (-83.0,71.0) (Inside container852)
    setColour plugin866 "#sample"
    plugin867 <- plugin' (audio_saw7 ! "freq") (33.0,-8.0) (Inside container852)
    setColour plugin867 "#sample"
    plugin868 <- plugin' (audio_saw7 ! "sync") (33.0,-58.0) (Inside container852)
    setColour plugin868 "#sample"
    plugin869 <- plugin' (audio_sin26 ! "freq") (-340.0,154.0) (Inside container852)
    setColour plugin869 "#sample"
    plugin870 <- plugin' (audio_sin26 ! "sync") (-340.0,104.0) (Inside container852)
    setColour plugin870 "#sample"
    plugin871 <- plugin' (audio_square49 ! "pwm") (-475.0,-125.0) (Inside container852)
    setColour plugin871 "#sample"
    plugin872 <- plugin' (audio_square49 ! "sync") (-475.0,-175.0) (Inside container852)
    setColour plugin872 "#sample"
    plugin873 <- plugin' (audio_square49 ! "freq") (-475.0,-75.0) (Inside container852)
    setColour plugin873 "#sample"
    plugin874 <- plugin' (id130 ! "signal") (-381.0,-126.0) (Inside container852)
    setColour plugin874 "#sample"
    plugin875 <- plugin' (id131 ! "signal") (12.0,98.0) (Inside container852)
    setColour plugin875 "#sample"
    plugin876 <- plugin' (id124 ! "signal") (125.0,-32.0) (Inside container852)
    setColour plugin876 "#sample"
    plugin877 <- plugin' (id125 ! "signal") (-184.0,125.0) (Inside container852)
    setColour plugin877 "#sample"
    plugout878 <- plugout' (sum294 ! "result") (-423.0,115.0) (Inside container852)
    setColour plugout878 "#sample"
    plugout879 <- plugout' (audio_triangle65 ! "result") (-42.0,96.0) (Inside container852)
    setColour plugout879 "#sample"
    plugout880 <- plugout' (audio_saw7 ! "result") (74.0,-33.0) (Inside container852)
    setColour plugout880 "#sample"
    plugout881 <- plugout' (audio_sin26 ! "result") (-299.0,129.0) (Inside container852)
    setColour plugout881 "#sample"
    plugout882 <- plugout' (audio_square49 ! "result") (-434.0,-125.0) (Inside container852)
    setColour plugout882 "#sample"
    plugout883 <- plugout' (id126 ! "result") (-519.0,89.0) (Inside container852)
    setColour plugout883 "#sample"
    plugout884 <- plugout' (id127 ! "result") (-520.0,145.0) (Inside container852)
    setColour plugout884 "#sample"
    plugout885 <- plugout' (id128 ! "result") (-522.0,-125.0) (Inside container852)
    setColour plugout885 "#sample"
    plugout886 <- plugout' (id129 ! "result") (-521.0,-178.0) (Inside container852)
    setColour plugout886 "#sample"
    knob887 <- knob' (input274 ! "result") (-264.0,-240.0) (Outside container852)
    setLow knob887 (Just (0.0))
    setHigh  knob887 (Just (1.0))
    knob888 <- knob' (input273 ! "result") (-264.0,-168.0) (Outside container852)
    plugin889 <- plugin' (id126 ! "signal") (-264.0,-204.0) (Outside container852)
    setColour plugin889 "#control"
    plugin890 <- plugin' (id127 ! "signal") (-264.0,-168.0) (Outside container852)
    setColour plugin890 "#sample"
    hide plugin890
    plugin891 <- plugin' (id128 ! "signal") (-264.0,-240.0) (Outside container852)
    setColour plugin891 "#sample"
    hide plugin891
    plugin892 <- plugin' (id129 ! "signal") (-264.0,-276.0) (Outside container852)
    setColour plugin892 "#control"
    plugout893 <- plugout' (id125 ! "result") (-324.0,-324.0) (Outside container852)
    setColour plugout893 "#sample"
    plugout894 <- plugout' (id130 ! "result") (-252.0,-324.0) (Outside container852)
    setColour plugout894 "#sample"
    plugout895 <- plugout' (id131 ! "result") (-324.0,-360.0) (Outside container852)
    setColour plugout895 "#sample"
    plugout896 <- plugout' (id124 ! "result") (-252.0,-360.0) (Outside container852)
    setColour plugout896 "#sample"
    container897 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container468)
    knob898 <- knob' (input277 ! "result") (-780.0,-360.0) (Outside container897)
    plugin899 <- plugin' (vca336 ! "cv") (-780.0,-360.0) (Outside container897)
    setColour plugin899 "#control"
    hide plugin899
    plugin900 <- plugin' (vca336 ! "signal") (-816.0,-360.0) (Outside container897)
    setColour plugin900 "#sample"
    plugout901 <- plugout' (vca336 ! "result") (-696.0,-360.0) (Outside container897)
    setColour plugout901 "#sample"
    plugin902 <- plugin' (id123 ! "signal") (596.0,-233.0) (Inside container468)
    setColour plugin902 "#control"
    plugout903 <- plugout' (id120 ! "result") (-659.0,-113.0) (Inside container468)
    setColour plugout903 "#control"
    plugout904 <- plugout' (id122 ! "result") (-659.0,-197.0) (Inside container468)
    setColour plugout904 "#control"
    plugout905 <- plugout' (id161 ! "result") (445.0,79.0) (Inside container468)
    setColour plugout905 "#control"
    knob906 <- knob' (input278 ! "result") (-636.0,-192.0) (Outside container468)
    setLow knob906 (Just (1.0))
    setHigh  knob906 (Just (8.0))
    plugin907 <- plugin' (id120 ! "signal") (-636.0,-240.0) (Outside container468)
    setColour plugin907 "#control"
    plugin908 <- plugin' (id122 ! "signal") (-636.0,-288.0) (Outside container468)
    setColour plugin908 "#control"
    plugin909 <- plugin' (id161 ! "signal") (-636.0,-192.0) (Outside container468)
    setColour plugin909 "#control"
    hide plugin909
    plugout910 <- plugout' (id123 ! "result") (-540.0,-360.0) (Outside container468)
    setColour plugout910 "#control"
    container911 <- container' "panel_knob.png" (-708.0,-492.0) (Inside root)
    container912 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container911)
    knob913 <- knob' (input256 ! "result") (12.0,132.0) (Outside container912)
    plugin914 <- plugin' (one_pole284 ! "freq") (12.0,132.0) (Outside container912)
    setColour plugin914 "#control"
    hide plugin914
    plugin915 <- plugin' (one_pole284 ! "signal") (-12.0,24.0) (Outside container912)
    setColour plugin915 "#sample"
    plugout916 <- plugout' (one_pole284 ! "result") (36.0,24.0) (Outside container912)
    setColour plugout916 "#sample"
    plugin917 <- plugin' (id191 ! "signal") (140.0,55.0) (Inside container911)
    setColour plugin917 "#control"
    plugout918 <- plugout' (id190 ! "result") (-119.0,67.0) (Inside container911)
    setColour plugout918 "#control"
    knob919 <- knob' (input255 ! "result") (-720.0,-492.0) (Outside container911)
    plugin920 <- plugin' (id190 ! "signal") (-720.0,-492.0) (Outside container911)
    setColour plugin920 "#control"
    hide plugin920
    plugout921 <- plugout' (id191 ! "result") (-684.0,-492.0) (Outside container911)
    setColour plugout921 "#control"
    container922 <- container' "panel_int_add.png" (-564.0,-540.0) (Inside root)
    plugin923 <- plugin' (sum295 ! "signal1") (-624.0,-516.0) (Outside container922)
    setColour plugin923 "#sample"
    plugin924 <- plugin' (sum295 ! "signal2") (-624.0,-564.0) (Outside container922)
    setColour plugin924 "#sample"
    plugout925 <- plugout' (sum295 ! "result") (-504.0,-540.0) (Outside container922)
    setColour plugout925 "#sample"
    container926 <- container' "panel_out.png" (120.0,108.0) (Inside root)
    plugin927 <- plugin' (out ! "left") (96.0,156.0) (Outside container926)
    setColour plugin927 "#sample"
    plugin928 <- plugin' (out ! "value") (96.0,108.0) (Outside container926)
    setColour plugin928 "#sample"
    plugin929 <- plugin' (out ! "right") (96.0,60.0) (Outside container926)
    setColour plugin929 "#sample"
    container930 <- container' "panel_gain.png" (-72.0,108.0) (Inside root)
    knob931 <- knob' (input243 ! "result") (-96.0,108.0) (Outside container930)
    plugin932 <- plugin' (vca337 ! "cv") (-96.0,108.0) (Outside container930)
    setColour plugin932 "#control"
    hide plugin932
    plugin933 <- plugin' (vca337 ! "signal") (-132.0,108.0) (Outside container930)
    setColour plugin933 "#sample"
    plugout934 <- plugout' (vca337 ! "result") (-12.0,108.0) (Outside container930)
    setColour plugout934 "#sample"
    container935 <- container' "panel_supersaw.png" (-540.0,84.0) (Inside root)
    container1038 <- container' "panel_int_add.png" (264.0,-48.0) (Inside container935)
    plugin1039 <- plugin' (sum308 ! "signal1") (204.0,-24.0) (Outside container1038)
    setColour plugin1039 "#sample"
    plugin1040 <- plugin' (sum308 ! "signal2") (204.0,-72.0) (Outside container1038)
    setColour plugin1040 "#sample"
    plugout1041 <- plugout' (sum308 ! "result") (324.0,-48.0) (Outside container1038)
    setColour plugout1041 "#sample"
    container1042 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container935)
    plugin1043 <- plugin' (sum309 ! "signal1") (-600.0,-264.0) (Outside container1042)
    setColour plugin1043 "#sample"
    plugin1044 <- plugin' (sum309 ! "signal2") (-600.0,-312.0) (Outside container1042)
    setColour plugin1044 "#sample"
    plugout1045 <- plugout' (sum309 ! "result") (-480.0,-288.0) (Outside container1042)
    setColour plugout1045 "#sample"
    container1046 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container935)
    plugin1047 <- plugin' (sum310 ! "signal1") (-600.0,-336.0) (Outside container1046)
    setColour plugin1047 "#sample"
    plugin1048 <- plugin' (sum310 ! "signal2") (-600.0,-384.0) (Outside container1046)
    setColour plugin1048 "#sample"
    plugout1049 <- plugout' (sum310 ! "result") (-480.0,-360.0) (Outside container1046)
    setColour plugout1049 "#sample"
    container1050 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container935)
    plugin1051 <- plugin' (sum312 ! "signal1") (-600.0,-480.0) (Outside container1050)
    setColour plugin1051 "#sample"
    plugin1052 <- plugin' (sum312 ! "signal2") (-600.0,-528.0) (Outside container1050)
    setColour plugin1052 "#sample"
    plugout1053 <- plugout' (sum312 ! "result") (-480.0,-504.0) (Outside container1050)
    setColour plugout1053 "#sample"
    container1054 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container935)
    plugin1055 <- plugin' (sum311 ! "signal1") (-600.0,-408.0) (Outside container1054)
    setColour plugin1055 "#sample"
    plugin1056 <- plugin' (sum311 ! "signal2") (-600.0,-456.0) (Outside container1054)
    setColour plugin1056 "#sample"
    plugout1057 <- plugout' (sum311 ! "result") (-480.0,-432.0) (Outside container1054)
    setColour plugout1057 "#sample"
    container1058 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container935)
    plugin1059 <- plugin' (sum315 ! "signal1") (-600.0,-696.0) (Outside container1058)
    setColour plugin1059 "#sample"
    plugin1060 <- plugin' (sum315 ! "signal2") (-600.0,-744.0) (Outside container1058)
    setColour plugin1060 "#sample"
    plugout1061 <- plugout' (sum315 ! "result") (-480.0,-720.0) (Outside container1058)
    setColour plugout1061 "#sample"
    container1062 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container935)
    plugin1063 <- plugin' (sum314 ! "signal1") (-600.0,-624.0) (Outside container1062)
    setColour plugin1063 "#sample"
    plugin1064 <- plugin' (sum314 ! "signal2") (-600.0,-672.0) (Outside container1062)
    setColour plugin1064 "#sample"
    plugout1065 <- plugout' (sum314 ! "result") (-480.0,-648.0) (Outside container1062)
    setColour plugout1065 "#sample"
    container1066 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container935)
    plugin1067 <- plugin' (sum313 ! "signal1") (-600.0,-552.0) (Outside container1066)
    setColour plugin1067 "#sample"
    plugin1068 <- plugin' (sum313 ! "signal2") (-600.0,-600.0) (Outside container1066)
    setColour plugin1068 "#sample"
    plugout1069 <- plugout' (sum313 ! "result") (-480.0,-576.0) (Outside container1066)
    setColour plugout1069 "#sample"
    container1070 <- container' "panel_int_add.png" (-156.0,-348.0) (Inside container935)
    plugin1071 <- plugin' (sum316 ! "signal1") (-216.0,-324.0) (Outside container1070)
    setColour plugin1071 "#sample"
    plugin1072 <- plugin' (sum316 ! "signal2") (-216.0,-372.0) (Outside container1070)
    setColour plugin1072 "#sample"
    plugout1073 <- plugout' (sum316 ! "result") (-96.0,-348.0) (Outside container1070)
    setColour plugout1073 "#sample"
    container1074 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container935)
    container1075 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1074)
    container1076 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1074)
    container1077 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1074)
    container1078 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1074)
    container1079 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1074)
    label1080 <- label' "sum" (-468.0,190.0) (Inside container1074)
    label1081 <- label' "audio_triangle" (-87.0,171.0) (Inside container1074)
    label1082 <- label' "audio_saw" (29.0,42.0) (Inside container1074)
    label1083 <- label' "audio_sin" (-344.0,204.0) (Inside container1074)
    label1084 <- label' "audio_square" (-479.0,-50.0) (Inside container1074)
    plugin1085 <- plugin' (sum317 ! "signal2") (-464.0,90.0) (Inside container1074)
    setColour plugin1085 "#sample"
    plugin1086 <- plugin' (sum317 ! "signal1") (-464.0,140.0) (Inside container1074)
    setColour plugin1086 "#sample"
    plugin1087 <- plugin' (audio_triangle57 ! "freq") (-83.0,121.0) (Inside container1074)
    setColour plugin1087 "#sample"
    plugin1088 <- plugin' (audio_triangle57 ! "sync") (-83.0,71.0) (Inside container1074)
    setColour plugin1088 "#sample"
    plugin1089 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container1074)
    setColour plugin1089 "#sample"
    plugin1090 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container1074)
    setColour plugin1090 "#sample"
    plugin1091 <- plugin' (audio_sin18 ! "freq") (-340.0,154.0) (Inside container1074)
    setColour plugin1091 "#sample"
    plugin1092 <- plugin' (audio_sin18 ! "sync") (-340.0,104.0) (Inside container1074)
    setColour plugin1092 "#sample"
    plugin1093 <- plugin' (audio_square41 ! "pwm") (-475.0,-125.0) (Inside container1074)
    setColour plugin1093 "#sample"
    plugin1094 <- plugin' (audio_square41 ! "sync") (-475.0,-175.0) (Inside container1074)
    setColour plugin1094 "#sample"
    plugin1095 <- plugin' (audio_square41 ! "freq") (-475.0,-75.0) (Inside container1074)
    setColour plugin1095 "#sample"
    plugin1096 <- plugin' (id207 ! "signal") (-381.0,-126.0) (Inside container1074)
    setColour plugin1096 "#sample"
    plugin1097 <- plugin' (id208 ! "signal") (12.0,98.0) (Inside container1074)
    setColour plugin1097 "#sample"
    plugin1098 <- plugin' (id201 ! "signal") (125.0,-32.0) (Inside container1074)
    setColour plugin1098 "#sample"
    plugin1099 <- plugin' (id202 ! "signal") (-184.0,125.0) (Inside container1074)
    setColour plugin1099 "#sample"
    plugout1100 <- plugout' (sum317 ! "result") (-423.0,115.0) (Inside container1074)
    setColour plugout1100 "#sample"
    plugout1101 <- plugout' (audio_triangle57 ! "result") (-42.0,96.0) (Inside container1074)
    setColour plugout1101 "#sample"
    plugout1102 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container1074)
    setColour plugout1102 "#sample"
    plugout1103 <- plugout' (audio_sin18 ! "result") (-299.0,129.0) (Inside container1074)
    setColour plugout1103 "#sample"
    plugout1104 <- plugout' (audio_square41 ! "result") (-434.0,-125.0) (Inside container1074)
    setColour plugout1104 "#sample"
    plugout1105 <- plugout' (id203 ! "result") (-519.0,89.0) (Inside container1074)
    setColour plugout1105 "#sample"
    plugout1106 <- plugout' (id204 ! "result") (-520.0,145.0) (Inside container1074)
    setColour plugout1106 "#sample"
    plugout1107 <- plugout' (id205 ! "result") (-522.0,-125.0) (Inside container1074)
    setColour plugout1107 "#sample"
    plugout1108 <- plugout' (id206 ! "result") (-521.0,-178.0) (Inside container1074)
    setColour plugout1108 "#sample"
    knob1109 <- knob' (input245 ! "result") (-264.0,-240.0) (Outside container1074)
    setLow knob1109 (Just (0.0))
    setHigh  knob1109 (Just (1.0))
    knob1110 <- knob' (input244 ! "result") (-264.0,-168.0) (Outside container1074)
    plugin1111 <- plugin' (id203 ! "signal") (-264.0,-204.0) (Outside container1074)
    setColour plugin1111 "#control"
    plugin1112 <- plugin' (id204 ! "signal") (-264.0,-168.0) (Outside container1074)
    setColour plugin1112 "#sample"
    hide plugin1112
    plugin1113 <- plugin' (id205 ! "signal") (-264.0,-240.0) (Outside container1074)
    setColour plugin1113 "#sample"
    hide plugin1113
    plugin1114 <- plugin' (id206 ! "signal") (-264.0,-276.0) (Outside container1074)
    setColour plugin1114 "#control"
    plugout1115 <- plugout' (id202 ! "result") (-324.0,-324.0) (Outside container1074)
    setColour plugout1115 "#sample"
    plugout1116 <- plugout' (id207 ! "result") (-252.0,-324.0) (Outside container1074)
    setColour plugout1116 "#sample"
    plugout1117 <- plugout' (id208 ! "result") (-324.0,-360.0) (Outside container1074)
    setColour plugout1117 "#sample"
    plugout1118 <- plugout' (id201 ! "result") (-252.0,-360.0) (Outside container1074)
    setColour plugout1118 "#sample"
    container1119 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container935)
    knob1120 <- knob' (input250 ! "result") (-780.0,-360.0) (Outside container1119)
    plugin1121 <- plugin' (vca338 ! "cv") (-780.0,-360.0) (Outside container1119)
    setColour plugin1121 "#control"
    hide plugin1121
    plugin1122 <- plugin' (vca338 ! "signal") (-816.0,-360.0) (Outside container1119)
    setColour plugin1122 "#sample"
    plugout1123 <- plugout' (vca338 ! "result") (-696.0,-360.0) (Outside container1119)
    setColour plugout1123 "#sample"
    container1124 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container935)
    container1125 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1124)
    container1126 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1124)
    container1127 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1124)
    container1128 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1124)
    container1129 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1124)
    label1130 <- label' "sum" (-468.0,190.0) (Inside container1124)
    label1131 <- label' "audio_triangle" (-87.0,171.0) (Inside container1124)
    label1132 <- label' "audio_saw" (29.0,42.0) (Inside container1124)
    label1133 <- label' "audio_sin" (-344.0,204.0) (Inside container1124)
    label1134 <- label' "audio_square" (-479.0,-50.0) (Inside container1124)
    plugin1135 <- plugin' (sum296 ! "signal2") (-464.0,90.0) (Inside container1124)
    setColour plugin1135 "#sample"
    plugin1136 <- plugin' (sum296 ! "signal1") (-464.0,140.0) (Inside container1124)
    setColour plugin1136 "#sample"
    plugin1137 <- plugin' (audio_triangle50 ! "freq") (-83.0,121.0) (Inside container1124)
    setColour plugin1137 "#sample"
    plugin1138 <- plugin' (audio_triangle50 ! "sync") (-83.0,71.0) (Inside container1124)
    setColour plugin1138 "#sample"
    plugin1139 <- plugin' (audio_saw9 ! "freq") (33.0,-8.0) (Inside container1124)
    setColour plugin1139 "#sample"
    plugin1140 <- plugin' (audio_saw9 ! "sync") (33.0,-58.0) (Inside container1124)
    setColour plugin1140 "#sample"
    plugin1141 <- plugin' (audio_sin19 ! "freq") (-340.0,154.0) (Inside container1124)
    setColour plugin1141 "#sample"
    plugin1142 <- plugin' (audio_sin19 ! "sync") (-340.0,104.0) (Inside container1124)
    setColour plugin1142 "#sample"
    plugin1143 <- plugin' (audio_square34 ! "pwm") (-475.0,-125.0) (Inside container1124)
    setColour plugin1143 "#sample"
    plugin1144 <- plugin' (audio_square34 ! "sync") (-475.0,-175.0) (Inside container1124)
    setColour plugin1144 "#sample"
    plugin1145 <- plugin' (audio_square34 ! "freq") (-475.0,-75.0) (Inside container1124)
    setColour plugin1145 "#sample"
    plugin1146 <- plugin' (id215 ! "signal") (-381.0,-126.0) (Inside container1124)
    setColour plugin1146 "#sample"
    plugin1147 <- plugin' (id216 ! "signal") (12.0,98.0) (Inside container1124)
    setColour plugin1147 "#sample"
    plugin1148 <- plugin' (id209 ! "signal") (125.0,-32.0) (Inside container1124)
    setColour plugin1148 "#sample"
    plugin1149 <- plugin' (id210 ! "signal") (-184.0,125.0) (Inside container1124)
    setColour plugin1149 "#sample"
    plugout1150 <- plugout' (sum296 ! "result") (-423.0,115.0) (Inside container1124)
    setColour plugout1150 "#sample"
    plugout1151 <- plugout' (audio_triangle50 ! "result") (-42.0,96.0) (Inside container1124)
    setColour plugout1151 "#sample"
    plugout1152 <- plugout' (audio_saw9 ! "result") (74.0,-33.0) (Inside container1124)
    setColour plugout1152 "#sample"
    plugout1153 <- plugout' (audio_sin19 ! "result") (-299.0,129.0) (Inside container1124)
    setColour plugout1153 "#sample"
    plugout1154 <- plugout' (audio_square34 ! "result") (-434.0,-125.0) (Inside container1124)
    setColour plugout1154 "#sample"
    plugout1155 <- plugout' (id211 ! "result") (-519.0,89.0) (Inside container1124)
    setColour plugout1155 "#sample"
    plugout1156 <- plugout' (id212 ! "result") (-520.0,145.0) (Inside container1124)
    setColour plugout1156 "#sample"
    plugout1157 <- plugout' (id213 ! "result") (-522.0,-125.0) (Inside container1124)
    setColour plugout1157 "#sample"
    plugout1158 <- plugout' (id214 ! "result") (-521.0,-178.0) (Inside container1124)
    setColour plugout1158 "#sample"
    knob1159 <- knob' (input247 ! "result") (-264.0,-540.0) (Outside container1124)
    setLow knob1159 (Just (0.0))
    setHigh  knob1159 (Just (1.0))
    knob1160 <- knob' (input246 ! "result") (-264.0,-468.0) (Outside container1124)
    plugin1161 <- plugin' (id211 ! "signal") (-264.0,-504.0) (Outside container1124)
    setColour plugin1161 "#control"
    plugin1162 <- plugin' (id212 ! "signal") (-264.0,-468.0) (Outside container1124)
    setColour plugin1162 "#sample"
    hide plugin1162
    plugin1163 <- plugin' (id213 ! "signal") (-264.0,-540.0) (Outside container1124)
    setColour plugin1163 "#sample"
    hide plugin1163
    plugin1164 <- plugin' (id214 ! "signal") (-264.0,-576.0) (Outside container1124)
    setColour plugin1164 "#control"
    plugout1165 <- plugout' (id210 ! "result") (-324.0,-624.0) (Outside container1124)
    setColour plugout1165 "#sample"
    plugout1166 <- plugout' (id215 ! "result") (-252.0,-624.0) (Outside container1124)
    setColour plugout1166 "#sample"
    plugout1167 <- plugout' (id216 ! "result") (-324.0,-660.0) (Outside container1124)
    setColour plugout1167 "#sample"
    plugout1168 <- plugout' (id209 ! "result") (-252.0,-660.0) (Outside container1124)
    setColour plugout1168 "#sample"
    container1169 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container935)
    container1170 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1169)
    container1171 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1169)
    container1172 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1169)
    container1173 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1169)
    container1174 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1169)
    label1175 <- label' "sum" (-468.0,190.0) (Inside container1169)
    label1176 <- label' "audio_triangle" (-87.0,171.0) (Inside container1169)
    label1177 <- label' "audio_saw" (29.0,42.0) (Inside container1169)
    label1178 <- label' "audio_sin" (-344.0,204.0) (Inside container1169)
    label1179 <- label' "audio_square" (-479.0,-50.0) (Inside container1169)
    plugin1180 <- plugin' (sum297 ! "signal2") (-464.0,90.0) (Inside container1169)
    setColour plugin1180 "#sample"
    plugin1181 <- plugin' (sum297 ! "signal1") (-464.0,140.0) (Inside container1169)
    setColour plugin1181 "#sample"
    plugin1182 <- plugin' (audio_triangle52 ! "freq") (-83.0,121.0) (Inside container1169)
    setColour plugin1182 "#sample"
    plugin1183 <- plugin' (audio_triangle52 ! "sync") (-83.0,71.0) (Inside container1169)
    setColour plugin1183 "#sample"
    plugin1184 <- plugin' (audio_saw11 ! "freq") (33.0,-8.0) (Inside container1169)
    setColour plugin1184 "#sample"
    plugin1185 <- plugin' (audio_saw11 ! "sync") (33.0,-58.0) (Inside container1169)
    setColour plugin1185 "#sample"
    plugin1186 <- plugin' (audio_sin21 ! "freq") (-340.0,154.0) (Inside container1169)
    setColour plugin1186 "#sample"
    plugin1187 <- plugin' (audio_sin21 ! "sync") (-340.0,104.0) (Inside container1169)
    setColour plugin1187 "#sample"
    plugin1188 <- plugin' (audio_square36 ! "pwm") (-475.0,-125.0) (Inside container1169)
    setColour plugin1188 "#sample"
    plugin1189 <- plugin' (audio_square36 ! "sync") (-475.0,-175.0) (Inside container1169)
    setColour plugin1189 "#sample"
    plugin1190 <- plugin' (audio_square36 ! "freq") (-475.0,-75.0) (Inside container1169)
    setColour plugin1190 "#sample"
    plugin1191 <- plugin' (id68 ! "signal") (-381.0,-126.0) (Inside container1169)
    setColour plugin1191 "#sample"
    plugin1192 <- plugin' (id70 ! "signal") (12.0,98.0) (Inside container1169)
    setColour plugin1192 "#sample"
    plugin1193 <- plugin' (id218 ! "signal") (125.0,-32.0) (Inside container1169)
    setColour plugin1193 "#sample"
    plugin1194 <- plugin' (id219 ! "signal") (-184.0,125.0) (Inside container1169)
    setColour plugin1194 "#sample"
    plugout1195 <- plugout' (sum297 ! "result") (-423.0,115.0) (Inside container1169)
    setColour plugout1195 "#sample"
    plugout1196 <- plugout' (audio_triangle52 ! "result") (-42.0,96.0) (Inside container1169)
    setColour plugout1196 "#sample"
    plugout1197 <- plugout' (audio_saw11 ! "result") (74.0,-33.0) (Inside container1169)
    setColour plugout1197 "#sample"
    plugout1198 <- plugout' (audio_sin21 ! "result") (-299.0,129.0) (Inside container1169)
    setColour plugout1198 "#sample"
    plugout1199 <- plugout' (audio_square36 ! "result") (-434.0,-125.0) (Inside container1169)
    setColour plugout1199 "#sample"
    plugout1200 <- plugout' (id220 ! "result") (-519.0,89.0) (Inside container1169)
    setColour plugout1200 "#sample"
    plugout1201 <- plugout' (id221 ! "result") (-520.0,145.0) (Inside container1169)
    setColour plugout1201 "#sample"
    plugout1202 <- plugout' (id222 ! "result") (-522.0,-125.0) (Inside container1169)
    setColour plugout1202 "#sample"
    plugout1203 <- plugout' (id67 ! "result") (-521.0,-178.0) (Inside container1169)
    setColour plugout1203 "#sample"
    knob1204 <- knob' (input232 ! "result") (-264.0,-840.0) (Outside container1169)
    setLow knob1204 (Just (0.0))
    setHigh  knob1204 (Just (1.0))
    knob1205 <- knob' (input231 ! "result") (-264.0,-768.0) (Outside container1169)
    plugin1206 <- plugin' (id220 ! "signal") (-264.0,-804.0) (Outside container1169)
    setColour plugin1206 "#control"
    plugin1207 <- plugin' (id221 ! "signal") (-264.0,-768.0) (Outside container1169)
    setColour plugin1207 "#sample"
    hide plugin1207
    plugin1208 <- plugin' (id222 ! "signal") (-264.0,-840.0) (Outside container1169)
    setColour plugin1208 "#sample"
    hide plugin1208
    plugin1209 <- plugin' (id67 ! "signal") (-264.0,-876.0) (Outside container1169)
    setColour plugin1209 "#control"
    plugout1210 <- plugout' (id219 ! "result") (-324.0,-924.0) (Outside container1169)
    setColour plugout1210 "#sample"
    plugout1211 <- plugout' (id68 ! "result") (-252.0,-924.0) (Outside container1169)
    setColour plugout1211 "#sample"
    plugout1212 <- plugout' (id70 ! "result") (-324.0,-960.0) (Outside container1169)
    setColour plugout1212 "#sample"
    plugout1213 <- plugout' (id218 ! "result") (-252.0,-960.0) (Outside container1169)
    setColour plugout1213 "#sample"
    container1214 <- container' "panel_int_add.png" (-156.0,-648.0) (Inside container935)
    plugin1215 <- plugin' (sum298 ! "signal1") (-216.0,-624.0) (Outside container1214)
    setColour plugin1215 "#sample"
    plugin1216 <- plugin' (sum298 ! "signal2") (-216.0,-672.0) (Outside container1214)
    setColour plugin1216 "#sample"
    plugout1217 <- plugout' (sum298 ! "result") (-96.0,-648.0) (Outside container1214)
    setColour plugout1217 "#sample"
    container1218 <- container' "panel_int_add.png" (-156.0,-948.0) (Inside container935)
    plugin1219 <- plugin' (sum299 ! "signal1") (-216.0,-924.0) (Outside container1218)
    setColour plugin1219 "#sample"
    plugin1220 <- plugin' (sum299 ! "signal2") (-216.0,-972.0) (Outside container1218)
    setColour plugin1220 "#sample"
    plugout1221 <- plugout' (sum299 ! "result") (-96.0,-948.0) (Outside container1218)
    setColour plugout1221 "#sample"
    container1222 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container935)
    container1223 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1222)
    container1224 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1222)
    container1225 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1222)
    container1226 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1222)
    container1227 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1222)
    label1228 <- label' "sum" (-468.0,190.0) (Inside container1222)
    label1229 <- label' "audio_triangle" (-87.0,171.0) (Inside container1222)
    label1230 <- label' "audio_saw" (29.0,42.0) (Inside container1222)
    label1231 <- label' "audio_sin" (-344.0,204.0) (Inside container1222)
    label1232 <- label' "audio_square" (-479.0,-50.0) (Inside container1222)
    plugin1233 <- plugin' (audio_sin20 ! "sync") (-340.0,104.0) (Inside container1222)
    setColour plugin1233 "#sample"
    plugin1234 <- plugin' (audio_square35 ! "pwm") (-475.0,-125.0) (Inside container1222)
    setColour plugin1234 "#sample"
    plugin1235 <- plugin' (audio_square35 ! "sync") (-475.0,-175.0) (Inside container1222)
    setColour plugin1235 "#sample"
    plugin1236 <- plugin' (audio_square35 ! "freq") (-475.0,-75.0) (Inside container1222)
    setColour plugin1236 "#sample"
    plugin1237 <- plugin' (id75 ! "signal") (-381.0,-126.0) (Inside container1222)
    setColour plugin1237 "#sample"
    plugin1238 <- plugin' (id76 ! "signal") (12.0,98.0) (Inside container1222)
    setColour plugin1238 "#sample"
    plugin1239 <- plugin' (id217 ! "signal") (125.0,-32.0) (Inside container1222)
    setColour plugin1239 "#sample"
    plugin1240 <- plugin' (id69 ! "signal") (-184.0,125.0) (Inside container1222)
    setColour plugin1240 "#sample"
    plugin1241 <- plugin' (sum300 ! "signal2") (-464.0,90.0) (Inside container1222)
    setColour plugin1241 "#sample"
    plugin1242 <- plugin' (sum300 ! "signal1") (-464.0,140.0) (Inside container1222)
    setColour plugin1242 "#sample"
    plugin1243 <- plugin' (audio_triangle51 ! "freq") (-83.0,121.0) (Inside container1222)
    setColour plugin1243 "#sample"
    plugin1244 <- plugin' (audio_triangle51 ! "sync") (-83.0,71.0) (Inside container1222)
    setColour plugin1244 "#sample"
    plugin1245 <- plugin' (audio_saw10 ! "freq") (33.0,-8.0) (Inside container1222)
    setColour plugin1245 "#sample"
    plugin1246 <- plugin' (audio_saw10 ! "sync") (33.0,-58.0) (Inside container1222)
    setColour plugin1246 "#sample"
    plugin1247 <- plugin' (audio_sin20 ! "freq") (-340.0,154.0) (Inside container1222)
    setColour plugin1247 "#sample"
    plugout1248 <- plugout' (sum300 ! "result") (-423.0,115.0) (Inside container1222)
    setColour plugout1248 "#sample"
    plugout1249 <- plugout' (audio_triangle51 ! "result") (-42.0,96.0) (Inside container1222)
    setColour plugout1249 "#sample"
    plugout1250 <- plugout' (audio_saw10 ! "result") (74.0,-33.0) (Inside container1222)
    setColour plugout1250 "#sample"
    plugout1251 <- plugout' (audio_sin20 ! "result") (-299.0,129.0) (Inside container1222)
    setColour plugout1251 "#sample"
    plugout1252 <- plugout' (audio_square35 ! "result") (-434.0,-125.0) (Inside container1222)
    setColour plugout1252 "#sample"
    plugout1253 <- plugout' (id71 ! "result") (-519.0,89.0) (Inside container1222)
    setColour plugout1253 "#sample"
    plugout1254 <- plugout' (id72 ! "result") (-520.0,145.0) (Inside container1222)
    setColour plugout1254 "#sample"
    plugout1255 <- plugout' (id73 ! "result") (-522.0,-125.0) (Inside container1222)
    setColour plugout1255 "#sample"
    plugout1256 <- plugout' (id74 ! "result") (-521.0,-178.0) (Inside container1222)
    setColour plugout1256 "#sample"
    knob1257 <- knob' (input234 ! "result") (-264.0,60.0) (Outside container1222)
    setLow knob1257 (Just (0.0))
    setHigh  knob1257 (Just (1.0))
    knob1258 <- knob' (input233 ! "result") (-264.0,132.0) (Outside container1222)
    plugin1259 <- plugin' (id71 ! "signal") (-264.0,96.0) (Outside container1222)
    setColour plugin1259 "#control"
    plugin1260 <- plugin' (id72 ! "signal") (-264.0,132.0) (Outside container1222)
    setColour plugin1260 "#sample"
    hide plugin1260
    plugin1261 <- plugin' (id73 ! "signal") (-264.0,60.0) (Outside container1222)
    setColour plugin1261 "#sample"
    hide plugin1261
    plugin1262 <- plugin' (id74 ! "signal") (-264.0,24.0) (Outside container1222)
    setColour plugin1262 "#control"
    plugout1263 <- plugout' (id69 ! "result") (-324.0,-24.0) (Outside container1222)
    setColour plugout1263 "#sample"
    plugout1264 <- plugout' (id75 ! "result") (-252.0,-24.0) (Outside container1222)
    setColour plugout1264 "#sample"
    plugout1265 <- plugout' (id76 ! "result") (-324.0,-60.0) (Outside container1222)
    setColour plugout1265 "#sample"
    plugout1266 <- plugout' (id217 ! "result") (-252.0,-60.0) (Outside container1222)
    setColour plugout1266 "#sample"
    container1267 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container935)
    container1268 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1267)
    container1269 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1267)
    container1270 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1267)
    container1271 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1267)
    container1272 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1267)
    label1273 <- label' "sum" (-468.0,190.0) (Inside container1267)
    label1274 <- label' "audio_triangle" (-87.0,171.0) (Inside container1267)
    label1275 <- label' "audio_saw" (29.0,42.0) (Inside container1267)
    label1276 <- label' "audio_sin" (-344.0,204.0) (Inside container1267)
    label1277 <- label' "audio_square" (-479.0,-50.0) (Inside container1267)
    plugin1278 <- plugin' (sum302 ! "signal2") (-464.0,90.0) (Inside container1267)
    setColour plugin1278 "#sample"
    plugin1279 <- plugin' (sum302 ! "signal1") (-464.0,140.0) (Inside container1267)
    setColour plugin1279 "#sample"
    plugin1280 <- plugin' (audio_triangle55 ! "freq") (-83.0,121.0) (Inside container1267)
    setColour plugin1280 "#sample"
    plugin1281 <- plugin' (audio_triangle55 ! "sync") (-83.0,71.0) (Inside container1267)
    setColour plugin1281 "#sample"
    plugin1282 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container1267)
    setColour plugin1282 "#sample"
    plugin1283 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container1267)
    setColour plugin1283 "#sample"
    plugin1284 <- plugin' (audio_sin24 ! "freq") (-340.0,154.0) (Inside container1267)
    setColour plugin1284 "#sample"
    plugin1285 <- plugin' (audio_sin24 ! "sync") (-340.0,104.0) (Inside container1267)
    setColour plugin1285 "#sample"
    plugin1286 <- plugin' (audio_square39 ! "pwm") (-475.0,-125.0) (Inside container1267)
    setColour plugin1286 "#sample"
    plugin1287 <- plugin' (audio_square39 ! "sync") (-475.0,-175.0) (Inside container1267)
    setColour plugin1287 "#sample"
    plugin1288 <- plugin' (audio_square39 ! "freq") (-475.0,-75.0) (Inside container1267)
    setColour plugin1288 "#sample"
    plugin1289 <- plugin' (id179 ! "signal") (-381.0,-126.0) (Inside container1267)
    setColour plugin1289 "#sample"
    plugin1290 <- plugin' (id181 ! "signal") (12.0,98.0) (Inside container1267)
    setColour plugin1290 "#sample"
    plugin1291 <- plugin' (id170 ! "signal") (125.0,-32.0) (Inside container1267)
    setColour plugin1291 "#sample"
    plugin1292 <- plugin' (id171 ! "signal") (-184.0,125.0) (Inside container1267)
    setColour plugin1292 "#sample"
    plugout1293 <- plugout' (sum302 ! "result") (-423.0,115.0) (Inside container1267)
    setColour plugout1293 "#sample"
    plugout1294 <- plugout' (audio_triangle55 ! "result") (-42.0,96.0) (Inside container1267)
    setColour plugout1294 "#sample"
    plugout1295 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container1267)
    setColour plugout1295 "#sample"
    plugout1296 <- plugout' (audio_sin24 ! "result") (-299.0,129.0) (Inside container1267)
    setColour plugout1296 "#sample"
    plugout1297 <- plugout' (audio_square39 ! "result") (-434.0,-125.0) (Inside container1267)
    setColour plugout1297 "#sample"
    plugout1298 <- plugout' (id172 ! "result") (-519.0,89.0) (Inside container1267)
    setColour plugout1298 "#sample"
    plugout1299 <- plugout' (id176 ! "result") (-520.0,145.0) (Inside container1267)
    setColour plugout1299 "#sample"
    plugout1300 <- plugout' (id177 ! "result") (-522.0,-125.0) (Inside container1267)
    setColour plugout1300 "#sample"
    plugout1301 <- plugout' (id178 ! "result") (-521.0,-178.0) (Inside container1267)
    setColour plugout1301 "#sample"
    knob1302 <- knob' (input238 ! "result") (156.0,-840.0) (Outside container1267)
    setLow knob1302 (Just (0.0))
    setHigh  knob1302 (Just (1.0))
    knob1303 <- knob' (input237 ! "result") (156.0,-768.0) (Outside container1267)
    plugin1304 <- plugin' (id172 ! "signal") (156.0,-804.0) (Outside container1267)
    setColour plugin1304 "#control"
    plugin1305 <- plugin' (id176 ! "signal") (156.0,-768.0) (Outside container1267)
    setColour plugin1305 "#sample"
    hide plugin1305
    plugin1306 <- plugin' (id177 ! "signal") (156.0,-840.0) (Outside container1267)
    setColour plugin1306 "#sample"
    hide plugin1306
    plugin1307 <- plugin' (id178 ! "signal") (156.0,-876.0) (Outside container1267)
    setColour plugin1307 "#control"
    plugout1308 <- plugout' (id171 ! "result") (96.0,-924.0) (Outside container1267)
    setColour plugout1308 "#sample"
    plugout1309 <- plugout' (id179 ! "result") (168.0,-924.0) (Outside container1267)
    setColour plugout1309 "#sample"
    plugout1310 <- plugout' (id181 ! "result") (96.0,-960.0) (Outside container1267)
    setColour plugout1310 "#sample"
    plugout1311 <- plugout' (id170 ! "result") (168.0,-960.0) (Outside container1267)
    setColour plugout1311 "#sample"
    container1312 <- container' "panel_int_add.png" (264.0,-948.0) (Inside container935)
    plugin1313 <- plugin' (sum304 ! "signal1") (204.0,-924.0) (Outside container1312)
    setColour plugin1313 "#sample"
    plugin1314 <- plugin' (sum304 ! "signal2") (204.0,-972.0) (Outside container1312)
    setColour plugin1314 "#sample"
    plugout1315 <- plugout' (sum304 ! "result") (324.0,-948.0) (Outside container1312)
    setColour plugout1315 "#sample"
    container1316 <- container' "panel_int_add.png" (264.0,-648.0) (Inside container935)
    plugin1317 <- plugin' (sum303 ! "signal1") (204.0,-624.0) (Outside container1316)
    setColour plugin1317 "#sample"
    plugin1318 <- plugin' (sum303 ! "signal2") (204.0,-672.0) (Outside container1316)
    setColour plugin1318 "#sample"
    plugout1319 <- plugout' (sum303 ! "result") (324.0,-648.0) (Outside container1316)
    setColour plugout1319 "#sample"
    container1320 <- container' "panel_int_add.png" (264.0,-348.0) (Inside container935)
    plugin1321 <- plugin' (sum306 ! "signal1") (204.0,-324.0) (Outside container1320)
    setColour plugin1321 "#sample"
    plugin1322 <- plugin' (sum306 ! "signal2") (204.0,-372.0) (Outside container1320)
    setColour plugin1322 "#sample"
    plugout1323 <- plugout' (sum306 ! "result") (324.0,-348.0) (Outside container1320)
    setColour plugout1323 "#sample"
    container1324 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container935)
    container1325 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1324)
    container1326 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1324)
    container1327 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1324)
    container1328 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1324)
    container1329 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1324)
    label1330 <- label' "audio_triangle" (-87.0,171.0) (Inside container1324)
    label1331 <- label' "audio_saw" (29.0,42.0) (Inside container1324)
    label1332 <- label' "audio_sin" (-344.0,204.0) (Inside container1324)
    label1333 <- label' "audio_square" (-479.0,-50.0) (Inside container1324)
    label1334 <- label' "sum" (-468.0,190.0) (Inside container1324)
    plugin1335 <- plugin' (sum301 ! "signal2") (-464.0,90.0) (Inside container1324)
    setColour plugin1335 "#sample"
    plugin1336 <- plugin' (sum301 ! "signal1") (-464.0,140.0) (Inside container1324)
    setColour plugin1336 "#sample"
    plugin1337 <- plugin' (audio_triangle53 ! "freq") (-83.0,121.0) (Inside container1324)
    setColour plugin1337 "#sample"
    plugin1338 <- plugin' (audio_triangle53 ! "sync") (-83.0,71.0) (Inside container1324)
    setColour plugin1338 "#sample"
    plugin1339 <- plugin' (audio_saw12 ! "freq") (33.0,-8.0) (Inside container1324)
    setColour plugin1339 "#sample"
    plugin1340 <- plugin' (audio_saw12 ! "sync") (33.0,-58.0) (Inside container1324)
    setColour plugin1340 "#sample"
    plugin1341 <- plugin' (audio_sin22 ! "freq") (-340.0,154.0) (Inside container1324)
    setColour plugin1341 "#sample"
    plugin1342 <- plugin' (audio_sin22 ! "sync") (-340.0,104.0) (Inside container1324)
    setColour plugin1342 "#sample"
    plugin1343 <- plugin' (audio_square37 ! "pwm") (-475.0,-125.0) (Inside container1324)
    setColour plugin1343 "#sample"
    plugin1344 <- plugin' (audio_square37 ! "sync") (-475.0,-175.0) (Inside container1324)
    setColour plugin1344 "#sample"
    plugin1345 <- plugin' (audio_square37 ! "freq") (-475.0,-75.0) (Inside container1324)
    setColour plugin1345 "#sample"
    plugin1346 <- plugin' (id143 ! "signal") (-381.0,-126.0) (Inside container1324)
    setColour plugin1346 "#sample"
    plugin1347 <- plugin' (id154 ! "signal") (12.0,98.0) (Inside container1324)
    setColour plugin1347 "#sample"
    plugin1348 <- plugin' (id77 ! "signal") (125.0,-32.0) (Inside container1324)
    setColour plugin1348 "#sample"
    plugin1349 <- plugin' (id78 ! "signal") (-184.0,125.0) (Inside container1324)
    setColour plugin1349 "#sample"
    plugout1350 <- plugout' (sum301 ! "result") (-423.0,115.0) (Inside container1324)
    setColour plugout1350 "#sample"
    plugout1351 <- plugout' (audio_triangle53 ! "result") (-42.0,96.0) (Inside container1324)
    setColour plugout1351 "#sample"
    plugout1352 <- plugout' (audio_saw12 ! "result") (74.0,-33.0) (Inside container1324)
    setColour plugout1352 "#sample"
    plugout1353 <- plugout' (audio_sin22 ! "result") (-299.0,129.0) (Inside container1324)
    setColour plugout1353 "#sample"
    plugout1354 <- plugout' (audio_square37 ! "result") (-434.0,-125.0) (Inside container1324)
    setColour plugout1354 "#sample"
    plugout1355 <- plugout' (id80 ! "result") (-519.0,89.0) (Inside container1324)
    setColour plugout1355 "#sample"
    plugout1356 <- plugout' (id104 ! "result") (-520.0,145.0) (Inside container1324)
    setColour plugout1356 "#sample"
    plugout1357 <- plugout' (id121 ! "result") (-522.0,-125.0) (Inside container1324)
    setColour plugout1357 "#sample"
    plugout1358 <- plugout' (id132 ! "result") (-521.0,-178.0) (Inside container1324)
    setColour plugout1358 "#sample"
    knob1359 <- knob' (input236 ! "result") (156.0,-540.0) (Outside container1324)
    setLow knob1359 (Just (0.0))
    setHigh  knob1359 (Just (1.0))
    knob1360 <- knob' (input235 ! "result") (156.0,-468.0) (Outside container1324)
    plugin1361 <- plugin' (id80 ! "signal") (156.0,-504.0) (Outside container1324)
    setColour plugin1361 "#control"
    plugin1362 <- plugin' (id104 ! "signal") (156.0,-468.0) (Outside container1324)
    setColour plugin1362 "#sample"
    hide plugin1362
    plugin1363 <- plugin' (id121 ! "signal") (156.0,-540.0) (Outside container1324)
    setColour plugin1363 "#sample"
    hide plugin1363
    plugin1364 <- plugin' (id132 ! "signal") (156.0,-576.0) (Outside container1324)
    setColour plugin1364 "#control"
    plugout1365 <- plugout' (id78 ! "result") (96.0,-624.0) (Outside container1324)
    setColour plugout1365 "#sample"
    plugout1366 <- plugout' (id143 ! "result") (168.0,-624.0) (Outside container1324)
    setColour plugout1366 "#sample"
    plugout1367 <- plugout' (id154 ! "result") (96.0,-660.0) (Outside container1324)
    setColour plugout1367 "#sample"
    plugout1368 <- plugout' (id77 ! "result") (168.0,-660.0) (Outside container1324)
    setColour plugout1368 "#sample"
    container936 <- container' "panel_6x1.png" (456.0,-360.0) (Inside container935)
    label937 <- label' "select" (420.0,-132.0) (Outside container936)
    plugin938 <- plugin' (select286 ! "signal3") (432.0,-312.0) (Outside container936)
    setColour plugin938 "#sample"
    plugin939 <- plugin' (select286 ! "signal4") (432.0,-360.0) (Outside container936)
    setColour plugin939 "#sample"
    plugin940 <- plugin' (select286 ! "signal5") (432.0,-408.0) (Outside container936)
    setColour plugin940 "#sample"
    plugin941 <- plugin' (select286 ! "signal6") (432.0,-456.0) (Outside container936)
    setColour plugin941 "#sample"
    plugin942 <- plugin' (select286 ! "signal7") (432.0,-504.0) (Outside container936)
    setColour plugin942 "#sample"
    plugin943 <- plugin' (select286 ! "signal8") (432.0,-552.0) (Outside container936)
    setColour plugin943 "#sample"
    plugin944 <- plugin' (select286 ! "channel") (432.0,-168.0) (Outside container936)
    setColour plugin944 "#control"
    plugin945 <- plugin' (select286 ! "signal1") (432.0,-216.0) (Outside container936)
    setColour plugin945 "#sample"
    plugin946 <- plugin' (select286 ! "signal2") (432.0,-264.0) (Outside container936)
    setColour plugin946 "#sample"
    plugout947 <- plugout' (select286 ! "result") (480.0,-360.0) (Outside container936)
    setColour plugout947 "#sample"
    container948 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container935)
    container949 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container948)
    container950 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container948)
    container951 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container948)
    container952 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container948)
    container953 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container948)
    label954 <- label' "sum" (-468.0,190.0) (Inside container948)
    label955 <- label' "audio_triangle" (-87.0,171.0) (Inside container948)
    label956 <- label' "audio_saw" (29.0,42.0) (Inside container948)
    label957 <- label' "audio_sin" (-344.0,204.0) (Inside container948)
    label958 <- label' "audio_square" (-479.0,-50.0) (Inside container948)
    plugin959 <- plugin' (sum307 ! "signal2") (-464.0,90.0) (Inside container948)
    setColour plugin959 "#sample"
    plugin960 <- plugin' (sum307 ! "signal1") (-464.0,140.0) (Inside container948)
    setColour plugin960 "#sample"
    plugin961 <- plugin' (audio_triangle56 ! "freq") (-83.0,121.0) (Inside container948)
    setColour plugin961 "#sample"
    plugin962 <- plugin' (audio_triangle56 ! "sync") (-83.0,71.0) (Inside container948)
    setColour plugin962 "#sample"
    plugin963 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container948)
    setColour plugin963 "#sample"
    plugin964 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container948)
    setColour plugin964 "#sample"
    plugin965 <- plugin' (audio_sin25 ! "freq") (-340.0,154.0) (Inside container948)
    setColour plugin965 "#sample"
    plugin966 <- plugin' (audio_sin25 ! "sync") (-340.0,104.0) (Inside container948)
    setColour plugin966 "#sample"
    plugin967 <- plugin' (audio_square40 ! "pwm") (-475.0,-125.0) (Inside container948)
    setColour plugin967 "#sample"
    plugin968 <- plugin' (audio_square40 ! "sync") (-475.0,-175.0) (Inside container948)
    setColour plugin968 "#sample"
    plugin969 <- plugin' (audio_square40 ! "freq") (-475.0,-75.0) (Inside container948)
    setColour plugin969 "#sample"
    plugin970 <- plugin' (id196 ! "signal") (-381.0,-126.0) (Inside container948)
    setColour plugin970 "#sample"
    plugin971 <- plugin' (id197 ! "signal") (12.0,98.0) (Inside container948)
    setColour plugin971 "#sample"
    plugin972 <- plugin' (id188 ! "signal") (125.0,-32.0) (Inside container948)
    setColour plugin972 "#sample"
    plugin973 <- plugin' (id189 ! "signal") (-184.0,125.0) (Inside container948)
    setColour plugin973 "#sample"
    plugout974 <- plugout' (sum307 ! "result") (-423.0,115.0) (Inside container948)
    setColour plugout974 "#sample"
    plugout975 <- plugout' (audio_triangle56 ! "result") (-42.0,96.0) (Inside container948)
    setColour plugout975 "#sample"
    plugout976 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container948)
    setColour plugout976 "#sample"
    plugout977 <- plugout' (audio_sin25 ! "result") (-299.0,129.0) (Inside container948)
    setColour plugout977 "#sample"
    plugout978 <- plugout' (audio_square40 ! "result") (-434.0,-125.0) (Inside container948)
    setColour plugout978 "#sample"
    plugout979 <- plugout' (id192 ! "result") (-519.0,89.0) (Inside container948)
    setColour plugout979 "#sample"
    plugout980 <- plugout' (id193 ! "result") (-520.0,145.0) (Inside container948)
    setColour plugout980 "#sample"
    plugout981 <- plugout' (id194 ! "result") (-522.0,-125.0) (Inside container948)
    setColour plugout981 "#sample"
    plugout982 <- plugout' (id195 ! "result") (-521.0,-178.0) (Inside container948)
    setColour plugout982 "#sample"
    knob983 <- knob' (input242 ! "result") (156.0,-240.0) (Outside container948)
    setLow knob983 (Just (0.0))
    setHigh  knob983 (Just (1.0))
    knob984 <- knob' (input241 ! "result") (156.0,-168.0) (Outside container948)
    plugin985 <- plugin' (id192 ! "signal") (156.0,-204.0) (Outside container948)
    setColour plugin985 "#control"
    plugin986 <- plugin' (id193 ! "signal") (156.0,-168.0) (Outside container948)
    setColour plugin986 "#sample"
    hide plugin986
    plugin987 <- plugin' (id194 ! "signal") (156.0,-240.0) (Outside container948)
    setColour plugin987 "#sample"
    hide plugin987
    plugin988 <- plugin' (id195 ! "signal") (156.0,-276.0) (Outside container948)
    setColour plugin988 "#control"
    plugout989 <- plugout' (id189 ! "result") (96.0,-324.0) (Outside container948)
    setColour plugout989 "#sample"
    plugout990 <- plugout' (id196 ! "result") (168.0,-324.0) (Outside container948)
    setColour plugout990 "#sample"
    plugout991 <- plugout' (id197 ! "result") (96.0,-360.0) (Outside container948)
    setColour plugout991 "#sample"
    plugout992 <- plugout' (id188 ! "result") (168.0,-360.0) (Outside container948)
    setColour plugout992 "#sample"
    container993 <- container' "panel_vco2.png" (120.0,60.0) (Inside container935)
    container994 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container993)
    container995 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container993)
    container996 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container993)
    container997 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container993)
    container998 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container993)
    label1000 <- label' "audio_triangle" (-87.0,171.0) (Inside container993)
    label1001 <- label' "audio_saw" (29.0,42.0) (Inside container993)
    label1002 <- label' "audio_sin" (-344.0,204.0) (Inside container993)
    label1003 <- label' "audio_square" (-479.0,-50.0) (Inside container993)
    label999 <- label' "sum" (-468.0,190.0) (Inside container993)
    plugin1004 <- plugin' (sum305 ! "signal2") (-464.0,90.0) (Inside container993)
    setColour plugin1004 "#sample"
    plugin1005 <- plugin' (sum305 ! "signal1") (-464.0,140.0) (Inside container993)
    setColour plugin1005 "#sample"
    plugin1006 <- plugin' (audio_triangle54 ! "freq") (-83.0,121.0) (Inside container993)
    setColour plugin1006 "#sample"
    plugin1007 <- plugin' (audio_triangle54 ! "sync") (-83.0,71.0) (Inside container993)
    setColour plugin1007 "#sample"
    plugin1008 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container993)
    setColour plugin1008 "#sample"
    plugin1009 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container993)
    setColour plugin1009 "#sample"
    plugin1010 <- plugin' (audio_sin23 ! "freq") (-340.0,154.0) (Inside container993)
    setColour plugin1010 "#sample"
    plugin1011 <- plugin' (audio_sin23 ! "sync") (-340.0,104.0) (Inside container993)
    setColour plugin1011 "#sample"
    plugin1012 <- plugin' (audio_square38 ! "pwm") (-475.0,-125.0) (Inside container993)
    setColour plugin1012 "#sample"
    plugin1013 <- plugin' (audio_square38 ! "sync") (-475.0,-175.0) (Inside container993)
    setColour plugin1013 "#sample"
    plugin1014 <- plugin' (audio_square38 ! "freq") (-475.0,-75.0) (Inside container993)
    setColour plugin1014 "#sample"
    plugin1015 <- plugin' (id186 ! "signal") (-381.0,-126.0) (Inside container993)
    setColour plugin1015 "#sample"
    plugin1016 <- plugin' (id187 ! "signal") (12.0,98.0) (Inside container993)
    setColour plugin1016 "#sample"
    plugin1017 <- plugin' (id165 ! "signal") (125.0,-32.0) (Inside container993)
    setColour plugin1017 "#sample"
    plugin1018 <- plugin' (id180 ! "signal") (-184.0,125.0) (Inside container993)
    setColour plugin1018 "#sample"
    plugout1019 <- plugout' (sum305 ! "result") (-423.0,115.0) (Inside container993)
    setColour plugout1019 "#sample"
    plugout1020 <- plugout' (audio_triangle54 ! "result") (-42.0,96.0) (Inside container993)
    setColour plugout1020 "#sample"
    plugout1021 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container993)
    setColour plugout1021 "#sample"
    plugout1022 <- plugout' (audio_sin23 ! "result") (-299.0,129.0) (Inside container993)
    setColour plugout1022 "#sample"
    plugout1023 <- plugout' (audio_square38 ! "result") (-434.0,-125.0) (Inside container993)
    setColour plugout1023 "#sample"
    plugout1024 <- plugout' (id182 ! "result") (-519.0,89.0) (Inside container993)
    setColour plugout1024 "#sample"
    plugout1025 <- plugout' (id183 ! "result") (-520.0,145.0) (Inside container993)
    setColour plugout1025 "#sample"
    plugout1026 <- plugout' (id184 ! "result") (-522.0,-125.0) (Inside container993)
    setColour plugout1026 "#sample"
    plugout1027 <- plugout' (id185 ! "result") (-521.0,-178.0) (Inside container993)
    setColour plugout1027 "#sample"
    knob1028 <- knob' (input240 ! "result") (156.0,60.0) (Outside container993)
    setLow knob1028 (Just (0.0))
    setHigh  knob1028 (Just (1.0))
    knob1029 <- knob' (input239 ! "result") (156.0,132.0) (Outside container993)
    plugin1030 <- plugin' (id182 ! "signal") (156.0,96.0) (Outside container993)
    setColour plugin1030 "#control"
    plugin1031 <- plugin' (id183 ! "signal") (156.0,132.0) (Outside container993)
    setColour plugin1031 "#sample"
    hide plugin1031
    plugin1032 <- plugin' (id184 ! "signal") (156.0,60.0) (Outside container993)
    setColour plugin1032 "#sample"
    hide plugin1032
    plugin1033 <- plugin' (id185 ! "signal") (156.0,24.0) (Outside container993)
    setColour plugin1033 "#control"
    plugout1034 <- plugout' (id180 ! "result") (96.0,-24.0) (Outside container993)
    setColour plugout1034 "#sample"
    plugout1035 <- plugout' (id186 ! "result") (168.0,-24.0) (Outside container993)
    setColour plugout1035 "#sample"
    plugout1036 <- plugout' (id187 ! "result") (96.0,-60.0) (Outside container993)
    setColour plugout1036 "#sample"
    plugout1037 <- plugout' (id165 ! "result") (168.0,-60.0) (Outside container993)
    setColour plugout1037 "#sample"
    plugin1369 <- plugin' (id200 ! "signal") (596.0,-233.0) (Inside container935)
    setColour plugin1369 "#control"
    plugout1370 <- plugout' (id198 ! "result") (-659.0,-113.0) (Inside container935)
    setColour plugout1370 "#control"
    plugout1371 <- plugout' (id199 ! "result") (-659.0,-197.0) (Inside container935)
    setColour plugout1371 "#control"
    plugout1372 <- plugout' (id79 ! "result") (445.0,79.0) (Inside container935)
    setColour plugout1372 "#control"
    knob1373 <- knob' (input251 ! "result") (-588.0,168.0) (Outside container935)
    setLow knob1373 (Just (1.0))
    setHigh  knob1373 (Just (8.0))
    plugin1374 <- plugin' (id198 ! "signal") (-588.0,120.0) (Outside container935)
    setColour plugin1374 "#control"
    plugin1375 <- plugin' (id199 ! "signal") (-588.0,72.0) (Outside container935)
    setColour plugin1375 "#control"
    plugin1376 <- plugin' (id79 ! "signal") (-588.0,168.0) (Outside container935)
    setColour plugin1376 "#control"
    hide plugin1376
    plugout1377 <- plugout' (id200 ! "result") (-492.0,0.0) (Outside container935)
    setColour plugout1377 "#control"
    cable plugout376 plugin1380
    cable plugout1416 plugin1406
    cable plugout934 plugin1407
    cable knob1417 plugin1413
    cable knob1418 plugin1414
    cable plugout405 plugin1415
    cable knob343 plugin344
    cable plugout348 plugin345
    cable plugout346 plugin347
    cable knob349 plugin350
    cable knob353 plugin355
    cable knob361 plugin365
    cable knob362 plugin366
    cable knob363 plugin367
    cable knob364 plugin368
    cable plugout359 plugin369
    cable plugout370 plugin372
    cable plugout398 plugin373
    cable plugout385 plugin381
    cable plugout386 plugin382
    cable plugout383 plugin384
    cable knob387 plugin388
    cable plugout377 plugin389
    cable plugout390 plugin392
    cable plugout374 plugin393
    cable plugout1377 plugin396
    cable plugout910 plugin397
    cable knob400 plugin402
    cable plugout500 plugin480
    cable plugout501 plugin481
    cable plugout495 plugin482
    cable plugout503 plugin483
    cable plugout495 plugin484
    cable plugout503 plugin485
    cable plugout495 plugin486
    cable plugout503 plugin487
    cable plugout502 plugin488
    cable plugout503 plugin489
    cable plugout495 plugin490
    cable plugout499 plugin491
    cable plugout496 plugin492
    cable plugout497 plugin493
    cable plugout498 plugin494
    cable plugout827 plugin506
    cable knob505 plugin507
    cable knob504 plugin508
    cable plugout545 plugin525
    cable plugout546 plugin526
    cable plugout540 plugin527
    cable plugout548 plugin528
    cable plugout540 plugin529
    cable plugout548 plugin530
    cable plugout540 plugin531
    cable plugout548 plugin532
    cable plugout547 plugin533
    cable plugout548 plugin534
    cable plugout540 plugin535
    cable plugout544 plugin536
    cable plugout541 plugin537
    cable plugout542 plugin538
    cable plugout543 plugin539
    cable plugout835 plugin551
    cable knob550 plugin552
    cable knob549 plugin553
    cable plugout851 plugin560
    cable plugout513 plugin561
    cable plugout562 plugin564
    cable plugout558 plugin565
    cable plugout598 plugin578
    cable plugout599 plugin579
    cable plugout593 plugin580
    cable plugout601 plugin581
    cable plugout593 plugin582
    cable plugout601 plugin583
    cable plugout593 plugin584
    cable plugout601 plugin585
    cable plugout600 plugin586
    cable plugout601 plugin587
    cable plugout593 plugin588
    cable plugout597 plugin589
    cable plugout594 plugin590
    cable plugout595 plugin591
    cable plugout596 plugin592
    cable plugout903 plugin604
    cable knob603 plugin605
    cable knob602 plugin606
    cable plugout643 plugin623
    cable plugout644 plugin624
    cable plugout638 plugin625
    cable plugout646 plugin626
    cable plugout638 plugin627
    cable plugout646 plugin628
    cable plugout638 plugin629
    cable plugout646 plugin630
    cable plugout645 plugin631
    cable plugout646 plugin632
    cable plugout638 plugin633
    cable plugout642 plugin634
    cable plugout639 plugin635
    cable plugout640 plugin636
    cable plugout641 plugin637
    cable plugout839 plugin649
    cable knob648 plugin650
    cable knob647 plugin651
    cable plugout664 plugin658
    cable plugout656 plugin659
    cable plugout668 plugin662
    cable plugout713 plugin663
    cable plugout819 plugin666
    cable plugout770 plugin667
    cable plugout700 plugin680
    cable plugout701 plugin681
    cable plugout695 plugin682
    cable plugout703 plugin683
    cable plugout695 plugin684
    cable plugout703 plugin685
    cable plugout695 plugin686
    cable plugout703 plugin687
    cable plugout702 plugin688
    cable plugout703 plugin689
    cable plugout695 plugin690
    cable plugout699 plugin691
    cable plugout696 plugin692
    cable plugout697 plugin693
    cable plugout698 plugin694
    cable plugout843 plugin706
    cable knob705 plugin707
    cable knob704 plugin708
    cable plugout562 plugin716
    cable plugout566 plugin717
    cable plugout819 plugin718
    cable plugout668 plugin719
    cable plugout664 plugin720
    cable plugout660 plugin721
    cable plugout905 plugin722
    cable plugout611 plugin723
    cable plugout851 plugin724
    cable plugout757 plugin737
    cable plugout758 plugin738
    cable plugout752 plugin739
    cable plugout760 plugin740
    cable plugout752 plugin741
    cable plugout760 plugin742
    cable plugout752 plugin743
    cable plugout760 plugin744
    cable plugout759 plugin745
    cable plugout760 plugin746
    cable plugout752 plugin747
    cable plugout756 plugin748
    cable plugout753 plugin749
    cable plugout754 plugin750
    cable plugout755 plugin751
    cable plugout847 plugin763
    cable knob762 plugin764
    cable knob761 plugin765
    cable plugout802 plugin782
    cable plugout803 plugin783
    cable plugout797 plugin784
    cable plugout805 plugin785
    cable plugout797 plugin786
    cable plugout805 plugin787
    cable plugout797 plugin788
    cable plugout805 plugin789
    cable plugout804 plugin790
    cable plugout805 plugin791
    cable plugout797 plugin792
    cable plugout801 plugin793
    cable plugout798 plugin794
    cable plugout799 plugin795
    cable plugout800 plugin796
    cable plugout831 plugin808
    cable knob807 plugin809
    cable knob806 plugin810
    cable plugout566 plugin817
    cable plugout815 plugin818
    cable plugout903 plugin821
    cable plugout901 plugin822
    cable plugout823 plugin825
    cable plugout901 plugin826
    cable plugout835 plugin829
    cable plugout901 plugin830
    cable plugout827 plugin833
    cable plugout901 plugin834
    cable plugout843 plugin837
    cable plugout901 plugin838
    cable plugout847 plugin841
    cable plugout901 plugin842
    cable plugout831 plugin845
    cable plugout901 plugin846
    cable plugout611 plugin849
    cable plugout896 plugin850
    cable plugout883 plugin863
    cable plugout884 plugin864
    cable plugout878 plugin865
    cable plugout886 plugin866
    cable plugout878 plugin867
    cable plugout886 plugin868
    cable plugout878 plugin869
    cable plugout886 plugin870
    cable plugout885 plugin871
    cable plugout886 plugin872
    cable plugout878 plugin873
    cable plugout882 plugin874
    cable plugout879 plugin875
    cable plugout880 plugin876
    cable plugout881 plugin877
    cable plugout823 plugin889
    cable knob888 plugin890
    cable knob887 plugin891
    cable knob898 plugin899
    cable plugout904 plugin900
    cable plugout725 plugin902
    cable plugout925 plugin907
    cable plugout351 plugin908
    cable knob906 plugin909
    cable knob913 plugin914
    cable plugout918 plugin915
    cable plugout916 plugin917
    cable knob919 plugin920
    cable plugout376 plugin923
    cable plugout921 plugin924
    cable plugout1408 plugin927
    cable plugout1409 plugin929
    cable knob931 plugin932
    cable plugout394 plugin933
    cable plugout1221 plugin1039
    cable plugout1037 plugin1040
    cable plugout1370 plugin1043
    cable plugout1123 plugin1044
    cable plugout1045 plugin1047
    cable plugout1123 plugin1048
    cable plugout1057 plugin1051
    cable plugout1123 plugin1052
    cable plugout1049 plugin1055
    cable plugout1123 plugin1056
    cable plugout1065 plugin1059
    cable plugout1123 plugin1060
    cable plugout1069 plugin1063
    cable plugout1123 plugin1064
    cable plugout1053 plugin1067
    cable plugout1123 plugin1068
    cable plugout1266 plugin1071
    cable plugout1118 plugin1072
    cable plugout1105 plugin1085
    cable plugout1106 plugin1086
    cable plugout1100 plugin1087
    cable plugout1108 plugin1088
    cable plugout1100 plugin1089
    cable plugout1108 plugin1090
    cable plugout1100 plugin1091
    cable plugout1108 plugin1092
    cable plugout1107 plugin1093
    cable plugout1108 plugin1094
    cable plugout1100 plugin1095
    cable plugout1104 plugin1096
    cable plugout1101 plugin1097
    cable plugout1102 plugin1098
    cable plugout1103 plugin1099
    cable plugout1045 plugin1111
    cable knob1110 plugin1112
    cable knob1109 plugin1113
    cable knob1120 plugin1121
    cable plugout1371 plugin1122
    cable plugout1155 plugin1135
    cable plugout1156 plugin1136
    cable plugout1150 plugin1137
    cable plugout1158 plugin1138
    cable plugout1150 plugin1139
    cable plugout1158 plugin1140
    cable plugout1150 plugin1141
    cable plugout1158 plugin1142
    cable plugout1157 plugin1143
    cable plugout1158 plugin1144
    cable plugout1150 plugin1145
    cable plugout1154 plugin1146
    cable plugout1151 plugin1147
    cable plugout1152 plugin1148
    cable plugout1153 plugin1149
    cable plugout1049 plugin1161
    cable knob1160 plugin1162
    cable knob1159 plugin1163
    cable plugout1200 plugin1180
    cable plugout1201 plugin1181
    cable plugout1195 plugin1182
    cable plugout1203 plugin1183
    cable plugout1195 plugin1184
    cable plugout1203 plugin1185
    cable plugout1195 plugin1186
    cable plugout1203 plugin1187
    cable plugout1202 plugin1188
    cable plugout1203 plugin1189
    cable plugout1195 plugin1190
    cable plugout1199 plugin1191
    cable plugout1196 plugin1192
    cable plugout1197 plugin1193
    cable plugout1198 plugin1194
    cable plugout1057 plugin1206
    cable knob1205 plugin1207
    cable knob1204 plugin1208
    cable plugout1073 plugin1215
    cable plugout1168 plugin1216
    cable plugout1217 plugin1219
    cable plugout1213 plugin1220
    cable plugout1256 plugin1233
    cable plugout1255 plugin1234
    cable plugout1256 plugin1235
    cable plugout1248 plugin1236
    cable plugout1252 plugin1237
    cable plugout1249 plugin1238
    cable plugout1250 plugin1239
    cable plugout1251 plugin1240
    cable plugout1253 plugin1241
    cable plugout1254 plugin1242
    cable plugout1248 plugin1243
    cable plugout1256 plugin1244
    cable plugout1248 plugin1245
    cable plugout1256 plugin1246
    cable plugout1248 plugin1247
    cable plugout1370 plugin1259
    cable knob1258 plugin1260
    cable knob1257 plugin1261
    cable plugout1298 plugin1278
    cable plugout1299 plugin1279
    cable plugout1293 plugin1280
    cable plugout1301 plugin1281
    cable plugout1293 plugin1282
    cable plugout1301 plugin1283
    cable plugout1293 plugin1284
    cable plugout1301 plugin1285
    cable plugout1300 plugin1286
    cable plugout1301 plugin1287
    cable plugout1293 plugin1288
    cable plugout1297 plugin1289
    cable plugout1294 plugin1290
    cable plugout1295 plugin1291
    cable plugout1296 plugin1292
    cable plugout1061 plugin1304
    cable knob1303 plugin1305
    cable knob1302 plugin1306
    cable plugout1319 plugin1313
    cable plugout1311 plugin1314
    cable plugout1323 plugin1317
    cable plugout1368 plugin1318
    cable plugout1041 plugin1321
    cable plugout992 plugin1322
    cable plugout1355 plugin1335
    cable plugout1356 plugin1336
    cable plugout1350 plugin1337
    cable plugout1358 plugin1338
    cable plugout1350 plugin1339
    cable plugout1358 plugin1340
    cable plugout1350 plugin1341
    cable plugout1358 plugin1342
    cable plugout1357 plugin1343
    cable plugout1358 plugin1344
    cable plugout1350 plugin1345
    cable plugout1354 plugin1346
    cable plugout1351 plugin1347
    cable plugout1352 plugin1348
    cable plugout1353 plugin1349
    cable plugout1065 plugin1361
    cable knob1360 plugin1362
    cable knob1359 plugin1363
    cable plugout1217 plugin938
    cable plugout1221 plugin939
    cable plugout1041 plugin940
    cable plugout1323 plugin941
    cable plugout1319 plugin942
    cable plugout1315 plugin943
    cable plugout1372 plugin944
    cable plugout1266 plugin945
    cable plugout1073 plugin946
    cable plugout979 plugin959
    cable plugout980 plugin960
    cable plugout974 plugin961
    cable plugout982 plugin962
    cable plugout974 plugin963
    cable plugout982 plugin964
    cable plugout974 plugin965
    cable plugout982 plugin966
    cable plugout981 plugin967
    cable plugout982 plugin968
    cable plugout974 plugin969
    cable plugout978 plugin970
    cable plugout975 plugin971
    cable plugout976 plugin972
    cable plugout977 plugin973
    cable plugout1069 plugin985
    cable knob984 plugin986
    cable knob983 plugin987
    cable plugout1024 plugin1004
    cable plugout1025 plugin1005
    cable plugout1019 plugin1006
    cable plugout1027 plugin1007
    cable plugout1019 plugin1008
    cable plugout1027 plugin1009
    cable plugout1019 plugin1010
    cable plugout1027 plugin1011
    cable plugout1026 plugin1012
    cable plugout1027 plugin1013
    cable plugout1019 plugin1014
    cable plugout1023 plugin1015
    cable plugout1020 plugin1016
    cable plugout1021 plugin1017
    cable plugout1022 plugin1018
    cable plugout1053 plugin1030
    cable knob1029 plugin1031
    cable knob1028 plugin1032
    cable plugout947 plugin1369
    cable plugout1382 plugin1374
    cable plugout351 plugin1375
    cable knob1373 plugin1376
    recompile
    set knob1417 (0.25)
    set knob1418 (0.75)
    set knob343 (-0.31532654)
    set knob349 (4.8911884e-2)
    set knob353 (4.0)
    set knob361 (0.2745194)
    set knob362 (0.1)
    set knob363 (0.54594725)
    set knob364 (0.30927548)
    set knob387 (6.0)
    set knob400 (1.0)
    set knob504 (0.5)
    set knob505 (0.0)
    set knob549 (0.5)
    set knob550 (0.0)
    set knob602 (0.5)
    set knob603 (0.0)
    set knob647 (0.5)
    set knob648 (0.0)
    set knob704 (0.5)
    set knob705 (0.0)
    set knob761 (0.5)
    set knob762 (0.0)
    set knob806 (0.5)
    set knob807 (0.0)
    set knob887 (0.5)
    set knob888 (0.0)
    set knob898 (1.0e-2)
    set knob906 (8.0)
    set knob913 (-0.31532654)
    set knob919 (0.1)
    set knob931 (0.2938128)
    set knob1109 (0.5)
    set knob1110 (0.0)
    set knob1120 (1.0e-2)
    set knob1159 (0.5)
    set knob1160 (0.0)
    set knob1204 (0.5)
    set knob1205 (0.0)
    set knob1257 (0.5)
    set knob1258 (0.0)
    set knob1302 (0.5)
    set knob1303 (0.0)
    set knob1359 (0.5)
    set knob1360 (0.0)
    set knob983 (0.5)
    set knob984 (0.0)
    set knob1028 (0.5)
    set knob1029 (0.0)
    set knob1373 (8.0)
    alias "keyboard" input259
    alias "trigger" input260
    setOutput plugin928
    return ()
