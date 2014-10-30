do
    (x, y) <- mouse
    main <- currentPlane
    butterhp3 <- new' "butterhp"
    butterlp4 <- new' "butterlp"
    input10 <- new' "input"
    input11 <- new' "input"
    input12 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    noise13 <- new' "noise"
    poisson14 <- new' "poisson"
    random15 <- new' "random"
    sum16 <- new' "sum"
    sum17 <- new' "sum"
    sum18 <- new' "sum"
    sum19 <- new' "sum"
    vca20 <- new' "vca"
    vca21 <- new' "vca"
    vca22 <- new' "vca"
    vca23 <- new' "vca"
    image24 <- container' "panel_random.bmp" (x+(-4.0), y+(4.0)) main
    in25 <- plugin' (poisson14++"."++"rate") (x+(60.0), y+(-63.0)) main
    hide in25
    parent image24 in25
    in26 <- plugin' (sum18++"."++"signal1") (x+(-14.0), y+(58.0)) main
    hide in26
    parent image24 in26
    in27 <- plugin' (sum18++"."++"signal2") (x+(59.0), y+(61.0)) main
    hide in27
    parent image24 in27
    in28 <- plugin' (vca23++"."++"cv") (x+(-29.0), y+(13.0)) main
    hide in28
    parent image24 in28
    in29 <- plugin' (vca23++"."++"signal") (x+(-105.0), y+(62.0)) main
    parent image24 in29
    in30 <- plugin' (butterlp4++"."++"freq") (x+(61.0), y+(73.0)) main
    hide in30
    parent image24 in30
    in31 <- plugin' (butterlp4++"."++"signal") (x+(-2.0), y+(54.0)) main
    hide in31
    parent image24 in31
    in32 <- plugin' (butterhp3++"."++"freq") (x+(60.0), y+(24.0)) main
    hide in32
    parent image24 in32
    in33 <- plugin' (butterhp3++"."++"signal") (x+(58.0), y+(18.0)) main
    hide in33
    parent image24 in33
    in34 <- plugin' (sum19++"."++"signal1") (x+(-61.0), y+(15.0)) main
    hide in34
    parent image24 in34
    in35 <- plugin' (sum19++"."++"signal2") (x+(58.0), y+(13.0)) main
    hide in35
    parent image24 in35
    in36 <- plugin' (random15++"."++"rate") (x+(8.0), y+(-31.0)) main
    hide in36
    parent image24 in36
    in37 <- plugin' (vca20++"."++"cv") (x+(-32.0), y+(12.0)) main
    hide in37
    parent image24 in37
    in38 <- plugin' (vca20++"."++"signal") (x+(-104.0), y+(16.0)) main
    parent image24 in38
    in39 <- plugin' (sum16++"."++"signal1") (x+(-6.0), y+(-25.0)) main
    hide in39
    parent image24 in39
    in40 <- plugin' (sum16++"."++"signal2") (x+(62.0), y+(-31.0)) main
    hide in40
    parent image24 in40
    in41 <- plugin' (vca21++"."++"cv") (x+(-107.0), y+(-19.0)) main
    hide in41
    parent image24 in41
    in42 <- plugin' (vca21++"."++"signal") (x+(-103.0), y+(-29.0)) main
    parent image24 in42
    in43 <- plugin' (sum17++"."++"signal1") (x+(0.0), y+(-70.0)) main
    hide in43
    parent image24 in43
    in44 <- plugin' (sum17++"."++"signal2") (x+(-34.0), y+(-68.0)) main
    hide in44
    parent image24 in44
    in45 <- plugin' (vca22++"."++"cv") (x+(-55.0), y+(-69.0)) main
    hide in45
    parent image24 in45
    in46 <- plugin' (vca22++"."++"signal") (x+(-105.0), y+(-73.0)) main
    parent image24 in46
    knob47 <- knob' (input11++"."++"result") (x+(-4.0), y+(62.0)) main
    parent image24 knob47
    knob48 <- knob' (input12++"."++"result") (x+(-58.0), y+(61.0)) main
    parent image24 knob48
    knob49 <- knob' (input5++"."++"result") (x+(-8.0), y+(16.0)) main
    parent image24 knob49
    knob50 <- knob' (input6++"."++"result") (x+(-56.0), y+(15.0)) main
    parent image24 knob50
    knob51 <- knob' (input7++"."++"result") (x+(-7.0), y+(-30.0)) main
    parent image24 knob51
    knob52 <- knob' (input8++"."++"result") (x+(-55.0), y+(-29.0)) main
    parent image24 knob52
    knob53 <- knob' (input9++"."++"result") (x+(-4.0), y+(-74.0)) main
    parent image24 knob53
    knob54 <- knob' (input10++"."++"result") (x+(-55.0), y+(-69.0)) main
    parent image24 knob54
    out55 <- plugout' (random15++"."++"result") (x+(83.0), y+(-24.0)) main
    parent image24 out55
    out56 <- plugout' (poisson14++"."++"trigger") (x+(83.0), y+(-70.0)) main
    parent image24 out56
    out57 <- plugout' (sum18++"."++"result") (x+(-21.0), y+(68.0)) main
    hide out57
    parent image24 out57
    out58 <- plugout' (vca23++"."++"result") (x+(-32.0), y+(59.0)) main
    hide out58
    parent image24 out58
    out59 <- plugout' (noise13++"."++"result") (x+(81.0), y+(97.0)) main
    parent image24 out59
    out60 <- plugout' (butterlp4++"."++"result") (x+(82.0), y+(64.0)) main
    parent image24 out60
    out61 <- plugout' (butterhp3++"."++"result") (x+(83.0), y+(19.0)) main
    parent image24 out61
    out62 <- plugout' (sum19++"."++"result") (x+(-15.0), y+(17.0)) main
    hide out62
    parent image24 out62
    out63 <- plugout' (vca20++"."++"result") (x+(-36.0), y+(8.0)) main
    hide out63
    parent image24 out63
    out64 <- plugout' (sum16++"."++"result") (x+(-21.0), y+(-30.0)) main
    hide out64
    parent image24 out64
    out65 <- plugout' (vca21++"."++"result") (x+(-33.0), y+(-33.0)) main
    hide out65
    parent image24 out65
    out66 <- plugout' (sum17++"."++"result") (x+(-18.0), y+(-69.0)) main
    hide out66
    parent image24 out66
    out67 <- plugout' (vca22++"."++"result") (x+(-34.0), y+(-69.0)) main
    hide out67
    parent image24 out67
    cable out66 in25
    cable knob47 in26
    cable out58 in27
    cable knob48 in28
    cable out55 in29
    cable out57 in30
    cable out59 in31
    cable out62 in32
    cable out59 in33
    cable knob49 in34
    cable out63 in35
    cable out64 in36
    cable knob50 in37
    cable knob51 in39
    cable out65 in40
    cable knob52 in41
    cable knob53 in43
    cable out67 in44
    cable knob54 in45
    recompile
    set knob47 (0.0)
    set knob48 (0.0)
    set knob49 (0.0)
    set knob50 (0.0)
    set knob51 (0.0)
    set knob52 (0.0)
    set knob53 (0.0)
    set knob54 (0.0)
    return ()
