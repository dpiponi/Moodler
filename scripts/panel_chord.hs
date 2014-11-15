do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw0  <-  new' "audio_saw"
    audio_saw1  <-  new' "audio_saw"
    audio_saw2  <-  new' "audio_saw"
    id3  <-  new' "id"
    id4  <-  new' "id"
    id6  <-  new' "id"
    id8  <-  new' "id"
    input5  <-  new' "input"
    input7  <-  new' "input"
    sum11  <-  new' "sum"
    sum410  <-  new' "sum4"
    sum9  <-  new' "sum"
    container12 <- container' "panel_chord.bmp" (x+(0.0), y+(-12.0)) root
    in13 <- plugin' (id3 ++ "." ++ "signal") (x+(48.0), y+(84.0)) container12
    setColour in13 "#control"
    in55 <- plugin' (id4 ++ "." ++ "signal") (x+(48.0), y+(36.0)) container12
    setColour in55 "#control"
    hide in55
    in56 <- plugin' (id6 ++ "." ++ "signal") (x+(48.0), y+(-12.0)) container12
    setColour in56 "#control"
    hide in56
    knob14 <- knob' (input5 ++ "." ++ "result") (x+(48.0), y+(36.0)) container12
    knob15 <- knob' (input7 ++ "." ++ "result") (x+(48.0), y+(-12.0)) container12
    out16 <- plugout' (id8 ++ "." ++ "result") (x+(48.0), y+(-108.0)) container12
    setColour out16 "#control"
    proxy17 <- proxy' (x+(-24.0), y+(-116.0)) container12
    hide proxy17
    container18 <- container' "panel_3x1.bmp" (-48.0,72.0) proxy17
    in19 <- plugin' (audio_saw0 ++ "." ++ "freq") (-60.0,96.0) container18
    setColour in19 "#control"
    in20 <- plugin' (audio_saw0 ++ "." ++ "sync") (-60.0,48.0) container18
    setColour in20 "#sample"
    label21 <- label' "audio_saw" (-72.0,144.0) container18
    out22 <- plugout' (audio_saw0 ++ "." ++ "result") (-24.0,72.0) container18
    setColour out22 "#sample"
    container23 <- container' "panel_3x1.bmp" (36.0,72.0) proxy17
    in24 <- plugin' (audio_saw1 ++ "." ++ "freq") (12.0,96.0) container23
    setColour in24 "#control"
    in25 <- plugin' (audio_saw1 ++ "." ++ "sync") (12.0,36.0) container23
    setColour in25 "#sample"
    label26 <- label' "audio_saw" (12.0,144.0) container23
    out27 <- plugout' (audio_saw1 ++ "." ++ "result") (60.0,72.0) container23
    setColour out27 "#sample"
    container28 <- container' "panel_3x1.bmp" (-48.0,300.0) proxy17
    in29 <- plugin' (sum9 ++ "." ++ "signal1") (-72.0,324.0) container28
    setColour in29 "#sample"
    in30 <- plugin' (sum9 ++ "." ++ "signal2") (-72.0,276.0) container28
    setColour in30 "#sample"
    label31 <- label' "sum" (-72.0,372.0) container28
    out32 <- plugout' (sum9 ++ "." ++ "result") (-36.0,300.0) container28
    setColour out32 "#sample"
    container33 <- container' "panel_3x1.bmp" (-132.0,72.0) proxy17
    in34 <- plugin' (audio_saw2 ++ "." ++ "freq") (-156.0,96.0) container33
    setColour in34 "#control"
    in35 <- plugin' (audio_saw2 ++ "." ++ "sync") (-156.0,48.0) container33
    setColour in35 "#sample"
    label36 <- label' "audio_saw" (-156.0,144.0) container33
    out37 <- plugout' (audio_saw2 ++ "." ++ "result") (-120.0,72.0) container33
    setColour out37 "#sample"
    container38 <- container' "panel_3x1.bmp" (36.0,300.0) proxy17
    in39 <- plugin' (sum11 ++ "." ++ "signal1") (12.0,324.0) container38
    setColour in39 "#sample"
    in40 <- plugin' (sum11 ++ "." ++ "signal2") (12.0,276.0) container38
    setColour in40 "#sample"
    label41 <- label' "sum" (12.0,372.0) container38
    out42 <- plugout' (sum11 ++ "." ++ "result") (60.0,300.0) container38
    setColour out42 "#sample"
    container43 <- container' "panel_4x1.bmp" (120.0,60.0) proxy17
    in44 <- plugin' (sum410 ++ "." ++ "signal1") (108.0,132.0) container43
    setColour in44 "#sample"
    in45 <- plugin' (sum410 ++ "." ++ "signal2") (108.0,84.0) container43
    setColour in45 "#sample"
    in46 <- plugin' (sum410 ++ "." ++ "signal3") (108.0,36.0) container43
    setColour in46 "#sample"
    in47 <- plugin' (sum410 ++ "." ++ "signal4") (108.0,-12.0) container43
    setColour in47 "#sample"
    label48 <- label' "sum4" (96.0,132.0) container43
    out49 <- plugout' (sum410 ++ "." ++ "result") (144.0,60.0) container43
    setColour out49 "#sample"
    in50 <- plugin' (id8 ++ "." ++ "signal") (192.0,60.0) proxy17
    setColour in50 "#control"
    out51 <- plugout' (id3 ++ "." ++ "result") (-228.0,120.0) proxy17
    setColour out51 "#control"
    out52 <- plugout' (id4 ++ "." ++ "result") (-228.0,72.0) proxy17
    setColour out52 "#control"
    out53 <- plugout' (id6 ++ "." ++ "result") (-228.0,24.0) proxy17
    setColour out53 "#control"
    cable knob14 in55
    cable knob15 in56
    cable out32 in19
    cable out42 in24
    cable out52 in29
    cable out51 in30
    cable out51 in34
    cable out53 in39
    cable out51 in40
    cable out37 in44
    cable out22 in45
    cable out27 in46
    cable out49 in50
    recompile
    set knob14 (-0.10104178)
    set knob15 (5.8333334e-2)
    return ()
