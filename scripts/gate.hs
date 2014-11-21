do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_3x1.png" (x, y) plane
    lab <- label' "gate" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "gate"
    inp <- plugin' (name ++ ".length") (x-21, y+25) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".trigger") (x-21, y-25) plane
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".gate") (x+20, y) plane
    setColour out "#control"
    parent panel out
    recompile
    return ()
