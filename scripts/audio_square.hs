do
    plane <- currentPlane
    (x, y) <- mouse
    panel <- container' "panel_3x1.bmp" (x, y) plane
    lab <- label' "audio_square" (x-25.0, y+75.0) plane
    parent panel lab
    name <- new' "audio_square"
    inp <- plugin' (name ++ ".freq") (x-21, y+50) plane
    parent panel inp
    inp <- plugin' (name ++ ".pwm") (x-21, y) plane
    parent panel inp
    inp <- plugin' (name ++ ".sync") (x-21, y-50) plane
    parent panel inp
    out <- plugout' (name ++  ".result") (x+20, y) plane
    parent panel out
    recompile
    return ()
