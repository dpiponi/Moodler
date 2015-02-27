do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    adsr0  <-  new' "adsr"
    input47  <-  new' "input"
    input48  <-  new' "input"
    input49  <-  new' "input"
    input50  <-  new' "input"
    container269 <- container' "panel_adsr.png" (x+(0.0), y+(0.0)) (Inside root)
    in270 <- plugin' (adsr0 ! "attack") (x+(-28.0), y+(57.0)) (Outside container269)
    setColour in270 "#sample"
    hide in270
    in271 <- plugin' (adsr0 ! "decay") (x+(25.0), y+(74.0)) (Outside container269)
    setColour in271 "#sample"
    hide in271
    in272 <- plugin' (adsr0 ! "sustain") (x+(25.0), y+(24.0)) (Outside container269)
    setColour in272 "#sample"
    hide in272
    in273 <- plugin' (adsr0 ! "release") (x+(25.0), y+(-26.0)) (Outside container269)
    setColour in273 "#sample"
    hide in273
    in274 <- plugin' (adsr0 ! "gate") (x+(36.0), y+(-72.0)) (Outside container269)
    setColour in274 "#control"
    knob275 <- knob' (input47 ! "result") (x+(-24.0), y+(60.0)) (Outside container269)
    setLow knob275 (Just (0.0))
    knob276 <- knob' (input48 ! "result") (x+(36.0), y+(60.0)) (Outside container269)
    setLow knob276 (Just (0.0))
    knob277 <- knob' (input50 ! "result") (x+(-24.0), y+(12.0)) (Outside container269)
    setLow knob277 (Just (0.0))
    knob278 <- knob' (input49 ! "result") (x+(36.0), y+(12.0)) (Outside container269)
    setLow knob278 (Just (0.0))
    out279 <- plugout' (adsr0 ! "result") (x+(36.0), y+(-108.0)) (Outside container269)
    setColour out279 "#control"
    cable knob275 in270
    cable knob276 in271
    cable knob277 in272
    cable knob278 in273
    recompile
    set knob275 (1.1333456e-3)
    set knob276 (0.5)
    set knob277 (0.5)
    set knob278 (0.5)
    return ()
