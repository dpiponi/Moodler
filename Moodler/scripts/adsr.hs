do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) plane
    lab <- label' "adsr" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "adsr"
    inp <- plugin' (name ++ ".attack") (x-21, y+100) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".decay") (x-21, y+50) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".sustain") (x-21, y) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".release") (x-21, y-50) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".gate") (x-21, y-100) plane
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".result") (x+20, y) plane
    setColour out "#sample"
    parent panel out
    recompile
    return ()
