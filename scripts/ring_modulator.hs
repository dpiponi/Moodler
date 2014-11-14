do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_3x1.bmp" (x, y) plane
    lab <- label' "ring_modulator" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "ring_modulator"
    -- in signal1
    inp <- plugin' (name ++ ".signal1") (x-21, y+25) plane
    parent panel inp
    -- in signal2
    inp <- plugin' (name ++ ".signal2") (x-21, y-25) plane
    parent panel inp
    -- out result
    out <- plugout' (name ++  ".result") (x+20, y) plane
    parent panel out
    recompile
    return ()
