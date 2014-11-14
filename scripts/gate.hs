do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_3x1.bmp" (x, y) plane
    lab <- label' "gate" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "gate"
    -- in
    inp <- plugin' (name ++ ".length") (x-21, y+25) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".trigger") (x-21, y-25) plane
    parent panel inp
    -- out
    out <- plugout' (name ++  ".gate") (x+20, y) plane
    parent panel out
    recompile
    return ()
