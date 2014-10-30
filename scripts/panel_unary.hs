do
    (x, y) <- mouse
    main <- currentPlane
    cos19 <- new' "cos"
    exp20 <- new' "exp"
    input21 <- new' "input"
    negate22 <- new' "negate"
    sin23 <- new' "sin"
    tanh24 <- new' "tanh"
    vca25 <- new' "vca"
    image26 <- container' "panel_unary.bmp" (x+(-2.0), y+(7.0)) main
    in27 <- plugin' (exp20++"."++"signal") (x+(-15.0), y+(-118.0)) main
    hide in27
    parent image26 in27
    in28 <- plugin' (negate22++"."++"signal") (x+(-13.0), y+(30.0)) main
    hide in28
    parent image26 in28
    in29 <- plugin' (sin23++"."++"signal") (x+(-16.0), y+(-9.0)) main
    hide in29
    parent image26 in29
    in30 <- plugin' (cos19++"."++"signal") (x+(-17.0), y+(-45.0)) main
    hide in30
    parent image26 in30
    in31 <- plugin' (tanh24++"."++"signal") (x+(-13.0), y+(-82.0)) main
    hide in31
    parent image26 in31
    in32 <- plugin' (vca25++"."++"cv") (x+(44.0), y+(84.0)) main
    hide in32
    parent image26 in32
    in33 <- plugin' (vca25++"."++"signal") (x+(-30.0), y+(85.0)) main
    parent image26 in33
    knob34 <- knob' (input21++"."++"result") (x+(44.0), y+(86.0)) main
    parent image26 knob34
    out35 <- plugout' (tanh24++"."++"result") (x+(51.0), y+(-84.0)) main
    parent image26 out35
    out36 <- plugout' (exp20++"."++"result") (x+(52.0), y+(-117.0)) main
    parent image26 out36
    out37 <- plugout' (negate22++"."++"result") (x+(55.0), y+(32.0)) main
    parent image26 out37
    out38 <- plugout' (sin23++"."++"result") (x+(56.0), y+(-12.0)) main
    parent image26 out38
    out39 <- plugout' (cos19++"."++"result") (x+(54.0), y+(-46.0)) main
    parent image26 out39
    out40 <- plugout' (vca25++"."++"result") (x+(-43.0), y+(-46.0)) main
    hide out40
    parent image26 out40
    cable out40 in27
    cable out40 in28
    cable out40 in29
    cable out40 in30
    cable out40 in31
    cable knob34 in32
    recompile
    set knob34 (1.0)
    return ()
