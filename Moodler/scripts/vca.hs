do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    vca9  <-  new' "vca"
    container7 <- container' "VCA.png" (x+(-144.0), y+(120.0)) (Inside root)
    plugin10 <- plugin' (vca9 ! "cv") (x+(-204.0), y+(144.0)) (Outside container7)
    setColour plugin10 "#control"
    plugin11 <- plugin' (vca9 ! "signal") (x+(-204.0), y+(96.0)) (Outside container7)
    setColour plugin11 "#sample"
    plugout12 <- plugout' (vca9 ! "result") (x+(-84.0), y+(120.0)) (Outside container7)
    setColour plugout12 "#sample"
    recompile
    return ()
