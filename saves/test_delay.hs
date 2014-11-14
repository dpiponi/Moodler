do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_sin1 <- new' "audio_sin"
    audio_square2 <- new' "audio_square"
    audio_triangle3 <- new' "audio_triangle"
    delay4 <- new' "delay"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id5 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input13 <- new' "input"
    input14 <- new' "input"
    input15 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder23 <- new' "ladder"
    lfo24 <- new' "lfo"
    lfo25 <- new' "lfo"
    noise26 <- new' "noise"
    sample_and_hold27 <- new' "sample_and_hold"
    sum28 <- new' "sum"
    sum29 <- new' "sum"
    sum30 <- new' "sum"
    sum31 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca32 <- new' "vca"
    vca33 <- new' "vca"
    vca34 <- new' "vca"
    vca35 <- new' "vca"
    container103 <- container' "panel_ladder.bmp" (336.0,72.0) root
    in104 <- plugin' (ladder23 ++ "." ++ "signal") (288.0,-48.0) container103
    in105 <- plugin' (sum28 ++ "." ++ "signal1") (385.0,119.0) container103
    hide in105
    in106 <- plugin' (sum28 ++ "." ++ "signal2") (336.0,144.0) container103
    in107 <- plugin' (ladder23 ++ "." ++ "freq") (359.0,73.0) container103
    hide in107
    in108 <- plugin' (ladder23 ++ "." ++ "res") (382.0,36.0) container103
    hide in108
    knob109 <- knob' (input13 ++ "." ++ "result") (384.0,84.0) container103
    knob110 <- knob' (input14 ++ "." ++ "result") (384.0,144.0) container103
    out111 <- plugout' (ladder23 ++ "." ++ "result") (384.0,-48.0) container103
    out112 <- plugout' (sum28 ++ "." ++ "result") (301.0,76.0) container103
    hide out112
    container113 <- container' "panel_delay.bmp" (360.0,-252.0) root
    in114 <- plugin' (sum29 ++ "." ++ "signal1") (312.0,-372.0) container113
    in115 <- plugin' (sum29 ++ "." ++ "signal2") (293.0,-390.0) container113
    hide in115
    in116 <- plugin' (vca32 ++ "." ++ "cv") (333.0,-384.0) container113
    hide in116
    in117 <- plugin' (vca32 ++ "." ++ "signal") (317.0,-394.0) container113
    hide in117
    in118 <- plugin' (vca33 ++ "." ++ "signal") (336.0,-366.0) container113
    hide in118
    in119 <- plugin' (delay4 ++ "." ++ "delay") (384.0,-168.0) container113
    in120 <- plugin' (delay4 ++ "." ++ "signal") (333.0,-394.0) container113
    hide in120
    knob121 <- knob' (input15 ++ "." ++ "result") (384.0,-216.0) container113
    knob122 <- knob' (input16 ++ "." ++ "result") (384.0,-264.0) container113
    out123 <- plugout' (delay4 ++ "." ++ "result") (315.0,-361.0) container113
    hide out123
    out124 <- plugout' (sum29 ++ "." ++ "result") (301.0,-367.0) container113
    hide out124
    out125 <- plugout' (vca32 ++ "." ++ "result") (297.0,-363.0) container113
    hide out125
    out126 <- plugout' (vca33 ++ "." ++ "result") (408.0,-372.0) container113
    container127 <- container' "panel_lfo.bmp" (-360.0,-288.0) root
    in128 <- plugin' (lfo24 ++ "." ++ "sync") (-348.0,-264.0) container127
    in129 <- plugin' (lfo24 ++ "." ++ "rate") (-363.0,-233.0) container127
    hide in129
    knob130 <- knob' (input17 ++ "." ++ "result") (-348.0,-216.0) container127
    out131 <- plugout' (lfo24 ++ "." ++ "triangle") (-372.0,-408.0) container127
    out132 <- plugout' (lfo24 ++ "." ++ "saw") (-312.0,-408.0) container127
    out133 <- plugout' (lfo24 ++ "." ++ "sin_result") (-372.0,-372.0) container127
    out134 <- plugout' (lfo24 ++ "." ++ "square_result") (-312.0,-372.0) container127
    container135 <- container' "panel_3x1.bmp" (-168.0,-300.0) root
    in136 <- plugin' (vca34 ++ "." ++ "cv") (-193.0,-296.0) container135
    hide in136
    in137 <- plugin' (vca34 ++ "." ++ "signal") (-192.0,-324.0) container135
    knob138 <- knob' (input21 ++ "." ++ "result") (-192.0,-276.0) container135
    label139 <- label' "vca" (-192.0,-216.0) container135
    out140 <- plugout' (vca34 ++ "." ++ "result") (-144.0,-300.0) container135
    container141 <- container' "panel_3x1.bmp" (-48.0,-300.0) root
    in142 <- plugin' (sum30 ++ "." ++ "signal1") (-70.0,-298.0) container141
    hide in142
    in143 <- plugin' (sum30 ++ "." ++ "signal2") (-72.0,-324.0) container141
    knob144 <- knob' (input20 ++ "." ++ "result") (-72.0,-276.0) container141
    label145 <- label' "sum" (-72.0,-228.0) container141
    out146 <- plugout' (sum30 ++ "." ++ "result") (-24.0,-300.0) container141
    container36 <- container' "panel_vco2.bmp" (120.0,24.0) root
    in37 <- plugin' (id12 ++ "." ++ "signal") (156.0,60.0) container36
    in38 <- plugin' (id5 ++ "." ++ "signal") (133.0,75.0) container36
    hide in38
    in39 <- plugin' (id6 ++ "." ++ "signal") (156.0,24.0) container36
    in40 <- plugin' (id7 ++ "." ++ "signal") (156.0,-12.0) container36
    knob41 <- knob' (input18 ++ "." ++ "result") (156.0,96.0) container36
    out42 <- plugout' (id11 ++ "." ++ "result") (96.0,-60.0) container36
    out43 <- plugout' (id8 ++ "." ++ "result") (168.0,-60.0) container36
    out44 <- plugout' (id9 ++ "." ++ "result") (96.0,-96.0) container36
    out45 <- plugout' (id10 ++ "." ++ "result") (168.0,-96.0) container36
    proxy46 <- proxy' (73.0,77.0) container36
    hide proxy46
    container47 <- container' "panel_3x1.bmp" (-406.0,400.0) proxy46
    in48 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-427.0,425.0) container47
    in49 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-427.0,375.0) container47
    label50 <- label' "audio_triangle" (-431.0,475.0) container47
    out51 <- plugout' (audio_triangle3 ++ "." ++ "result") (-386.0,400.0) container47
    container52 <- container' "panel_3x1.bmp" (-290.0,271.0) proxy46
    in53 <- plugin' (audio_saw0 ++ "." ++ "freq") (-311.0,296.0) container52
    in54 <- plugin' (audio_saw0 ++ "." ++ "sync") (-311.0,246.0) container52
    label55 <- label' "audio_saw" (-315.0,346.0) container52
    out56 <- plugout' (audio_saw0 ++ "." ++ "result") (-270.0,271.0) container52
    container57 <- container' "panel_3x1.bmp" (-663.0,433.0) proxy46
    in58 <- plugin' (audio_sin1 ++ "." ++ "freq") (-684.0,458.0) container57
    in59 <- plugin' (audio_sin1 ++ "." ++ "sync") (-684.0,408.0) container57
    label60 <- label' "audio_sin" (-688.0,508.0) container57
    out61 <- plugout' (audio_sin1 ++ "." ++ "result") (-643.0,433.0) container57
    container62 <- container' "panel_3x1.bmp" (-798.0,179.0) proxy46
    in63 <- plugin' (audio_square2 ++ "." ++ "freq") (-819.0,229.0) container62
    in64 <- plugin' (audio_square2 ++ "." ++ "pwm") (-819.0,179.0) container62
    in65 <- plugin' (audio_square2 ++ "." ++ "sync") (-819.0,129.0) container62
    label66 <- label' "audio_square" (-823.0,254.0) container62
    out67 <- plugout' (audio_square2 ++ "." ++ "result") (-778.0,179.0) container62
    container68 <- container' "panel_3x1.bmp" (-787.0,419.0) proxy46
    in69 <- plugin' (sum31 ++ "." ++ "signal2") (-808.0,394.0) container68
    in70 <- plugin' (sum31 ++ "." ++ "signal1") (-808.0,444.0) container68
    label71 <- label' "sum" (-812.0,494.0) container68
    out72 <- plugout' (sum31 ++ "." ++ "result") (-767.0,419.0) container68
    in73 <- plugin' (id8 ++ "." ++ "signal") (-725.0,178.0) proxy46
    in74 <- plugin' (id9 ++ "." ++ "signal") (-332.0,402.0) proxy46
    in75 <- plugin' (id10 ++ "." ++ "signal") (-219.0,272.0) proxy46
    in76 <- plugin' (id11 ++ "." ++ "signal") (-528.0,429.0) proxy46
    out77 <- plugout' (id12 ++ "." ++ "result") (-863.0,393.0) proxy46
    out78 <- plugout' (id5 ++ "." ++ "result") (-864.0,449.0) proxy46
    out79 <- plugout' (id6 ++ "." ++ "result") (-866.0,179.0) proxy46
    out80 <- plugout' (id7 ++ "." ++ "result") (-865.0,126.0) proxy46
    container81 <- container' "panel_3x1.bmp" (-144.0,228.0) root
    in82 <- plugin' (sample_and_hold27 ++ "." ++ "trigger") (-168.0,252.0) container81
    in83 <- plugin' (sample_and_hold27 ++ "." ++ "signal") (-168.0,204.0) container81
    label84 <- label' "sample_and_hold" (-168.0,300.0) container81
    out85 <- plugout' (sample_and_hold27 ++ "." ++ "result") (-132.0,228.0) container81
    container86 <- container' "panel_lfo.bmp" (-312.0,324.0) root
    in87 <- plugin' (lfo25 ++ "." ++ "sync") (-300.0,348.0) container86
    in88 <- plugin' (lfo25 ++ "." ++ "rate") (-307.0,368.0) container86
    hide in88
    knob89 <- knob' (input19 ++ "." ++ "result") (-300.0,396.0) container86
    out90 <- plugout' (lfo25 ++ "." ++ "triangle") (-324.0,204.0) container86
    out91 <- plugout' (lfo25 ++ "." ++ "saw") (-264.0,204.0) container86
    out92 <- plugout' (lfo25 ++ "." ++ "sin_result") (-324.0,240.0) container86
    out93 <- plugout' (lfo25 ++ "." ++ "square_result") (-264.0,240.0) container86
    container94 <- container' "panel_3x1.bmp" (-336.0,0.0) root
    label95 <- label' "noise" (-360.0,84.0) container94
    out96 <- plugout' (noise26 ++ "." ++ "result") (-312.0,0.0) container94
    container97 <- container' "panel_3x1.bmp" (-24.0,84.0) root
    in98 <- plugin' (vca35 ++ "." ++ "cv") (-51.0,80.0) container97
    hide in98
    in99 <- plugin' (vca35 ++ "." ++ "signal") (-48.0,60.0) container97
    knob100 <- knob' (input22 ++ "." ++ "result") (-48.0,108.0) container97
    label101 <- label' "vca" (-60.0,156.0) container97
    out102 <- plugout' (vca35 ++ "." ++ "result") (-12.0,84.0) container97
    in147 <- plugin' (vca33 ++ "." ++ "cv") (141.0,-353.0) root
    hide in147
    in148 <- plugin' (out ++ "." ++ "value") (474.0,-54.0) root
    out149 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    out150 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    cable out45 in104
    cable knob110 in105
    cable out102 in106
    cable out112 in107
    cable knob109 in108
    cable out111 in114
    cable out125 in115
    cable knob121 in116
    cable out123 in117
    cable out123 in118
    cable out146 in119
    cable out124 in120
    cable knob130 in129
    cable knob138 in136
    cable out133 in137
    cable knob144 in142
    cable out140 in143
    cable knob41 in38
    cable out72 in48
    cable out80 in49
    cable out72 in53
    cable out80 in54
    cable out72 in58
    cable out80 in59
    cable out72 in63
    cable out79 in64
    cable out80 in65
    cable out77 in69
    cable out78 in70
    cable out67 in73
    cable out51 in74
    cable out56 in75
    cable out61 in76
    cable out93 in82
    cable out96 in83
    cable knob89 in88
    cable knob100 in98
    cable out85 in99
    cable knob122 in147
    cable out126 in148
    recompile
    set knob109 (3.5380738)
    set knob110 (0.140201)
    set knob121 (0.72483045)
    set knob122 (0.43321165)
    set knob130 (7.1241476e-2)
    set knob138 (1.0266387e-2)
    set knob144 (9.9748135e-2)
    set knob41 (0.0)
    set knob89 (8.172212)
    set knob100 (0.37464958)
    return ()
    bind '#' "sharpen"
    bind '-' "setmin"
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
