do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) (Inside plane)
    lab <- label' "out" (x-25.0, y+75.0) (Inside plane)
    parent panel lab
    name <- new' "out"
    inp <- plugin' (name ++ ".value") (x-21, y) (Inside plane)
    setColour inp "#sample"
    parent panel inp
    recompile
    return ()
