do
    root <- currentPlane
    (x, y) <- fmap (quantise2 quantum) mouse
    panel <- container' "panel_3x1.png" (x, y) (Inside root)
    lab <- label' "audio_sin" (x-25.0, y+75.0) (Outside panel)
    name <- new' "audio_sin"
    inp <- plugin' (name ++ ".freq") (x-21, y+25) (Outside panel)
    setColour inp "#control"
    inp <- plugin' (name ++ ".sync") (x-21, y-25) (Outside panel)
    setColour inp "#sample"
    out <- plugout' (name ++  ".result") (x+20, y) (Outside panel)
    setColour out "#sample"
    recompile
    return ()
