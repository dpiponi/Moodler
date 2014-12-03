do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_3x1.png" (x, y) (Inside plane)
    lab <- label' "poisson" (x-25.0, y+75.0) (Inside plane)
    parent panel lab
    name <- new' "poisson"
    inp <- plugin' (name ++ ".rate") (x-21, y) (Inside plane)
    setColour inp "#control"
    parent panel inp
    out <- plugout' (name ++  ".trigger") (x+20, y) (Inside plane)
    setColour out "#control"
    parent panel out
    recompile
    return ()
