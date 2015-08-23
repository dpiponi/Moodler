do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    allpass6  <-  new' "allpass"
    audio_id16  <-  new' "audio_id"
    id10  <-  new' "id"
    id19  <-  new' "id"
    proxy22 <- container' "panel_allpass.png" (x+(0.0), y+(0.0)) (Inside root)
    container4 <- container' "panel_2x1.png" (-36.0,36.0) (Inside proxy22)
    label5 <- label' "allpass" (-72.0,120.0) (Outside container4)
    plugin7 <- plugin' (allpass6 ! "freq") (-60.0,60.0) (Outside container4)
    setColour plugin7 "#control"
    plugin8 <- plugin' (allpass6 ! "signal") (-60.0,12.0) (Outside container4)
    setColour plugin8 "#sample"
    plugout9 <- plugout' (allpass6 ! "result") (-12.0,36.0) (Outside container4)
    setColour plugout9 "#sample"
    plugin17 <- plugin' (audio_id16 ! "signal") (45.0,37.0) (Inside proxy22)
    setColour plugin17 "#sample"
    plugout12 <- plugout' (id10 ! "result") (-227.0,115.0) (Inside proxy22)
    setColour plugout12 "#control"
    plugout21 <- plugout' (id19 ! "result") (-239.0,-113.0) (Inside proxy22)
    setColour plugout21 "#control"
    plugin11 <- plugin' (id10 ! "signal") (x+(0.0), y+(48.0)) (Outside proxy22)
    setColour plugin11 "#control"
    plugin20 <- plugin' (id19 ! "signal") (x+(-24.0), y+(-48.0)) (Outside proxy22)
    setColour plugin20 "#control"
    plugout18 <- plugout' (audio_id16 ! "result") (x+(24.0), y+(-48.0)) (Outside proxy22)
    setColour plugout18 "#sample"
    cable plugout12 plugin7
    cable plugout21 plugin8
    cable plugout9 plugin17
    recompile
    return ()
