do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    minus9  <-  new' "minus"
    container7 <- container' "panel_int_subtract.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin10 <- plugin' (minus9 ! "signal1") (x+(-60.0), y+(24.0)) (Outside container7)
    setColour plugin10 "#sample"
    plugin11 <- plugin' (minus9 ! "signal2") (x+(-60.0), y+(-24.0)) (Outside container7)
    setColour plugin11 "#sample"
    plugout12 <- plugout' (minus9 ! "result") (x+(60.0), y+(0.0)) (Outside container7)
    setColour plugout12 "#sample"
    recompile
    return ()
