do
    (x, y) <- mouse
    main <- currentPlane
    input3 <- new' "input"
    lfo4 <- new' "lfo"
    image5 <- container' "panel_lfo.bmp" (x+(-6.0), y+(2.0)) main
    in6 <- plugin' (lfo4++"."++"sync") (x+(-3.0), y+(17.0)) main
    parent image5 in6
    in7 <- plugin' (lfo4++"."++"rate") (x+(-4.0), y+(76.0)) main
    hide in7
    parent image5 in7
    knob8 <- knob' (input3++"."++"result") (x+(-2.0), y+(75.0)) main
    parent image5 knob8
    out10 <- plugout' (lfo4++"."++"saw") (x+(-23.0), y+(-121.0)) main
    parent image5 out10
    out11 <- plugout' (lfo4++"."++"triangle") (x+(38.0), y+(-119.0)) main
    parent image5 out11
    out12 <- plugout' (lfo4++"."++"sin_result") (x+(-23.0), y+(-77.0)) main
    parent image5 out12
    out9 <- plugout' (lfo4++"."++"square_result") (x+(39.0), y+(-78.0)) main
    parent image5 out9
    cable knob8 in7
    recompile
    set knob8 (0.0)
    return ()
