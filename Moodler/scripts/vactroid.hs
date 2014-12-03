do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    input125  <-  new' "input"
    input126  <-  new' "input"
    vactroid127  <-  new' "vactroid"
    container128 <- container' "panel_vactroid.png" (x+(0.0), y+(-12.0)) (Inside root)
    in129 <- plugin' (vactroid127 ++ "." ++ "decay_up") (x+(0.0), y+(36.0)) (Outside container128)
    setColour in129 "#control"
    hide in129
    in130 <- plugin' (vactroid127 ++ "." ++ "decay_down") (x+(0.0), y+(-12.0)) (Outside container128)
    setColour in130 "#control"
    hide in130
    in131 <- plugin' (vactroid127 ++ "." ++ "input") (x+(-24.0), y+(-72.0)) (Outside container128)
    setColour in131 "#control"
    knob132 <- knob' (input126 ++ "." ++ "result") (x+(0.0), y+(36.0)) (Outside container128)
    knob133 <- knob' (input125 ++ "." ++ "result") (x+(0.0), y+(-12.0)) (Outside container128)
    out134 <- plugout' (vactroid127 ++ "." ++ "result") (x+(24.0), y+(-72.0)) (Outside container128)
    setColour out134 "#control"
    cable knob132 in129
    cable knob133 in130
    recompile
    set knob132 (1.0e-3)
    set knob133 (0.5)
    return ()
