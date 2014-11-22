do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) plane
    lab <- label' "folder" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "folder"
    inp <- plugin' (name ++ ".multiplies") (x-21, y+75) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".symmetry") (x-21, y+25) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".level") (x-21, y-25) plane
    setColour inp "#control"
    parent panel inp
    inp <- plugin' (name ++ ".signal") (x-21, y-75) plane
    setColour inp "#sample"
    parent panel inp
    out <- plugout' (name ++  ".result") (x+20, y) plane
    setColour out "#sample"
    parent panel out
    recompile
    return ()
