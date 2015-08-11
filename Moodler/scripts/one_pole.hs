do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    one_pole326  <-  new' "one_pole"
    container327 <- container' "panel_one_pole.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin328 <- plugin' (one_pole326 ! "freq") (x+(0.0), y+(60.0)) (Outside container327)
    setColour plugin328 "#control"
    plugin329 <- plugin' (one_pole326 ! "signal") (x+(-24.0), y+(-48.0)) (Outside container327)
    setColour plugin329 "#sample"
    plugout330 <- plugout' (one_pole326 ! "result") (x+(24.0), y+(-48.0)) (Outside container327)
    setColour plugout330 "#sample"
    recompile
    return ()
