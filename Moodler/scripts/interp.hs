do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) plane
    lab <- label' "interp" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "interp"
    inp <- plugin' (name ++ ".mode") (x-21, y+50) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".lo") (x-21, y) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".hi") (x-21, y-50) plane
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".out1") (x+20, y+125) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".out2") (x+20, y+75) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".out3") (x+20, y+25) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".out3") (x+20, y-25) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".out5") (x+20, y-75) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".out6") (x+20, y-125) plane
    setColour out "#control"
    parent panel out
    recompile
    return ()
