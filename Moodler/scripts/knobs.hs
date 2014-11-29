do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id0  <-  new' "id"
    id10  <-  new' "id"
    id2  <-  new' "id"
    id4  <-  new' "id"
    id6  <-  new' "id"
    id8  <-  new' "id"
    input1  <-  new' "input"
    input11  <-  new' "input"
    input3  <-  new' "input"
    input5  <-  new' "input"
    input7  <-  new' "input"
    input9  <-  new' "input"
    container12 <- container' "panel_knobs.png" (x+(-192.0), y+(72.0)) root
    in13 <- plugin' (id0 ++ "." ++ "signal") (x+(-216.0), y+(36.0)) container12
    setColour in13 "#control"
    hide in13
    in14 <- plugin' (id2 ++ "." ++ "signal") (x+(-168.0), y+(36.0)) container12
    setColour in14 "#control"
    hide in14
    in16 <- plugin' (id4 ++ "." ++ "signal") (x+(-120.0), y+(36.0)) container12
    setColour in16 "#control"
    hide in16
    in17 <- plugin' (id6 ++ "." ++ "signal") (x+(-72.0), y+(36.0)) container12
    setColour in17 "#control"
    hide in17
    in18 <- plugin' (id8 ++ "." ++ "signal") (x+(-312.0), y+(36.0)) container12
    setColour in18 "#control"
    hide in18
    in19 <- plugin' (id10 ++ "." ++ "signal") (x+(-264.0), y+(36.0)) container12
    setColour in19 "#control"
    hide in19
    knob20 <- knob' (input11 ++ "." ++ "result") (x+(-264.0), y+(72.0)) container12
    knob21 <- knob' (input1 ++ "." ++ "result") (x+(-216.0), y+(72.0)) container12
    knob22 <- knob' (input3 ++ "." ++ "result") (x+(-168.0), y+(72.0)) container12
    knob23 <- knob' (input5 ++ "." ++ "result") (x+(-120.0), y+(72.0)) container12
    knob24 <- knob' (input7 ++ "." ++ "result") (x+(-72.0), y+(72.0)) container12
    knob25 <- knob' (input9 ++ "." ++ "result") (x+(-312.0), y+(72.0)) container12
    out28 <- plugout' (id10 ++ "." ++ "result") (x+(-264.0), y+(36.0)) container12
    setColour out28 "#control"
    out29 <- plugout' (id0 ++ "." ++ "result") (x+(-216.0), y+(36.0)) container12
    setColour out29 "#control"
    out30 <- plugout' (id2 ++ "." ++ "result") (x+(-168.0), y+(36.0)) container12
    setColour out30 "#control"
    out31 <- plugout' (id4 ++ "." ++ "result") (x+(-120.0), y+(36.0)) container12
    setColour out31 "#control"
    out32 <- plugout' (id6 ++ "." ++ "result") (x+(-72.0), y+(36.0)) container12
    setColour out32 "#control"
    out33 <- plugout' (id8 ++ "." ++ "result") (x+(-312.0), y+(36.0)) container12
    setColour out33 "#control"
    cable knob21 in13
    cable knob22 in14
    cable knob23 in16
    cable knob24 in17
    cable knob25 in18
    cable knob20 in19
    recompile
    set knob20 (0.0)
    set knob21 (0.0)
    set knob22 (0.0)
    set knob23 (0.0)
    set knob24 (-4.2050842e-2)
    set knob25 (0.0)
    return ()
