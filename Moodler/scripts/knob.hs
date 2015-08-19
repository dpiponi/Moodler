do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id0  <-  new' "id"
    id2  <-  new' "id"
    input1  <-  new' "input"
    one_pole35  <-  new' "one_pole"
    one_pole35_freq  <-  new' "input"
    container12 <- container' "panel_knob.png" (x+(0.0), y+(0.0)) (Inside root)
    container36 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container12)
    knob40 <- knob' (one_pole35_freq ! "result") (12.0,132.0) (Outside container36)
    plugin37 <- plugin' (one_pole35 ! "freq") (12.0,132.0) (Outside container36)
    setColour plugin37 "#control"
    hide plugin37
    plugin38 <- plugin' (one_pole35 ! "signal") (-12.0,24.0) (Outside container36)
    setColour plugin38 "#sample"
    plugout39 <- plugout' (one_pole35 ! "result") (36.0,24.0) (Outside container36)
    setColour plugout39 "#sample"
    plugin19 <- plugin' (id2 ! "signal") (140.0,55.0) (Inside container12)
    setColour plugin19 "#control"
    plugout20 <- plugout' (id0 ! "result") (-119.0,67.0) (Inside container12)
    setColour plugout20 "#control"
    knob21 <- knob' (input1 ! "result") (x+(-12.0), y+(0.0)) (Outside container12)
    plugin22 <- plugin' (id0 ! "signal") (x+(-12.0), y+(0.0)) (Outside container12)
    setColour plugin22 "#control"
    hide plugin22
    plugout23 <- plugout' (id2 ! "result") (x+(24.0), y+(0.0)) (Outside container12)
    setColour plugout23 "#control"
    cable knob40 plugin37
    cable plugout20 plugin38
    cable plugout39 plugin19
    cable knob21 plugin22
    recompile
    set knob40 (-0.31532654)
    set knob21 (0.13222525)
    return ()
