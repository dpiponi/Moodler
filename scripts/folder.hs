do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_4x1.bmp" (x, y) plane
    lab <- label' "folder" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "folder"
    -- in
    inp <- plugin' (name ++ ".multiplies") (x-21, y+75) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".symmetry") (x-21, y+25) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".level") (x-21, y-25) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".signal") (x-21, y-75) plane
    parent panel inp
    -- out
    out <- plugout' (name ++  ".result") (x+20, y) plane
    parent panel out
    recompile
    return ()
