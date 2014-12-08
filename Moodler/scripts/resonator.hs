do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id4  <-  new' "audio_id"
    audio_id5  <-  new' "audio_id"
    audio_id954  <-  new' "audio_id"
    delay34  <-  new' "delay"
    delay35  <-  new' "delay"
    delay36  <-  new' "delay"
    delay37  <-  new' "delay"
    delay38  <-  new' "delay"
    delay39  <-  new' "delay"
    id83  <-  new' "id"
    id84  <-  new' "id"
    id85  <-  new' "id"
    id86  <-  new' "id"
    id87  <-  new' "id"
    id88  <-  new' "id"
    id89  <-  new' "id"
    id987  <-  new' "id"
    id996  <-  new' "id"
    input113  <-  new' "input"
    input114  <-  new' "input"
    input188  <-  new' "input"
    input190  <-  new' "input"
    input191  <-  new' "input"
    input192  <-  new' "input"
    input193  <-  new' "input"
    rotate200  <-  new' "rotate"
    rotate201  <-  new' "rotate"
    rotate202  <-  new' "rotate"
    sum210  <-  new' "sum"
    sum950  <-  new' "sum"
    sum983  <-  new' "sum"
    sum992  <-  new' "sum"
    vca233  <-  new' "vca"
    container311 <- container' "panel_resonator.png" (x+(0.0), y+(12.0)) (Inside root)
    container312 <- container' "panel_3x1.png" (-72.0,-132.0) (Inside container311)
    in313 <- plugin' (rotate200 ! "signal2") (-93.0,-182.0) (Outside container312)
    setColour in313 "#sample"
    in314 <- plugin' (rotate200 ! "angle") (-93.0,-82.0) (Outside container312)
    setColour in314 "#control"
    in315 <- plugin' (rotate200 ! "signal1") (-93.0,-132.0) (Outside container312)
    setColour in315 "#sample"
    label316 <- label' "rotate" (-97.0,-57.0) (Outside container312)
    out317 <- plugout' (rotate200 ! "result1") (-52.0,-107.0) (Outside container312)
    setColour out317 "#sample"
    out318 <- plugout' (rotate200 ! "result2") (-52.0,-157.0) (Outside container312)
    setColour out318 "#sample"
    container319 <- container' "panel_3x1.png" (300.0,-336.0) (Inside container311)
    in320 <- plugin' (rotate201 ! "angle") (279.0,-286.0) (Outside container319)
    setColour in320 "#control"
    in321 <- plugin' (rotate201 ! "signal1") (279.0,-336.0) (Outside container319)
    setColour in321 "#sample"
    in322 <- plugin' (rotate201 ! "signal2") (279.0,-386.0) (Outside container319)
    setColour in322 "#sample"
    label323 <- label' "rotate" (275.0,-261.0) (Outside container319)
    out324 <- plugout' (rotate201 ! "result1") (320.0,-311.0) (Outside container319)
    setColour out324 "#sample"
    out325 <- plugout' (rotate201 ! "result2") (320.0,-361.0) (Outside container319)
    setColour out325 "#sample"
    container326 <- container' "panel_3x1.png" (-384.0,-612.0) (Inside container311)
    in327 <- plugin' (rotate202 ! "angle") (-405.0,-562.0) (Outside container326)
    setColour in327 "#control"
    in328 <- plugin' (rotate202 ! "signal1") (-405.0,-612.0) (Outside container326)
    setColour in328 "#sample"
    in329 <- plugin' (rotate202 ! "signal2") (-405.0,-662.0) (Outside container326)
    setColour in329 "#sample"
    label330 <- label' "rotate" (-409.0,-537.0) (Outside container326)
    out331 <- plugout' (rotate202 ! "result1") (-364.0,-587.0) (Outside container326)
    setColour out331 "#sample"
    out332 <- plugout' (rotate202 ! "result2") (-364.0,-637.0) (Outside container326)
    setColour out332 "#sample"
    container333 <- container' "panel_3x1.png" (132.0,-84.0) (Inside container311)
    in334 <- plugin' (delay36 ! "delay") (111.0,-59.0) (Outside container333)
    setColour in334 "#control"
    in335 <- plugin' (delay36 ! "signal") (111.0,-109.0) (Outside container333)
    setColour in335 "#sample"
    label336 <- label' "delay" (107.0,-9.0) (Outside container333)
    out337 <- plugout' (delay36 ! "result") (152.0,-84.0) (Outside container333)
    setColour out337 "#sample"
    container338 <- container' "panel_3x1.png" (-240.0,-168.0) (Inside container311)
    in339 <- plugin' (sum210 ! "signal1") (-261.0,-143.0) (Outside container338)
    setColour in339 "#sample"
    in340 <- plugin' (sum210 ! "signal2") (-261.0,-193.0) (Outside container338)
    setColour in340 "#sample"
    label341 <- label' "sum" (-265.0,-93.0) (Outside container338)
    out342 <- plugout' (sum210 ! "result") (-220.0,-168.0) (Outside container338)
    setColour out342 "#sample"
    container343 <- container' "panel_3x1.png" (-72.0,-660.0) (Inside container311)
    in344 <- plugin' (delay37 ! "delay") (-93.0,-635.0) (Outside container343)
    setColour in344 "#control"
    in345 <- plugin' (delay37 ! "signal") (-93.0,-685.0) (Outside container343)
    setColour in345 "#sample"
    label346 <- label' "delay" (-97.0,-585.0) (Outside container343)
    out347 <- plugout' (delay37 ! "result") (-52.0,-660.0) (Outside container343)
    setColour out347 "#sample"
    container348 <- container' "panel_3x1.png" (-432.0,-300.0) (Inside container311)
    in349 <- plugin' (delay38 ! "delay") (-453.0,-275.0) (Outside container348)
    setColour in349 "#control"
    in350 <- plugin' (delay38 ! "signal") (-453.0,-325.0) (Outside container348)
    setColour in350 "#sample"
    label351 <- label' "delay" (-457.0,-225.0) (Outside container348)
    out352 <- plugout' (delay38 ! "result") (-412.0,-300.0) (Outside container348)
    setColour out352 "#sample"
    container353 <- container' "panel_gain.png" (264.0,-696.0) (Inside container311)
    in354 <- plugin' (vca233 ! "cv") (240.0,-696.0) (Outside container353)
    setColour in354 "#control"
    in355 <- plugin' (vca233 ! "signal") (204.0,-696.0) (Outside container353)
    setColour in355 "#sample"
    out356 <- plugout' (vca233 ! "result") (324.0,-696.0) (Outside container353)
    setColour out356 "#sample"
    container357 <- container' "panel_3x1.png" (96.0,-312.0) (Inside container311)
    in358 <- plugin' (delay39 ! "delay") (75.0,-287.0) (Outside container357)
    setColour in358 "#control"
    in359 <- plugin' (delay39 ! "signal") (75.0,-337.0) (Outside container357)
    setColour in359 "#sample"
    label360 <- label' "delay" (71.0,-237.0) (Outside container357)
    out361 <- plugout' (delay39 ! "result") (116.0,-312.0) (Outside container357)
    setColour out361 "#sample"
    container362 <- container' "panel_3x1.png" (108.0,-660.0) (Inside container311)
    in363 <- plugin' (delay34 ! "delay") (87.0,-635.0) (Outside container362)
    setColour in363 "#control"
    in364 <- plugin' (delay34 ! "signal") (87.0,-685.0) (Outside container362)
    setColour in364 "#sample"
    label365 <- label' "delay" (83.0,-585.0) (Outside container362)
    out366 <- plugout' (delay34 ! "result") (128.0,-660.0) (Outside container362)
    setColour out366 "#sample"
    container367 <- container' "panel_3x1.png" (-276.0,-420.0) (Inside container311)
    in368 <- plugin' (delay35 ! "delay") (-297.0,-395.0) (Outside container367)
    setColour in368 "#control"
    in369 <- plugin' (delay35 ! "signal") (-297.0,-445.0) (Outside container367)
    setColour in369 "#sample"
    label370 <- label' "delay" (-301.0,-345.0) (Outside container367)
    out371 <- plugout' (delay35 ! "result") (-256.0,-420.0) (Outside container367)
    setColour out371 "#sample"
    container948 <- container' "panel_3x1.png" (-180.0,-840.0) (Inside container311)
    in951 <- plugin' (sum950 ! "signal1") (-201.0,-815.0) (Outside container948)
    setColour in951 "#sample"
    in952 <- plugin' (sum950 ! "signal2") (-201.0,-865.0) (Outside container948)
    setColour in952 "#sample"
    label949 <- label' "sum" (-205.0,-765.0) (Outside container948)
    out953 <- plugout' (sum950 ! "result") (-160.0,-840.0) (Outside container948)
    setColour out953 "#sample"
    container981 <- container' "panel_3x1.png" (-600.0,-360.0) (Inside container311)
    in984 <- plugin' (sum983 ! "signal1") (-621.0,-335.0) (Outside container981)
    setColour in984 "#sample"
    in985 <- plugin' (sum983 ! "signal2") (-621.0,-385.0) (Outside container981)
    setColour in985 "#sample"
    label982 <- label' "sum" (-625.0,-285.0) (Outside container981)
    out986 <- plugout' (sum983 ! "result") (-580.0,-360.0) (Outside container981)
    setColour out986 "#sample"
    container990 <- container' "panel_3x1.png" (264.0,0.0) (Inside container311)
    in993 <- plugin' (sum992 ! "signal1") (243.0,25.0) (Outside container990)
    setColour in993 "#sample"
    in994 <- plugin' (sum992 ! "signal2") (243.0,-25.0) (Outside container990)
    setColour in994 "#sample"
    label991 <- label' "sum" (239.0,75.0) (Outside container990)
    out995 <- plugout' (sum992 ! "result") (284.0,0.0) (Outside container990)
    setColour out995 "#sample"
    in372 <- plugin' (audio_id5 ! "signal") (417.0,-275.0) (Inside container311)
    setColour in372 "#sample"
    out373 <- plugout' (id83 ! "result") (-719.0,-269.0) (Inside container311)
    setColour out373 "#control"
    out374 <- plugout' (id84 ! "result") (49.0,-17.0) (Inside container311)
    setColour out374 "#control"
    out375 <- plugout' (id87 ! "result") (-71.0,-833.0) (Inside container311)
    setColour out375 "#control"
    out376 <- plugout' (id85 ! "result") (1.0,79.0) (Inside container311)
    setColour out376 "#control"
    out377 <- plugout' (id86 ! "result") (-467.0,-557.0) (Inside container311)
    setColour out377 "#control"
    out378 <- plugout' (id88 ! "result") (433.0,-353.0) (Inside container311)
    setColour out378 "#control"
    out379 <- plugout' (audio_id4 ! "result") (-310.0,-95.0) (Inside container311)
    setColour out379 "#sample"
    out380 <- plugout' (id89 ! "result") (265.0,-773.0) (Inside container311)
    setColour out380 "#control"
    out956 <- plugout' (audio_id954 ! "result") (-250.0,-827.0) (Inside container311)
    setColour out956 "#sample"
    out989 <- plugout' (id987 ! "result") (-731.0,-377.0) (Inside container311)
    setColour out989 "#control"
    out998 <- plugout' (id996 ! "result") (373.0,-29.0) (Inside container311)
    setColour out998 "#control"
    in381 <- plugin' (id83 ! "signal") (x+(-96.0), y+(48.0)) (Outside container311)
    setColour in381 "#control"
    hide in381
    in382 <- plugin' (id84 ! "signal") (x+(96.0), y+(60.0)) (Outside container311)
    setColour in382 "#control"
    hide in382
    in383 <- plugin' (id87 ! "signal") (x+(36.0), y+(-60.0)) (Outside container311)
    setColour in383 "#control"
    hide in383
    in384 <- plugin' (id85 ! "signal") (x+(36.0), y+(84.0)) (Outside container311)
    setColour in384 "#control"
    hide in384
    in385 <- plugin' (id86 ! "signal") (x+(-96.0), y+(-72.0)) (Outside container311)
    setColour in385 "#control"
    hide in385
    in386 <- plugin' (id88 ! "signal") (x+(96.0), y+(-24.0)) (Outside container311)
    setColour in386 "#control"
    hide in386
    in387 <- plugin' (audio_id4 ! "signal") (x+(-120.0), y+(108.0)) (Outside container311)
    setColour in387 "#sample"
    in388 <- plugin' (id89 ! "signal") (x+(-108.0), y+(-108.0)) (Outside container311)
    setColour in388 "#control"
    hide in388
    in955 <- plugin' (audio_id954 ! "signal") (x+(0.0), y+(-96.0)) (Outside container311)
    setColour in955 "#sample"
    in988 <- plugin' (id987 ! "signal") (x+(-84.0), y+(60.0)) (Outside container311)
    setColour in988 "#control"
    in997 <- plugin' (id996 ! "signal") (x+(84.0), y+(60.0)) (Outside container311)
    setColour in997 "#control"
    knob389 <- knob' (input192 ! "result") (x+(72.0), y+(-36.0)) (Outside container311)
    knob390 <- knob' (input113 ! "result") (x+(-72.0), y+(-36.0)) (Outside container311)
    knob391 <- knob' (input188 ! "result") (x+(60.0), y+(36.0)) (Outside container311)
    setHigh  knob391 (Just (1.0))
    knob392 <- knob' (input114 ! "result") (x+(-60.0), y+(36.0)) (Outside container311)
    setLow knob392 (Just (0.0))
    setHigh  knob392 (Just (0.1))
    knob393 <- knob' (input190 ! "result") (x+(-120.0), y+(-108.0)) (Outside container311)
    knob394 <- knob' (input193 ! "result") (x+(0.0), y+(-60.0)) (Outside container311)
    setLow knob394 (Just (0.0))
    setHigh  knob394 (Just (0.1))
    knob395 <- knob' (input191 ! "result") (x+(0.0), y+(72.0)) (Outside container311)
    out396 <- plugout' (audio_id5 ! "result") (x+(120.0), y+(-108.0)) (Outside container311)
    setColour out396 "#sample"
    cable out371 in313
    cable out376 in314
    cable out342 in315
    cable out378 in320
    cable out337 in321
    cable out356 in322
    cable out377 in327
    cable out352 in328
    cable out347 in329
    cable out995 in334
    cable out317 in335
    cable out379 in339
    cable out361 in340
    cable out953 in344
    cable out325 in345
    cable out986 in349
    cable out318 in350
    cable out380 in354
    cable out366 in355
    cable out995 in358
    cable out324 in359
    cable out953 in363
    cable out331 in364
    cable out986 in368
    cable out332 in369
    cable out956 in951
    cable out375 in952
    cable out373 in984
    cable out989 in985
    cable out374 in993
    cable out998 in994
    cable out324 in372
    cable knob392 in381
    cable knob391 in382
    cable knob394 in383
    cable knob395 in384
    cable knob390 in385
    cable knob389 in386
    cable knob393 in388
    recompile
    set knob389 (0.10782185)
    set knob390 (0.43235523)
    set knob391 (7.2514205e-3)
    set knob392 (9.863879e-3)
    set knob393 (0.7354887)
    set knob394 (0.1)
    set knob395 (0.17643575)
    return ()
