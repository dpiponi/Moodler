do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw298  <-  new' "audio_saw"
    audio_saw299  <-  new' "audio_saw"
    audio_saw300  <-  new' "audio_saw"
    id301  <-  new' "id"
    id302  <-  new' "id"
    id303  <-  new' "id"
    id304  <-  new' "id"
    input305  <-  new' "input"
    input306  <-  new' "input"
    sum307  <-  new' "sum"
    sum309  <-  new' "sum"
    sum4308  <-  new' "sum4"
    container310 <- container' "panel_chord.png" (x+(-12.0), y+(-12.0)) (Inside root)
    in311 <- plugin' (id301 ++ "." ++ "signal") (x+(36.0), y+(84.0)) (Outside container310)
    setColour in311 "#control"
    in312 <- plugin' (id302 ++ "." ++ "signal") (x+(36.0), y+(36.0)) (Outside container310)
    setColour in312 "#control"
    hide in312
    in313 <- plugin' (id303 ++ "." ++ "signal") (x+(36.0), y+(-12.0)) (Outside container310)
    setColour in313 "#control"
    hide in313
    knob314 <- knob' (input305 ++ "." ++ "result") (x+(36.0), y+(36.0)) (Outside container310)
    knob315 <- knob' (input306 ++ "." ++ "result") (x+(36.0), y+(-12.0)) (Outside container310)
    out316 <- plugout' (id304 ++ "." ++ "result") (x+(36.0), y+(-108.0)) (Outside container310)
    setColour out316 "#sample"
    proxy317 <- proxy' (x+(-36.0), y+(-116.0)) (Outside container310)
    hide proxy317
    container318 <- container' "panel_3x1.png" (-48.0,72.0) (Inside proxy317)
    in319 <- plugin' (audio_saw298 ++ "." ++ "freq") (-60.0,96.0) (Outside container318)
    setColour in319 "#control"
    in320 <- plugin' (audio_saw298 ++ "." ++ "sync") (-60.0,48.0) (Outside container318)
    setColour in320 "#sample"
    label321 <- label' "audio_saw" (-72.0,144.0) (Outside container318)
    out322 <- plugout' (audio_saw298 ++ "." ++ "result") (-24.0,72.0) (Outside container318)
    setColour out322 "#sample"
    container323 <- container' "panel_3x1.png" (36.0,72.0) (Inside proxy317)
    in324 <- plugin' (audio_saw299 ++ "." ++ "freq") (12.0,96.0) (Outside container323)
    setColour in324 "#control"
    in325 <- plugin' (audio_saw299 ++ "." ++ "sync") (12.0,36.0) (Outside container323)
    setColour in325 "#sample"
    label326 <- label' "audio_saw" (12.0,144.0) (Outside container323)
    out327 <- plugout' (audio_saw299 ++ "." ++ "result") (60.0,72.0) (Outside container323)
    setColour out327 "#sample"
    container328 <- container' "panel_3x1.png" (-48.0,300.0) (Inside proxy317)
    in329 <- plugin' (sum309 ++ "." ++ "signal1") (-72.0,324.0) (Outside container328)
    setColour in329 "#sample"
    in330 <- plugin' (sum309 ++ "." ++ "signal2") (-72.0,276.0) (Outside container328)
    setColour in330 "#sample"
    label331 <- label' "sum" (-72.0,372.0) (Outside container328)
    out332 <- plugout' (sum309 ++ "." ++ "result") (-36.0,300.0) (Outside container328)
    setColour out332 "#sample"
    container333 <- container' "panel_3x1.png" (-132.0,72.0) (Inside proxy317)
    in334 <- plugin' (audio_saw300 ++ "." ++ "freq") (-156.0,96.0) (Outside container333)
    setColour in334 "#control"
    in335 <- plugin' (audio_saw300 ++ "." ++ "sync") (-156.0,48.0) (Outside container333)
    setColour in335 "#sample"
    label336 <- label' "audio_saw" (-156.0,144.0) (Outside container333)
    out337 <- plugout' (audio_saw300 ++ "." ++ "result") (-120.0,72.0) (Outside container333)
    setColour out337 "#sample"
    container338 <- container' "panel_3x1.png" (36.0,300.0) (Inside proxy317)
    in339 <- plugin' (sum307 ++ "." ++ "signal1") (12.0,324.0) (Outside container338)
    setColour in339 "#sample"
    in340 <- plugin' (sum307 ++ "." ++ "signal2") (12.0,276.0) (Outside container338)
    setColour in340 "#sample"
    label341 <- label' "sum" (12.0,372.0) (Outside container338)
    out342 <- plugout' (sum307 ++ "." ++ "result") (60.0,300.0) (Outside container338)
    setColour out342 "#sample"
    container343 <- container' "panel_4x1.png" (120.0,60.0) (Inside proxy317)
    in344 <- plugin' (sum4308 ++ "." ++ "signal1") (108.0,132.0) (Outside container343)
    setColour in344 "#sample"
    in345 <- plugin' (sum4308 ++ "." ++ "signal2") (108.0,84.0) (Outside container343)
    setColour in345 "#sample"
    in346 <- plugin' (sum4308 ++ "." ++ "signal3") (108.0,36.0) (Outside container343)
    setColour in346 "#sample"
    in347 <- plugin' (sum4308 ++ "." ++ "signal4") (108.0,-12.0) (Outside container343)
    setColour in347 "#sample"
    label348 <- label' "sum4" (96.0,132.0) (Outside container343)
    out349 <- plugout' (sum4308 ++ "." ++ "result") (144.0,60.0) (Outside container343)
    setColour out349 "#sample"
    in350 <- plugin' (id304 ++ "." ++ "signal") (192.0,60.0) (Inside proxy317)
    setColour in350 "#control"
    out351 <- plugout' (id301 ++ "." ++ "result") (-228.0,120.0) (Inside proxy317)
    setColour out351 "#control"
    out352 <- plugout' (id302 ++ "." ++ "result") (-228.0,72.0) (Inside proxy317)
    setColour out352 "#control"
    out353 <- plugout' (id303 ++ "." ++ "result") (-228.0,24.0) (Inside proxy317)
    setColour out353 "#control"
    cable knob314 in312
    cable knob315 in313
    cable out332 in319
    cable out342 in324
    cable out352 in329
    cable out351 in330
    cable out351 in334
    cable out353 in339
    cable out351 in340
    cable out337 in344
    cable out322 in345
    cable out327 in346
    cable out349 in350
    recompile
    set knob314 (-0.10104178)
    set knob315 (5.8333334e-2)
    return ()
