do
    p <- mouse
    root <- currentPlane
    poisson6 <- new' "poisson"
    container4 <- container' "panel_poisson.png" (p + (0.0,-12.0)) (Inside root)
    plugin7 <- plugin' "poisson6.rate" (p + (-60.0,-12.0)) (Outside container4)
    setColour plugin7 "#control"
    plugout8 <- plugout' "poisson6.trigger" (p + (60.0,-12.0)) (Outside container4)
    setColour plugout8 "#control"
    recompile
    return ()
