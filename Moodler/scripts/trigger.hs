do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id0  <-  new' "id"
    id2  <-  new' "id"
    id3  <-  new' "id"
    id4  <-  new' "id"
    input1  <-  new' "input"
    trigger5  <-  new' "trigger"
    container15 <- container' "panel_trigger.png" (x+(0.0), y+(0.0)) (Inside root)
    container16 <- container' "panel_2x1.png" (-216.0,192.0) (Inside container15)
    label17 <- label' "trigger" (-252.0,276.0) (Outside container16)
    plugin18 <- plugin' (trigger5 ! "threshold") (-240.0,216.0) (Outside container16)
    setColour plugin18 "#control"
    plugin19 <- plugin' (trigger5 ! "signal") (-240.0,168.0) (Outside container16)
    setColour plugin19 "#control"
    plugout20 <- plugout' (trigger5 ! "fall") (-192.0,168.0) (Outside container16)
    setColour plugout20 "#control"
    plugout21 <- plugout' (trigger5 ! "rise") (-192.0,216.0) (Outside container16)
    setColour plugout21 "#control"
    plugin22 <- plugin' (id3 ! "signal") (-100.0,223.0) (Inside container15)
    setColour plugin22 "#control"
    plugin23 <- plugin' (id4 ! "signal") (-100.0,151.0) (Inside container15)
    setColour plugin23 "#control"
    plugout24 <- plugout' (id0 ! "result") (-371.0,223.0) (Inside container15)
    setColour plugout24 "#control"
    plugout25 <- plugout' (id2 ! "result") (-371.0,151.0) (Inside container15)
    setColour plugout25 "#control"
    knob10 <- knob' (input1 ! "result") (x+(0.0), y+(0.0)) (Outside container15)
    setLow knob10 (Just (-1.0))
    setHigh  knob10 (Just (1.0))
    plugin11 <- plugin' (id0 ! "signal") (x+(0.0), y+(0.0)) (Outside container15)
    setColour plugin11 "#control"
    hide plugin11
    plugin12 <- plugin' (id2 ! "signal") (x+(-48.0), y+(0.0)) (Outside container15)
    setColour plugin12 "#control"
    plugout13 <- plugout' (id3 ! "result") (x+(48.0), y+(48.0)) (Outside container15)
    setColour plugout13 "#control"
    plugout14 <- plugout' (id4 ! "result") (x+(48.0), y+(-48.0)) (Outside container15)
    setColour plugout14 "#control"
    cable plugout24 plugin18
    cable plugout25 plugin19
    cable plugout21 plugin22
    cable plugout20 plugin23
    cable knob10 plugin11
    recompile
    set knob10 (0.0)
    return ()
