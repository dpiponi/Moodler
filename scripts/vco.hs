do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_4x1.bmp" (x, y) plane
    lab <- label' "vco" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "vco"
    -- in
    inp <- plugin' (name ++ ".sync") (x-21, y+75) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".freq") (x-21, y+25) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".linear_fm") (x-21, y-25) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".pulse_width") (x-21, y-75) plane
    parent panel inp
    -- out
    out <- plugout' (name ++  ".result") (x+20, y+75) plane
    parent panel out
    -- out
    out <- plugout' (name ++  ".square") (x+20, y+25) plane
    parent panel out
    -- out
    out <- plugout' (name ++  ".triangle") (x+20, y-25) plane
    parent panel out
    -- out
    out <- plugout' (name ++  ".saw") (x+20, y-75) plane
    parent panel out
    recompile
    return ()
