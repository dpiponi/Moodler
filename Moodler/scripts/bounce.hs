do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) plane
    lab <- label' "bounce" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "bounce"
    inp <- plugin' (name ++ ".lo") (x-21, y+75) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".hi") (x-21, y+25) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".down") (x-21, y-25) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".up") (x-21, y-75) plane
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".result") (x+20, y+25) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".direction") (x+20, y-25) plane
    setColour out "#control"
    parent panel out
    recompile
    return ()
