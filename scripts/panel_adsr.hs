do
    (x, y) <- mouse
    main <- currentPlane
    adsr19 <- new' "adsr"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    image24 <- container' "panel_adsr.bmp" (x+(-2.0), y+(1.0)) main
    in25 <- plugin' (adsr19++"."++"attack") (x+(-31.0), y+(62.0)) main
    hide in25
    parent image24 in25
    in26 <- plugin' (adsr19++"."++"decay") (x+(22.0), y+(79.0)) main
    hide in26
    parent image24 in26
    in27 <- plugin' (adsr19++"."++"sustain") (x+(22.0), y+(29.0)) main
    hide in27
    parent image24 in27
    in28 <- plugin' (adsr19++"."++"release") (x+(22.0), y+(-21.0)) main
    hide in28
    parent image24 in28
    in29 <- plugin' (adsr19++"."++"gate") (x+(28.0), y+(-70.0)) main
    parent image24 in29
    knob30 <- knob' (input20++"."++"result") (x+(-41.0), y+(58.0)) main
    parent image24 knob30
    knob31 <- knob' (input21++"."++"result") (x+(34.0), y+(55.0)) main
    parent image24 knob31
    knob32 <- knob' (input23++"."++"result") (x+(-40.0), y+(-2.0)) main
    parent image24 knob32
    knob33 <- knob' (input22++"."++"result") (x+(32.0), y+(-3.0)) main
    parent image24 knob33
    out34 <- plugout' (adsr19++"."++"result") (x+(28.0), y+(-107.0)) main
    parent image24 out34
    cable knob30 in25
    cable knob31 in26
    cable knob32 in27
    cable knob33 in28
    recompile
    set knob30 (8.234375e-4)
    set knob31 (0.500579)
    set knob32 (8.0e-2)
    set knob33 (0.20584172)
    return ()
