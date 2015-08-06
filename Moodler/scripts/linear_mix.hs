do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    linear_mix9  <-  new' "linear_mix"
    container7 <- container' "panel_linear_mix.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin10 <- plugin' (linear_mix9 ! "gain") (x+(0.0), y+(60.0)) (Outside container7)
    setColour plugin10 "#control"
    plugin11 <- plugin' (linear_mix9 ! "signal1") (x+(-24.0), y+(0.0)) (Outside container7)
    setColour plugin11 "#sample"
    plugin12 <- plugin' (linear_mix9 ! "signal2") (x+(-24.0), y+(-48.0)) (Outside container7)
    setColour plugin12 "#sample"
    plugout13 <- plugout' (linear_mix9 ! "result") (x+(24.0), y+(-24.0)) (Outside container7)
    setColour plugout13 "#sample"
    recompile
    return ()
