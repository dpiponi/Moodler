do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    t12  <-  new' "t"
    container63 <- container' "panel_t.png" (x+(-48.0), y+(48.0)) (Inside root)
    out50 <- plugout' (t12 ! "result") (x+(-24.0), y+(48.0)) (Outside container63)
    setColour out50 "(0, 1, 0)"
    recompile
    return ()
