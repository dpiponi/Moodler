do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_sin1 <- new' "audio_sin"
    audio_square2 <- new' "audio_square"
    audio_triangle3 <- new' "audio_triangle"
    cos4 <- new' "cos"
    exp5 <- new' "exp"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input14 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo19 <- new' "lfo"
    log20 <- new' "log"
    negate21 <- new' "negate"
    sin22 <- new' "sin"
    sqrt23 <- new' "sqrt"
    sum24 <- new' "sum"
    tanh25 <- new' "tanh"
    new "input" "trigger"
    let trigger = "trigger"
    vca26 <- new' "vca"
    vca27 <- new' "vca"
    container28 <- container' "panel_3x1.png" (-37.0,110.0) root
    in29 <- plugin' (vca26 ++ "." ++ "cv") (-58.0,135.0) container28
    setColour in29 "#control"
    hide in29
    in30 <- plugin' (vca26 ++ "." ++ "signal") (-58.0,85.0) container28
    setColour in30 "#sample"
    knob31 <- knob' (input18 ++ "." ++ "result") (-58.0,135.0) container28
    label32 <- label' "vca" (-62.0,185.0) container28
    out33 <- plugout' (vca26 ++ "." ++ "result") (-17.0,110.0) container28
    setColour out33 "#sample"
    container34 <- container' "panel_vco2.png" (96.0,108.0) root
    in35 <- plugin' (id13 ++ "." ++ "signal") (132.0,144.0) container34
    setColour in35 "#control"
    in36 <- plugin' (id6 ++ "." ++ "signal") (109.0,188.0) container34
    setColour in36 "#sample"
    hide in36
    in37 <- plugin' (id7 ++ "." ++ "signal") (127.0,111.0) container34
    setColour in37 "#sample"
    hide in37
    in38 <- plugin' (id8 ++ "." ++ "signal") (132.0,72.0) container34
    setColour in38 "#control"
    knob39 <- knob' (input15 ++ "." ++ "result") (132.0,108.0) container34
    knob40 <- knob' (input14 ++ "." ++ "result") (132.0,180.0) container34
    out41 <- plugout' (id12 ++ "." ++ "result") (72.0,24.0) container34
    setColour out41 "#sample"
    out42 <- plugout' (id9 ++ "." ++ "result") (144.0,24.0) container34
    setColour out42 "#sample"
    out43 <- plugout' (id10 ++ "." ++ "result") (72.0,-12.0) container34
    setColour out43 "#sample"
    out44 <- plugout' (id11 ++ "." ++ "result") (144.0,-12.0) container34
    setColour out44 "#sample"
    proxy45 <- proxy' (49.0,190.0) container34
    hide proxy45
    container46 <- container' "panel_3x1.png" (-815.0,439.0) proxy45
    in47 <- plugin' (sum24 ++ "." ++ "signal2") (-836.0,414.0) container46
    setColour in47 "#sample"
    in48 <- plugin' (sum24 ++ "." ++ "signal1") (-836.0,464.0) container46
    setColour in48 "#sample"
    label49 <- label' "sum" (-840.0,514.0) container46
    out50 <- plugout' (sum24 ++ "." ++ "result") (-795.0,439.0) container46
    setColour out50 "#sample"
    container51 <- container' "panel_3x1.png" (-434.0,420.0) proxy45
    in52 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-455.0,445.0) container51
    setColour in52 "#sample"
    in53 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-455.0,395.0) container51
    setColour in53 "#sample"
    label54 <- label' "audio_triangle" (-459.0,495.0) container51
    out55 <- plugout' (audio_triangle3 ++ "." ++ "result") (-414.0,420.0) container51
    setColour out55 "#sample"
    container56 <- container' "panel_3x1.png" (-318.0,291.0) proxy45
    in57 <- plugin' (audio_saw0 ++ "." ++ "freq") (-339.0,316.0) container56
    setColour in57 "#sample"
    in58 <- plugin' (audio_saw0 ++ "." ++ "sync") (-339.0,266.0) container56
    setColour in58 "#sample"
    label59 <- label' "audio_saw" (-343.0,366.0) container56
    out60 <- plugout' (audio_saw0 ++ "." ++ "result") (-298.0,291.0) container56
    setColour out60 "#sample"
    container61 <- container' "panel_3x1.png" (-691.0,453.0) proxy45
    in62 <- plugin' (audio_sin1 ++ "." ++ "freq") (-712.0,478.0) container61
    setColour in62 "#sample"
    in63 <- plugin' (audio_sin1 ++ "." ++ "sync") (-712.0,428.0) container61
    setColour in63 "#sample"
    label64 <- label' "audio_sin" (-716.0,528.0) container61
    out65 <- plugout' (audio_sin1 ++ "." ++ "result") (-671.0,453.0) container61
    setColour out65 "#sample"
    container66 <- container' "panel_3x1.png" (-826.0,199.0) proxy45
    in67 <- plugin' (audio_square2 ++ "." ++ "pwm") (-847.0,199.0) container66
    setColour in67 "#sample"
    in68 <- plugin' (audio_square2 ++ "." ++ "sync") (-847.0,149.0) container66
    setColour in68 "#sample"
    in69 <- plugin' (audio_square2 ++ "." ++ "freq") (-847.0,249.0) container66
    setColour in69 "#sample"
    label70 <- label' "audio_square" (-851.0,274.0) container66
    out71 <- plugout' (audio_square2 ++ "." ++ "result") (-806.0,199.0) container66
    setColour out71 "#sample"
    in72 <- plugin' (id9 ++ "." ++ "signal") (-753.0,198.0) proxy45
    setColour in72 "#sample"
    in73 <- plugin' (id10 ++ "." ++ "signal") (-360.0,422.0) proxy45
    setColour in73 "#sample"
    in74 <- plugin' (id11 ++ "." ++ "signal") (-247.0,292.0) proxy45
    setColour in74 "#sample"
    in75 <- plugin' (id12 ++ "." ++ "signal") (-556.0,449.0) proxy45
    setColour in75 "#sample"
    out76 <- plugout' (id13 ++ "." ++ "result") (-891.0,413.0) proxy45
    setColour out76 "#sample"
    out77 <- plugout' (id6 ++ "." ++ "result") (-892.0,469.0) proxy45
    setColour out77 "#sample"
    out78 <- plugout' (id7 ++ "." ++ "result") (-894.0,199.0) proxy45
    setColour out78 "#sample"
    out79 <- plugout' (id8 ++ "." ++ "result") (-893.0,146.0) proxy45
    setColour out79 "#sample"
    container80 <- container' "panel_unary.png" (-168.0,108.0) root
    in81 <- plugin' (exp5 ++ "." ++ "signal") (-185.0,-15.0) container80
    setColour in81 "#sample"
    hide in81
    in82 <- plugin' (negate21 ++ "." ++ "signal") (-183.0,133.0) container80
    setColour in82 "#sample"
    hide in82
    in83 <- plugin' (sin22 ++ "." ++ "signal") (-186.0,94.0) container80
    setColour in83 "#sample"
    hide in83
    in84 <- plugin' (cos4 ++ "." ++ "signal") (-187.0,58.0) container80
    setColour in84 "#sample"
    hide in84
    in85 <- plugin' (tanh25 ++ "." ++ "signal") (-183.0,21.0) container80
    setColour in85 "#sample"
    hide in85
    in86 <- plugin' (vca27 ++ "." ++ "cv") (-126.0,187.0) container80
    setColour in86 "#sample"
    hide in86
    in87 <- plugin' (vca27 ++ "." ++ "signal") (-168.0,192.0) container80
    setColour in87 "#control"
    in88 <- plugin' (log20 ++ "." ++ "signal") (-186.33334,202.0) container80
    setColour in88 "#control"
    hide in88
    in89 <- plugin' (sqrt23 ++ "." ++ "signal") (-151.0,58.666656) container80
    setColour in89 "#control"
    hide in89
    knob90 <- knob' (input16 ++ "." ++ "result") (-168.0,144.0) container80
    out91 <- plugout' (tanh25 ++ "." ++ "result") (-216.0,108.0) container80
    setColour out91 "#control"
    out92 <- plugout' (exp5 ++ "." ++ "result") (-216.0,48.0) container80
    setColour out92 "#control"
    out93 <- plugout' (negate21 ++ "." ++ "result") (-120.0,108.0) container80
    setColour out93 "#control"
    out94 <- plugout' (sin22 ++ "." ++ "result") (-120.0,48.0) container80
    setColour out94 "#control"
    out95 <- plugout' (cos4 ++ "." ++ "result") (-120.0,-12.0) container80
    setColour out95 "#control"
    out96 <- plugout' (vca27 ++ "." ++ "result") (-213.0,177.0) container80
    setColour out96 "#sample"
    hide out96
    out97 <- plugout' (log20 ++ "." ++ "result") (-217.33334,-14.0) container80
    setColour out97 "#control"
    out98 <- plugout' (sqrt23 ++ "." ++ "result") (-170.0,-13.3333435) container80
    setColour out98 "#control"
    container99 <- container' "panel_lfo.png" (-336.0,108.0) root
    in100 <- plugin' (lfo19 ++ "." ++ "sync") (-324.0,132.0) container99
    setColour in100 "#control"
    in101 <- plugin' (lfo19 ++ "." ++ "rate") (-339.0,163.0) container99
    setColour in101 "#control"
    hide in101
    knob102 <- knob' (input17 ++ "." ++ "result") (-324.0,180.0) container99
    out103 <- plugout' (lfo19 ++ "." ++ "sin_result") (-348.0,24.0) container99
    setColour out103 "#control"
    out104 <- plugout' (lfo19 ++ "." ++ "square_result") (-288.0,24.0) container99
    setColour out104 "#control"
    out105 <- plugout' (lfo19 ++ "." ++ "triangle") (-348.0,-12.0) container99
    setColour out105 "#control"
    out106 <- plugout' (lfo19 ++ "." ++ "saw") (-288.0,-12.0) container99
    setColour out106 "#control"
    in107 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in107 "#sample"
    out108 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out108 "#control"
    out109 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out109 "#control"
    cable knob31 in29
    cable out91 in30
    cable out33 in35
    cable knob40 in36
    cable knob39 in37
    cable out76 in47
    cable out77 in48
    cable out50 in52
    cable out79 in53
    cable out50 in57
    cable out79 in58
    cable out50 in62
    cable out79 in63
    cable out78 in67
    cable out79 in68
    cable out50 in69
    cable out71 in72
    cable out55 in73
    cable out60 in74
    cable out65 in75
    cable out96 in81
    cable out96 in82
    cable out96 in83
    cable out96 in84
    cable out96 in85
    cable knob90 in86
    cable out103 in87
    cable out96 in88
    cable out96 in89
    cable knob102 in101
    cable out44 in107
    recompile
    set knob31 (3.9601993e-2)
    set knob39 (0.0)
    set knob40 (0.2)
    set knob90 (4.5578957)
    set knob102 (1.8043787)
    return ()
