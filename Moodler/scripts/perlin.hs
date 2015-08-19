do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    random69  <-  new' "random"
    container67 <- container' "panel_perlin.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin70 <- plugin' (random69 ! "rate") (x+(-60.0), y+(0.0)) (Outside container67)
    setColour plugin70 "#control"
    plugout71 <- plugout' (random69 ! "result") (x+(60.0), y+(0.0)) (Outside container67)
    setColour plugout71 "#control"
    recompile
    return ()
