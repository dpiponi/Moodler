do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    delay356  <-  new' "delay"
    input357  <-  new' "input"
    input358  <-  new' "input"
    sum359  <-  new' "sum"
    vca360  <-  new' "vca"
    vca361  <-  new' "vca"
    container362 <- container' "panel_delay.png" (x+(0.0), y+(-12.0)) (Inside root)
    in363 <- plugin' (sum359 ++ "." ++ "signal1") (x+(-48.0), y+(-132.0)) (Outside container362)
    setColour in363 "#sample"
    in364 <- plugin' (sum359 ++ "." ++ "signal2") (x+(-67.0), y+(-150.0)) (Outside container362)
    setColour in364 "#sample"
    hide in364
    in365 <- plugin' (vca360 ++ "." ++ "cv") (x+(-27.0), y+(-144.0)) (Outside container362)
    setColour in365 "#sample"
    hide in365
    in366 <- plugin' (vca360 ++ "." ++ "signal") (x+(-43.0), y+(-154.0)) (Outside container362)
    setColour in366 "#sample"
    hide in366
    in367 <- plugin' (vca361 ++ "." ++ "signal") (x+(-24.0), y+(-126.0)) (Outside container362)
    setColour in367 "#sample"
    hide in367
    in368 <- plugin' (delay356 ++ "." ++ "delay") (x+(24.0), y+(72.0)) (Outside container362)
    setColour in368 "#control"
    in369 <- plugin' (delay356 ++ "." ++ "signal") (x+(-27.0), y+(-154.0)) (Outside container362)
    setColour in369 "#sample"
    hide in369
    knob370 <- knob' (input357 ++ "." ++ "result") (x+(24.0), y+(24.0)) (Outside container362)
    knob371 <- knob' (input358 ++ "." ++ "result") (x+(24.0), y+(-24.0)) (Outside container362)
    out372 <- plugout' (delay356 ++ "." ++ "result") (x+(-45.0), y+(-121.0)) (Outside container362)
    setColour out372 "#sample"
    hide out372
    out373 <- plugout' (sum359 ++ "." ++ "result") (x+(-59.0), y+(-127.0)) (Outside container362)
    setColour out373 "#sample"
    hide out373
    out374 <- plugout' (vca360 ++ "." ++ "result") (x+(-63.0), y+(-123.0)) (Outside container362)
    setColour out374 "#sample"
    hide out374
    out375 <- plugout' (vca361 ++ "." ++ "result") (x+(48.0), y+(-132.0)) (Outside container362)
    setColour out375 "#sample"
    cable out374 in364
    cable knob370 in365
    cable out372 in366
    cable out372 in367
    cable out373 in369
    recompile
    set knob370 (0.72483045)
    set knob371 (0.43321165)
    return ()
