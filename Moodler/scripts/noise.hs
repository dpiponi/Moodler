do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    noise9  <-  new' "noise"
    container7 <- container' "panel_noise.png" (x+(0.0), y+(0.0)) (Inside root)
    plugout10 <- plugout' (noise9 ! "result") (x+(24.0), y+(0.0)) (Outside container7)
    setColour plugout10 "#sample"
    recompile
    return ()
