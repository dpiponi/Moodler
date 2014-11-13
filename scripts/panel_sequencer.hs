do
    (x, y) <- mouse
    main <- currentPlane
    input1 <- new' "input"
    input10 <- new' "input"
    input11 <- new' "input"
    input12 <- new' "input"
    input13 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input2 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input3 <- new' "input"
    input4 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    sequencer0 <- new' "sequencer"
    image27 <- container' "panel_sequencer.bmp" (x+(3.0), y+(-10.0)) main
    in28 <- plugin' (sequencer0++"."++"freq2") (x+(-148.0), y+(39.0)) main
    hide in28
    parent image27 in28
    in29 <- plugin' (sequencer0++"."++"pulse2") (x+(-105.0), y+(34.0)) main
    hide in29
    parent image27 in29
    in30 <- plugin' (sequencer0++"."++"mode2") (x+(-69.0), y+(35.0)) main
    hide in30
    parent image27 in30
    in31 <- plugin' (sequencer0++"."++"freq3") (x+(-148.0), y+(-11.0)) main
    hide in31
    parent image27 in31
    in32 <- plugin' (sequencer0++"."++"pulse3") (x+(-105.0), y+(-16.0)) main
    hide in32
    parent image27 in32
    in34 <- plugin' (sequencer0++"."++"mode3") (x+(-69.0), y+(-15.0)) main
    hide in34
    parent image27 in34
    in35 <- plugin' (sequencer0++"."++"freq4") (x+(-148.0), y+(-61.0)) main
    hide in35
    parent image27 in35
    in36 <- plugin' (sequencer0++"."++"pulse4") (x+(-105.0), y+(-66.0)) main
    hide in36
    parent image27 in36
    in37 <- plugin' (sequencer0++"."++"mode4") (x+(-69.0), y+(-65.0)) main
    hide in37
    parent image27 in37
    in38 <- plugin' (sequencer0++"."++"freq5") (x+(22.0), y+(87.0)) main
    hide in38
    parent image27 in38
    in39 <- plugin' (sequencer0++"."++"pulse5") (x+(67.0), y+(91.0)) main
    hide in39
    parent image27 in39
    in40 <- plugin' (sequencer0++"."++"mode5") (x+(104.0), y+(88.0)) main
    hide in40
    parent image27 in40
    in41 <- plugin' (sequencer0++"."++"freq6") (x+(22.0), y+(37.0)) main
    hide in41
    parent image27 in41
    in42 <- plugin' (sequencer0++"."++"pulse6") (x+(67.0), y+(41.0)) main
    hide in42
    parent image27 in42
    in43 <- plugin' (sequencer0++"."++"mode6") (x+(104.0), y+(38.0)) main
    hide in43
    parent image27 in43
    in44 <- plugin' (sequencer0++"."++"freq1") (x+(-148.0), y+(89.0)) main
    hide in44
    parent image27 in44
    in45 <- plugin' (sequencer0++"."++"freq7") (x+(22.0), y+(-13.0)) main
    hide in45
    parent image27 in45
    in46 <- plugin' (sequencer0++"."++"pulse7") (x+(67.0), y+(-9.0)) main
    hide in46
    parent image27 in46
    in47 <- plugin' (sequencer0++"."++"mode7") (x+(104.0), y+(-12.0)) main
    hide in47
    parent image27 in47
    in48 <- plugin' (sequencer0++"."++"freq8") (x+(22.0), y+(-63.0)) main
    hide in48
    parent image27 in48
    in49 <- plugin' (sequencer0++"."++"pulse8") (x+(67.0), y+(-59.0)) main
    hide in49
    parent image27 in49
    in50 <- plugin' (sequencer0++"."++"mode8") (x+(104.0), y+(-62.0)) main
    hide in50
    parent image27 in50
    in51 <- plugin' (sequencer0++"."++"gate") (x+(-149.0), y+(-160.0)) main
    parent image27 in51
    in52 <- plugin' (sequencer0++"."++"add") (x+(-148.0), y+(-118.0)) main
    parent image27 in52
    in53 <- plugin' (sequencer0++"."++"slide_rate") (x+(25.0), y+(-160.0)) main
    hide in53
    parent image27 in53
    in54 <- plugin' (sequencer0++"."++"length") (x+(25.0), y+(-110.0)) main
    hide in54
    parent image27 in54
    in55 <- plugin' (sequencer0++"."++"pulse1") (x+(-105.0), y+(84.0)) main
    hide in55
    parent image27 in55
    in56 <- plugin' (sequencer0++"."++"mode1") (x+(-69.0), y+(85.0)) main
    hide in56
    parent image27 in56
    knob57 <- knob' (input4++"."++"result") (x+(-148.0), y+(35.0)) main
    parent image27 knob57
    knob58 <- knob' (input7++"."++"result") (x+(-148.0), y+(-11.0)) main
    parent image27 knob58
    knob59 <- knob' (input10++"."++"result") (x+(-148.0), y+(-61.0)) main
    parent image27 knob59
    knob60 <- knob' (input13++"."++"result") (x+(22.0), y+(87.0)) main
    parent image27 knob60
    knob61 <- knob' (input16++"."++"result") (x+(22.0), y+(37.0)) main
    parent image27 knob61
    knob62 <- knob' (input19++"."++"result") (x+(22.0), y+(-13.0)) main
    parent image27 knob62
    knob63 <- knob' (input22++"."++"result") (x+(22.0), y+(-63.0)) main
    parent image27 knob63
    knob64 <- knob' (input1++"."++"result") (x+(-147.0), y+(84.0)) main
    parent image27 knob64
    knob65 <- knob' (input26++"."++"result") (x+(28.0), y+(-150.0)) main
    parent image27 knob65
    out68 <- plugout' (sequencer0++"."++"result") (x+(138.0), y+(-158.0)) main
    parent image27 out68
    out69 <- plugout' (sequencer0++"."++"trigger") (x+(138.0), y+(-119.0)) main
    parent image27 out69
    selector70 <- selector' (input5++"."++"result") (x+(-105.0), y+(34.0)) ["1","2","3","4","5","6","7","8"] main
    parent image27 selector70
    selector71 <- selector' (input6++"."++"result") (x+(-69.0), y+(35.0)) ["repeat","slide","rest","hold"] main
    parent image27 selector71
    selector72 <- selector' (input8++"."++"result") (x+(-105.0), y+(-16.0)) ["1","2","3","4","5","6","7","8"] main
    parent image27 selector72
    selector73 <- selector' (input9++"."++"result") (x+(-69.0), y+(-15.0)) ["repeat","slide","rest","hold"] main
    parent image27 selector73
    selector74 <- selector' (input11++"."++"result") (x+(-105.0), y+(-66.0)) ["1","2","3","4","5","6","7","8"] main
    parent image27 selector74
    selector75 <- selector' (input12++"."++"result") (x+(-69.0), y+(-65.0)) ["repeat","slide","rest","hold"] main
    parent image27 selector75
    selector76 <- selector' (input14++"."++"result") (x+(67.0), y+(91.0)) ["1","2","3","4","5","6","7","8"] main
    parent image27 selector76
    selector77 <- selector' (input15++"."++"result") (x+(104.0), y+(88.0)) ["repeat","slide","rest","hold"] main
    parent image27 selector77
    selector78 <- selector' (input17++"."++"result") (x+(67.0), y+(41.0)) ["1","2","3","4","5","6","7","8"] main
    parent image27 selector78
    selector79 <- selector' (input18++"."++"result") (x+(104.0), y+(38.0)) ["repeat","slide","rest","hold"] main
    parent image27 selector79
    selector80 <- selector' (input20++"."++"result") (x+(67.0), y+(-9.0)) ["1","2","3","4","5","6","7","8"] main
    parent image27 selector80
    selector81 <- selector' (input21++"."++"result") (x+(104.0), y+(-12.0)) ["repeat","slide","rest","hold"] main
    parent image27 selector81
    selector82 <- selector' (input23++"."++"result") (x+(67.0), y+(-59.0)) ["1","2","3","4","5","6","7","8"] main
    parent image27 selector82
    selector83 <- selector' (input24++"."++"result") (x+(104.0), y+(-62.0)) ["repeat","slide","rest","hold"] main
    parent image27 selector83
    selector84 <- selector' (input25++"."++"result") (x+(25.0), y+(-110.0)) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] main
    parent image27 selector84
    selector85 <- selector' (input2++"."++"result") (x+(-105.0), y+(84.0)) ["1","2","3","4","5","6","7","8"] main
    parent image27 selector85
    selector86 <- selector' (input3++"."++"result") (x+(-69.0), y+(85.0)) ["repeat","slide","rest","hold"] main
    parent image27 selector86
    cable knob57 in28
    cable selector70 in29
    cable selector71 in30
    cable knob58 in31
    cable selector72 in32
    cable selector73 in34
    cable knob59 in35
    cable selector74 in36
    cable selector75 in37
    cable knob60 in38
    cable selector76 in39
    cable selector77 in40
    cable knob61 in41
    cable selector78 in42
    cable selector79 in43
    cable knob64 in44
    cable knob62 in45
    cable selector80 in46
    cable selector81 in47
    cable knob63 in48
    cable selector82 in49
    cable selector83 in50
    cable knob65 in53
    cable selector84 in54
    cable selector85 in55
    cable selector86 in56
    recompile
    set knob57 (0.0)
    set knob58 (0.0)
    set knob59 (0.0)
    set knob60 (0.0)
    set knob61 (0.0)
    set knob62 (0.0)
    set knob63 (0.0)
    set knob64 (0.0)
    set knob65 (0.0)
    set selector70 (0.0)
    set selector71 (0.0)
    set selector72 (0.0)
    set selector73 (0.0)
    set selector74 (0.0)
    set selector75 (0.0)
    set selector76 (0.0)
    set selector77 (0.0)
    set selector78 (0.0)
    set selector79 (0.0)
    set selector80 (0.0)
    set selector81 (0.0)
    set selector82 (0.0)
    set selector83 (0.0)
    set selector84 (7.0)
    set selector85 (0.0)
    set selector86 (0.0)
    return ()
