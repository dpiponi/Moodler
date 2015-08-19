do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    sum129  <-  new' "sum12"
    container7 <- container' "panel_sum12.png" (x+(0.0), y+(0.0)) (Inside root)
    plugin10 <- plugin' (sum129 ! "signal1") (x+(-60.0), y+(264.0)) (Outside container7)
    setColour plugin10 "#sample"
    plugin11 <- plugin' (sum129 ! "signal2") (x+(-60.0), y+(216.0)) (Outside container7)
    setColour plugin11 "#sample"
    plugin12 <- plugin' (sum129 ! "signal3") (x+(-60.0), y+(168.0)) (Outside container7)
    setColour plugin12 "#sample"
    plugin13 <- plugin' (sum129 ! "signal4") (x+(-60.0), y+(120.0)) (Outside container7)
    setColour plugin13 "#sample"
    plugin14 <- plugin' (sum129 ! "signal5") (x+(-60.0), y+(72.0)) (Outside container7)
    setColour plugin14 "#sample"
    plugin15 <- plugin' (sum129 ! "signal6") (x+(-60.0), y+(24.0)) (Outside container7)
    setColour plugin15 "#sample"
    plugin16 <- plugin' (sum129 ! "signal7") (x+(-60.0), y+(-24.0)) (Outside container7)
    setColour plugin16 "#sample"
    plugin17 <- plugin' (sum129 ! "signal8") (x+(-60.0), y+(-72.0)) (Outside container7)
    setColour plugin17 "#sample"
    plugin18 <- plugin' (sum129 ! "signal9") (x+(-60.0), y+(-120.0)) (Outside container7)
    setColour plugin18 "#sample"
    plugin19 <- plugin' (sum129 ! "signal10") (x+(-60.0), y+(-168.0)) (Outside container7)
    setColour plugin19 "#sample"
    plugin20 <- plugin' (sum129 ! "signal11") (x+(-60.0), y+(-216.0)) (Outside container7)
    setColour plugin20 "#sample"
    plugin21 <- plugin' (sum129 ! "signal12") (x+(-60.0), y+(-264.0)) (Outside container7)
    setColour plugin21 "#sample"
    plugout22 <- plugout' (sum129 ! "result") (x+(60.0), y+(0.0)) (Outside container7)
    setColour plugout22 "#sample"
    recompile
    return ()
