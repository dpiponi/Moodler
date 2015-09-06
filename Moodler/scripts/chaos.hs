do
    p <- mouse
    root <- currentPlane
    abs411 <- new' "abs"
    id65 <- new' "id"
    id66 <- new' "id"
    id67 <- new' "id"
    id68 <- new' "id"
    id70 <- new' "id"
    input69 <- new' "input"
    input89 <- new' "input"
    input90 <- new' "input"
    input91 <- new' "input"
    minus101 <- new' "minus"
    noise102 <- new' "noise"
    one_pole103 <- new' "one_pole"
    sample_and_hold104 <- new' "sample_and_hold"
    sum109 <- new' "sum"
    vca114 <- new' "vca"
    vca115 <- new' "vca"
    vca116 <- new' "vca"
    container253 <- container' "panel_chaos.png" (p + (-6.0,-3.0)) (Inside root)
    container254 <- container' "panel_noise.png" (-348.0,0.0) (Inside container253)
    plugout255 <- plugout' (noise102 ! "result") (-324.0,0.0) (Outside container254)
    setColour plugout255 "#sample"
    container256 <- container' "panel_int_add.png" (-228.0,84.0) (Inside container253)
    plugin257 <- plugin' (sum109 ! "signal1") (-288.0,108.0) (Outside container256)
    setColour plugin257 "#sample"
    plugin258 <- plugin' (sum109 ! "signal2") (-288.0,60.0) (Outside container256)
    setColour plugin258 "#sample"
    plugout259 <- plugout' (sum109 ! "result") (-168.0,84.0) (Outside container256)
    setColour plugout259 "#sample"
    container260 <- container' "panel_gain.png" (-228.0,0.0) (Inside container253)
    knob261 <- knob' (input89 ! "result") (-252.0,0.0) (Outside container260)
    plugin262 <- plugin' (vca115 ! "cv") (-252.0,0.0) (Outside container260)
    setColour plugin262 "#control"
    hide plugin262
    plugin263 <- plugin' (vca115 ! "signal") (-288.0,0.0) (Outside container260)
    setColour plugin263 "#sample"
    plugout264 <- plugout' (vca115 ! "result") (-168.0,0.0) (Outside container260)
    setColour plugout264 "#sample"
    container265 <- container' "panel_int_subtract.png" (84.0,84.0) (Inside container253)
    plugin266 <- plugin' (minus101 ! "signal1") (24.0,108.0) (Outside container265)
    setColour plugin266 "#sample"
    plugin267 <- plugin' (minus101 ! "signal2") (24.0,60.0) (Outside container265)
    setColour plugin267 "#sample"
    plugout268 <- plugout' (minus101 ! "result") (144.0,84.0) (Outside container265)
    setColour plugout268 "#sample"
    container269 <- container' "panel_knob.png" (48.0,168.0) (Inside container253)
    container270 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container269)
    knob271 <- knob' (input91 ! "result") (12.0,132.0) (Outside container270)
    plugin272 <- plugin' (one_pole103 ! "freq") (12.0,132.0) (Outside container270)
    setColour plugin272 "#control"
    hide plugin272
    plugin273 <- plugin' (one_pole103 ! "signal") (-12.0,24.0) (Outside container270)
    setColour plugin273 "#sample"
    plugout274 <- plugout' (one_pole103 ! "result") (36.0,24.0) (Outside container270)
    setColour plugout274 "#sample"
    plugin275 <- plugin' (id70 ! "signal") (140.0,55.0) (Inside container269)
    setColour plugin275 "#control"
    plugout276 <- plugout' (id65 ! "result") (-119.0,67.0) (Inside container269)
    setColour plugout276 "#control"
    knob277 <- knob' (input90 ! "result") (36.0,168.0) (Outside container269)
    plugin278 <- plugin' (id65 ! "signal") (36.0,168.0) (Outside container269)
    setColour plugin278 "#control"
    hide plugin278
    plugout279 <- plugout' (id70 ! "result") (72.0,168.0) (Outside container269)
    setColour plugout279 "#control"
    container280 <- container' "panel_sample_and_hold.png" (-72.0,84.0) (Inside container253)
    plugin281 <- plugin' (sample_and_hold104 ! "trigger") (-72.0,108.0) (Outside container280)
    setColour plugin281 "#control"
    plugin282 <- plugin' (sample_and_hold104 ! "signal") (-132.0,84.0) (Outside container280)
    setColour plugin282 "#control"
    plugout283 <- plugout' (sample_and_hold104 ! "result") (-12.0,84.0) (Outside container280)
    setColour plugout283 "#control"
    container284 <- container' "VCA.png" (240.0,84.0) (Inside container253)
    plugin285 <- plugin' (vca116 ! "cv") (180.0,108.0) (Outside container284)
    setColour plugin285 "#control"
    plugin286 <- plugin' (vca116 ! "signal") (180.0,60.0) (Outside container284)
    setColour plugin286 "#sample"
    plugout287 <- plugout' (vca116 ! "result") (300.0,84.0) (Outside container284)
    setColour plugout287 "#sample"
    container288 <- container' "VCA.png" (240.0,0.0) (Inside container253)
    plugin289 <- plugin' (vca114 ! "cv") (180.0,24.0) (Outside container288)
    setColour plugin289 "#control"
    plugin290 <- plugin' (vca114 ! "signal") (180.0,-24.0) (Outside container288)
    setColour plugin290 "#sample"
    plugout291 <- plugout' (vca114 ! "result") (300.0,0.0) (Outside container288)
    setColour plugout291 "#sample"
    container409 <- container' "panel_1x1.png" (-324.0,-108.0) (Inside container253)
    label410 <- label' "abs" (-360.0,-60.0) (Outside container409)
    plugin412 <- plugin' (abs411 ! "signal") (-348.0,-108.0) (Outside container409)
    setColour plugin412 "#control"
    plugout413 <- plugout' (abs411 ! "result") (-300.0,-108.0) (Outside container409)
    setColour plugout413 "#control"
    plugin292 <- plugin' (id67 ! "signal") (336.0,0.0) (Inside container253)
    setColour plugin292 "#control"
    plugout293 <- plugout' (id66 ! "result") (-408.0,-24.0) (Inside container253)
    setColour plugout293 "#control"
    plugout294 <- plugout' (id68 ! "result") (-408.0,108.0) (Inside container253)
    setColour plugout294 "#control"
    knob295 <- knob' (input69 ! "result") (p + (-60.0,48.0)) (Outside container253)
    setLow knob295 (Just(0.0))
    setHigh knob295 (Just(3.999))
    plugin296 <- plugin' (id66 ! "signal") (p + (-60.0,-48.0)) (Outside container253)
    setColour plugin296 "#control"
    plugin297 <- plugin' (id68 ! "signal") (p + (-60.0,48.0)) (Outside container253)
    setColour plugin297 "#control"
    hide plugin297
    plugout298 <- plugout' (id67 ! "result") (p + (49.0,-5.0)) (Outside container253)
    setColour plugout298 "#control"
    cable plugout291 plugin257
    cable plugout264 plugin258
    cable knob261 plugin262
    cable plugout413 plugin263
    cable plugout279 plugin266
    cable plugout283 plugin267
    cable knob271 plugin272
    cable plugout276 plugin273
    cable plugout274 plugin275
    cable knob277 plugin278
    cable plugout293 plugin281
    cable plugout259 plugin282
    cable plugout268 plugin285
    cable plugout283 plugin286
    cable plugout294 plugin289
    cable plugout287 plugin290
    cable plugout255 plugin412
    cable plugout291 plugin292
    cable knob295 plugin297
    recompile
    set knob261 (1.0e-5)
    set knob271 (-0.31532654)
    set knob277 (1.0)
    set knob295 (0.70645154)
    return ()
