do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    input213  <-  new' "input"
    input214  <-  new' "input"
    ladder215  <-  new' "ladder"
    sum216  <-  new' "sum"
    container217 <- container' "panel_ladder.png" (x+(0.0), y+(-12.0)) (Inside root)
    plugin221 <- plugin' (ladder215 ! "freq") (-288.0,-60.0) (Inside container217)
    setColour plugin221 "#sample"
    hide plugin221
    plugout226 <- plugout' (sum216 ! "result") (-348.0,-60.0) (Inside container217)
    setColour plugout226 "#sample"
    hide plugout226
    knob223 <- knob' (input213 ! "result") (x+(48.0), y+(0.0)) (Outside container217)
    setLow knob223 (Just (0.0))
    setHigh  knob223 (Just (3.999))
    knob224 <- knob' (input214 ! "result") (x+(48.0), y+(60.0)) (Outside container217)
    setLow knob224 (Just (-1.0))
    setHigh  knob224 (Just (0.7))
    plugin218 <- plugin' (ladder215 ! "signal") (x+(-48.0), y+(-132.0)) (Outside container217)
    setColour plugin218 "#sample"
    plugin219 <- plugin' (sum216 ! "signal1") (x+(48.0), y+(60.0)) (Outside container217)
    setColour plugin219 "#sample"
    hide plugin219
    plugin220 <- plugin' (sum216 ! "signal2") (x+(0.0), y+(60.0)) (Outside container217)
    setColour plugin220 "#control"
    plugin222 <- plugin' (ladder215 ! "res") (x+(48.0), y+(0.0)) (Outside container217)
    setColour plugin222 "#sample"
    hide plugin222
    plugout225 <- plugout' (ladder215 ! "result") (x+(48.0), y+(-132.0)) (Outside container217)
    setColour plugout225 "#sample"
    cable plugout226 plugin221
    cable knob224 plugin219
    cable knob223 plugin222
    recompile
    set knob223 (2.0)
    set knob224 (-1.0)
    return ()
