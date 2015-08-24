do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    exp_decay6  <-  new' "exp_decay"
    id10  <-  new' "id"
    id13  <-  new' "id"
    id16  <-  new' "id"
    proxy19 <- container' "panel_decay.png" (x+(0.0), y+(0.0)) (Inside root)
    container4 <- container' "panel_2x1.png" (-144.0,-96.0) (Inside proxy19)
    label5 <- label' "exp_decay" (-180.0,-12.0) (Outside container4)
    plugin7 <- plugin' (exp_decay6 ! "decay_time") (-168.0,-72.0) (Outside container4)
    setColour plugin7 "#control"
    plugin8 <- plugin' (exp_decay6 ! "trigger") (-168.0,-120.0) (Outside container4)
    setColour plugin8 "#control"
    plugout9 <- plugout' (exp_decay6 ! "result") (-120.0,-96.0) (Outside container4)
    setColour plugout9 "#control"
    plugin17 <- plugin' (id16 ! "signal") (-4.0,-77.0) (Inside proxy19)
    setColour plugin17 "#control"
    plugout12 <- plugout' (id10 ! "result") (-335.0,-65.0) (Inside proxy19)
    setColour plugout12 "#control"
    plugout15 <- plugout' (id13 ! "result") (-347.0,-221.0) (Inside proxy19)
    setColour plugout15 "#control"
    plugin11 <- plugin' (id10 ! "signal") (x+(0.0), y+(48.0)) (Outside proxy19)
    setColour plugin11 "#control"
    plugin14 <- plugin' (id13 ! "signal") (x+(-24.0), y+(-48.0)) (Outside proxy19)
    setColour plugin14 "#control"
    plugout18 <- plugout' (id16 ! "result") (x+(24.0), y+(-48.0)) (Outside proxy19)
    setColour plugout18 "#control"
    cable plugout12 plugin7
    cable plugout15 plugin8
    cable plugout9 plugin17
    recompile
    return ()
