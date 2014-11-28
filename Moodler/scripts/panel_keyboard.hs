do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    keyboard  <-  new' "input"
    trigger  <-  new' "input"
    container3 <- container' "panel_keyboard.png" (x+(0.0), y+(0.0)) root
    out0 <- plugout' (keyboard ! "result") (x+(60.0), y+(24.0)) container3
    setColour out0 "#control"
    out1 <- plugout' (trigger ! "result") (x+(60.0), y+(-24.0)) container3
    setColour out1 "#control"
    recompile
    return ()
