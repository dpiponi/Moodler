do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) plane
    lab <- label' "divider" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "divider"
    inp <- plugin' (name ++ ".gate") (x-21, y+25) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".div32") (x-21, y-25) plane
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".div02") (x+20, y+75) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div04") (x+20, y+25) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div08") (x+20, y-25) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".div16") (x+20, y-75) plane
    setColour out "#control"
    parent panel out
    recompile
    return ()
