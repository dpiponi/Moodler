do
    (x, y) <- mouse
    main <- currentPlane
    elt75 <- proxy' (x+(-40.0), y+(76.0)) main
    let plane74 = elt75
    audio_saw70 <- new' "audio_saw"
    audio_sin0 <- new' "audio_sin"
    audio_square31 <- new' "audio_square"
    audio_triangle54 <- new' "audio_triangle"
    id1 <- new' "id"
    id2 <- new' "id"
    id26 <- new' "id"
    id38 <- new' "id"
    id43 <- new' "id"
    id48 <- new' "id"
    id60 <- new' "id"
    id65 <- new' "id"
    input4 <- new' "input"
    sum3 <- new' "sum"
    -- proxy section
    -- container section
    container29 <- container' "panel_3x1.bmp" (x+(-776.0), y+(124.0)) plane74
    container5 <- container' "panel_3x1.bmp" (x+(-765.0), y+(364.0)) plane74
    container52 <- container' "panel_3x1.bmp" (x+(-384.0), y+(345.0)) plane74
    container6 <- container' "panel_vco2.bmp" (x+(4.0), y+(-4.5)) main
    container68 <- container' "panel_3x1.bmp" (x+(-268.0), y+(216.0)) plane74
    container7 <- container' "panel_3x1.bmp" (x+(-641.0), y+(378.0)) plane74
    -- setting up container29
    -- did line for container29
    -- setting up container5
    -- did line for container5
    -- setting up container52
    -- did line for container52
    -- setting up container6
    -- did line for container6
    -- setting up container68
    -- did line for container68
    -- setting up container7
    -- did line for container7
    -- setting up elt75
    -- did line for elt75
    hide elt75
    parent container6 elt75
    -- setting up in10
    in10 <- plugin' (sum3++"."++"signal2") (x+(-786.0), y+(339.0)) plane74
    -- did line for in10
    parent container5 in10
    -- setting up in12
    in12 <- plugin' (id2++"."++"signal") (x+(21.0), y+(37.0)) main
    -- did line for in12
    parent container6 in12
    -- setting up in13
    in13 <- plugin' (audio_sin0++"."++"freq") (x+(-662.0), y+(403.0)) plane74
    -- did line for in13
    parent container7 in13
    -- setting up in14
    in14 <- plugin' (audio_sin0++"."++"sync") (x+(-662.0), y+(353.0)) plane74
    -- did line for in14
    parent container7 in14
    -- setting up in27
    in27 <- plugin' (id26++"."++"signal") (x+(20.0), y+(74.0)) main
    -- did line for in27
    hide in27
    parent container6 in27
    -- setting up in32
    in32 <- plugin' (audio_square31++"."++"freq") (x+(-797.0), y+(174.0)) plane74
    -- did line for in32
    parent container29 in32
    -- setting up in33
    in33 <- plugin' (audio_square31++"."++"pwm") (x+(-797.0), y+(124.0)) plane74
    -- did line for in33
    parent container29 in33
    -- setting up in34
    in34 <- plugin' (audio_square31++"."++"sync") (x+(-797.0), y+(74.0)) plane74
    -- did line for in34
    parent container29 in34
    -- setting up in39
    in39 <- plugin' (id38++"."++"signal") (x+(21.0), y+(-1.0)) main
    -- did line for in39
    parent container6 in39
    -- setting up in44
    in44 <- plugin' (id43++"."++"signal") (x+(21.0), y+(-42.0)) main
    -- did line for in44
    parent container6 in44
    -- setting up in49
    in49 <- plugin' (id48++"."++"signal") (x+(-703.0), y+(123.0)) plane74
    -- did line for in49
    -- setting up in55
    in55 <- plugin' (audio_triangle54++"."++"freq") (x+(-405.0), y+(370.0)) plane74
    -- did line for in55
    parent container52 in55
    -- setting up in56
    in56 <- plugin' (audio_triangle54++"."++"sync") (x+(-405.0), y+(320.0)) plane74
    -- did line for in56
    parent container52 in56
    -- setting up in61
    in61 <- plugin' (id60++"."++"signal") (x+(-310.0), y+(347.0)) plane74
    -- did line for in61
    -- setting up in66
    in66 <- plugin' (id65++"."++"signal") (x+(-197.0), y+(217.0)) plane74
    -- did line for in66
    -- setting up in71
    in71 <- plugin' (audio_saw70++"."++"freq") (x+(-289.0), y+(241.0)) plane74
    -- did line for in71
    parent container68 in71
    -- setting up in72
    in72 <- plugin' (audio_saw70++"."++"sync") (x+(-289.0), y+(191.0)) plane74
    -- did line for in72
    parent container68 in72
    -- setting up in8
    in8 <- plugin' (id1++"."++"signal") (x+(-506.0), y+(374.0)) plane74
    -- did line for in8
    -- setting up in9
    in9 <- plugin' (sum3++"."++"signal1") (x+(-786.0), y+(389.0)) plane74
    -- did line for in9
    parent container5 in9
    -- setting up knob15
    knob15 <- knob' (input4++"."++"result") (x+(20.0), y+(72.0)) main
    -- did line for knob15
    parent container6 knob15
    -- setting up label16
    label16 <- label' "sum" (x+(-790.0), y+(439.0)) plane74
    -- did line for label16
    parent container5 label16
    -- setting up label17
    label17 <- label' "audio_sin" (x+(-666.0), y+(453.0)) plane74
    -- did line for label17
    parent container7 label17
    -- setting up label30
    label30 <- label' "audio_square" (x+(-801.0), y+(199.0)) plane74
    -- did line for label30
    parent container29 label30
    -- setting up label53
    label53 <- label' "audio_triangle" (x+(-409.0), y+(420.0)) plane74
    -- did line for label53
    parent container52 label53
    -- setting up label69
    label69 <- label' "audio_saw" (x+(-293.0), y+(291.0)) plane74
    -- did line for label69
    parent container68 label69
    -- setting up out20
    out20 <- plugout' (id1++"."++"result") (x+(-17.0), y+(-77.0)) main
    -- did line for out20
    parent container6 out20
    -- setting up out21
    out21 <- plugout' (sum3++"."++"result") (x+(-745.0), y+(364.0)) plane74
    -- did line for out21
    parent container5 out21
    -- setting up out22
    out22 <- plugout' (id2++"."++"result") (x+(-841.0), y+(338.0)) plane74
    -- did line for out22
    -- setting up out23
    out23 <- plugout' (audio_sin0++"."++"result") (x+(-621.0), y+(378.0)) plane74
    -- did line for out23
    parent container7 out23
    -- setting up out28
    out28 <- plugout' (id26++"."++"result") (x+(-842.0), y+(394.0)) plane74
    -- did line for out28
    -- setting up out35
    out35 <- plugout' (audio_square31++"."++"result") (x+(-756.0), y+(124.0)) plane74
    -- did line for out35
    parent container29 out35
    -- setting up out40
    out40 <- plugout' (id38++"."++"result") (x+(-844.0), y+(124.0)) plane74
    -- did line for out40
    -- setting up out45
    out45 <- plugout' (id43++"."++"result") (x+(-843.0), y+(71.0)) plane74
    -- did line for out45
    -- setting up out50
    out50 <- plugout' (id48++"."++"result") (x+(40.0), y+(-78.0)) main
    -- did line for out50
    parent container6 out50
    -- setting up out57
    out57 <- plugout' (audio_triangle54++"."++"result") (x+(-364.0), y+(345.0)) plane74
    -- did line for out57
    parent container52 out57
    -- setting up out62
    out62 <- plugout' (id60++"."++"result") (x+(-21.0), y+(-123.0)) main
    -- did line for out62
    parent container6 out62
    -- setting up out67
    out67 <- plugout' (id65++"."++"result") (x+(41.0), y+(-120.0)) main
    -- did line for out67
    parent container6 out67
    -- setting up out73
    out73 <- plugout' (audio_saw70++"."++"result") (x+(-248.0), y+(216.0)) plane74
    -- did line for out73
    parent container68 out73
    -- wiring section
    cable out22 in10
    cable out21 in13
    cable out45 in14
    cable knob15 in27
    cable out21 in32
    cable out40 in33
    cable out45 in34
    cable out35 in49
    cable out21 in55
    cable out45 in56
    cable out57 in61
    cable out73 in66
    cable out21 in71
    cable out45 in72
    cable out23 in8
    cable out28 in9
    recompile
    set knob15 (0.3487233)
    return ()
