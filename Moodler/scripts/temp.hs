do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    bit_or0  <-  new' "bit_or"
    bit_or1  <-  new' "bit_or"
    id2  <-  new' "id"
    id3  <-  new' "id"
    input4  <-  new' "input"
    input5  <-  new' "input"
    input6  <-  new' "input"
    int_mult7  <-  new' "int_mult"
    int_mult8  <-  new' "int_mult"
    pcm89  <-  new' "pcm8"
    shift_right10  <-  new' "shift_right"
    shift_right11  <-  new' "shift_right"
    t12  <-  new' "t"
    vca13  <-  new' "vca"
    container54 <- container' "panel_int_mult.png" (x+(-612.0), y+(468.0)) root
    in55 <- plugin' (int_mult8 ! "x") (x+(-672.0), y+(492.0)) container54
    setColour in55 "(0, 1, 0)"
    in56 <- plugin' (int_mult8 ! "y") (x+(-672.0), y+(444.0)) container54
    setColour in56 "(0, 1, 0)"
    out57 <- plugout' (int_mult8 ! "result") (x+(-552.0), y+(468.0)) container54
    setColour out57 "(0, 1, 0)"
    container50 <- container' "panel_int_mult.png" (x+(-300.0), y+(468.0)) root
    in51 <- plugin' (int_mult7 ! "x") (x+(-360.0), y+(492.0)) container50
    setColour in51 "(0, 1, 0)"
    in52 <- plugin' (int_mult7 ! "y") (x+(-360.0), y+(444.0)) container50
    setColour in52 "(0, 1, 0)"
    out53 <- plugout' (int_mult7 ! "result") (x+(-240.0), y+(468.0)) container50
    setColour out53 "(0, 1, 0)"
    container46 <- container' "panel_shift_right.png" (x+(-612.0), y+(240.0)) root
    in47 <- plugin' (shift_right11 ! "x") (x+(-672.0), y+(264.0)) container46
    setColour in47 "(0, 1, 0)"
    in48 <- plugin' (shift_right11 ! "y") (x+(-672.0), y+(216.0)) container46
    setColour in48 "(0, 1, 0)"
    out49 <- plugout' (shift_right11 ! "result") (x+(-552.0), y+(240.0)) container46
    setColour out49 "(0, 1, 0)"
    container42 <- container' "panel_bit_or.png" (x+(-456.0), y+(468.0)) root
    in43 <- plugin' (bit_or1 ! "x") (x+(-516.0), y+(492.0)) container42
    setColour in43 "(0, 1, 0)"
    in44 <- plugin' (bit_or1 ! "y") (x+(-516.0), y+(444.0)) container42
    setColour in44 "(0, 1, 0)"
    out45 <- plugout' (bit_or1 ! "result") (x+(-396.0), y+(468.0)) container42
    setColour out45 "(0, 1, 0)"
    container38 <- container' "panel_knob.png" (x+(-744.0), y+(240.0)) root
    in39 <- plugin' (id3 ! "signal") (x+(-756.0), y+(240.0)) container38
    setColour in39 "#control"
    hide in39
    knob40 <- knob' (input4 ! "result") (x+(-756.0), y+(240.0)) container38
    out41 <- plugout' (id3 ! "result") (x+(-720.0), y+(240.0)) container38
    setColour out41 "#control"
    container33 <- container' "panel_gain.png" (x+(-96.0), y+(264.0)) root
    in34 <- plugin' (vca13 ! "cv") (x+(-120.0), y+(264.0)) container33
    setColour in34 "#control"
    hide in34
    in35 <- plugin' (vca13 ! "signal") (x+(-156.0), y+(264.0)) container33
    setColour in35 "#sample"
    knob36 <- knob' (input5 ! "result") (x+(-120.0), y+(264.0)) container33
    out37 <- plugout' (vca13 ! "result") (x+(-36.0), y+(264.0)) container33
    setColour out37 "#sample"
    container29 <- container' "panel_3x1.png" (x+(-264.0), y+(288.0)) root
    in30 <- plugin' (pcm89 ! "signal") (x+(-285.0), y+(288.0)) container29
    setColour in30 "(0, 1, 0)"
    label31 <- label' "pcm8" (x+(-289.0), y+(363.0)) container29
    out32 <- plugout' (pcm89 ! "result") (x+(-244.0), y+(288.0)) container29
    setColour out32 "#sample"
    container26 <- container' "panel_3x1.png" (x+(-864.0), y+(336.0)) root
    label27 <- label' "t" (x+(-889.0), y+(411.0)) container26
    out28 <- plugout' (t12 ! "result") (x+(-844.0), y+(336.0)) container26
    setColour out28 "(0, 1, 0)"
    container22 <- container' "panel_bit_or.png" (x+(-444.0), y+(276.0)) root
    in23 <- plugin' (bit_or0 ! "x") (x+(-504.0), y+(300.0)) container22
    setColour in23 "(0, 1, 0)"
    in24 <- plugin' (bit_or0 ! "y") (x+(-504.0), y+(252.0)) container22
    setColour in24 "(0, 1, 0)"
    out25 <- plugout' (bit_or0 ! "result") (x+(-384.0), y+(276.0)) container22
    setColour out25 "(0, 1, 0)"
    container18 <- container' "panel_shift_right.png" (x+(-612.0), y+(360.0)) root
    in19 <- plugin' (shift_right10 ! "x") (x+(-672.0), y+(384.0)) container18
    setColour in19 "(0, 1, 0)"
    in20 <- plugin' (shift_right10 ! "y") (x+(-672.0), y+(336.0)) container18
    setColour in20 "(0, 1, 0)"
    out21 <- plugout' (shift_right10 ! "result") (x+(-552.0), y+(360.0)) container18
    setColour out21 "(0, 1, 0)"
    container14 <- container' "panel_knob.png" (x+(-744.0), y+(360.0)) root
    in15 <- plugin' (id2 ! "signal") (x+(-756.0), y+(360.0)) container14
    setColour in15 "#control"
    hide in15
    knob16 <- knob' (input6 ! "result") (x+(-756.0), y+(360.0)) container14
    out17 <- plugout' (id2 ! "result") (x+(-720.0), y+(360.0)) container14
    setColour out17 "#control"
    cable out28 in55
    cable out28 in51
    cable out45 in52
    cable out28 in47
    cable out41 in48
    cable out57 in43
    cable out25 in44
    cable knob40 in39
    cable knob36 in34
    cable out32 in35
    cable out53 in30
    cable out21 in23
    cable out49 in24
    cable out28 in19
    cable out17 in20
    cable knob16 in15
    recompile
    set knob40 (8.0)
    set knob36 (8.723325e-2)
    set knob16 (11.0)
    return ()
