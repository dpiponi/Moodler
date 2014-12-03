do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    vca378  <-  new' "vca"
    vca378_cv  <-  new' "input"
    container323 <- container' "panel_gain.png" (x+(0.0), y+(0.0)) (Inside root)
    in379 <- plugin' (vca378 ++ "." ++ "cv") (x+(-24.0), y+(0.0)) (Outside container323)
    setColour in379 "#control"
    hide in379
    in380 <- plugin' (vca378 ++ "." ++ "signal") (x+(-60.0), y+(0.0)) (Outside container323)
    setColour in380 "#sample"
    knob382 <- knob' (vca378_cv ++ "." ++ "result") (x+(-24.0), y+(0.0)) (Outside container323)
    out381 <- plugout' (vca378 ++ "." ++ "result") (x+(60.0), y+(0.0)) (Outside container323)
    setColour out381 "#sample"
    cable knob382 in379
    recompile
    set knob382 (0.16)
    return ()
