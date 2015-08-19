do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    butterbp13  <-  new' "butterbp"
    container11 <- container' "panel_butterworth_bp.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin14 <- plugin' (butterbp13 ! "freq") (x+(-24.0), y+(48.0)) (Outside container11)
    setColour plugin14 "#control"
    plugin15 <- plugin' (butterbp13 ! "bandwidth") (x+(24.0), y+(48.0)) (Outside container11)
    setColour plugin15 "#control"
    plugin16 <- plugin' (butterbp13 ! "signal") (x+(-24.0), y+(-48.0)) (Outside container11)
    setColour plugin16 "#sample"
    plugout17 <- plugout' (butterbp13 ! "result") (x+(24.0), y+(-48.0)) (Outside container11)
    setColour plugout17 "#sample"
    recompile
    return ()
