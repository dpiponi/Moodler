do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_3x1.png" (x, y) plane
    lab <- label' "ring_modulator" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "ring_modulator"
    inp <- plugin' (name ++ ".signal1") (x-21, y+25) plane
    setColour inp "#sample"
    parent panel inp
    inp <- plugin' (name ++ ".signal2") (x-21, y-25) plane
    setColour inp "#sample"
    parent panel inp
    out <- plugout' (name ++  ".result") (x+20, y) plane
    setColour out "#sample"
    parent panel out
    recompile
    return ()
