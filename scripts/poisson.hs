do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_3x1.bmp" (x, y) plane
    lab <- label' "poisson" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "poisson"
    inp <- plugin' (name ++ ".rate") (x-21, y) plane
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".trigger") (x+20, y) plane
    setColour out "#control"
    parent panel out
    recompile
    return ()
