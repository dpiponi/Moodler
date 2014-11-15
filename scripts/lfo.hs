do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_4x1.bmp" (x, y) plane
    lab <- label' "lfo" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "lfo"
    inp <- plugin' (name ++ ".sync") (x-21, y+25) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".rate") (x-21, y-25) plane
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".sin_result") (x+20, y+75) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".square_result") (x+20, y+25) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".saw") (x+20, y-25) plane
    setColour out "#control"
    parent panel out
    out <- plugout' (name ++  ".triangle") (x+20, y-75) plane
    setColour out "#control"
    parent panel out
    recompile
    return ()
