do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    input69  <-  new' "input"
    lfo70  <-  new' "lfo"
    container71 <- container' "panel_lfo.png" (x+(0.0), y+(0.0)) (Inside root)
    knob74 <- knob' (input69 ! "result") (x+(12.0), y+(72.0)) (Outside container71)
    plugin72 <- plugin' (lfo70 ! "sync") (x+(12.0), y+(24.0)) (Outside container71)
    setColour plugin72 "#control"
    plugin73 <- plugin' (lfo70 ! "rate") (x+(12.0), y+(72.0)) (Outside container71)
    setColour plugin73 "#control"
    hide plugin73
    plugout75 <- plugout' (lfo70 ! "triangle") (x+(-12.0), y+(-120.0)) (Outside container71)
    setColour plugout75 "#control"
    plugout76 <- plugout' (lfo70 ! "saw") (x+(48.0), y+(-120.0)) (Outside container71)
    setColour plugout76 "#control"
    plugout77 <- plugout' (lfo70 ! "sin_result") (x+(-12.0), y+(-84.0)) (Outside container71)
    setColour plugout77 "#control"
    plugout78 <- plugout' (lfo70 ! "square_result") (x+(48.0), y+(-84.0)) (Outside container71)
    setColour plugout78 "#control"
    cable knob74 plugin73
    recompile
    set knob74 (7.1241476e-2)
    return ()
