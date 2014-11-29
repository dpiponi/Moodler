do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw1  <-  new' "audio_saw"
    audio_sin2  <-  new' "audio_sin"
    audio_square3  <-  new' "audio_square"
    audio_triangle4  <-  new' "audio_triangle"
    id10  <-  new' "id"
    id11  <-  new' "id"
    id12  <-  new' "id"
    id5  <-  new' "id"
    id6  <-  new' "id"
    id7  <-  new' "id"
    id8  <-  new' "id"
    id9  <-  new' "id"
    input37  <-  new' "input"
    input38  <-  new' "input"
    sum48  <-  new' "sum"
    container63 <- container' "panel_vco2.png" (x+(0.0), y+(-12.0)) root
    in64 <- plugin' (id8 ++ "." ++ "signal") (x+(36.0), y+(24.0)) container63
    setColour in64 "#control"
    in65 <- plugin' (id9 ++ "." ++ "signal") (x+(13.0), y+(68.0)) container63
    setColour in65 "#sample"
    hide in65
    in66 <- plugin' (id10 ++ "." ++ "signal") (x+(31.0), y+(-9.0)) container63
    setColour in66 "#sample"
    hide in66
    in67 <- plugin' (id11 ++ "." ++ "signal") (x+(36.0), y+(-48.0)) container63
    setColour in67 "#control"
    knob68 <- knob' (input38 ++ "." ++ "result") (x+(36.0), y+(-12.0)) container63
    knob69 <- knob' (input37 ++ "." ++ "result") (x+(36.0), y+(60.0)) container63
    out70 <- plugout' (id7 ++ "." ++ "result") (x+(-24.0), y+(-96.0)) container63
    setColour out70 "#sample"
    out71 <- plugout' (id12 ++ "." ++ "result") (x+(48.0), y+(-96.0)) container63
    setColour out71 "#sample"
    out72 <- plugout' (id5 ++ "." ++ "result") (x+(-24.0), y+(-132.0)) container63
    setColour out72 "#sample"
    out73 <- plugout' (id6 ++ "." ++ "result") (x+(48.0), y+(-132.0)) container63
    setColour out73 "#sample"
    proxy74 <- proxy' (x+(-47.0), y+(70.0)) container63
    hide proxy74
    container75 <- container' "panel_3x1.png" (-815.0,439.0) proxy74
    in76 <- plugin' (sum48 ++ "." ++ "signal2") (-836.0,414.0) container75
    setColour in76 "#sample"
    in77 <- plugin' (sum48 ++ "." ++ "signal1") (-836.0,464.0) container75
    setColour in77 "#sample"
    label78 <- label' "sum" (-840.0,514.0) container75
    out79 <- plugout' (sum48 ++ "." ++ "result") (-795.0,439.0) container75
    setColour out79 "#sample"
    container80 <- container' "panel_3x1.png" (-434.0,420.0) proxy74
    in81 <- plugin' (audio_triangle4 ++ "." ++ "freq") (-455.0,445.0) container80
    setColour in81 "#sample"
    in82 <- plugin' (audio_triangle4 ++ "." ++ "sync") (-455.0,395.0) container80
    setColour in82 "#sample"
    label83 <- label' "audio_triangle" (-459.0,495.0) container80
    out84 <- plugout' (audio_triangle4 ++ "." ++ "result") (-414.0,420.0) container80
    setColour out84 "#sample"
    container85 <- container' "panel_3x1.png" (-318.0,291.0) proxy74
    in86 <- plugin' (audio_saw1 ++ "." ++ "freq") (-339.0,316.0) container85
    setColour in86 "#sample"
    in87 <- plugin' (audio_saw1 ++ "." ++ "sync") (-339.0,266.0) container85
    setColour in87 "#sample"
    label88 <- label' "audio_saw" (-343.0,366.0) container85
    out89 <- plugout' (audio_saw1 ++ "." ++ "result") (-298.0,291.0) container85
    setColour out89 "#sample"
    container90 <- container' "panel_3x1.png" (-691.0,453.0) proxy74
    in91 <- plugin' (audio_sin2 ++ "." ++ "freq") (-712.0,478.0) container90
    setColour in91 "#sample"
    in92 <- plugin' (audio_sin2 ++ "." ++ "sync") (-712.0,428.0) container90
    setColour in92 "#sample"
    label93 <- label' "audio_sin" (-716.0,528.0) container90
    out94 <- plugout' (audio_sin2 ++ "." ++ "result") (-671.0,453.0) container90
    setColour out94 "#sample"
    container95 <- container' "panel_3x1.png" (-826.0,199.0) proxy74
    in96 <- plugin' (audio_square3 ++ "." ++ "pwm") (-847.0,199.0) container95
    setColour in96 "#sample"
    in97 <- plugin' (audio_square3 ++ "." ++ "sync") (-847.0,149.0) container95
    setColour in97 "#sample"
    in98 <- plugin' (audio_square3 ++ "." ++ "freq") (-847.0,249.0) container95
    setColour in98 "#sample"
    label99 <- label' "audio_square" (-851.0,274.0) container95
    out100 <- plugout' (audio_square3 ++ "." ++ "result") (-806.0,199.0) container95
    setColour out100 "#sample"
    in101 <- plugin' (id12 ++ "." ++ "signal") (-753.0,198.0) proxy74
    setColour in101 "#sample"
    in102 <- plugin' (id5 ++ "." ++ "signal") (-360.0,422.0) proxy74
    setColour in102 "#sample"
    in103 <- plugin' (id6 ++ "." ++ "signal") (-247.0,292.0) proxy74
    setColour in103 "#sample"
    in104 <- plugin' (id7 ++ "." ++ "signal") (-556.0,449.0) proxy74
    setColour in104 "#sample"
    out105 <- plugout' (id8 ++ "." ++ "result") (-891.0,413.0) proxy74
    setColour out105 "#sample"
    out106 <- plugout' (id9 ++ "." ++ "result") (-892.0,469.0) proxy74
    setColour out106 "#sample"
    out107 <- plugout' (id10 ++ "." ++ "result") (-894.0,199.0) proxy74
    setColour out107 "#sample"
    out108 <- plugout' (id11 ++ "." ++ "result") (-893.0,146.0) proxy74
    setColour out108 "#sample"
    cable knob69 in65
    cable knob68 in66
    cable out105 in76
    cable out106 in77
    cable out79 in81
    cable out108 in82
    cable out79 in86
    cable out108 in87
    cable out79 in91
    cable out108 in92
    cable out107 in96
    cable out108 in97
    cable out79 in98
    cable out100 in101
    cable out84 in102
    cable out89 in103
    cable out94 in104
    recompile
    set knob68 (0.0)
    set knob69 (0.0)
    return ()
