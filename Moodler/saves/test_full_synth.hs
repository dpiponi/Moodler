do
    restart
    root <- getRoot
    let out = "out"
    adsr477 <- new' "adsr"
    audio_saw151 <- new' "audio_saw"
    audio_saw211 <- new' "audio_saw"
    audio_sin152 <- new' "audio_sin"
    audio_sin212 <- new' "audio_sin"
    audio_square153 <- new' "audio_square"
    audio_square213 <- new' "audio_square"
    audio_triangle154 <- new' "audio_triangle"
    audio_triangle214 <- new' "audio_triangle"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id155 <- new' "id"
    id156 <- new' "id"
    id157 <- new' "id"
    id158 <- new' "id"
    id159 <- new' "id"
    id16 <- new' "id"
    id160 <- new' "id"
    id161 <- new' "id"
    id162 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
    id19 <- new' "id"
    id20 <- new' "id"
    id21 <- new' "id"
    id215 <- new' "id"
    id216 <- new' "id"
    id217 <- new' "id"
    id218 <- new' "id"
    id219 <- new' "id"
    id22 <- new' "id"
    id220 <- new' "id"
    id221 <- new' "id"
    id222 <- new' "id"
    id23 <- new' "id"
    id24 <- new' "id"
    id25 <- new' "id"
    id26 <- new' "id"
    id27 <- new' "id"
    id28 <- new' "id"
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
    id4 <- new' "id"
    id40 <- new' "id"
    id41 <- new' "id"
    id42 <- new' "id"
    id43 <- new' "id"
    id44 <- new' "id"
    id45 <- new' "id"
    id46 <- new' "id"
    id5 <- new' "id"
    id547 <- new' "id"
    id548 <- new' "id"
    id575 <- new' "id"
    id576 <- new' "id"
    id6 <- new' "id"
    id676 <- new' "id"
    id677 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input163 <- new' "input"
    input164 <- new' "input"
    input223 <- new' "input"
    input224 <- new' "input"
    input277 <- new' "input"
    input47 <- new' "input"
    input478 <- new' "input"
    input479 <- new' "input"
    input48 <- new' "input"
    input480 <- new' "input"
    input481 <- new' "input"
    input49 <- new' "input"
    input493 <- new' "input"
    input50 <- new' "input"
    input51 <- new' "input"
    input512 <- new' "input"
    input52 <- new' "input"
    input53 <- new' "input"
    input536 <- new' "input"
    input54 <- new' "input"
    input549 <- new' "input"
    input551 <- new' "input"
    input577 <- new' "input"
    input579 <- new' "input"
    input597 <- new' "input"
    input678 <- new' "input"
    input680 <- new' "input"
    ladder278 <- new' "ladder"
    lfo494 <- new' "lfo"
    lfo519 <- new' "lfo"
    noise508 <- new' "noise"
    one_pole550 <- new' "one_pole"
    one_pole578 <- new' "one_pole"
    one_pole679 <- new' "one_pole"
    random673 <- new' "random"
    sample_and_hold697 <- new' "sample_and_hold"
    sum165 <- new' "sum"
    sum225 <- new' "sum"
    sum279 <- new' "sum"
    sum4290 <- new' "sum4"
    sum542 <- new' "sum"
    vca503 <- new' "vca"
    vca511 <- new' "vca"
    vca535 <- new' "vca"
    vca570 <- new' "vca"
    vca591 <- new' "vca"
    vca596 <- new' "vca"
    vca692 <- new' "vca"
    container0 <- container' "panel_out.png" (444.0,0.0) (Inside root)
    plugin1 <- plugin' (out ! "left") (420.0,48.0) (Outside container0)
    setColour plugin1 "#sample"
    plugin2 <- plugin' (out ! "value") (420.0,0.0) (Outside container0)
    setColour plugin2 "#sample"
    plugin3 <- plugin' (out ! "right") (420.0,-48.0) (Outside container0)
    setColour plugin3 "#sample"
    container55 <- container' "panel_mock.png" (24.0,0.0) (Inside root)
    container166 <- container' "panel_vco2.png" (-252.0,-60.0) (Inside container55)
    container167 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container166)
    container168 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container166)
    container169 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container166)
    container170 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container166)
    container171 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container166)
    label172 <- label' "sum" (-468.0,190.0) (Inside container166)
    label173 <- label' "audio_triangle" (-87.0,171.0) (Inside container166)
    label174 <- label' "audio_saw" (29.0,42.0) (Inside container166)
    label175 <- label' "audio_sin" (-344.0,204.0) (Inside container166)
    label176 <- label' "audio_square" (-479.0,-50.0) (Inside container166)
    plugin177 <- plugin' (sum165 ! "signal2") (-464.0,90.0) (Inside container166)
    setColour plugin177 "#sample"
    plugin178 <- plugin' (sum165 ! "signal1") (-464.0,140.0) (Inside container166)
    setColour plugin178 "#sample"
    plugin179 <- plugin' (audio_triangle154 ! "freq") (-83.0,121.0) (Inside container166)
    setColour plugin179 "#sample"
    plugin180 <- plugin' (audio_triangle154 ! "sync") (-83.0,71.0) (Inside container166)
    setColour plugin180 "#sample"
    plugin181 <- plugin' (audio_saw151 ! "freq") (33.0,-8.0) (Inside container166)
    setColour plugin181 "#sample"
    plugin182 <- plugin' (audio_saw151 ! "sync") (33.0,-58.0) (Inside container166)
    setColour plugin182 "#sample"
    plugin183 <- plugin' (audio_sin152 ! "freq") (-340.0,154.0) (Inside container166)
    setColour plugin183 "#sample"
    plugin184 <- plugin' (audio_sin152 ! "sync") (-340.0,104.0) (Inside container166)
    setColour plugin184 "#sample"
    plugin185 <- plugin' (audio_square153 ! "pwm") (-475.0,-125.0) (Inside container166)
    setColour plugin185 "#sample"
    plugin186 <- plugin' (audio_square153 ! "sync") (-475.0,-175.0) (Inside container166)
    setColour plugin186 "#sample"
    plugin187 <- plugin' (audio_square153 ! "freq") (-475.0,-75.0) (Inside container166)
    setColour plugin187 "#sample"
    plugin188 <- plugin' (id161 ! "signal") (-381.0,-126.0) (Inside container166)
    setColour plugin188 "#sample"
    plugin189 <- plugin' (id162 ! "signal") (12.0,98.0) (Inside container166)
    setColour plugin189 "#sample"
    plugin190 <- plugin' (id155 ! "signal") (125.0,-32.0) (Inside container166)
    setColour plugin190 "#sample"
    plugin191 <- plugin' (id156 ! "signal") (-184.0,125.0) (Inside container166)
    setColour plugin191 "#sample"
    plugout192 <- plugout' (sum165 ! "result") (-423.0,115.0) (Inside container166)
    setColour plugout192 "#sample"
    plugout193 <- plugout' (audio_triangle154 ! "result") (-42.0,96.0) (Inside container166)
    setColour plugout193 "#sample"
    plugout194 <- plugout' (audio_saw151 ! "result") (74.0,-33.0) (Inside container166)
    setColour plugout194 "#sample"
    plugout195 <- plugout' (audio_sin152 ! "result") (-299.0,129.0) (Inside container166)
    setColour plugout195 "#sample"
    plugout196 <- plugout' (audio_square153 ! "result") (-434.0,-125.0) (Inside container166)
    setColour plugout196 "#sample"
    plugout197 <- plugout' (id157 ! "result") (-519.0,89.0) (Inside container166)
    setColour plugout197 "#sample"
    plugout198 <- plugout' (id158 ! "result") (-520.0,145.0) (Inside container166)
    setColour plugout198 "#sample"
    plugout199 <- plugout' (id159 ! "result") (-522.0,-125.0) (Inside container166)
    setColour plugout199 "#sample"
    plugout200 <- plugout' (id160 ! "result") (-521.0,-178.0) (Inside container166)
    setColour plugout200 "#sample"
    knob201 <- knob' (input164 ! "result") (-216.0,-60.0) (Outside container166)
    setLow knob201 (Just (0.0))
    setHigh  knob201 (Just (1.0))
    knob202 <- knob' (input163 ! "result") (-216.0,12.0) (Outside container166)
    plugin203 <- plugin' (id157 ! "signal") (-216.0,-24.0) (Outside container166)
    setColour plugin203 "#control"
    plugin204 <- plugin' (id158 ! "signal") (-216.0,12.0) (Outside container166)
    setColour plugin204 "#sample"
    hide plugin204
    plugin205 <- plugin' (id159 ! "signal") (-216.0,-60.0) (Outside container166)
    setColour plugin205 "#sample"
    hide plugin205
    plugin206 <- plugin' (id160 ! "signal") (-216.0,-96.0) (Outside container166)
    setColour plugin206 "#control"
    plugout207 <- plugout' (id156 ! "result") (-276.0,-144.0) (Outside container166)
    setColour plugout207 "#sample"
    plugout208 <- plugout' (id161 ! "result") (-204.0,-144.0) (Outside container166)
    setColour plugout208 "#sample"
    plugout209 <- plugout' (id162 ! "result") (-276.0,-180.0) (Outside container166)
    setColour plugout209 "#sample"
    plugout210 <- plugout' (id155 ! "result") (-204.0,-180.0) (Outside container166)
    setColour plugout210 "#sample"
    container226 <- container' "panel_vco2.png" (-252.0,-348.0) (Inside container55)
    container227 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container226)
    container228 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container226)
    container229 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container226)
    container230 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container226)
    container231 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container226)
    label232 <- label' "sum" (-468.0,190.0) (Inside container226)
    label233 <- label' "audio_triangle" (-87.0,171.0) (Inside container226)
    label234 <- label' "audio_saw" (29.0,42.0) (Inside container226)
    label235 <- label' "audio_sin" (-344.0,204.0) (Inside container226)
    label236 <- label' "audio_square" (-479.0,-50.0) (Inside container226)
    plugin237 <- plugin' (sum225 ! "signal2") (-464.0,90.0) (Inside container226)
    setColour plugin237 "#sample"
    plugin238 <- plugin' (sum225 ! "signal1") (-464.0,140.0) (Inside container226)
    setColour plugin238 "#sample"
    plugin239 <- plugin' (audio_triangle214 ! "freq") (-83.0,121.0) (Inside container226)
    setColour plugin239 "#sample"
    plugin240 <- plugin' (audio_triangle214 ! "sync") (-83.0,71.0) (Inside container226)
    setColour plugin240 "#sample"
    plugin241 <- plugin' (audio_saw211 ! "freq") (33.0,-8.0) (Inside container226)
    setColour plugin241 "#sample"
    plugin242 <- plugin' (audio_saw211 ! "sync") (33.0,-58.0) (Inside container226)
    setColour plugin242 "#sample"
    plugin243 <- plugin' (audio_sin212 ! "freq") (-340.0,154.0) (Inside container226)
    setColour plugin243 "#sample"
    plugin244 <- plugin' (audio_sin212 ! "sync") (-340.0,104.0) (Inside container226)
    setColour plugin244 "#sample"
    plugin245 <- plugin' (audio_square213 ! "pwm") (-475.0,-125.0) (Inside container226)
    setColour plugin245 "#sample"
    plugin246 <- plugin' (audio_square213 ! "sync") (-475.0,-175.0) (Inside container226)
    setColour plugin246 "#sample"
    plugin247 <- plugin' (audio_square213 ! "freq") (-475.0,-75.0) (Inside container226)
    setColour plugin247 "#sample"
    plugin248 <- plugin' (id221 ! "signal") (-381.0,-126.0) (Inside container226)
    setColour plugin248 "#sample"
    plugin249 <- plugin' (id222 ! "signal") (12.0,98.0) (Inside container226)
    setColour plugin249 "#sample"
    plugin250 <- plugin' (id215 ! "signal") (125.0,-32.0) (Inside container226)
    setColour plugin250 "#sample"
    plugin251 <- plugin' (id216 ! "signal") (-184.0,125.0) (Inside container226)
    setColour plugin251 "#sample"
    plugout252 <- plugout' (sum225 ! "result") (-423.0,115.0) (Inside container226)
    setColour plugout252 "#sample"
    plugout253 <- plugout' (audio_triangle214 ! "result") (-42.0,96.0) (Inside container226)
    setColour plugout253 "#sample"
    plugout254 <- plugout' (audio_saw211 ! "result") (74.0,-33.0) (Inside container226)
    setColour plugout254 "#sample"
    plugout255 <- plugout' (audio_sin212 ! "result") (-299.0,129.0) (Inside container226)
    setColour plugout255 "#sample"
    plugout256 <- plugout' (audio_square213 ! "result") (-434.0,-125.0) (Inside container226)
    setColour plugout256 "#sample"
    plugout257 <- plugout' (id217 ! "result") (-519.0,89.0) (Inside container226)
    setColour plugout257 "#sample"
    plugout258 <- plugout' (id218 ! "result") (-520.0,145.0) (Inside container226)
    setColour plugout258 "#sample"
    plugout259 <- plugout' (id219 ! "result") (-522.0,-125.0) (Inside container226)
    setColour plugout259 "#sample"
    plugout260 <- plugout' (id220 ! "result") (-521.0,-178.0) (Inside container226)
    setColour plugout260 "#sample"
    knob261 <- knob' (input224 ! "result") (-216.0,-348.0) (Outside container226)
    setLow knob261 (Just (0.0))
    setHigh  knob261 (Just (1.0))
    knob262 <- knob' (input223 ! "result") (-216.0,-276.0) (Outside container226)
    plugin263 <- plugin' (id217 ! "signal") (-216.0,-312.0) (Outside container226)
    setColour plugin263 "#control"
    plugin264 <- plugin' (id218 ! "signal") (-216.0,-276.0) (Outside container226)
    setColour plugin264 "#sample"
    hide plugin264
    plugin265 <- plugin' (id219 ! "signal") (-216.0,-348.0) (Outside container226)
    setColour plugin265 "#sample"
    hide plugin265
    plugin266 <- plugin' (id220 ! "signal") (-216.0,-384.0) (Outside container226)
    setColour plugin266 "#control"
    plugout267 <- plugout' (id216 ! "result") (-276.0,-432.0) (Outside container226)
    setColour plugout267 "#sample"
    plugout268 <- plugout' (id221 ! "result") (-204.0,-432.0) (Outside container226)
    setColour plugout268 "#sample"
    plugout269 <- plugout' (id222 ! "result") (-276.0,-468.0) (Outside container226)
    setColour plugout269 "#sample"
    plugout270 <- plugout' (id215 ! "result") (-204.0,-468.0) (Outside container226)
    setColour plugout270 "#sample"
    container280 <- container' "panel_ladder.png" (132.0,-444.0) (Inside container55)
    plugin281 <- plugin' (ladder278 ! "freq") (-288.0,-60.0) (Inside container280)
    setColour plugin281 "#sample"
    hide plugin281
    plugout282 <- plugout' (sum279 ! "result") (-348.0,-60.0) (Inside container280)
    setColour plugout282 "#sample"
    hide plugout282
    knob284 <- knob' (input277 ! "result") (180.0,-372.0) (Outside container280)
    setLow knob284 (Just (-1.0))
    setHigh  knob284 (Just (0.7))
    plugin285 <- plugin' (ladder278 ! "signal") (84.0,-564.0) (Outside container280)
    setColour plugin285 "#sample"
    plugin286 <- plugin' (sum279 ! "signal1") (180.0,-372.0) (Outside container280)
    setColour plugin286 "#sample"
    hide plugin286
    plugin287 <- plugin' (sum279 ! "signal2") (132.0,-372.0) (Outside container280)
    setColour plugin287 "#control"
    plugin288 <- plugin' (ladder278 ! "res") (180.0,-432.0) (Outside container280)
    setColour plugin288 "#sample"
    plugout289 <- plugout' (ladder278 ! "result") (180.0,-564.0) (Outside container280)
    setColour plugout289 "#sample"
    container291 <- container' "panel_sum4.png" (-72.0,-348.0) (Inside container55)
    plugin292 <- plugin' (sum4290 ! "signal1") (-132.0,-276.0) (Outside container291)
    setColour plugin292 "#sample"
    plugin293 <- plugin' (sum4290 ! "signal2") (-132.0,-324.0) (Outside container291)
    setColour plugin293 "#sample"
    plugin294 <- plugin' (sum4290 ! "signal3") (-132.0,-372.0) (Outside container291)
    setColour plugin294 "#sample"
    plugin295 <- plugin' (sum4290 ! "signal4") (-132.0,-420.0) (Outside container291)
    setColour plugin295 "#sample"
    plugout296 <- plugout' (sum4290 ! "result") (-12.0,-348.0) (Outside container291)
    setColour plugout296 "#sample"
    container482 <- container' "panel_adsr.png" (300.0,-60.0) (Inside container55)
    knob488 <- knob' (input478 ! "result") (276.0,0.0) (Outside container482)
    setLow knob488 (Just (0.0))
    knob489 <- knob' (input479 ! "result") (336.0,0.0) (Outside container482)
    setLow knob489 (Just (0.0))
    knob490 <- knob' (input481 ! "result") (276.0,-48.0) (Outside container482)
    setLow knob490 (Just (0.0))
    knob491 <- knob' (input480 ! "result") (336.0,-48.0) (Outside container482)
    setLow knob491 (Just (0.0))
    plugin483 <- plugin' (adsr477 ! "attack") (272.0,-3.0) (Outside container482)
    setColour plugin483 "#sample"
    hide plugin483
    plugin484 <- plugin' (adsr477 ! "decay") (325.0,14.0) (Outside container482)
    setColour plugin484 "#sample"
    hide plugin484
    plugin485 <- plugin' (adsr477 ! "sustain") (325.0,-36.0) (Outside container482)
    setColour plugin485 "#sample"
    hide plugin485
    plugin486 <- plugin' (adsr477 ! "release") (325.0,-86.0) (Outside container482)
    setColour plugin486 "#sample"
    hide plugin486
    plugin487 <- plugin' (adsr477 ! "gate") (336.0,-132.0) (Outside container482)
    setColour plugin487 "#control"
    plugout492 <- plugout' (adsr477 ! "result") (336.0,-168.0) (Outside container482)
    setColour plugout492 "#control"
    container495 <- container' "panel_lfo.png" (-552.0,132.0) (Inside container55)
    knob496 <- knob' (input493 ! "result") (-540.0,204.0) (Outside container495)
    plugin497 <- plugin' (lfo494 ! "sync") (-540.0,156.0) (Outside container495)
    setColour plugin497 "#control"
    plugin498 <- plugin' (lfo494 ! "rate") (-540.0,204.0) (Outside container495)
    setColour plugin498 "#control"
    hide plugin498
    plugout499 <- plugout' (lfo494 ! "triangle") (-564.0,12.0) (Outside container495)
    setColour plugout499 "#control"
    plugout500 <- plugout' (lfo494 ! "saw") (-504.0,12.0) (Outside container495)
    setColour plugout500 "#control"
    plugout501 <- plugout' (lfo494 ! "sin_result") (-564.0,48.0) (Outside container495)
    setColour plugout501 "#control"
    plugout502 <- plugout' (lfo494 ! "square_result") (-504.0,48.0) (Outside container495)
    setColour plugout502 "#control"
    container504 <- container' "VCA.png" (360.0,-276.0) (Inside container55)
    plugin505 <- plugin' (vca503 ! "cv") (300.0,-252.0) (Outside container504)
    setColour plugin505 "#control"
    plugin506 <- plugin' (vca503 ! "signal") (300.0,-300.0) (Outside container504)
    setColour plugin506 "#sample"
    plugout507 <- plugout' (vca503 ! "result") (420.0,-276.0) (Outside container504)
    setColour plugout507 "#sample"
    container509 <- container' "panel_noise.png" (-288.0,-552.0) (Inside container55)
    plugout510 <- plugout' (noise508 ! "result") (-264.0,-552.0) (Outside container509)
    setColour plugout510 "#sample"
    container513 <- container' "panel_gain.png" (-180.0,-552.0) (Inside container55)
    knob516 <- knob' (input512 ! "result") (-204.0,-552.0) (Outside container513)
    plugin514 <- plugin' (vca511 ! "cv") (-204.0,-552.0) (Outside container513)
    setColour plugin514 "#control"
    hide plugin514
    plugin515 <- plugin' (vca511 ! "signal") (-240.0,-552.0) (Outside container513)
    setColour plugin515 "#sample"
    plugout517 <- plugout' (vca511 ! "result") (-120.0,-552.0) (Outside container513)
    setColour plugout517 "#sample"
    container520 <- container' "panel_lfo.png" (-564.0,-204.0) (Inside container55)
    plugin522 <- plugin' (lfo519 ! "sync") (-552.0,-180.0) (Outside container520)
    setColour plugin522 "#control"
    plugin523 <- plugin' (lfo519 ! "rate") (-552.0,-132.0) (Outside container520)
    setColour plugin523 "#control"
    plugout524 <- plugout' (lfo519 ! "triangle") (-576.0,-324.0) (Outside container520)
    setColour plugout524 "#control"
    plugout525 <- plugout' (lfo519 ! "saw") (-516.0,-324.0) (Outside container520)
    setColour plugout525 "#control"
    plugout526 <- plugout' (lfo519 ! "sin_result") (-576.0,-288.0) (Outside container520)
    setColour plugout526 "#control"
    plugout527 <- plugout' (lfo519 ! "square_result") (-516.0,-288.0) (Outside container520)
    setColour plugout527 "#control"
    container537 <- container' "panel_gain.png" (132.0,-84.0) (Inside container55)
    knob540 <- knob' (input536 ! "result") (108.0,-84.0) (Outside container537)
    plugin538 <- plugin' (vca535 ! "cv") (108.0,-84.0) (Outside container537)
    setColour plugin538 "#control"
    hide plugin538
    plugin539 <- plugin' (vca535 ! "signal") (72.0,-84.0) (Outside container537)
    setColour plugin539 "#sample"
    plugout541 <- plugout' (vca535 ! "result") (192.0,-84.0) (Outside container537)
    setColour plugout541 "#sample"
    container543 <- container' "panel_int_add.png" (132.0,-264.0) (Inside container55)
    plugin544 <- plugin' (sum542 ! "signal1") (72.0,-240.0) (Outside container543)
    setColour plugin544 "#sample"
    plugin545 <- plugin' (sum542 ! "signal2") (72.0,-288.0) (Outside container543)
    setColour plugin545 "#sample"
    plugout546 <- plugout' (sum542 ! "result") (192.0,-264.0) (Outside container543)
    setColour plugout546 "#sample"
    container552 <- container' "panel_knob.png" (0.0,-180.0) (Inside container55)
    container553 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container552)
    knob554 <- knob' (input551 ! "result") (12.0,132.0) (Outside container553)
    plugin555 <- plugin' (one_pole550 ! "freq") (12.0,132.0) (Outside container553)
    setColour plugin555 "#control"
    hide plugin555
    plugin556 <- plugin' (one_pole550 ! "signal") (-12.0,24.0) (Outside container553)
    setColour plugin556 "#sample"
    plugout557 <- plugout' (one_pole550 ! "result") (36.0,24.0) (Outside container553)
    setColour plugout557 "#sample"
    plugin558 <- plugin' (id548 ! "signal") (140.0,55.0) (Inside container552)
    setColour plugin558 "#control"
    plugout559 <- plugout' (id547 ! "result") (-119.0,67.0) (Inside container552)
    setColour plugout559 "#control"
    knob560 <- knob' (input549 ! "result") (-12.0,-180.0) (Outside container552)
    plugin561 <- plugin' (id547 ! "signal") (-12.0,-180.0) (Outside container552)
    setColour plugin561 "#control"
    hide plugin561
    plugout562 <- plugout' (id548 ! "result") (24.0,-180.0) (Outside container552)
    setColour plugout562 "#control"
    container56 <- container' "panel_mock_back.png" (-12.0,300.0) (Inside container55)
    plugin57 <- plugin' (id4 ! "signal") (108.0,156.0) (Outside container56)
    setColour plugin57 "#sample"
    plugin58 <- plugin' (id5 ! "signal") (156.0,156.0) (Outside container56)
    setColour plugin58 "#sample"
    plugin59 <- plugin' (id44 ! "signal") (252.0,156.0) (Outside container56)
    setColour plugin59 "#sample"
    plugin60 <- plugin' (id8 ! "signal") (204.0,156.0) (Outside container56)
    setColour plugin60 "#sample"
    plugin61 <- plugin' (id29 ! "signal") (-276.0,348.0) (Outside container56)
    setColour plugin61 "#control"
    plugin62 <- plugin' (id13 ! "signal") (-228.0,348.0) (Outside container56)
    setColour plugin62 "#control"
    plugin63 <- plugin' (id27 ! "signal") (-180.0,348.0) (Outside container56)
    setColour plugin63 "#control"
    plugin64 <- plugin' (id12 ! "signal") (12.0,348.0) (Outside container56)
    setColour plugin64 "#control"
    plugin65 <- plugin' (id11 ! "signal") (-36.0,348.0) (Outside container56)
    setColour plugin65 "#control"
    plugin66 <- plugin' (id10 ! "signal") (-84.0,348.0) (Outside container56)
    setColour plugin66 "#control"
    plugin67 <- plugin' (id41 ! "signal") (-132.0,348.0) (Outside container56)
    setColour plugin67 "#control"
    plugin68 <- plugin' (id18 ! "signal") (204.0,348.0) (Outside container56)
    setColour plugin68 "#control"
    plugin69 <- plugin' (id17 ! "signal") (156.0,348.0) (Outside container56)
    setColour plugin69 "#control"
    plugin70 <- plugin' (id15 ! "signal") (108.0,348.0) (Outside container56)
    setColour plugin70 "#control"
    plugin71 <- plugin' (id14 ! "signal") (60.0,348.0) (Outside container56)
    setColour plugin71 "#control"
    plugin72 <- plugin' (id20 ! "signal") (252.0,348.0) (Outside container56)
    setColour plugin72 "#control"
    plugin73 <- plugin' (id9 ! "signal") (288.0,300.0) (Outside container56)
    setColour plugin73 "#control"
    plugout74 <- plugout' (id35 ! "result") (156.0,444.0) (Outside container56)
    setColour plugout74 "#control"
    plugout75 <- plugout' (id34 ! "result") (108.0,444.0) (Outside container56)
    setColour plugout75 "#control"
    plugout76 <- plugout' (id33 ! "result") (60.0,444.0) (Outside container56)
    setColour plugout76 "#control"
    plugout77 <- plugout' (id40 ! "result") (252.0,444.0) (Outside container56)
    setColour plugout77 "#control"
    plugout78 <- plugout' (id21 ! "result") (132.0,204.0) (Outside container56)
    setColour plugout78 "#control"
    plugout79 <- plugout' (id22 ! "result") (228.0,204.0) (Outside container56)
    setColour plugout79 "#control"
    plugout80 <- plugout' (id42 ! "result") (-312.0,324.0) (Outside container56)
    setColour plugout80 "#control"
    plugout81 <- plugout' (id43 ! "result") (-312.0,276.0) (Outside container56)
    setColour plugout81 "#control"
    plugout82 <- plugout' (id46 ! "result") (252.0,252.0) (Outside container56)
    setColour plugout82 "#sample"
    plugout83 <- plugout' (id45 ! "result") (204.0,252.0) (Outside container56)
    setColour plugout83 "#sample"
    plugout84 <- plugout' (id7 ! "result") (156.0,252.0) (Outside container56)
    setColour plugout84 "#sample"
    plugout85 <- plugout' (id6 ! "result") (108.0,252.0) (Outside container56)
    setColour plugout85 "#sample"
    plugout86 <- plugout' (id23 ! "result") (-252.0,396.0) (Outside container56)
    setColour plugout86 "#control"
    plugout87 <- plugout' (id32 ! "result") (-156.0,396.0) (Outside container56)
    setColour plugout87 "#control"
    plugout88 <- plugout' (id39 ! "result") (-60.0,396.0) (Outside container56)
    setColour plugout88 "#control"
    plugout89 <- plugout' (id16 ! "result") (36.0,396.0) (Outside container56)
    setColour plugout89 "#control"
    plugout90 <- plugout' (id19 ! "result") (132.0,396.0) (Outside container56)
    setColour plugout90 "#control"
    plugout91 <- plugout' (id25 ! "result") (228.0,396.0) (Outside container56)
    setColour plugout91 "#control"
    plugout92 <- plugout' (id28 ! "result") (-276.0,444.0) (Outside container56)
    setColour plugout92 "#control"
    plugout93 <- plugout' (id36 ! "result") (-228.0,444.0) (Outside container56)
    setColour plugout93 "#control"
    plugout94 <- plugout' (id26 ! "result") (-180.0,444.0) (Outside container56)
    setColour plugout94 "#control"
    plugout95 <- plugout' (id37 ! "result") (-132.0,444.0) (Outside container56)
    setColour plugout95 "#control"
    plugout96 <- plugout' (id24 ! "result") (-84.0,444.0) (Outside container56)
    setColour plugout96 "#control"
    plugout97 <- plugout' (id31 ! "result") (12.0,444.0) (Outside container56)
    setColour plugout97 "#control"
    plugout98 <- plugout' (id30 ! "result") (-36.0,444.0) (Outside container56)
    setColour plugout98 "#control"
    plugout99 <- plugout' (id38 ! "result") (204.0,444.0) (Outside container56)
    setColour plugout99 "#control"
    container571 <- container' "VCA.png" (-564.0,-384.0) (Inside container55)
    plugin572 <- plugin' (vca570 ! "cv") (-624.0,-360.0) (Outside container571)
    setColour plugin572 "#control"
    plugin573 <- plugin' (vca570 ! "signal") (-624.0,-408.0) (Outside container571)
    setColour plugin573 "#sample"
    plugout574 <- plugout' (vca570 ! "result") (-504.0,-384.0) (Outside container571)
    setColour plugout574 "#sample"
    container580 <- container' "panel_knob.png" (-672.0,-420.0) (Inside container55)
    container581 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container580)
    knob582 <- knob' (input579 ! "result") (12.0,132.0) (Outside container581)
    plugin583 <- plugin' (one_pole578 ! "freq") (12.0,132.0) (Outside container581)
    setColour plugin583 "#control"
    hide plugin583
    plugin584 <- plugin' (one_pole578 ! "signal") (-12.0,24.0) (Outside container581)
    setColour plugin584 "#sample"
    plugout585 <- plugout' (one_pole578 ! "result") (36.0,24.0) (Outside container581)
    setColour plugout585 "#sample"
    plugin586 <- plugin' (id576 ! "signal") (140.0,55.0) (Inside container580)
    setColour plugin586 "#control"
    plugout587 <- plugout' (id575 ! "result") (-119.0,67.0) (Inside container580)
    setColour plugout587 "#control"
    knob588 <- knob' (input577 ! "result") (-684.0,-420.0) (Outside container580)
    plugin589 <- plugin' (id575 ! "signal") (-684.0,-420.0) (Outside container580)
    setColour plugin589 "#control"
    hide plugin589
    plugout590 <- plugout' (id576 ! "result") (-648.0,-420.0) (Outside container580)
    setColour plugout590 "#control"
    container592 <- container' "VCA.png" (-564.0,-456.0) (Inside container55)
    plugin593 <- plugin' (vca591 ! "cv") (-624.0,-432.0) (Outside container592)
    setColour plugin593 "#control"
    plugin594 <- plugin' (vca591 ! "signal") (-624.0,-480.0) (Outside container592)
    setColour plugin594 "#sample"
    plugout595 <- plugout' (vca591 ! "result") (-504.0,-456.0) (Outside container592)
    setColour plugout595 "#sample"
    container598 <- container' "panel_gain.png" (444.0,72.0) (Inside container55)
    knob601 <- knob' (input597 ! "result") (420.0,72.0) (Outside container598)
    plugin599 <- plugin' (vca596 ! "cv") (420.0,72.0) (Outside container598)
    setColour plugin599 "#control"
    hide plugin599
    plugin600 <- plugin' (vca596 ! "signal") (384.0,72.0) (Outside container598)
    setColour plugin600 "#sample"
    plugout602 <- plugout' (vca596 ! "result") (504.0,72.0) (Outside container598)
    setColour plugout602 "#sample"
    container671 <- container' "panel_1x1.png" (-672.0,-528.0) (Inside container55)
    label672 <- label' "random" (-708.0,-480.0) (Outside container671)
    plugin674 <- plugin' (random673 ! "rate") (-696.0,-528.0) (Outside container671)
    setColour plugin674 "#control"
    plugout675 <- plugout' (random673 ! "result") (-648.0,-528.0) (Outside container671)
    setColour plugout675 "#control"
    container681 <- container' "panel_knob.png" (-780.0,-396.0) (Inside container55)
    container682 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container681)
    knob683 <- knob' (input680 ! "result") (12.0,132.0) (Outside container682)
    plugin684 <- plugin' (one_pole679 ! "freq") (12.0,132.0) (Outside container682)
    setColour plugin684 "#control"
    hide plugin684
    plugin685 <- plugin' (one_pole679 ! "signal") (-12.0,24.0) (Outside container682)
    setColour plugin685 "#sample"
    plugout686 <- plugout' (one_pole679 ! "result") (36.0,24.0) (Outside container682)
    setColour plugout686 "#sample"
    plugin687 <- plugin' (id677 ! "signal") (140.0,55.0) (Inside container681)
    setColour plugin687 "#control"
    plugout688 <- plugout' (id676 ! "result") (-119.0,67.0) (Inside container681)
    setColour plugout688 "#control"
    knob689 <- knob' (input678 ! "result") (-792.0,-396.0) (Outside container681)
    plugin690 <- plugin' (id676 ! "signal") (-792.0,-396.0) (Outside container681)
    setColour plugin690 "#control"
    hide plugin690
    plugout691 <- plugout' (id677 ! "result") (-756.0,-396.0) (Outside container681)
    setColour plugout691 "#control"
    container693 <- container' "VCA.png" (-564.0,-528.0) (Inside container55)
    plugin694 <- plugin' (vca692 ! "cv") (-624.0,-504.0) (Outside container693)
    setColour plugin694 "#control"
    plugin695 <- plugin' (vca692 ! "signal") (-624.0,-552.0) (Outside container693)
    setColour plugin695 "#sample"
    plugout696 <- plugout' (vca692 ! "result") (-504.0,-528.0) (Outside container693)
    setColour plugout696 "#sample"
    container698 <- container' "panel_sample_and_hold.png" (-252.0,-636.0) (Inside container55)
    plugin699 <- plugin' (sample_and_hold697 ! "trigger") (-252.0,-612.0) (Outside container698)
    setColour plugin699 "#control"
    plugin700 <- plugin' (sample_and_hold697 ! "signal") (-312.0,-636.0) (Outside container698)
    setColour plugin700 "#control"
    plugout701 <- plugout' (sample_and_hold697 ! "result") (-192.0,-636.0) (Outside container698)
    setColour plugout701 "#control"
    knob100 <- knob' (input54 ! "result") (-216.0,96.0) (Outside container55)
    knob101 <- knob' (input49 ! "result") (-120.0,96.0) (Outside container55)
    knob102 <- knob' (input50 ! "result") (-24.0,96.0) (Outside container55)
    knob103 <- knob' (input51 ! "result") (72.0,96.0) (Outside container55)
    knob104 <- knob' (input52 ! "result") (168.0,96.0) (Outside container55)
    knob105 <- knob' (input53 ! "result") (264.0,96.0) (Outside container55)
    knob106 <- knob' (input47 ! "result") (168.0,-96.0) (Outside container55)
    knob107 <- knob' (input48 ! "result") (264.0,-96.0) (Outside container55)
    plugin108 <- plugin' (id21 ! "signal") (168.0,-96.0) (Outside container55)
    setColour plugin108 "#control"
    hide plugin108
    plugin109 <- plugin' (id22 ! "signal") (264.0,-96.0) (Outside container55)
    setColour plugin109 "#control"
    hide plugin109
    plugin110 <- plugin' (id42 ! "signal") (-276.0,24.0) (Outside container55)
    setColour plugin110 "#control"
    plugin111 <- plugin' (id43 ! "signal") (-276.0,-24.0) (Outside container55)
    setColour plugin111 "#control"
    plugin112 <- plugin' (id28 ! "signal") (-240.0,144.0) (Outside container55)
    setColour plugin112 "#control"
    plugin113 <- plugin' (id36 ! "signal") (-192.0,144.0) (Outside container55)
    setColour plugin113 "#control"
    plugin114 <- plugin' (id26 ! "signal") (-144.0,144.0) (Outside container55)
    setColour plugin114 "#control"
    plugin115 <- plugin' (id23 ! "signal") (-216.0,96.0) (Outside container55)
    setColour plugin115 "#control"
    hide plugin115
    plugin116 <- plugin' (id32 ! "signal") (-120.0,96.0) (Outside container55)
    setColour plugin116 "#control"
    hide plugin116
    plugin117 <- plugin' (id39 ! "signal") (-24.0,96.0) (Outside container55)
    setColour plugin117 "#control"
    hide plugin117
    plugin118 <- plugin' (id16 ! "signal") (72.0,96.0) (Outside container55)
    setColour plugin118 "#control"
    hide plugin118
    plugin119 <- plugin' (id19 ! "signal") (168.0,96.0) (Outside container55)
    setColour plugin119 "#control"
    hide plugin119
    plugin120 <- plugin' (id25 ! "signal") (264.0,96.0) (Outside container55)
    setColour plugin120 "#control"
    hide plugin120
    plugin121 <- plugin' (id37 ! "signal") (-96.0,144.0) (Outside container55)
    setColour plugin121 "#control"
    plugin122 <- plugin' (id24 ! "signal") (-48.0,144.0) (Outside container55)
    setColour plugin122 "#control"
    plugin123 <- plugin' (id31 ! "signal") (48.0,144.0) (Outside container55)
    setColour plugin123 "#control"
    plugin124 <- plugin' (id30 ! "signal") (0.0,144.0) (Outside container55)
    setColour plugin124 "#control"
    plugin125 <- plugin' (id38 ! "signal") (240.0,144.0) (Outside container55)
    setColour plugin125 "#control"
    plugin126 <- plugin' (id35 ! "signal") (192.0,144.0) (Outside container55)
    setColour plugin126 "#control"
    plugin127 <- plugin' (id34 ! "signal") (144.0,144.0) (Outside container55)
    setColour plugin127 "#control"
    plugin128 <- plugin' (id33 ! "signal") (96.0,144.0) (Outside container55)
    setColour plugin128 "#control"
    plugin129 <- plugin' (id40 ! "signal") (288.0,144.0) (Outside container55)
    setColour plugin129 "#control"
    plugin130 <- plugin' (id7 ! "signal") (192.0,-48.0) (Outside container55)
    setColour plugin130 "#sample"
    plugin131 <- plugin' (id45 ! "signal") (240.0,-48.0) (Outside container55)
    setColour plugin131 "#sample"
    plugin132 <- plugin' (id46 ! "signal") (288.0,-48.0) (Outside container55)
    setColour plugin132 "#sample"
    plugin133 <- plugin' (id6 ! "signal") (144.0,-48.0) (Outside container55)
    setColour plugin133 "#sample"
    plugout134 <- plugout' (id29 ! "result") (-240.0,48.0) (Outside container55)
    setColour plugout134 "#control"
    plugout135 <- plugout' (id13 ! "result") (-192.0,48.0) (Outside container55)
    setColour plugout135 "#control"
    plugout136 <- plugout' (id27 ! "result") (-144.0,48.0) (Outside container55)
    setColour plugout136 "#control"
    plugout137 <- plugout' (id12 ! "result") (48.0,48.0) (Outside container55)
    setColour plugout137 "#control"
    plugout138 <- plugout' (id11 ! "result") (0.0,48.0) (Outside container55)
    setColour plugout138 "#control"
    plugout139 <- plugout' (id10 ! "result") (-48.0,48.0) (Outside container55)
    setColour plugout139 "#control"
    plugout140 <- plugout' (id41 ! "result") (-96.0,48.0) (Outside container55)
    setColour plugout140 "#control"
    plugout141 <- plugout' (id18 ! "result") (240.0,48.0) (Outside container55)
    setColour plugout141 "#control"
    plugout142 <- plugout' (id17 ! "result") (192.0,48.0) (Outside container55)
    setColour plugout142 "#control"
    plugout143 <- plugout' (id15 ! "result") (144.0,48.0) (Outside container55)
    setColour plugout143 "#control"
    plugout144 <- plugout' (id14 ! "result") (96.0,48.0) (Outside container55)
    setColour plugout144 "#control"
    plugout145 <- plugout' (id20 ! "result") (288.0,48.0) (Outside container55)
    setColour plugout145 "#control"
    plugout146 <- plugout' (id9 ! "result") (324.0,0.0) (Outside container55)
    setColour plugout146 "#control"
    plugout147 <- plugout' (id5 ! "result") (192.0,-144.0) (Outside container55)
    setColour plugout147 "#sample"
    plugout148 <- plugout' (id4 ! "result") (144.0,-144.0) (Outside container55)
    setColour plugout148 "#sample"
    plugout149 <- plugout' (id44 ! "result") (288.0,-144.0) (Outside container55)
    setColour plugout149 "#sample"
    plugout150 <- plugout' (id8 ! "result") (240.0,-144.0) (Outside container55)
    setColour plugout150 "#sample"
    cable plugout146 plugin2
    cable plugout197 plugin177
    cable plugout198 plugin178
    cable plugout192 plugin179
    cable plugout200 plugin180
    cable plugout192 plugin181
    cable plugout200 plugin182
    cable plugout192 plugin183
    cable plugout200 plugin184
    cable plugout199 plugin185
    cable plugout200 plugin186
    cable plugout192 plugin187
    cable plugout196 plugin188
    cable plugout193 plugin189
    cable plugout194 plugin190
    cable plugout195 plugin191
    cable plugout701 plugin203
    cable knob202 plugin204
    cable knob201 plugin205
    cable plugout257 plugin237
    cable plugout258 plugin238
    cable plugout252 plugin239
    cable plugout260 plugin240
    cable plugout252 plugin241
    cable plugout260 plugin242
    cable plugout252 plugin243
    cable plugout260 plugin244
    cable plugout259 plugin245
    cable plugout260 plugin246
    cable plugout252 plugin247
    cable plugout256 plugin248
    cable plugout253 plugin249
    cable plugout254 plugin250
    cable plugout255 plugin251
    cable plugout701 plugin263
    cable knob262 plugin264
    cable knob261 plugin265
    cable plugout282 plugin281
    cable plugout296 plugin285
    cable knob284 plugin286
    cable plugout546 plugin288
    cable plugout210 plugin292
    cable plugout270 plugin293
    cable knob488 plugin483
    cable knob489 plugin484
    cable knob490 plugin485
    cable knob491 plugin486
    cable plugout502 plugin487
    cable knob496 plugin498
    cable plugout492 plugin505
    cable plugout289 plugin506
    cable knob516 plugin514
    cable plugout510 plugin515
    cable plugout691 plugin523
    cable knob540 plugin538
    cable plugout492 plugin539
    cable plugout562 plugin545
    cable knob554 plugin555
    cable plugout559 plugin556
    cable plugout557 plugin558
    cable knob560 plugin561
    cable plugout602 plugin73
    cable plugout590 plugin572
    cable plugout526 plugin573
    cable knob582 plugin583
    cable plugout587 plugin584
    cable plugout585 plugin586
    cable knob588 plugin589
    cable plugout590 plugin593
    cable plugout527 plugin594
    cable knob601 plugin599
    cable plugout507 plugin600
    cable plugout691 plugin674
    cable knob683 plugin684
    cable plugout688 plugin685
    cable plugout686 plugin687
    cable knob689 plugin690
    cable plugout590 plugin694
    cable plugout675 plugin695
    cable plugout502 plugin699
    cable plugout574 plugin700
    cable knob106 plugin108
    cable knob107 plugin109
    cable knob100 plugin115
    cable knob101 plugin116
    cable knob102 plugin117
    cable knob103 plugin118
    cable knob104 plugin119
    cable knob105 plugin120
    recompile
    set knob201 (0.5)
    set knob202 (-0.2)
    set knob261 (0.5)
    set knob262 (-0.199)
    set knob284 (0.3349076)
    set knob488 (1.0e-2)
    set knob489 (0.5)
    set knob490 (0.5)
    set knob491 (0.5)
    set knob496 (1.0)
    set knob516 (0.38094085)
    set knob540 (2.4576712)
    set knob554 (-0.31532654)
    set knob560 (2.4581308)
    set knob582 (-0.31532654)
    set knob588 (9.765892e-2)
    set knob601 (0.16)
    set knob683 (-0.31532654)
    set knob689 (0.1)
    set knob100 (1.7860383e-2)
    set knob101 (0.0)
    set knob102 (0.0)
    set knob103 (3.0e-2)
    set knob104 (0.0)
    set knob105 (0.0)
    set knob106 (0.0)
    set knob107 (0.0)
    alias "in-1" id28
    alias "in-10" id35
    alias "in-11" id38
    alias "in-12" id40
    alias "in-2" id36
    alias "in-25" id46
    alias "in-26" id4
    alias "in-27" id7
    alias "in-28" id8
    alias "in-3" id26
    alias "in-4" id37
    alias "in-5" id24
    alias "in-6" id24
    alias "in-7" id31
    alias "in-8" id33
    alias "in-9" id34
    alias "knob-1" input54
    alias "knob-2" input49
    alias "knob-3" input50
    alias "knob-4" input51
    alias "knob-5" input52
    alias "knob-6" input53
    alias "knob-7" input47
    alias "knob-8" input48
    alias "out-13" id29
    alias "out-14" id13
    alias "out-15" id27
    alias "out-16" id41
    alias "out-17" id10
    alias "out-18" id11
    alias "out-19" id12
    alias "out-20" id14
    alias "out-21" id15
    alias "out-22" id17
    alias "out-23" id18
    alias "out-24" id20
    alias "out-29" id44
    alias "out-30" id45
    alias "out-31" id5
    alias "out-32" id6
    setOutput plugin2
    return ()
