do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    sum89  <-  new' "sum8"
    container7 <- container' "panel_sum8.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin10 <- plugin' (sum89 ! "signal1") (x+(-60.0), y+(168.0)) (Outside container7)
    setColour plugin10 "#sample"
    plugin11 <- plugin' (sum89 ! "signal2") (x+(-60.0), y+(120.0)) (Outside container7)
    setColour plugin11 "#sample"
    plugin12 <- plugin' (sum89 ! "signal3") (x+(-60.0), y+(72.0)) (Outside container7)
    setColour plugin12 "#sample"
    plugin13 <- plugin' (sum89 ! "signal4") (x+(-60.0), y+(24.0)) (Outside container7)
    setColour plugin13 "#sample"
    plugin14 <- plugin' (sum89 ! "signal5") (x+(-60.0), y+(-24.0)) (Outside container7)
    setColour plugin14 "#sample"
    plugin15 <- plugin' (sum89 ! "signal6") (x+(-60.0), y+(-72.0)) (Outside container7)
    setColour plugin15 "#sample"
    plugin16 <- plugin' (sum89 ! "signal7") (x+(-60.0), y+(-120.0)) (Outside container7)
    setColour plugin16 "#sample"
    plugin17 <- plugin' (sum89 ! "signal8") (x+(-60.0), y+(-168.0)) (Outside container7)
    setColour plugin17 "#sample"
    plugout18 <- plugout' (sum89 ! "result") (x+(60.0), y+(0.0)) (Outside container7)
    setColour plugout18 "#sample"
    recompile
    return ()
