do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_id113 <- new' "audio_id"
    audio_id39 <- new' "audio_id"
    audio_saw42 <- new' "audio_saw"
    audio_sin43 <- new' "audio_sin"
    audio_square44 <- new' "audio_square"
    audio_triangle45 <- new' "audio_triangle"
    id28 <- new' "id"
    id28_signal <- new' "input"
    id32 <- new' "id"
    id32_signal <- new' "input"
    id36 <- new' "id"
    id46 <- new' "id"
    id47 <- new' "id"
    id48 <- new' "id"
    id49 <- new' "id"
    id50 <- new' "id"
    id51 <- new' "id"
    id52 <- new' "id"
    id53 <- new' "id"
    input54 <- new' "input"
    input55 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    sum11 <- new' "sum"
    sum4227 <- new' "sum4"
    sum56 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca24 <- new' "vca"
    vca5 <- new' "vca"
    container225 <- container' "panel_4x1.png" (-65.0,-6.0) root
    in228 <- plugin' (sum4227 ++ "." ++ "signal1") (-86.0,69.0) container225
    setColour in228 "#sample"
    in229 <- plugin' (sum4227 ++ "." ++ "signal2") (-86.0,19.0) container225
    setColour in229 "#sample"
    in230 <- plugin' (sum4227 ++ "." ++ "signal3") (-86.0,-31.0) container225
    setColour in230 "#sample"
    in231 <- plugin' (sum4227 ++ "." ++ "signal4") (-86.0,-81.0) container225
    setColour in231 "#sample"
    label226 <- label' "sum4" (-90.0,69.0) container225
    out232 <- plugout' (sum4227 ++ "." ++ "result") (-45.0,-6.0) container225
    setColour out232 "#sample"
    container57 <- container' "panel_vco2.png" (-372.0,300.0) root
    in58 <- plugin' (id52 ++ "." ++ "signal") (-336.0,336.0) container57
    setColour in58 "#control"
    in59 <- plugin' (id53 ++ "." ++ "signal") (-359.0,380.0) container57
    setColour in59 "#sample"
    hide in59
    in60 <- plugin' (id46 ++ "." ++ "signal") (-341.0,303.0) container57
    setColour in60 "#sample"
    hide in60
    in61 <- plugin' (id47 ++ "." ++ "signal") (-336.0,264.0) container57
    setColour in61 "#control"
    knob62 <- knob' (input55 ++ "." ++ "result") (-336.0,300.0) container57
    knob63 <- knob' (input54 ++ "." ++ "result") (-336.0,372.0) container57
    out64 <- plugout' (id51 ++ "." ++ "result") (-396.0,216.0) container57
    setColour out64 "#sample"
    out65 <- plugout' (id48 ++ "." ++ "result") (-324.0,216.0) container57
    setColour out65 "#sample"
    out66 <- plugout' (id49 ++ "." ++ "result") (-396.0,180.0) container57
    setColour out66 "#sample"
    out67 <- plugout' (id50 ++ "." ++ "result") (-324.0,180.0) container57
    setColour out67 "#sample"
    proxy68 <- proxy' (-419.0,382.0) container57
    hide proxy68
    container69 <- container' "panel_3x1.png" (-815.0,439.0) proxy68
    in70 <- plugin' (sum56 ++ "." ++ "signal2") (-836.0,414.0) container69
    setColour in70 "#sample"
    in71 <- plugin' (sum56 ++ "." ++ "signal1") (-836.0,464.0) container69
    setColour in71 "#sample"
    label72 <- label' "sum" (-840.0,514.0) container69
    out73 <- plugout' (sum56 ++ "." ++ "result") (-795.0,439.0) container69
    setColour out73 "#sample"
    container74 <- container' "panel_3x1.png" (-434.0,420.0) proxy68
    in75 <- plugin' (audio_triangle45 ++ "." ++ "freq") (-455.0,445.0) container74
    setColour in75 "#sample"
    in76 <- plugin' (audio_triangle45 ++ "." ++ "sync") (-455.0,395.0) container74
    setColour in76 "#sample"
    label77 <- label' "audio_triangle" (-459.0,495.0) container74
    out78 <- plugout' (audio_triangle45 ++ "." ++ "result") (-414.0,420.0) container74
    setColour out78 "#sample"
    container79 <- container' "panel_3x1.png" (-318.0,291.0) proxy68
    in80 <- plugin' (audio_saw42 ++ "." ++ "freq") (-339.0,316.0) container79
    setColour in80 "#sample"
    in81 <- plugin' (audio_saw42 ++ "." ++ "sync") (-339.0,266.0) container79
    setColour in81 "#sample"
    label82 <- label' "audio_saw" (-343.0,366.0) container79
    out83 <- plugout' (audio_saw42 ++ "." ++ "result") (-298.0,291.0) container79
    setColour out83 "#sample"
    container84 <- container' "panel_3x1.png" (-691.0,453.0) proxy68
    in85 <- plugin' (audio_sin43 ++ "." ++ "freq") (-712.0,478.0) container84
    setColour in85 "#sample"
    in86 <- plugin' (audio_sin43 ++ "." ++ "sync") (-712.0,428.0) container84
    setColour in86 "#sample"
    label87 <- label' "audio_sin" (-716.0,528.0) container84
    out88 <- plugout' (audio_sin43 ++ "." ++ "result") (-671.0,453.0) container84
    setColour out88 "#sample"
    container89 <- container' "panel_3x1.png" (-826.0,199.0) proxy68
    in90 <- plugin' (audio_square44 ++ "." ++ "pwm") (-847.0,199.0) container89
    setColour in90 "#sample"
    in91 <- plugin' (audio_square44 ++ "." ++ "sync") (-847.0,149.0) container89
    setColour in91 "#sample"
    in92 <- plugin' (audio_square44 ++ "." ++ "freq") (-847.0,249.0) container89
    setColour in92 "#sample"
    label93 <- label' "audio_square" (-851.0,274.0) container89
    out94 <- plugout' (audio_square44 ++ "." ++ "result") (-806.0,199.0) container89
    setColour out94 "#sample"
    in95 <- plugin' (id48 ++ "." ++ "signal") (-753.0,198.0) proxy68
    setColour in95 "#sample"
    in96 <- plugin' (id49 ++ "." ++ "signal") (-360.0,422.0) proxy68
    setColour in96 "#sample"
    in97 <- plugin' (id50 ++ "." ++ "signal") (-247.0,292.0) proxy68
    setColour in97 "#sample"
    in98 <- plugin' (id51 ++ "." ++ "signal") (-556.0,449.0) proxy68
    setColour in98 "#sample"
    out100 <- plugout' (id53 ++ "." ++ "result") (-892.0,469.0) proxy68
    setColour out100 "#sample"
    out101 <- plugout' (id46 ++ "." ++ "result") (-894.0,199.0) proxy68
    setColour out101 "#sample"
    out102 <- plugout' (id47 ++ "." ++ "result") (-893.0,146.0) proxy68
    setColour out102 "#sample"
    out99 <- plugout' (id52 ++ "." ++ "result") (-891.0,413.0) proxy68
    setColour out99 "#sample"
    in2 <- plugin' (out ++ "." ++ "value") (264.0,36.0) root
    setColour in2 "#sample"
    in29 <- plugin' (id28 ++ "." ++ "signal") (-376.0,199.0) root
    setColour in29 "#control"
    hide in29
    in33 <- plugin' (id32 ++ "." ++ "signal") (-316.0,319.0) root
    setColour in33 "#control"
    hide in33
    in37 <- plugin' (id36 ++ "." ++ "signal") (-312.0,84.0) root
    setColour in37 "#control"
    in40 <- plugin' (audio_id39 ++ "." ++ "signal") (-348.0,84.0) root
    setColour in40 "#sample"
    knob31 <- knob' (id28_signal ++ "." ++ "result") (-264.0,84.0) root
    knob35 <- knob' (id32_signal ++ "." ++ "result") (-216.0,84.0) root
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    out115 <- plugout' (audio_id113 ++ "." ++ "result") (-168.0,84.0) root
    setColour out115 "#sample"
    proxy116 <- proxy' (-396.0,84.0) root
    container22 <- container' "panel_3x1.png" (-84.0,36.0) proxy116
    in25 <- plugin' (vca24 ++ "." ++ "cv") (-108.0,60.0) container22
    setColour in25 "#control"
    in26 <- plugin' (vca24 ++ "." ++ "signal") (-108.0,12.0) container22
    setColour in26 "#sample"
    label23 <- label' "vca" (-96.0,108.0) container22
    out27 <- plugout' (vca24 ++ "." ++ "result") (-60.0,36.0) container22
    setColour out27 "#sample"
    container3 <- container' "panel_3x1.png" (84.0,36.0) proxy116
    in6 <- plugin' (vca5 ++ "." ++ "cv") (60.0,60.0) container3
    setColour in6 "#control"
    in7 <- plugin' (vca5 ++ "." ++ "signal") (60.0,12.0) container3
    setColour in7 "#sample"
    label4 <- label' "vca" (60.0,108.0) container3
    out8 <- plugout' (vca5 ++ "." ++ "result") (108.0,36.0) container3
    setColour out8 "#sample"
    container9 <- container' "panel_3x1.png" (0.0,36.0) proxy116
    in12 <- plugin' (sum11 ++ "." ++ "signal1") (-24.0,60.0) container9
    setColour in12 "#control"
    in13 <- plugin' (sum11 ++ "." ++ "signal2") (-24.0,12.0) container9
    setColour in13 "#control"
    label10 <- label' "sum" (-24.0,108.0) container9
    out14 <- plugout' (sum11 ++ "." ++ "result") (24.0,36.0) container9
    setColour out14 "#control"
    in114 <- plugin' (audio_id113 ++ "." ++ "signal") (165.0,37.0) proxy116
    setColour in114 "#sample"
    out30 <- plugout' (id28 ++ "." ++ "result") (-228.0,84.0) proxy116
    setColour out30 "#control"
    out34 <- plugout' (id32 ++ "." ++ "result") (-228.0,48.0) proxy116
    setColour out34 "#control"
    out38 <- plugout' (id36 ++ "." ++ "result") (-228.0,12.0) proxy116
    setColour out38 "#control"
    out41 <- plugout' (audio_id39 ++ "." ++ "result") (-228.0,-24.0) proxy116
    setColour out41 "#sample"
    cable out115 in228
    cable knob63 in59
    cable knob62 in60
    cable out99 in70
    cable out100 in71
    cable out73 in75
    cable out102 in76
    cable out73 in80
    cable out102 in81
    cable out73 in85
    cable out102 in86
    cable out101 in90
    cable out102 in91
    cable out73 in92
    cable out94 in95
    cable out78 in96
    cable out83 in97
    cable out88 in98
    cable out232 in2
    cable knob31 in29
    cable knob35 in33
    cable out30 in25
    cable out41 in26
    cable out14 in6
    cable out27 in7
    cable out34 in12
    cable out38 in13
    cable out8 in114
    recompile
    set knob62 (0.0)
    set knob63 (0.0)
    set knob31 (1.0)
    set knob35 (1.0)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '%' "setcolour"
    bind '0' "setzero"
    bind '1' "setone"
    bind '<' "setmin"
    bind '=' "setvalue"
    bind '>' "setmax"
    bind 'A' "noteA"
    bind 'B' "noteB"
    bind 'C' "noteC"
    bind 'D' "noteD"
    bind 'E' "noteE"
    bind 'F' "noteF"
    bind 'G' "noteG"
    bind 'H' "unhide"
    bind 'P' "unparent"
    bind '\\' "nolimits"
    bind 'a' "addknob"
    bind 'b' "flatten"
    bind 'd' "delete"
    bind 'h' "hide"
    bind 'm' "relocate"
    bind 'n' "rename"
    bind 'p' "up"
    bind 'u' "hide"
    bind 'z' "check"
    bind '|' "quantise"
