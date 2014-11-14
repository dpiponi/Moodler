do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_3x1.bmp" (x, y) plane
    lab <- label' "audio_saw" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "audio_saw"
    -- in
    inp <- plugin' (name ++ ".freq") (x-21, y+25) plane
    parent panel inp
    -- in
    inp <- plugin' (name ++ ".sync") (x-21, y-25) plane
    parent panel inp
    -- out
    out <- plugout' (name ++  ".result") (x+20, y) plane
    parent panel out
    recompile
    return ()
