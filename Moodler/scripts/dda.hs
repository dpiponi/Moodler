do
    plane <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_4x1.png" (x, y) (Inside plane)
    lab <- label' "dda" (x-25.0, y+75.0) (Outside panel)
    name <- new' "dda"
    inp <- plugin' (name ++ ".reset") (x-21, y+75) (Outside panel)
    setColour inp "#control"
    inp <- plugin' (name ++ ".clock") (x-21, y+25) (Outside panel)
    setColour inp "#control"
    inp <- plugin' (name ++ ".phase") (x-21, y-25) (Outside panel)
    setColour inp "#control"
    inp <- plugin' (name ++ ".dy") (x-21, y-75) (Outside panel)
    setColour inp "#control"
    out <- plugout' (name ++  ".trigger") (x+20, y) (Outside panel)
    setColour out "#control"
    recompile
    return ()
