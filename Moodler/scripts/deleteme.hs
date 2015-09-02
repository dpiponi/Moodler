do
    p <- mouse
    root <- currentPlane
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
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input4 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    sequencer30 <- new' "sequencer"
    container31 <- container' "panel_sequencer.png" (p + (0.0,-12.0)) (Inside root)
    knob60 <- knob' (input14 ! "result") (p + (-144.0,36.0)) (Outside container31)
    knob61 <- knob' (input17 ! "result") (p + (-144.0,-12.0)) (Outside container31)
    knob62 <- knob' (input21 ! "result") (p + (-144.0,-60.0)) (Outside container31)
    knob63 <- knob' (input24 ! "result") (p + (24.0,84.0)) (Outside container31)
    knob64 <- knob' (input27 ! "result") (p + (24.0,36.0)) (Outside container31)
    knob65 <- knob' (input4 ! "result") (p + (24.0,-12.0)) (Outside container31)
    knob66 <- knob' (input8 ! "result") (p + (24.0,-60.0)) (Outside container31)
    knob67 <- knob' (input20 ! "result") (p + (-144.0,84.0)) (Outside container31)
    knob68 <- knob' (input12 ! "result") (p + (12.0,-144.0)) (Outside container31)
    plugin32 <- plugin' (sequencer30 ! "freq2") (p + (-144.0,41.0)) (Outside container31)
    setColour plugin32 "#sample"
    hide plugin32
    plugin33 <- plugin' (sequencer30 ! "pulse2") (p + (-101.0,36.0)) (Outside container31)
    setColour plugin33 "#sample"
    hide plugin33
    plugin34 <- plugin' (sequencer30 ! "mode2") (p + (-65.0,37.0)) (Outside container31)
    setColour plugin34 "#sample"
    hide plugin34
    plugin35 <- plugin' (sequencer30 ! "freq3") (p + (-144.0,-9.0)) (Outside container31)
    setColour plugin35 "#sample"
    hide plugin35
    plugin36 <- plugin' (sequencer30 ! "pulse3") (p + (-101.0,-14.0)) (Outside container31)
    setColour plugin36 "#sample"
    hide plugin36
    plugin37 <- plugin' (sequencer30 ! "mode3") (p + (-65.0,-13.0)) (Outside container31)
    setColour plugin37 "#sample"
    hide plugin37
    plugin38 <- plugin' (sequencer30 ! "freq4") (p + (-144.0,-59.0)) (Outside container31)
    setColour plugin38 "#sample"
    hide plugin38
    plugin39 <- plugin' (sequencer30 ! "pulse4") (p + (-101.0,-64.0)) (Outside container31)
    setColour plugin39 "#sample"
    hide plugin39
    plugin40 <- plugin' (sequencer30 ! "mode4") (p + (-65.0,-63.0)) (Outside container31)
    setColour plugin40 "#sample"
    hide plugin40
    plugin41 <- plugin' (sequencer30 ! "freq5") (p + (26.0,89.0)) (Outside container31)
    setColour plugin41 "#sample"
    hide plugin41
    plugin42 <- plugin' (sequencer30 ! "pulse5") (p + (71.0,93.0)) (Outside container31)
    setColour plugin42 "#sample"
    hide plugin42
    plugin43 <- plugin' (sequencer30 ! "mode5") (p + (108.0,90.0)) (Outside container31)
    setColour plugin43 "#sample"
    hide plugin43
    plugin44 <- plugin' (sequencer30 ! "freq6") (p + (26.0,39.0)) (Outside container31)
    setColour plugin44 "#sample"
    hide plugin44
    plugin45 <- plugin' (sequencer30 ! "pulse6") (p + (71.0,43.0)) (Outside container31)
    setColour plugin45 "#sample"
    hide plugin45
    plugin46 <- plugin' (sequencer30 ! "mode6") (p + (108.0,40.0)) (Outside container31)
    setColour plugin46 "#sample"
    hide plugin46
    plugin47 <- plugin' (sequencer30 ! "freq1") (p + (-144.0,91.0)) (Outside container31)
    setColour plugin47 "#sample"
    hide plugin47
    plugin48 <- plugin' (sequencer30 ! "freq7") (p + (26.0,-11.0)) (Outside container31)
    setColour plugin48 "#sample"
    hide plugin48
    plugin49 <- plugin' (sequencer30 ! "pulse7") (p + (71.0,-7.0)) (Outside container31)
    setColour plugin49 "#sample"
    hide plugin49
    plugin50 <- plugin' (sequencer30 ! "mode7") (p + (108.0,-10.0)) (Outside container31)
    setColour plugin50 "#sample"
    hide plugin50
    plugin51 <- plugin' (sequencer30 ! "freq8") (p + (26.0,-61.0)) (Outside container31)
    setColour plugin51 "#sample"
    hide plugin51
    plugin52 <- plugin' (sequencer30 ! "pulse8") (p + (71.0,-57.0)) (Outside container31)
    setColour plugin52 "#sample"
    hide plugin52
    plugin53 <- plugin' (sequencer30 ! "mode8") (p + (108.0,-60.0)) (Outside container31)
    setColour plugin53 "#sample"
    hide plugin53
    plugin54 <- plugin' (sequencer30 ! "gate") (p + (-132.0,-144.0)) (Outside container31)
    setColour plugin54 "#control"
    plugin55 <- plugin' (sequencer30 ! "add") (p + (-132.0,-108.0)) (Outside container31)
    setColour plugin55 "#control"
    plugin56 <- plugin' (sequencer30 ! "slide_rate") (p + (29.0,-158.0)) (Outside container31)
    setColour plugin56 "#sample"
    hide plugin56
    plugin57 <- plugin' (sequencer30 ! "length") (p + (29.0,-108.0)) (Outside container31)
    setColour plugin57 "#sample"
    hide plugin57
    plugin58 <- plugin' (sequencer30 ! "pulse1") (p + (-101.0,86.0)) (Outside container31)
    setColour plugin58 "#sample"
    hide plugin58
    plugin59 <- plugin' (sequencer30 ! "mode1") (p + (-65.0,87.0)) (Outside container31)
    setColour plugin59 "#sample"
    hide plugin59
    plugout69 <- plugout' (sequencer30 ! "result") (p + (156.0,-144.0)) (Outside container31)
    setColour plugout69 "#control"
    plugout70 <- plugout' (sequencer30 ! "trigger") (p + (156.0,-108.0)) (Outside container31)
    setColour plugout70 "#control"
    selector71 <- selector' (input15 ! "result") (p + (-108.0,36.0)) ["1","2","3","4","5","6","7","8"] (Outside container31)
    selector72 <- selector' (input16 ! "result") (p + (-72.0,36.0)) ["repeat","slide","rest","hold"] (Outside container31)
    selector73 <- selector' (input18 ! "result") (p + (-108.0,-12.0)) ["1","2","3","4","5","6","7","8"] (Outside container31)
    selector74 <- selector' (input19 ! "result") (p + (-72.0,-12.0)) ["repeat","slide","rest","hold"] (Outside container31)
    selector75 <- selector' (input22 ! "result") (p + (-108.0,-60.0)) ["1","2","3","4","5","6","7","8"] (Outside container31)
    selector76 <- selector' (input23 ! "result") (p + (-72.0,-60.0)) ["repeat","slide","rest","hold"] (Outside container31)
    selector77 <- selector' (input25 ! "result") (p + (60.0,84.0)) ["1","2","3","4","5","6","7","8"] (Outside container31)
    selector78 <- selector' (input26 ! "result") (p + (96.0,84.0)) ["repeat","slide","rest","hold"] (Outside container31)
    selector79 <- selector' (input28 ! "result") (p + (60.0,36.0)) ["1","2","3","4","5","6","7","8"] (Outside container31)
    selector80 <- selector' (input29 ! "result") (p + (96.0,36.0)) ["repeat","slide","rest","hold"] (Outside container31)
    selector81 <- selector' (input6 ! "result") (p + (60.0,-12.0)) ["1","2","3","4","5","6","7","8"] (Outside container31)
    selector82 <- selector' (input7 ! "result") (p + (96.0,-12.0)) ["repeat","slide","rest","hold"] (Outside container31)
    selector83 <- selector' (input9 ! "result") (p + (60.0,-60.0)) ["1","2","3","4","5","6","7","8"] (Outside container31)
    selector84 <- selector' (input10 ! "result") (p + (96.0,-60.0)) ["repeat","slide","rest","hold"] (Outside container31)
    selector85 <- selector' (input11 ! "result") (p + (12.0,-108.0)) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] (Outside container31)
    selector86 <- selector' (input5 ! "result") (p + (-108.0,84.0)) ["1","2","3","4","5","6","7","8"] (Outside container31)
    selector87 <- selector' (input13 ! "result") (p + (-72.0,84.0)) ["repeat","slide","rest","hold"] (Outside container31)
    cable knob60 plugin32
    cable selector71 plugin33
    cable selector72 plugin34
    cable knob61 plugin35
    cable selector73 plugin36
    cable selector74 plugin37
    cable knob62 plugin38
    cable selector75 plugin39
    cable selector76 plugin40
    cable knob63 plugin41
    cable selector77 plugin42
    cable selector78 plugin43
    cable knob64 plugin44
    cable selector79 plugin45
    cable selector80 plugin46
    cable knob67 plugin47
    cable knob65 plugin48
    cable selector81 plugin49
    cable selector82 plugin50
    cable knob66 plugin51
    cable selector83 plugin52
    cable selector84 plugin53
    cable knob68 plugin56
    cable selector85 plugin57
    cable selector86 plugin58
    cable selector87 plugin59
    recompile
    set knob60 (0.0)
    set knob61 (5.8333334e-2)
    set knob62 (5.8333334e-2)
    set knob63 (0.0)
    set knob64 (5.8333334e-2)
    set knob65 (4.1666668e-2)
    set knob66 (4.1666668e-2)
    set knob67 (-4.1666664e-2)
    set knob68 (2.3120196)
    set selector71 (0.0)
    set selector72 (0.0)
    set selector73 (5.0)
    set selector74 (1.0)
    set selector75 (0.0)
    set selector76 (2.0)
    set selector77 (0.0)
    set selector78 (0.0)
    set selector79 (0.0)
    set selector80 (0.0)
    set selector81 (5.0)
    set selector82 (1.0)
    set selector83 (7.0)
    set selector84 (2.0)
    set selector85 (7.0)
    set selector86 (0.0)
    set selector87 (0.0)
    return ()
