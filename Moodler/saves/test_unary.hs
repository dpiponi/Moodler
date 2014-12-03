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
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo18 <- new' "lfo"
    log19 <- new' "log"
    negate20 <- new' "negate"
    sin21 <- new' "sin"
    sqrt22 <- new' "sqrt"
    sum23 <- new' "sum"
    tanh24 <- new' "tanh"
    new "input" "trigger"
    let trigger = "trigger"
    vca25 <- new' "vca"
    vca25_cv <- new' "input"
    vca26 <- new' "vca"
    container27 <- container' "panel_3x1.png" (-37.0,110.0) (Inside root)
    in28 <- plugin' (vca25 ++ "." ++ "cv") (-58.0,135.0) (Outside container27)
    setColour in28 "#control"
    hide in28
    in29 <- plugin' (vca25 ++ "." ++ "signal") (-58.0,85.0) (Outside container27)
    setColour in29 "#sample"
    knob108 <- knob' (vca25_cv ++ "." ++ "result") (-58.0,135.0) (Outside container27)
    label30 <- label' "vca" (-62.0,185.0) (Outside container27)
    out31 <- plugout' (vca25 ++ "." ++ "result") (-17.0,110.0) (Outside container27)
    setColour out31 "#sample"
    container32 <- container' "panel_vco2.png" (96.0,108.0) (Inside root)
    in33 <- plugin' (id13 ++ "." ++ "signal") (132.0,144.0) (Outside container32)
    setColour in33 "#control"
    in34 <- plugin' (id6 ++ "." ++ "signal") (109.0,188.0) (Outside container32)
    setColour in34 "#sample"
    hide in34
    in35 <- plugin' (id7 ++ "." ++ "signal") (127.0,111.0) (Outside container32)
    setColour in35 "#sample"
    hide in35
    in36 <- plugin' (id8 ++ "." ++ "signal") (132.0,72.0) (Outside container32)
    setColour in36 "#control"
    knob37 <- knob' (input15 ++ "." ++ "result") (132.0,108.0) (Outside container32)
    knob38 <- knob' (input14 ++ "." ++ "result") (132.0,180.0) (Outside container32)
    out39 <- plugout' (id12 ++ "." ++ "result") (72.0,24.0) (Outside container32)
    setColour out39 "#sample"
    out40 <- plugout' (id9 ++ "." ++ "result") (144.0,24.0) (Outside container32)
    setColour out40 "#sample"
    out41 <- plugout' (id10 ++ "." ++ "result") (72.0,-12.0) (Outside container32)
    setColour out41 "#sample"
    out42 <- plugout' (id11 ++ "." ++ "result") (144.0,-12.0) (Outside container32)
    setColour out42 "#sample"
    proxy43 <- proxy' (49.0,190.0) (Outside container32)
    hide proxy43
    container44 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy43)
    in45 <- plugin' (sum23 ++ "." ++ "signal2") (-836.0,414.0) (Outside container44)
    setColour in45 "#sample"
    in46 <- plugin' (sum23 ++ "." ++ "signal1") (-836.0,464.0) (Outside container44)
    setColour in46 "#sample"
    label47 <- label' "sum" (-840.0,514.0) (Outside container44)
    out48 <- plugout' (sum23 ++ "." ++ "result") (-795.0,439.0) (Outside container44)
    setColour out48 "#sample"
    container49 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy43)
    in50 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-455.0,445.0) (Outside container49)
    setColour in50 "#sample"
    in51 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-455.0,395.0) (Outside container49)
    setColour in51 "#sample"
    label52 <- label' "audio_triangle" (-459.0,495.0) (Outside container49)
    out53 <- plugout' (audio_triangle3 ++ "." ++ "result") (-414.0,420.0) (Outside container49)
    setColour out53 "#sample"
    container54 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy43)
    in55 <- plugin' (audio_saw0 ++ "." ++ "freq") (-339.0,316.0) (Outside container54)
    setColour in55 "#sample"
    in56 <- plugin' (audio_saw0 ++ "." ++ "sync") (-339.0,266.0) (Outside container54)
    setColour in56 "#sample"
    label57 <- label' "audio_saw" (-343.0,366.0) (Outside container54)
    out58 <- plugout' (audio_saw0 ++ "." ++ "result") (-298.0,291.0) (Outside container54)
    setColour out58 "#sample"
    container59 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy43)
    in60 <- plugin' (audio_sin1 ++ "." ++ "freq") (-712.0,478.0) (Outside container59)
    setColour in60 "#sample"
    in61 <- plugin' (audio_sin1 ++ "." ++ "sync") (-712.0,428.0) (Outside container59)
    setColour in61 "#sample"
    label62 <- label' "audio_sin" (-716.0,528.0) (Outside container59)
    out63 <- plugout' (audio_sin1 ++ "." ++ "result") (-671.0,453.0) (Outside container59)
    setColour out63 "#sample"
    container64 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy43)
    in65 <- plugin' (audio_square2 ++ "." ++ "pwm") (-847.0,199.0) (Outside container64)
    setColour in65 "#sample"
    in66 <- plugin' (audio_square2 ++ "." ++ "sync") (-847.0,149.0) (Outside container64)
    setColour in66 "#sample"
    in67 <- plugin' (audio_square2 ++ "." ++ "freq") (-847.0,249.0) (Outside container64)
    setColour in67 "#sample"
    label68 <- label' "audio_square" (-851.0,274.0) (Outside container64)
    out69 <- plugout' (audio_square2 ++ "." ++ "result") (-806.0,199.0) (Outside container64)
    setColour out69 "#sample"
    in70 <- plugin' (id9 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy43)
    setColour in70 "#sample"
    in71 <- plugin' (id10 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy43)
    setColour in71 "#sample"
    in72 <- plugin' (id11 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy43)
    setColour in72 "#sample"
    in73 <- plugin' (id12 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy43)
    setColour in73 "#sample"
    out74 <- plugout' (id13 ++ "." ++ "result") (-891.0,413.0) (Inside proxy43)
    setColour out74 "#sample"
    out75 <- plugout' (id6 ++ "." ++ "result") (-892.0,469.0) (Inside proxy43)
    setColour out75 "#sample"
    out76 <- plugout' (id7 ++ "." ++ "result") (-894.0,199.0) (Inside proxy43)
    setColour out76 "#sample"
    out77 <- plugout' (id8 ++ "." ++ "result") (-893.0,146.0) (Inside proxy43)
    setColour out77 "#sample"
    container78 <- container' "panel_unary.png" (-168.0,108.0) (Inside root)
    in79 <- plugin' (exp5 ++ "." ++ "signal") (-185.0,-15.0) (Outside container78)
    setColour in79 "#sample"
    hide in79
    in80 <- plugin' (negate20 ++ "." ++ "signal") (-183.0,133.0) (Outside container78)
    setColour in80 "#sample"
    hide in80
    in81 <- plugin' (sin21 ++ "." ++ "signal") (-186.0,94.0) (Outside container78)
    setColour in81 "#sample"
    hide in81
    in82 <- plugin' (cos4 ++ "." ++ "signal") (-187.0,58.0) (Outside container78)
    setColour in82 "#sample"
    hide in82
    in83 <- plugin' (tanh24 ++ "." ++ "signal") (-183.0,21.0) (Outside container78)
    setColour in83 "#sample"
    hide in83
    in84 <- plugin' (vca26 ++ "." ++ "cv") (-126.0,187.0) (Outside container78)
    setColour in84 "#sample"
    hide in84
    in85 <- plugin' (vca26 ++ "." ++ "signal") (-168.0,192.0) (Outside container78)
    setColour in85 "#control"
    in86 <- plugin' (log19 ++ "." ++ "signal") (-186.33334,202.0) (Outside container78)
    setColour in86 "#control"
    hide in86
    in87 <- plugin' (sqrt22 ++ "." ++ "signal") (-151.0,58.666656) (Outside container78)
    setColour in87 "#control"
    hide in87
    knob88 <- knob' (input16 ++ "." ++ "result") (-168.0,144.0) (Outside container78)
    out89 <- plugout' (tanh24 ++ "." ++ "result") (-216.0,108.0) (Outside container78)
    setColour out89 "#control"
    out90 <- plugout' (exp5 ++ "." ++ "result") (-216.0,48.0) (Outside container78)
    setColour out90 "#control"
    out91 <- plugout' (negate20 ++ "." ++ "result") (-120.0,108.0) (Outside container78)
    setColour out91 "#control"
    out92 <- plugout' (sin21 ++ "." ++ "result") (-120.0,48.0) (Outside container78)
    setColour out92 "#control"
    out93 <- plugout' (cos4 ++ "." ++ "result") (-120.0,-12.0) (Outside container78)
    setColour out93 "#control"
    out94 <- plugout' (vca26 ++ "." ++ "result") (-213.0,177.0) (Outside container78)
    setColour out94 "#sample"
    hide out94
    out95 <- plugout' (log19 ++ "." ++ "result") (-217.33334,-14.0) (Outside container78)
    setColour out95 "#control"
    out96 <- plugout' (sqrt22 ++ "." ++ "result") (-170.0,-13.3333435) (Outside container78)
    setColour out96 "#control"
    container97 <- container' "panel_lfo.png" (-336.0,108.0) (Inside root)
    in98 <- plugin' (lfo18 ++ "." ++ "sync") (-324.0,132.0) (Outside container97)
    setColour in98 "#control"
    in99 <- plugin' (lfo18 ++ "." ++ "rate") (-339.0,163.0) (Outside container97)
    setColour in99 "#control"
    hide in99
    knob100 <- knob' (input17 ++ "." ++ "result") (-324.0,180.0) (Outside container97)
    out101 <- plugout' (lfo18 ++ "." ++ "sin_result") (-348.0,24.0) (Outside container97)
    setColour out101 "#control"
    out102 <- plugout' (lfo18 ++ "." ++ "square_result") (-288.0,24.0) (Outside container97)
    setColour out102 "#control"
    out103 <- plugout' (lfo18 ++ "." ++ "triangle") (-348.0,-12.0) (Outside container97)
    setColour out103 "#control"
    out104 <- plugout' (lfo18 ++ "." ++ "saw") (-288.0,-12.0) (Outside container97)
    setColour out104 "#control"
    in105 <- plugin' (out ++ "." ++ "value") (278.0,128.0) (Inside root)
    setColour in105 "#sample"
    out106 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) (Inside root)
    setColour out106 "#control"
    out107 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) (Inside root)
    setColour out107 "#control"
    cable knob108 in28
    cable out89 in29
    cable out31 in33
    cable knob38 in34
    cable knob37 in35
    cable out74 in45
    cable out75 in46
    cable out48 in50
    cable out77 in51
    cable out48 in55
    cable out77 in56
    cable out48 in60
    cable out77 in61
    cable out76 in65
    cable out77 in66
    cable out48 in67
    cable out69 in70
    cable out53 in71
    cable out58 in72
    cable out63 in73
    cable out94 in79
    cable out94 in80
    cable out94 in81
    cable out94 in82
    cable out94 in83
    cable knob88 in84
    cable out101 in85
    cable out94 in86
    cable out94 in87
    cable knob100 in99
    cable out39 in105
    recompile
    set knob108 (3.9601993e-2)
    set knob37 (0.0)
    set knob38 (-0.2)
    set knob88 (4.5578957)
    set knob100 (1.8043787)
    return ()
