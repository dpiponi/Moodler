do
    (x, y) <- mouse
    main <- currentPlane
    knob60 <- proxy' (x+(43.0), y+(117.0)) main
    let plane59 = knob60
    butterbp2 <- new' "butterbp"
    butterhp1 <- new' "butterhp"
    butterlp0 <- new' "butterlp"
    id15 <- new' "id"
    input10 <- new' "input"
    input11 <- new' "input"
    input12 <- new' "input"
    input13 <- new' "input"
    input14 <- new' "input"
    input16 <- new' "input"
    input9 <- new' "input"
    sum3 <- new' "sum"
    sum4 <- new' "sum"
    sum5 <- new' "sum"
    vca6 <- new' "vca"
    vca7 <- new' "vca"
    vca8 <- new' "vca"
    image61 <- container' "panel_filter.bmp" (x+(-2.0), y+(0.0)) main
    in27 <- plugin' (vca6++"."++"cv") (x+(-15.0), y+(124.0)) main
    hide in27
    parent image61 in27
    in28 <- plugin' (vca6++"."++"signal") (x+(-62.0), y+(68.0)) main
    parent image61 in28
    in29 <- plugin' (vca7++"."++"cv") (x+(-20.0), y+(2.0)) main
    hide in29
    parent image61 in29
    in30 <- plugin' (vca7++"."++"signal") (x+(-61.0), y+(17.0)) main
    parent image61 in30
    in31 <- plugin' (vca8++"."++"cv") (x+(-22.0), y+(-114.0)) main
    hide in31
    parent image61 in31
    in32 <- plugin' (vca8++"."++"signal") (x+(-62.0), y+(-34.0)) main
    parent image61 in32
    in34 <- plugin' (id15++"."++"signal") (x+(-60.0), y+(122.0)) main
    parent image61 in34
    knob39 <- knob' (input9++"."++"result") (x+(18.0), y+(67.0)) main
    parent image61 knob39
    knob40 <- knob' (input10++"."++"result") (x+(-26.0), y+(67.0)) main
    parent image61 knob40
    knob41 <- knob' (input11++"."++"result") (x+(-24.0), y+(14.0)) main
    parent image61 knob41
    knob42 <- knob' (input12++"."++"result") (x+(18.0), y+(15.0)) main
    parent image61 knob42
    knob43 <- knob' (input13++"."++"result") (x+(-24.0), y+(-35.0)) main
    parent image61 knob43
    knob44 <- knob' (input14++"."++"result") (x+(19.0), y+(-38.0)) main
    parent image61 knob44
    knob45 <- knob' (input16++"."++"result") (x+(19.0), y+(-86.0)) main
    parent image61 knob45
    parent image61 knob60
    out48 <- plugout' (butterbp2++"."++"result") (x+(59.0), y+(-41.0)) main
    parent image61 out48
    out56 <- plugout' (butterlp0++"."++"result") (x+(53.0), y+(72.0)) main
    parent image61 out56
    out57 <- plugout' (butterhp1++"."++"result") (x+(53.0), y+(21.0)) main
    parent image61 out57
    in18 <- plugin' (butterbp2++"."++"bandwidth") (x+(15.0), y+(-157.0)) plane59
    hide in18
    in19 <- plugin' (butterbp2++"."++"signal") (x+(15.0), y+(-207.0)) plane59
    in20 <- plugin' (sum3++"."++"signal1") (x+(-59.0), y+(128.0)) plane59
    in21 <- plugin' (sum3++"."++"signal2") (x+(-59.0), y+(78.0)) plane59
    hide in21
    in22 <- plugin' (sum4++"."++"signal1") (x+(-64.0), y+(7.0)) plane59
    in23 <- plugin' (sum4++"."++"signal2") (x+(-64.0), y+(-43.0)) plane59
    hide in23
    in24 <- plugin' (sum5++"."++"signal1") (x+(-70.0), y+(-106.0)) plane59
    in26 <- plugin' (sum5++"."++"signal2") (x+(-70.0), y+(-156.0)) plane59
    hide in26
    in33 <- plugin' (butterlp0++"."++"freq") (x+(27.0), y+(126.0)) plane59
    in35 <- plugin' (butterlp0++"."++"signal") (x+(27.0), y+(76.0)) plane59
    in36 <- plugin' (butterhp1++"."++"freq") (x+(23.0), y+(6.0)) plane59
    in37 <- plugin' (butterhp1++"."++"signal") (x+(23.0), y+(-44.0)) plane59
    in38 <- plugin' (butterbp2++"."++"freq") (x+(15.0), y+(-107.0)) plane59
    out49 <- plugout' (sum3++"."++"result") (x+(-9.0), y+(128.0)) plane59
    out50 <- plugout' (sum4++"."++"result") (x+(-14.0), y+(7.0)) plane59
    out51 <- plugout' (sum5++"."++"result") (x+(-20.0), y+(-106.0)) plane59
    out52 <- plugout' (vca6++"."++"result") (x+(-130.0), y+(130.0)) plane59
    out53 <- plugout' (vca7++"."++"result") (x+(-135.0), y+(8.0)) plane59
    out54 <- plugout' (vca8++"."++"result") (x+(-137.0), y+(-108.0)) plane59
    out55 <- plugout' (id15++"."++"result") (x+(-93.0), y+(213.0)) plane59
    cable knob40 in27
    cable knob41 in29
    cable knob43 in31
    cable knob45 in18
    cable out55 in19
    cable out52 in20
    cable knob39 in21
    cable out53 in22
    cable knob42 in23
    cable out54 in24
    cable knob44 in26
    cable out49 in33
    cable out55 in35
    cable out50 in36
    cable out55 in37
    cable out51 in38
    recompile
    set knob39 (-9.9999994e-2)
    set knob40 (0.0)
    set knob41 (0.0)
    set knob42 (0.32372063)
    set knob43 (0.0)
    set knob44 (0.19999999)
    set knob45 (54.08988)
    return ()
