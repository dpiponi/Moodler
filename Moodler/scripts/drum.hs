do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id86  <-  new' "audio_id"
    audio_id87  <-  new' "audio_id"
    audio_id88  <-  new' "audio_id"
    audio_id89  <-  new' "audio_id"
    audio_id90  <-  new' "audio_id"
    audio_id91  <-  new' "audio_id"
    audio_id92  <-  new' "audio_id"
    audio_id93  <-  new' "audio_id"
    audio_id94  <-  new' "audio_id"
    audio_saw251  <-  new' "audio_saw"
    audio_saw318  <-  new' "audio_saw"
    audio_sin252  <-  new' "audio_sin"
    audio_sin319  <-  new' "audio_sin"
    audio_square253  <-  new' "audio_square"
    audio_square320  <-  new' "audio_square"
    audio_triangle254  <-  new' "audio_triangle"
    audio_triangle321  <-  new' "audio_triangle"
    butterbp30  <-  new' "butterbp"
    butterhp31  <-  new' "butterhp"
    butterlp32  <-  new' "butterlp"
    butterlp398  <-  new' "butterlp"
    butterlp398_freq  <-  new' "input"
    exp_decay5  <-  new' "exp_decay"
    exp_decay5_decay_time  <-  new' "input"
    id100  <-  new' "id"
    id101  <-  new' "id"
    id102  <-  new' "id"
    id103  <-  new' "id"
    id104  <-  new' "id"
    id105  <-  new' "id"
    id106  <-  new' "id"
    id255  <-  new' "id"
    id256  <-  new' "id"
    id257  <-  new' "id"
    id258  <-  new' "id"
    id259  <-  new' "id"
    id260  <-  new' "id"
    id261  <-  new' "id"
    id262  <-  new' "id"
    id322  <-  new' "id"
    id323  <-  new' "id"
    id324  <-  new' "id"
    id325  <-  new' "id"
    id326  <-  new' "id"
    id327  <-  new' "id"
    id328  <-  new' "id"
    id329  <-  new' "id"
    id33  <-  new' "id"
    id95  <-  new' "id"
    id96  <-  new' "id"
    id97  <-  new' "id"
    id98  <-  new' "id"
    id99  <-  new' "id"
    input107  <-  new' "input"
    input108  <-  new' "input"
    input109  <-  new' "input"
    input110  <-  new' "input"
    input111  <-  new' "input"
    input112  <-  new' "input"
    input113  <-  new' "input"
    input114  <-  new' "input"
    input263  <-  new' "input"
    input264  <-  new' "input"
    input330  <-  new' "input"
    input331  <-  new' "input"
    input34  <-  new' "input"
    input35  <-  new' "input"
    input36  <-  new' "input"
    input37  <-  new' "input"
    input38  <-  new' "input"
    input39  <-  new' "input"
    input40  <-  new' "input"
    input9  <-  new' "input"
    lfo10  <-  new' "lfo"
    noise21  <-  new' "noise"
    sum115  <-  new' "sum"
    sum116  <-  new' "sum"
    sum118  <-  new' "sum"
    sum119  <-  new' "sum"
    sum265  <-  new' "sum"
    sum332  <-  new' "sum"
    sum41  <-  new' "sum"
    sum4117  <-  new' "sum4"
    sum42  <-  new' "sum"
    sum43  <-  new' "sum"
    sum4381  <-  new' "sum4"
    vca120  <-  new' "vca"
    vca121  <-  new' "vca"
    vca122  <-  new' "vca"
    vca123  <-  new' "vca"
    vca124  <-  new' "vca"
    vca125  <-  new' "vca"
    vca126  <-  new' "vca"
    vca127  <-  new' "vca"
    vca25  <-  new' "vca"
    vca44  <-  new' "vca"
    vca45  <-  new' "vca"
    vca46  <-  new' "vca"
    container396 <- container' "panel_3x1.png" (x+(-444.0), y+(804.0)) (Inside root)
    in399 <- plugin' (butterlp398 ++ "." ++ "freq") (x+(-465.0), y+(829.0)) (Outside container396)
    setColour in399 "#control"
    hide in399
    in400 <- plugin' (butterlp398 ++ "." ++ "signal") (x+(-465.0), y+(779.0)) (Outside container396)
    setColour in400 "#sample"
    knob402 <- knob' (butterlp398_freq ++ "." ++ "result") (x+(-465.0), y+(829.0)) (Outside container396)
    label397 <- label' "butterlp" (x+(-469.0), y+(879.0)) (Outside container396)
    out401 <- plugout' (butterlp398 ++ "." ++ "result") (x+(-424.0), y+(804.0)) (Outside container396)
    setColour out401 "#sample"
    container3 <- container' "panel_3x1.png" (x+(-552.0), y+(804.0)) (Inside root)
    in6 <- plugin' (exp_decay5 ++ "." ++ "decay_time") (x+(-573.0), y+(829.0)) (Outside container3)
    setColour in6 "#control"
    hide in6
    in7 <- plugin' (exp_decay5 ++ "." ++ "trigger") (x+(-573.0), y+(779.0)) (Outside container3)
    setColour in7 "#control"
    knob29 <- knob' (exp_decay5_decay_time ++ "." ++ "result") (x+(-573.0), y+(829.0)) (Outside container3)
    label4 <- label' "exp_decay" (x+(-577.0), y+(879.0)) (Outside container3)
    out8 <- plugout' (exp_decay5 ++ "." ++ "result") (x+(-532.0), y+(804.0)) (Outside container3)
    setColour out8 "#control"
    container11 <- container' "panel_lfo.png" (x+(-804.0), y+(756.0)) (Inside root)
    in12 <- plugin' (lfo10 ++ "." ++ "sync") (x+(-792.0), y+(780.0)) (Outside container11)
    setColour in12 "#control"
    in13 <- plugin' (lfo10 ++ "." ++ "rate") (x+(-807.0), y+(811.0)) (Outside container11)
    setColour in13 "#control"
    hide in13
    knob14 <- knob' (input9 ++ "." ++ "result") (x+(-792.0), y+(828.0)) (Outside container11)
    out15 <- plugout' (lfo10 ++ "." ++ "triangle") (x+(-816.0), y+(636.0)) (Outside container11)
    setColour out15 "#control"
    out16 <- plugout' (lfo10 ++ "." ++ "saw") (x+(-756.0), y+(636.0)) (Outside container11)
    setColour out16 "#control"
    out17 <- plugout' (lfo10 ++ "." ++ "sin_result") (x+(-816.0), y+(672.0)) (Outside container11)
    setColour out17 "#control"
    out18 <- plugout' (lfo10 ++ "." ++ "square_result") (x+(-756.0), y+(672.0)) (Outside container11)
    setColour out18 "#control"
    container19 <- container' "panel_3x1.png" (x+(-792.0), y+(468.0)) (Inside root)
    label20 <- label' "noise" (x+(-817.0), y+(543.0)) (Outside container19)
    out22 <- plugout' (noise21 ++ "." ++ "result") (x+(-772.0), y+(468.0)) (Outside container19)
    setColour out22 "#sample"
    container266 <- container' "panel_vco2.png" (x+(-588.0), y+(276.0)) (Inside root)
    in267 <- plugin' (id261 ++ "." ++ "signal") (x+(-552.0), y+(312.0)) (Outside container266)
    setColour in267 "#control"
    in268 <- plugin' (id262 ++ "." ++ "signal") (x+(-575.0), y+(356.0)) (Outside container266)
    setColour in268 "#sample"
    hide in268
    in269 <- plugin' (id255 ++ "." ++ "signal") (x+(-557.0), y+(279.0)) (Outside container266)
    setColour in269 "#sample"
    hide in269
    in270 <- plugin' (id256 ++ "." ++ "signal") (x+(-552.0), y+(240.0)) (Outside container266)
    setColour in270 "#control"
    knob271 <- knob' (input264 ++ "." ++ "result") (x+(-552.0), y+(276.0)) (Outside container266)
    knob272 <- knob' (input263 ++ "." ++ "result") (x+(-552.0), y+(348.0)) (Outside container266)
    out273 <- plugout' (id260 ++ "." ++ "result") (x+(-612.0), y+(192.0)) (Outside container266)
    setColour out273 "#sample"
    out274 <- plugout' (id257 ++ "." ++ "result") (x+(-540.0), y+(192.0)) (Outside container266)
    setColour out274 "#sample"
    out275 <- plugout' (id258 ++ "." ++ "result") (x+(-612.0), y+(156.0)) (Outside container266)
    setColour out275 "#sample"
    out276 <- plugout' (id259 ++ "." ++ "result") (x+(-540.0), y+(156.0)) (Outside container266)
    setColour out276 "#sample"
    proxy277 <- proxy' (x+(-635.0), y+(358.0)) (Outside container266)
    hide proxy277
    container278 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy277)
    in279 <- plugin' (sum265 ++ "." ++ "signal2") (-836.0,414.0) (Outside container278)
    setColour in279 "#sample"
    in280 <- plugin' (sum265 ++ "." ++ "signal1") (-836.0,464.0) (Outside container278)
    setColour in280 "#sample"
    label281 <- label' "sum" (-840.0,514.0) (Outside container278)
    out282 <- plugout' (sum265 ++ "." ++ "result") (-795.0,439.0) (Outside container278)
    setColour out282 "#sample"
    container283 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy277)
    in284 <- plugin' (audio_triangle254 ++ "." ++ "freq") (-455.0,445.0) (Outside container283)
    setColour in284 "#sample"
    in285 <- plugin' (audio_triangle254 ++ "." ++ "sync") (-455.0,395.0) (Outside container283)
    setColour in285 "#sample"
    label286 <- label' "audio_triangle" (-459.0,495.0) (Outside container283)
    out287 <- plugout' (audio_triangle254 ++ "." ++ "result") (-414.0,420.0) (Outside container283)
    setColour out287 "#sample"
    container288 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy277)
    in289 <- plugin' (audio_saw251 ++ "." ++ "freq") (-339.0,316.0) (Outside container288)
    setColour in289 "#sample"
    in290 <- plugin' (audio_saw251 ++ "." ++ "sync") (-339.0,266.0) (Outside container288)
    setColour in290 "#sample"
    label291 <- label' "audio_saw" (-343.0,366.0) (Outside container288)
    out292 <- plugout' (audio_saw251 ++ "." ++ "result") (-298.0,291.0) (Outside container288)
    setColour out292 "#sample"
    container293 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy277)
    in294 <- plugin' (audio_sin252 ++ "." ++ "freq") (-712.0,478.0) (Outside container293)
    setColour in294 "#sample"
    in295 <- plugin' (audio_sin252 ++ "." ++ "sync") (-712.0,428.0) (Outside container293)
    setColour in295 "#sample"
    label296 <- label' "audio_sin" (-716.0,528.0) (Outside container293)
    out297 <- plugout' (audio_sin252 ++ "." ++ "result") (-671.0,453.0) (Outside container293)
    setColour out297 "#sample"
    container298 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy277)
    in299 <- plugin' (audio_square253 ++ "." ++ "pwm") (-847.0,199.0) (Outside container298)
    setColour in299 "#sample"
    in300 <- plugin' (audio_square253 ++ "." ++ "sync") (-847.0,149.0) (Outside container298)
    setColour in300 "#sample"
    in301 <- plugin' (audio_square253 ++ "." ++ "freq") (-847.0,249.0) (Outside container298)
    setColour in301 "#sample"
    label302 <- label' "audio_square" (-851.0,274.0) (Outside container298)
    out303 <- plugout' (audio_square253 ++ "." ++ "result") (-806.0,199.0) (Outside container298)
    setColour out303 "#sample"
    in304 <- plugin' (id257 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy277)
    setColour in304 "#sample"
    in305 <- plugin' (id258 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy277)
    setColour in305 "#sample"
    in306 <- plugin' (id259 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy277)
    setColour in306 "#sample"
    in307 <- plugin' (id260 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy277)
    setColour in307 "#sample"
    out308 <- plugout' (id261 ++ "." ++ "result") (-891.0,413.0) (Inside proxy277)
    setColour out308 "#sample"
    out309 <- plugout' (id262 ++ "." ++ "result") (-892.0,469.0) (Inside proxy277)
    setColour out309 "#sample"
    out310 <- plugout' (id255 ++ "." ++ "result") (-894.0,199.0) (Inside proxy277)
    setColour out310 "#sample"
    out311 <- plugout' (id256 ++ "." ++ "result") (-893.0,146.0) (Inside proxy277)
    setColour out311 "#sample"
    container333 <- container' "panel_vco2.png" (x+(-396.0), y+(168.0)) (Inside root)
    in334 <- plugin' (id328 ++ "." ++ "signal") (x+(-360.0), y+(204.0)) (Outside container333)
    setColour in334 "#control"
    in335 <- plugin' (id329 ++ "." ++ "signal") (x+(-383.0), y+(248.0)) (Outside container333)
    setColour in335 "#sample"
    hide in335
    in336 <- plugin' (id322 ++ "." ++ "signal") (x+(-365.0), y+(171.0)) (Outside container333)
    setColour in336 "#sample"
    hide in336
    in337 <- plugin' (id323 ++ "." ++ "signal") (x+(-360.0), y+(132.0)) (Outside container333)
    setColour in337 "#control"
    knob338 <- knob' (input331 ++ "." ++ "result") (x+(-360.0), y+(168.0)) (Outside container333)
    knob339 <- knob' (input330 ++ "." ++ "result") (x+(-360.0), y+(240.0)) (Outside container333)
    out340 <- plugout' (id327 ++ "." ++ "result") (x+(-420.0), y+(84.0)) (Outside container333)
    setColour out340 "#sample"
    out341 <- plugout' (id324 ++ "." ++ "result") (x+(-348.0), y+(84.0)) (Outside container333)
    setColour out341 "#sample"
    out342 <- plugout' (id325 ++ "." ++ "result") (x+(-420.0), y+(48.0)) (Outside container333)
    setColour out342 "#sample"
    out343 <- plugout' (id326 ++ "." ++ "result") (x+(-348.0), y+(48.0)) (Outside container333)
    setColour out343 "#sample"
    proxy344 <- proxy' (x+(-443.0), y+(250.0)) (Outside container333)
    hide proxy344
    container345 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy344)
    in346 <- plugin' (sum332 ++ "." ++ "signal2") (-836.0,414.0) (Outside container345)
    setColour in346 "#sample"
    in347 <- plugin' (sum332 ++ "." ++ "signal1") (-836.0,464.0) (Outside container345)
    setColour in347 "#sample"
    label348 <- label' "sum" (-840.0,514.0) (Outside container345)
    out349 <- plugout' (sum332 ++ "." ++ "result") (-795.0,439.0) (Outside container345)
    setColour out349 "#sample"
    container350 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy344)
    in351 <- plugin' (audio_triangle321 ++ "." ++ "freq") (-455.0,445.0) (Outside container350)
    setColour in351 "#sample"
    in352 <- plugin' (audio_triangle321 ++ "." ++ "sync") (-455.0,395.0) (Outside container350)
    setColour in352 "#sample"
    label353 <- label' "audio_triangle" (-459.0,495.0) (Outside container350)
    out354 <- plugout' (audio_triangle321 ++ "." ++ "result") (-414.0,420.0) (Outside container350)
    setColour out354 "#sample"
    container355 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy344)
    in356 <- plugin' (audio_saw318 ++ "." ++ "freq") (-339.0,316.0) (Outside container355)
    setColour in356 "#sample"
    in357 <- plugin' (audio_saw318 ++ "." ++ "sync") (-339.0,266.0) (Outside container355)
    setColour in357 "#sample"
    label358 <- label' "audio_saw" (-343.0,366.0) (Outside container355)
    out359 <- plugout' (audio_saw318 ++ "." ++ "result") (-298.0,291.0) (Outside container355)
    setColour out359 "#sample"
    container360 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy344)
    in361 <- plugin' (audio_sin319 ++ "." ++ "freq") (-712.0,478.0) (Outside container360)
    setColour in361 "#sample"
    in362 <- plugin' (audio_sin319 ++ "." ++ "sync") (-712.0,428.0) (Outside container360)
    setColour in362 "#sample"
    label363 <- label' "audio_sin" (-716.0,528.0) (Outside container360)
    out364 <- plugout' (audio_sin319 ++ "." ++ "result") (-671.0,453.0) (Outside container360)
    setColour out364 "#sample"
    container365 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy344)
    in366 <- plugin' (audio_square320 ++ "." ++ "pwm") (-847.0,199.0) (Outside container365)
    setColour in366 "#sample"
    in367 <- plugin' (audio_square320 ++ "." ++ "sync") (-847.0,149.0) (Outside container365)
    setColour in367 "#sample"
    in368 <- plugin' (audio_square320 ++ "." ++ "freq") (-847.0,249.0) (Outside container365)
    setColour in368 "#sample"
    label369 <- label' "audio_square" (-851.0,274.0) (Outside container365)
    out370 <- plugout' (audio_square320 ++ "." ++ "result") (-806.0,199.0) (Outside container365)
    setColour out370 "#sample"
    in371 <- plugin' (id324 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy344)
    setColour in371 "#sample"
    in372 <- plugin' (id325 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy344)
    setColour in372 "#sample"
    in373 <- plugin' (id326 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy344)
    setColour in373 "#sample"
    in374 <- plugin' (id327 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy344)
    setColour in374 "#sample"
    out375 <- plugout' (id328 ++ "." ++ "result") (-891.0,413.0) (Inside proxy344)
    setColour out375 "#sample"
    out376 <- plugout' (id329 ++ "." ++ "result") (-892.0,469.0) (Inside proxy344)
    setColour out376 "#sample"
    out377 <- plugout' (id322 ++ "." ++ "result") (-894.0,199.0) (Inside proxy344)
    setColour out377 "#sample"
    out378 <- plugout' (id323 ++ "." ++ "result") (-893.0,146.0) (Inside proxy344)
    setColour out378 "#sample"
    container379 <- container' "panel_4x1.png" (x+(-384.0), y+(504.0)) (Inside root)
    in382 <- plugin' (sum4381 ++ "." ++ "signal1") (x+(-405.0), y+(579.0)) (Outside container379)
    setColour in382 "#sample"
    in383 <- plugin' (sum4381 ++ "." ++ "signal2") (x+(-405.0), y+(529.0)) (Outside container379)
    setColour in383 "#sample"
    in384 <- plugin' (sum4381 ++ "." ++ "signal3") (x+(-405.0), y+(479.0)) (Outside container379)
    setColour in384 "#sample"
    in385 <- plugin' (sum4381 ++ "." ++ "signal4") (x+(-405.0), y+(429.0)) (Outside container379)
    setColour in385 "#sample"
    label380 <- label' "sum4" (x+(-409.0), y+(579.0)) (Outside container379)
    out386 <- plugout' (sum4381 ++ "." ++ "result") (x+(-364.0), y+(504.0)) (Outside container379)
    setColour out386 "#sample"
    container47 <- container' "panel_filter.png" (x+(-576.0), y+(576.0)) (Inside root)
    in48 <- plugin' (vca44 ++ "." ++ "cv") (x+(-588.0), y+(696.0)) (Outside container47)
    setColour in48 "#sample"
    hide in48
    in49 <- plugin' (vca44 ++ "." ++ "signal") (x+(-636.0), y+(636.0)) (Outside container47)
    setColour in49 "#control"
    in50 <- plugin' (vca45 ++ "." ++ "cv") (x+(-593.0), y+(574.0)) (Outside container47)
    setColour in50 "#sample"
    hide in50
    in51 <- plugin' (vca45 ++ "." ++ "signal") (x+(-636.0), y+(576.0)) (Outside container47)
    setColour in51 "#control"
    in52 <- plugin' (vca46 ++ "." ++ "cv") (x+(-595.0), y+(458.0)) (Outside container47)
    setColour in52 "#sample"
    hide in52
    in53 <- plugin' (vca46 ++ "." ++ "signal") (x+(-636.0), y+(516.0)) (Outside container47)
    setColour in53 "#control"
    in54 <- plugin' (id33 ++ "." ++ "signal") (x+(-636.0), y+(696.0)) (Outside container47)
    setColour in54 "#control"
    knob55 <- knob' (input40 ++ "." ++ "result") (x+(-552.0), y+(636.0)) (Outside container47)
    setLow knob55 (Just (-1.0))
    setHigh  knob55 (Just (1.0))
    knob56 <- knob' (input34 ++ "." ++ "result") (x+(-600.0), y+(636.0)) (Outside container47)
    knob57 <- knob' (input35 ++ "." ++ "result") (x+(-600.0), y+(576.0)) (Outside container47)
    knob58 <- knob' (input36 ++ "." ++ "result") (x+(-552.0), y+(576.0)) (Outside container47)
    setLow knob58 (Just (-1.0))
    setHigh  knob58 (Just (1.0))
    knob59 <- knob' (input37 ++ "." ++ "result") (x+(-600.0), y+(516.0)) (Outside container47)
    knob60 <- knob' (input38 ++ "." ++ "result") (x+(-552.0), y+(516.0)) (Outside container47)
    setLow knob60 (Just (-1.0))
    setHigh  knob60 (Just (1.0))
    knob61 <- knob' (input39 ++ "." ++ "result") (x+(-552.0), y+(468.0)) (Outside container47)
    setLow knob61 (Just (1.0))
    setHigh  knob61 (Just (1000.0))
    out62 <- plugout' (butterbp30 ++ "." ++ "result") (x+(-516.0), y+(516.0)) (Outside container47)
    setColour out62 "#sample"
    out63 <- plugout' (butterlp32 ++ "." ++ "result") (x+(-516.0), y+(636.0)) (Outside container47)
    setColour out63 "#sample"
    out64 <- plugout' (butterhp31 ++ "." ++ "result") (x+(-516.0), y+(576.0)) (Outside container47)
    setColour out64 "#sample"
    proxy65 <- proxy' (x+(-527.0), y+(686.0)) (Outside container47)
    hide proxy65
    in66 <- plugin' (sum41 ++ "." ++ "signal2") (-129.0,144.0) (Inside proxy65)
    setColour in66 "#sample"
    hide in66
    in67 <- plugin' (sum42 ++ "." ++ "signal1") (-134.0,73.0) (Inside proxy65)
    setColour in67 "#sample"
    in68 <- plugin' (sum42 ++ "." ++ "signal2") (-134.0,23.0) (Inside proxy65)
    setColour in68 "#sample"
    hide in68
    in69 <- plugin' (sum43 ++ "." ++ "signal1") (-140.0,-40.0) (Inside proxy65)
    setColour in69 "#sample"
    in70 <- plugin' (sum43 ++ "." ++ "signal2") (-140.0,-90.0) (Inside proxy65)
    setColour in70 "#sample"
    hide in70
    in71 <- plugin' (butterlp32 ++ "." ++ "freq") (-43.0,192.0) (Inside proxy65)
    setColour in71 "#sample"
    in72 <- plugin' (butterlp32 ++ "." ++ "signal") (-43.0,142.0) (Inside proxy65)
    setColour in72 "#sample"
    in73 <- plugin' (butterhp31 ++ "." ++ "freq") (-47.0,72.0) (Inside proxy65)
    setColour in73 "#sample"
    in74 <- plugin' (butterhp31 ++ "." ++ "signal") (-47.0,22.0) (Inside proxy65)
    setColour in74 "#sample"
    in75 <- plugin' (butterbp30 ++ "." ++ "freq") (-55.0,-41.0) (Inside proxy65)
    setColour in75 "#sample"
    in76 <- plugin' (butterbp30 ++ "." ++ "bandwidth") (-55.0,-91.0) (Inside proxy65)
    setColour in76 "#sample"
    hide in76
    in77 <- plugin' (butterbp30 ++ "." ++ "signal") (-55.0,-141.0) (Inside proxy65)
    setColour in77 "#sample"
    in78 <- plugin' (sum41 ++ "." ++ "signal1") (-129.0,194.0) (Inside proxy65)
    setColour in78 "#sample"
    out79 <- plugout' (sum41 ++ "." ++ "result") (-79.0,194.0) (Inside proxy65)
    setColour out79 "#sample"
    out80 <- plugout' (sum42 ++ "." ++ "result") (-84.0,73.0) (Inside proxy65)
    setColour out80 "#sample"
    out81 <- plugout' (sum43 ++ "." ++ "result") (-90.0,-40.0) (Inside proxy65)
    setColour out81 "#sample"
    out82 <- plugout' (vca44 ++ "." ++ "result") (-200.0,196.0) (Inside proxy65)
    setColour out82 "#sample"
    out83 <- plugout' (vca45 ++ "." ++ "result") (-205.0,74.0) (Inside proxy65)
    setColour out83 "#sample"
    out84 <- plugout' (vca46 ++ "." ++ "result") (-207.0,-42.0) (Inside proxy65)
    setColour out84 "#sample"
    out85 <- plugout' (id33 ++ "." ++ "result") (-163.0,279.0) (Inside proxy65)
    setColour out85 "#sample"
    container128 <- container' "panel_mixer.png" (x+(-108.0), y+(588.0)) (Inside root)
    in129 <- plugin' (id97 ++ "." ++ "signal") (x+(-132.0), y+(612.0)) (Outside container128)
    setColour in129 "#control"
    hide in129
    in130 <- plugin' (id98 ++ "." ++ "signal") (x+(-60.0), y+(612.0)) (Outside container128)
    setColour in130 "#control"
    hide in130
    in131 <- plugin' (id96 ++ "." ++ "signal") (x+(-84.0), y+(612.0)) (Outside container128)
    setColour in131 "#control"
    in132 <- plugin' (audio_id90 ++ "." ++ "signal") (x+(-180.0), y+(612.0)) (Outside container128)
    setColour in132 "#sample"
    in133 <- plugin' (id101 ++ "." ++ "signal") (x+(-132.0), y+(540.0)) (Outside container128)
    setColour in133 "#control"
    hide in133
    in134 <- plugin' (id102 ++ "." ++ "signal") (x+(-60.0), y+(540.0)) (Outside container128)
    setColour in134 "#control"
    hide in134
    in135 <- plugin' (id100 ++ "." ++ "signal") (x+(-84.0), y+(540.0)) (Outside container128)
    setColour in135 "#control"
    in136 <- plugin' (audio_id94 ++ "." ++ "signal") (x+(-180.0), y+(540.0)) (Outside container128)
    setColour in136 "#sample"
    in137 <- plugin' (id103 ++ "." ++ "signal") (x+(-132.0), y+(576.0)) (Outside container128)
    setColour in137 "#control"
    hide in137
    in138 <- plugin' (id104 ++ "." ++ "signal") (x+(-60.0), y+(576.0)) (Outside container128)
    setColour in138 "#control"
    hide in138
    in139 <- plugin' (id99 ++ "." ++ "signal") (x+(-84.0), y+(576.0)) (Outside container128)
    setColour in139 "#control"
    in140 <- plugin' (audio_id92 ++ "." ++ "signal") (x+(-180.0), y+(576.0)) (Outside container128)
    setColour in140 "#sample"
    in141 <- plugin' (id105 ++ "." ++ "signal") (x+(-132.0), y+(648.0)) (Outside container128)
    setColour in141 "#control"
    hide in141
    in142 <- plugin' (id106 ++ "." ++ "signal") (x+(-60.0), y+(648.0)) (Outside container128)
    setColour in142 "#control"
    hide in142
    in143 <- plugin' (id95 ++ "." ++ "signal") (x+(-84.0), y+(648.0)) (Outside container128)
    setColour in143 "#control"
    in144 <- plugin' (audio_id87 ++ "." ++ "signal") (x+(-180.0), y+(648.0)) (Outside container128)
    setColour in144 "#sample"
    knob145 <- knob' (input107 ++ "." ++ "result") (x+(-132.0), y+(612.0)) (Outside container128)
    knob146 <- knob' (input108 ++ "." ++ "result") (x+(-48.0), y+(612.0)) (Outside container128)
    knob147 <- knob' (input109 ++ "." ++ "result") (x+(-132.0), y+(540.0)) (Outside container128)
    knob148 <- knob' (input110 ++ "." ++ "result") (x+(-48.0), y+(540.0)) (Outside container128)
    knob149 <- knob' (input111 ++ "." ++ "result") (x+(-132.0), y+(576.0)) (Outside container128)
    knob150 <- knob' (input112 ++ "." ++ "result") (x+(-48.0), y+(576.0)) (Outside container128)
    knob151 <- knob' (input113 ++ "." ++ "result") (x+(-132.0), y+(648.0)) (Outside container128)
    knob152 <- knob' (input114 ++ "." ++ "result") (x+(-48.0), y+(648.0)) (Outside container128)
    out153 <- plugout' (audio_id89 ++ "." ++ "result") (x+(-48.0), y+(480.0)) (Outside container128)
    setColour out153 "#sample"
    proxy154 <- proxy' (x+(-168.0), y+(480.0)) (Outside container128)
    hide proxy154
    container155 <- container' "panel_4x1.png" (-12.0,-96.0) (Inside proxy154)
    in156 <- plugin' (sum4117 ++ "." ++ "signal1") (-36.0,-24.0) (Outside container155)
    setColour in156 "#sample"
    in157 <- plugin' (sum4117 ++ "." ++ "signal2") (-36.0,-72.0) (Outside container155)
    setColour in157 "#sample"
    in158 <- plugin' (sum4117 ++ "." ++ "signal3") (-36.0,-132.0) (Outside container155)
    setColour in158 "#sample"
    in159 <- plugin' (sum4117 ++ "." ++ "signal4") (-36.0,-180.0) (Outside container155)
    setColour in159 "#sample"
    label160 <- label' "sum4" (-36.0,-24.0) (Outside container155)
    out161 <- plugout' (sum4117 ++ "." ++ "result") (0.0,-96.0) (Outside container155)
    setColour out161 "#sample"
    in162 <- plugin' (audio_id89 ++ "." ++ "signal") (48.0,-96.0) (Inside proxy154)
    setColour in162 "#sample"
    out163 <- plugout' (audio_id88 ++ "." ++ "result") (-132.0,-72.0) (Inside proxy154)
    setColour out163 "#sample"
    out164 <- plugout' (audio_id93 ++ "." ++ "result") (-132.0,-192.0) (Inside proxy154)
    setColour out164 "#sample"
    out165 <- plugout' (audio_id91 ++ "." ++ "result") (-132.0,-132.0) (Inside proxy154)
    setColour out165 "#sample"
    out166 <- plugout' (audio_id86 ++ "." ++ "result") (-132.0,-12.0) (Inside proxy154)
    setColour out166 "#sample"
    proxy167 <- proxy' (-360.0,-72.0) (Inside proxy154)
    container168 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy167)
    in169 <- plugin' (sum115 ++ "." ++ "signal1") (-24.0,60.0) (Outside container168)
    setColour in169 "#control"
    in170 <- plugin' (sum115 ++ "." ++ "signal2") (-24.0,12.0) (Outside container168)
    setColour in170 "#control"
    label171 <- label' "sum" (-24.0,108.0) (Outside container168)
    out172 <- plugout' (sum115 ++ "." ++ "result") (24.0,36.0) (Outside container168)
    setColour out172 "#control"
    container173 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy167)
    in174 <- plugin' (vca120 ++ "." ++ "cv") (-108.0,60.0) (Outside container173)
    setColour in174 "#control"
    in175 <- plugin' (vca120 ++ "." ++ "signal") (-108.0,12.0) (Outside container173)
    setColour in175 "#sample"
    label176 <- label' "vca" (-96.0,108.0) (Outside container173)
    out177 <- plugout' (vca120 ++ "." ++ "result") (-60.0,36.0) (Outside container173)
    setColour out177 "#sample"
    container178 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy167)
    in179 <- plugin' (vca121 ++ "." ++ "cv") (60.0,60.0) (Outside container178)
    setColour in179 "#control"
    in180 <- plugin' (vca121 ++ "." ++ "signal") (60.0,12.0) (Outside container178)
    setColour in180 "#sample"
    label181 <- label' "vca" (60.0,108.0) (Outside container178)
    out182 <- plugout' (vca121 ++ "." ++ "result") (108.0,36.0) (Outside container178)
    setColour out182 "#sample"
    in183 <- plugin' (audio_id88 ++ "." ++ "signal") (165.0,37.0) (Inside proxy167)
    setColour in183 "#sample"
    out184 <- plugout' (id97 ++ "." ++ "result") (-228.0,84.0) (Inside proxy167)
    setColour out184 "#control"
    out185 <- plugout' (id98 ++ "." ++ "result") (-228.0,48.0) (Inside proxy167)
    setColour out185 "#control"
    out186 <- plugout' (id96 ++ "." ++ "result") (-228.0,12.0) (Inside proxy167)
    setColour out186 "#control"
    out187 <- plugout' (audio_id90 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy167)
    setColour out187 "#sample"
    proxy188 <- proxy' (-360.0,-192.0) (Inside proxy154)
    container189 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy188)
    in190 <- plugin' (sum118 ++ "." ++ "signal1") (-24.0,60.0) (Outside container189)
    setColour in190 "#control"
    in191 <- plugin' (sum118 ++ "." ++ "signal2") (-24.0,12.0) (Outside container189)
    setColour in191 "#control"
    label192 <- label' "sum" (-24.0,108.0) (Outside container189)
    out193 <- plugout' (sum118 ++ "." ++ "result") (24.0,36.0) (Outside container189)
    setColour out193 "#control"
    container194 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy188)
    in195 <- plugin' (vca122 ++ "." ++ "cv") (-108.0,60.0) (Outside container194)
    setColour in195 "#control"
    in196 <- plugin' (vca122 ++ "." ++ "signal") (-108.0,12.0) (Outside container194)
    setColour in196 "#sample"
    label197 <- label' "vca" (-96.0,108.0) (Outside container194)
    out198 <- plugout' (vca122 ++ "." ++ "result") (-60.0,36.0) (Outside container194)
    setColour out198 "#sample"
    container199 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy188)
    in200 <- plugin' (vca123 ++ "." ++ "cv") (60.0,60.0) (Outside container199)
    setColour in200 "#control"
    in201 <- plugin' (vca123 ++ "." ++ "signal") (60.0,12.0) (Outside container199)
    setColour in201 "#sample"
    label202 <- label' "vca" (60.0,108.0) (Outside container199)
    out203 <- plugout' (vca123 ++ "." ++ "result") (108.0,36.0) (Outside container199)
    setColour out203 "#sample"
    in204 <- plugin' (audio_id93 ++ "." ++ "signal") (165.0,37.0) (Inside proxy188)
    setColour in204 "#sample"
    out205 <- plugout' (id101 ++ "." ++ "result") (-228.0,84.0) (Inside proxy188)
    setColour out205 "#control"
    out206 <- plugout' (id102 ++ "." ++ "result") (-228.0,48.0) (Inside proxy188)
    setColour out206 "#control"
    out207 <- plugout' (id100 ++ "." ++ "result") (-228.0,12.0) (Inside proxy188)
    setColour out207 "#control"
    out208 <- plugout' (audio_id94 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy188)
    setColour out208 "#sample"
    proxy209 <- proxy' (-360.0,-132.0) (Inside proxy154)
    container210 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy209)
    in211 <- plugin' (sum119 ++ "." ++ "signal1") (-24.0,60.0) (Outside container210)
    setColour in211 "#control"
    in212 <- plugin' (sum119 ++ "." ++ "signal2") (-24.0,12.0) (Outside container210)
    setColour in212 "#control"
    label213 <- label' "sum" (-24.0,108.0) (Outside container210)
    out214 <- plugout' (sum119 ++ "." ++ "result") (24.0,36.0) (Outside container210)
    setColour out214 "#control"
    container215 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy209)
    in216 <- plugin' (vca124 ++ "." ++ "cv") (-108.0,60.0) (Outside container215)
    setColour in216 "#control"
    in217 <- plugin' (vca124 ++ "." ++ "signal") (-108.0,12.0) (Outside container215)
    setColour in217 "#sample"
    label218 <- label' "vca" (-96.0,108.0) (Outside container215)
    out219 <- plugout' (vca124 ++ "." ++ "result") (-60.0,36.0) (Outside container215)
    setColour out219 "#sample"
    container220 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy209)
    in221 <- plugin' (vca125 ++ "." ++ "cv") (60.0,60.0) (Outside container220)
    setColour in221 "#control"
    in222 <- plugin' (vca125 ++ "." ++ "signal") (60.0,12.0) (Outside container220)
    setColour in222 "#sample"
    label223 <- label' "vca" (60.0,108.0) (Outside container220)
    out224 <- plugout' (vca125 ++ "." ++ "result") (108.0,36.0) (Outside container220)
    setColour out224 "#sample"
    in225 <- plugin' (audio_id91 ++ "." ++ "signal") (165.0,37.0) (Inside proxy209)
    setColour in225 "#sample"
    out226 <- plugout' (id103 ++ "." ++ "result") (-228.0,84.0) (Inside proxy209)
    setColour out226 "#control"
    out227 <- plugout' (id104 ++ "." ++ "result") (-228.0,48.0) (Inside proxy209)
    setColour out227 "#control"
    out228 <- plugout' (id99 ++ "." ++ "result") (-228.0,12.0) (Inside proxy209)
    setColour out228 "#control"
    out229 <- plugout' (audio_id92 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy209)
    setColour out229 "#sample"
    proxy230 <- proxy' (-360.0,-12.0) (Inside proxy154)
    container231 <- container' "panel_3x1.png" (0.0,36.0) (Inside proxy230)
    in232 <- plugin' (sum116 ++ "." ++ "signal1") (-24.0,60.0) (Outside container231)
    setColour in232 "#control"
    in233 <- plugin' (sum116 ++ "." ++ "signal2") (-24.0,12.0) (Outside container231)
    setColour in233 "#control"
    label234 <- label' "sum" (-24.0,108.0) (Outside container231)
    out235 <- plugout' (sum116 ++ "." ++ "result") (24.0,36.0) (Outside container231)
    setColour out235 "#control"
    container236 <- container' "panel_3x1.png" (-84.0,36.0) (Inside proxy230)
    in237 <- plugin' (vca126 ++ "." ++ "cv") (-108.0,60.0) (Outside container236)
    setColour in237 "#control"
    in238 <- plugin' (vca126 ++ "." ++ "signal") (-108.0,12.0) (Outside container236)
    setColour in238 "#sample"
    label239 <- label' "vca" (-96.0,108.0) (Outside container236)
    out240 <- plugout' (vca126 ++ "." ++ "result") (-60.0,36.0) (Outside container236)
    setColour out240 "#sample"
    container241 <- container' "panel_3x1.png" (84.0,36.0) (Inside proxy230)
    in242 <- plugin' (vca127 ++ "." ++ "cv") (60.0,60.0) (Outside container241)
    setColour in242 "#control"
    in243 <- plugin' (vca127 ++ "." ++ "signal") (60.0,12.0) (Outside container241)
    setColour in243 "#sample"
    label244 <- label' "vca" (60.0,108.0) (Outside container241)
    out245 <- plugout' (vca127 ++ "." ++ "result") (108.0,36.0) (Outside container241)
    setColour out245 "#sample"
    in246 <- plugin' (audio_id86 ++ "." ++ "signal") (165.0,37.0) (Inside proxy230)
    setColour in246 "#sample"
    out247 <- plugout' (id105 ++ "." ++ "result") (-228.0,84.0) (Inside proxy230)
    setColour out247 "#control"
    out248 <- plugout' (id106 ++ "." ++ "result") (-228.0,48.0) (Inside proxy230)
    setColour out248 "#control"
    out249 <- plugout' (id95 ++ "." ++ "result") (-228.0,12.0) (Inside proxy230)
    setColour out249 "#control"
    out250 <- plugout' (audio_id87 ++ "." ++ "result") (-228.0,-24.0) (Inside proxy230)
    setColour out250 "#sample"
    container23 <- container' "panel_3x1.png" (x+(-288.0), y+(624.0)) (Inside root)
    in26 <- plugin' (vca25 ++ "." ++ "cv") (x+(-309.0), y+(649.0)) (Outside container23)
    setColour in26 "#control"
    in27 <- plugin' (vca25 ++ "." ++ "signal") (x+(-309.0), y+(599.0)) (Outside container23)
    setColour in27 "#sample"
    label24 <- label' "vca" (x+(-313.0), y+(699.0)) (Outside container23)
    out28 <- plugout' (vca25 ++ "." ++ "result") (x+(-268.0), y+(624.0)) (Outside container23)
    setColour out28 "#sample"
    cable knob402 in399
    cable out8 in400
    cable knob29 in6
    cable out18 in7
    cable knob14 in13
    cable knob272 in268
    cable knob271 in269
    cable out308 in279
    cable out309 in280
    cable out282 in284
    cable out311 in285
    cable out282 in289
    cable out311 in290
    cable out282 in294
    cable out311 in295
    cable out310 in299
    cable out311 in300
    cable out282 in301
    cable out303 in304
    cable out287 in305
    cable out292 in306
    cable out297 in307
    cable knob339 in335
    cable knob338 in336
    cable out375 in346
    cable out376 in347
    cable out349 in351
    cable out378 in352
    cable out349 in356
    cable out378 in357
    cable out349 in361
    cable out378 in362
    cable out377 in366
    cable out378 in367
    cable out349 in368
    cable out370 in371
    cable out354 in372
    cable out359 in373
    cable out364 in374
    cable out62 in382
    cable out273 in383
    cable out340 in384
    cable knob56 in48
    cable knob57 in50
    cable knob59 in52
    cable out22 in54
    cable knob55 in66
    cable out83 in67
    cable knob58 in68
    cable out84 in69
    cable knob60 in70
    cable out79 in71
    cable out85 in72
    cable out80 in73
    cable out85 in74
    cable out81 in75
    cable knob61 in76
    cable out85 in77
    cable out82 in78
    cable knob145 in129
    cable knob146 in130
    cable knob147 in133
    cable knob148 in134
    cable knob149 in137
    cable knob150 in138
    cable knob151 in141
    cable knob152 in142
    cable out28 in144
    cable out166 in156
    cable out163 in157
    cable out165 in158
    cable out164 in159
    cable out161 in162
    cable out185 in169
    cable out186 in170
    cable out184 in174
    cable out187 in175
    cable out172 in179
    cable out177 in180
    cable out182 in183
    cable out206 in190
    cable out207 in191
    cable out205 in195
    cable out208 in196
    cable out193 in200
    cable out198 in201
    cable out203 in204
    cable out227 in211
    cable out228 in212
    cable out226 in216
    cable out229 in217
    cable out214 in221
    cable out219 in222
    cable out224 in225
    cable out248 in232
    cable out249 in233
    cable out247 in237
    cable out250 in238
    cable out235 in242
    cable out240 in243
    cable out245 in246
    cable out401 in26
    cable out386 in27
    recompile
    set knob402 (9.900498e-3)
    set knob29 (0.12831643)
    set knob14 (2.0353858)
    set knob271 (0.0)
    set knob272 (-0.25)
    set knob338 (0.0)
    set knob339 (-0.21061836)
    set knob55 (0.0)
    set knob56 (0.0)
    set knob57 (0.0)
    set knob58 (0.0)
    set knob59 (0.0)
    set knob60 (-4.8079353e-2)
    set knob61 (265.02878)
    set knob145 (1.0)
    set knob146 (1.0e-2)
    set knob147 (1.0)
    set knob148 (1.0e-2)
    set knob149 (1.0)
    set knob150 (0.3)
    set knob151 (1.0)
    set knob152 (2.1132731)
    return ()
