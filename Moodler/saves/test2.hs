do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    bit_or0 <- new' "bit_or"
    bit_or1 <- new' "bit_or"
    bit_or23 <- new' "bit_or"
    new "input" "keyboard"
    let keyboard = "keyboard"
    pcm82 <- new' "pcm8"
    t3 <- new' "t"
    new "input" "trigger"
    let trigger = "trigger"
    container11 <- container' "panel_bit_or.png" (-96.0,-12.0) root
    in12 <- plugin' (bit_or0 ++ "." ++ "signal1") (-156.0,12.0) container11
    setColour in12 "(0, 1, 0)"
    in13 <- plugin' (bit_or0 ++ "." ++ "signal2") (-156.0,-36.0) container11
    setColour in13 "(0, 1, 0)"
    out14 <- plugout' (bit_or0 ++ "." ++ "result") (-36.0,-12.0) container11
    setColour out14 "(0, 1, 0)"
    container15 <- container' "panel_3x1.png" (-96.0,-204.0) root
    in16 <- plugin' (bit_or1 ++ "." ++ "y") (-117.0,-229.0) container15
    setColour in16 "(0, 1, 0)"
    in17 <- plugin' (bit_or1 ++ "." ++ "x") (-117.0,-179.0) container15
    setColour in17 "(0, 1, 0)"
    label18 <- label' "bit_or" (-121.0,-129.0) container15
    out19 <- plugout' (bit_or1 ++ "." ++ "result") (-76.0,-204.0) container15
    setColour out19 "(0, 1, 0)"
    container24 <- container' "panel_bit_or.png" (-108.0,180.0) root
    in25 <- plugin' (bit_or23 ++ "." ++ "x") (-168.0,204.0) container24
    setColour in25 "(0, 1, 0)"
    in26 <- plugin' (bit_or23 ++ "." ++ "y") (-168.0,156.0) container24
    setColour in26 "(0, 1, 0)"
    out27 <- plugout' (bit_or23 ++ "." ++ "result") (-48.0,180.0) container24
    setColour out27 "(0, 1, 0)"
    container4 <- container' "panel_3x1.png" (-276.0,-12.0) root
    label5 <- label' "t" (-301.0,63.0) container4
    out6 <- plugout' (t3 ++ "." ++ "result") (-256.0,-12.0) container4
    setColour out6 "(0, 1, 0)"
    container7 <- container' "panel_3x1.png" (60.0,12.0) root
    in8 <- plugin' (pcm82 ++ "." ++ "signal") (39.0,12.0) container7
    setColour in8 "(0, 1, 0)"
    label9 <- label' "pcm8" (35.0,87.0) container7
    out10 <- plugout' (pcm82 ++ "." ++ "result") (80.0,12.0) container7
    setColour out10 "#sample"
    in20 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in20 "#sample"
    out21 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out21 "#control"
    out22 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out22 "#control"
    cable out6 in25
    cable out6 in26
    cable out27 in8
    cable out10 in20
    recompile
    return ()
