do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id12  <-  new' "id"
    id14  <-  new' "id"
    id14_signal  <-  new' "input"
    id17  <-  new' "id"
    id17_signal  <-  new' "input"
    id18  <-  new' "id"
    id19  <-  new' "id"
    petzold42  <-  new' "petzold"
    sum43  <-  new' "sum"
    container101 <- container' "panel_petzold.png" (x+(0.0), y+(0.0)) (Inside root)
    container102 <- container' "panel_int_add.png" (-24.0,432.0) (Inside container101)
    plugin103 <- plugin' (sum43 ! "signal1") (-84.0,456.0) (Outside container102)
    setColour plugin103 "#sample"
    plugin104 <- plugin' (sum43 ! "signal2") (-84.0,408.0) (Outside container102)
    setColour plugin104 "#sample"
    plugout105 <- plugout' (sum43 ! "result") (36.0,432.0) (Outside container102)
    setColour plugout105 "#sample"
    container106 <- container' "panel_3x1.png" (84.0,276.0) (Inside container101)
    label107 <- label' "petzold" (48.0,396.0) (Outside container106)
    plugin108 <- plugin' (petzold42 ! "freq") (60.0,324.0) (Outside container106)
    setColour plugin108 "#control"
    plugin109 <- plugin' (petzold42 ! "Q") (60.0,276.0) (Outside container106)
    setColour plugin109 "#control"
    plugin110 <- plugin' (petzold42 ! "signal") (60.0,228.0) (Outside container106)
    setColour plugin110 "#sample"
    plugout111 <- plugout' (petzold42 ! "result") (108.0,276.0) (Outside container106)
    setColour plugout111 "#sample"
    plugin112 <- plugin' (id19 ! "signal") (224.0,247.0) (Inside container101)
    setColour plugin112 "#control"
    plugout113 <- plugout' (id14 ! "result") (-107.0,403.0) (Inside container101)
    setColour plugout113 "#control"
    plugout114 <- plugout' (id17 ! "result") (-71.0,295.0) (Inside container101)
    setColour plugout114 "#control"
    plugout115 <- plugout' (id18 ! "result") (-82.0,150.0) (Inside container101)
    setColour plugout115 "#sample"
    plugout116 <- plugout' (id12 ! "result") (-131.0,331.0) (Inside container101)
    setColour plugout116 "#control"
    knob179 <- knob' (id14_signal ! "result") (x+(48.0), y+(72.0)) (Outside container101)
    knob180 <- knob' (id17_signal ! "result") (x+(48.0), y+(12.0)) (Outside container101)
    plugin174 <- plugin' (id14 ! "signal") (x+(48.0), y+(72.0)) (Outside container101)
    setColour plugin174 "#control"
    hide plugin174
    plugin175 <- plugin' (id17 ! "signal") (x+(48.0), y+(12.0)) (Outside container101)
    setColour plugin175 "#control"
    hide plugin175
    plugin176 <- plugin' (id18 ! "signal") (x+(-48.0), y+(-120.0)) (Outside container101)
    setColour plugin176 "#sample"
    plugin177 <- plugin' (id12 ! "signal") (x+(0.0), y+(72.0)) (Outside container101)
    setColour plugin177 "#control"
    plugout178 <- plugout' (id19 ! "result") (x+(48.0), y+(-120.0)) (Outside container101)
    setColour plugout178 "#control"
    cable plugout113 plugin103
    cable plugout116 plugin104
    cable plugout105 plugin108
    cable plugout114 plugin109
    cable plugout115 plugin110
    cable plugout111 plugin112
    cable knob179 plugin174
    cable knob180 plugin175
    recompile
    set knob179 (0.21722254)
    set knob180 (6.30309)
    return ()
