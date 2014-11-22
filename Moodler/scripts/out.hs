do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_3x1.png" (x, y) plane
    lab <- label' "out" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "out"
    inp <- plugin' (name ++ ".value") (x-21, y) plane
    setColour inp "#sample"
    parent panel inp
    recompile
    return ()
