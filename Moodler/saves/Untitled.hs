do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw3 <- new' "audio_saw"
    audio_sin4 <- new' "audio_sin"
    audio_square5 <- new' "audio_square"
    audio_triangle6 <- new' "audio_triangle"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input15 <- new' "input"
    input16 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    sum17 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    container18 <- container' "panel_vco2.png" (36.0,-60.0) root
    in19 <- plugin' (id13 ++ "." ++ "signal") (72.0,-24.0) container18
    setColour in19 "#control"
    in20 <- plugin' (id14 ++ "." ++ "signal") (49.0,20.0) container18
    setColour in20 "#sample"
    hide in20
    in21 <- plugin' (id7 ++ "." ++ "signal") (67.0,-57.0) container18
    setColour in21 "#sample"
    hide in21
    in22 <- plugin' (id8 ++ "." ++ "signal") (72.0,-96.0) container18
    setColour in22 "#control"
    knob23 <- knob' (input16 ++ "." ++ "result") (72.0,-60.0) container18
    knob24 <- knob' (input15 ++ "." ++ "result") (72.0,12.0) container18
    out25 <- plugout' (id12 ++ "." ++ "result") (12.0,-144.0) container18
    setColour out25 "#sample"
    out26 <- plugout' (id9 ++ "." ++ "result") (84.0,-144.0) container18
    setColour out26 "#sample"
    out27 <- plugout' (id10 ++ "." ++ "result") (12.0,-180.0) container18
    setColour out27 "#sample"
    out28 <- plugout' (id11 ++ "." ++ "result") (84.0,-180.0) container18
    setColour out28 "#sample"
    proxy29 <- proxy' (-11.0,22.0) container18
    hide proxy29
    container30 <- container' "panel_3x1.png" (-815.0,439.0) proxy29
    in31 <- plugin' (sum17 ++ "." ++ "signal2") (-836.0,414.0) container30
    setColour in31 "#sample"
    in32 <- plugin' (sum17 ++ "." ++ "signal1") (-836.0,464.0) container30
    setColour in32 "#sample"
    label33 <- label' "sum" (-840.0,514.0) container30
    out34 <- plugout' (sum17 ++ "." ++ "result") (-795.0,439.0) container30
    setColour out34 "#sample"
    container35 <- container' "panel_3x1.png" (-434.0,420.0) proxy29
    in36 <- plugin' (audio_triangle6 ++ "." ++ "freq") (-455.0,445.0) container35
    setColour in36 "#sample"
    in37 <- plugin' (audio_triangle6 ++ "." ++ "sync") (-455.0,395.0) container35
    setColour in37 "#sample"
    label38 <- label' "audio_triangle" (-459.0,495.0) container35
    out39 <- plugout' (audio_triangle6 ++ "." ++ "result") (-414.0,420.0) container35
    setColour out39 "#sample"
    container40 <- container' "panel_3x1.png" (-318.0,291.0) proxy29
    in41 <- plugin' (audio_saw3 ++ "." ++ "freq") (-339.0,316.0) container40
    setColour in41 "#sample"
    in42 <- plugin' (audio_saw3 ++ "." ++ "sync") (-339.0,266.0) container40
    setColour in42 "#sample"
    label43 <- label' "audio_saw" (-343.0,366.0) container40
    out44 <- plugout' (audio_saw3 ++ "." ++ "result") (-298.0,291.0) container40
    setColour out44 "#sample"
    container45 <- container' "panel_3x1.png" (-691.0,453.0) proxy29
    in46 <- plugin' (audio_sin4 ++ "." ++ "freq") (-712.0,478.0) container45
    setColour in46 "#sample"
    in47 <- plugin' (audio_sin4 ++ "." ++ "sync") (-712.0,428.0) container45
    setColour in47 "#sample"
    label48 <- label' "audio_sin" (-716.0,528.0) container45
    out49 <- plugout' (audio_sin4 ++ "." ++ "result") (-671.0,453.0) container45
    setColour out49 "#sample"
    container50 <- container' "panel_3x1.png" (-826.0,199.0) proxy29
    in51 <- plugin' (audio_square5 ++ "." ++ "pwm") (-847.0,199.0) container50
    setColour in51 "#sample"
    in52 <- plugin' (audio_square5 ++ "." ++ "sync") (-847.0,149.0) container50
    setColour in52 "#sample"
    in53 <- plugin' (audio_square5 ++ "." ++ "freq") (-847.0,249.0) container50
    setColour in53 "#sample"
    label54 <- label' "audio_square" (-851.0,274.0) container50
    out55 <- plugout' (audio_square5 ++ "." ++ "result") (-806.0,199.0) container50
    setColour out55 "#sample"
    in56 <- plugin' (id9 ++ "." ++ "signal") (-753.0,198.0) proxy29
    setColour in56 "#sample"
    in57 <- plugin' (id10 ++ "." ++ "signal") (-360.0,422.0) proxy29
    setColour in57 "#sample"
    in58 <- plugin' (id11 ++ "." ++ "signal") (-247.0,292.0) proxy29
    setColour in58 "#sample"
    in59 <- plugin' (id12 ++ "." ++ "signal") (-556.0,449.0) proxy29
    setColour in59 "#sample"
    out60 <- plugout' (id13 ++ "." ++ "result") (-891.0,413.0) proxy29
    setColour out60 "#sample"
    out61 <- plugout' (id14 ++ "." ++ "result") (-892.0,469.0) proxy29
    setColour out61 "#sample"
    out62 <- plugout' (id7 ++ "." ++ "result") (-894.0,199.0) proxy29
    setColour out62 "#sample"
    out63 <- plugout' (id8 ++ "." ++ "result") (-893.0,146.0) proxy29
    setColour out63 "#sample"
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in2 "#sample"
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    cable knob24 in20
    cable knob23 in21
    cable out60 in31
    cable out61 in32
    cable out34 in36
    cable out63 in37
    cable out34 in41
    cable out63 in42
    cable out34 in46
    cable out63 in47
    cable out62 in51
    cable out63 in52
    cable out34 in53
    cable out55 in56
    cable out39 in57
    cable out44 in58
    cable out49 in59
    cable out25 in2
    recompile
    set knob23 (0.0)
    set knob24 (0.0)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
    bind "%" "setcolour"
    bind "0" "setzero"
    bind "1" "setone"
    bind "<" "setmin"
    bind "=" "setvalue"
    bind ">" "setmax"
    bind "A" "noteA"
    bind "B" "noteB"
    bind "C" "noteC"
    bind "D" "noteD"
    bind "E" "noteE"
    bind "F" "noteF"
    bind "G" "noteG"
    bind "H" "unhide"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "a" "addknob"
    bind "b" "flatten"
    bind "d" "delete"
    bind "h" "hide"
    bind "m" "relocate"
    bind "n" "rename"
    bind "p" "up"
    bind "u" "hide"
    bind "z" "check"
    bind "|" "quantise"
