do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    one_pole26  <-  new' "one_pole"
    container24 <- container' "panel_one_pole.png" (x+(-132.0), y+(156.0)) (Inside root)
    plugin27 <- plugin' (one_pole26 ! "freq") (x+(-132.0), y+(216.0)) (Outside container24)
    setColour plugin27 "#control"
    plugin28 <- plugin' (one_pole26 ! "signal") (x+(-156.0), y+(108.0)) (Outside container24)
    setColour plugin28 "#sample"
    plugout29 <- plugout' (one_pole26 ! "result") (x+(-108.0), y+(108.0)) (Outside container24)
    setColour plugout29 "#sample"
    recompile
    return ()
