do
    (x, y) <- mouse
    main <- currentPlane
    knob93 <- proxy' (x+(-71.0), y+(283.0)) main
    let plane92 = knob93
    dda2 <- new' "dda"
    dda2_dy <- new' "input"
    dda2_phase <- new' "input"
    dda42 <- new' "dda"
    dda42_dy <- new' "input"
    dda42_phase <- new' "input"
    dda6 <- new' "dda"
    id10 <- new' "id"
    id9 <- new' "id"
    input7 <- new' "input"
    input8 <- new' "input"
    image12 <- container' "panel_3dda.bmp" (x+(-112.0), y+(169.0)) main
    in23 <- plugin' (dda6++"."++"phase") (x+(-157.0), y+(199.0)) main
    hide in23
    parent image12 in23
    in24 <- plugin' (dda6++"."++"dy") (x+(-96.0), y+(200.0)) main
    hide in24
    parent image12 in24
    in25 <- plugin' (id9++"."++"signal") (x+(-153.0), y+(249.0)) main
    parent image12 in25
    in26 <- plugin' (id10++"."++"signal") (x+(-85.0), y+(246.0)) main
    parent image12 in26
    in46 <- plugin' (dda2++"."++"phase") (x+(-159.0), y+(133.0)) main
    hide in46
    parent image12 in46
    in47 <- plugin' (dda2++"."++"dy") (x+(-87.0), y+(138.0)) main
    hide in47
    parent image12 in47
    in70 <- plugin' (dda42++"."++"phase") (x+(-161.0), y+(63.0)) main
    hide in70
    parent image12 in70
    in71 <- plugin' (dda42++"."++"dy") (x+(-98.0), y+(63.0)) main
    hide in71
    parent image12 in71
    knob31 <- knob' (input7++"."++"result") (x+(-96.0), y+(200.0)) main
    parent image12 knob31
    knob32 <- knob' (input8++"."++"result") (x+(-157.0), y+(199.0)) main
    parent image12 knob32
    knob49 <- knob' (dda2_phase++"."++"result") (x+(-159.0), y+(133.0)) main
    parent image12 knob49
    knob50 <- knob' (dda2_dy++"."++"result") (x+(-87.0), y+(138.0)) main
    parent image12 knob50
    knob73 <- knob' (dda42_phase++"."++"result") (x+(-161.0), y+(63.0)) main
    parent image12 knob73
    knob74 <- knob' (dda42_dy++"."++"result") (x+(-98.0), y+(63.0)) main
    parent image12 knob74
    parent image12 knob93
    out41 <- plugout' (dda6++"."++"trigger") (x+(-53.0), y+(201.0)) main
    parent image12 out41
    out48 <- plugout' (dda2++"."++"trigger") (x+(-52.0), y+(136.0)) main
    parent image12 out48
    out72 <- plugout' (dda42++"."++"trigger") (x+(-54.0), y+(55.0)) main
    parent image12 out72
    in21 <- plugin' (dda6++"."++"reset") (x+(-364.0), y+(84.0)) plane92
    in22 <- plugin' (dda6++"."++"clock") (x+(-277.0), y+(87.0)) plane92
    in44 <- plugin' (dda2++"."++"reset") (x+(-347.0), y+(31.0)) plane92
    in45 <- plugin' (dda2++"."++"clock") (x+(-255.0), y+(35.0)) plane92
    in68 <- plugin' (dda42++"."++"reset") (x+(-335.0), y+(-18.0)) plane92
    in69 <- plugin' (dda42++"."++"clock") (x+(-262.0), y+(-12.0)) plane92
    out42 <- plugout' (id9++"."++"result") (x+(-364.0), y+(145.0)) plane92
    out43 <- plugout' (id10++"."++"result") (x+(-282.0), y+(142.0)) plane92
    cable knob32 in23
    cable knob31 in24
    cable knob49 in46
    cable knob50 in47
    cable knob73 in70
    cable knob74 in71
    cable out42 in21
    cable out43 in22
    cable out42 in44
    cable out43 in45
    cable out42 in68
    cable out43 in69
    recompile
    set knob31 (0.22999999)
    set knob32 (0.0)
    set knob49 (0.0)
    set knob50 (0.26999998)
    set knob73 (0.0)
    set knob74 (0.5050251)
    return ()
