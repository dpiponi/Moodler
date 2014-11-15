do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_3x1.bmp" (x, y) plane
    lab <- label' "slew" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "slew"
    inp <- plugin' (name ++ ".rise") (x-21, y+50) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".fall") (x-21, y) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".signal") (x-21, y-50) plane
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".result") (x+20, y) plane
    setColour out "#control"
    parent panel out
    recompile
    return ()
