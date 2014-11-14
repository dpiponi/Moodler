do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    dda0 <- new' "dda"
    dda1 <- new' "dda"
    dda2 <- new' "dda"
    gate3 <- new' "gate"
    gate4 <- new' "gate"
    gate5 <- new' "gate"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder33 <- new' "ladder"
    ladder34 <- new' "ladder"
    ladder35 <- new' "ladder"
    lfo36 <- new' "lfo"
    sum37 <- new' "sum"
    sum38 <- new' "sum"
    sum39 <- new' "sum"
    sum440 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca41 <- new' "vca"
    vca42 <- new' "vca"
    vca43 <- new' "vca"
    vca44 <- new' "vca"
    container101 <- container' "panel_4x1.bmp" (396.0,108.0) root
    in102 <- plugin' (sum440 ++ "." ++ "signal1") (372.0,192.0) container101
    in103 <- plugin' (sum440 ++ "." ++ "signal2") (372.0,132.0) container101
    in104 <- plugin' (sum440 ++ "." ++ "signal3") (372.0,84.0) container101
    in105 <- plugin' (sum440 ++ "." ++ "signal4") (372.0,36.0) container101
    label106 <- label' "sum4" (372.0,192.0) container101
    out107 <- plugout' (sum440 ++ "." ++ "result") (408.0,108.0) container101
    container108 <- container' "panel_3x1.bmp" (300.0,408.0) root
    in109 <- plugin' (vca42 ++ "." ++ "cv") (282.0,430.0) container108
    hide in109
    in110 <- plugin' (vca42 ++ "." ++ "signal") (276.0,384.0) container108
    knob111 <- knob' (input32 ++ "." ++ "result") (276.0,432.0) container108
    label112 <- label' "vca" (276.0,480.0) container108
    out113 <- plugout' (vca42 ++ "." ++ "result") (324.0,408.0) container108
    container114 <- container' "panel_3dda.bmp" (0.0,108.0) root
    in115 <- plugin' (id10 ++ "." ++ "signal") (-36.0,204.0) container114
    in116 <- plugin' (id11 ++ "." ++ "signal") (-36.0,144.0) container114
    in117 <- plugin' (id12 ++ "." ++ "signal") (-36.0,96.0) container114
    in118 <- plugin' (id13 ++ "." ++ "signal") (-36.0,48.0) container114
    in119 <- plugin' (id14 ++ "." ++ "signal") (-38.0,-7.0) container114
    hide in119
    in120 <- plugin' (id9 ++ "." ++ "signal") (12.0,204.0) container114
    in121 <- plugin' (id6 ++ "." ++ "signal") (5.0,145.0) container114
    hide in121
    in122 <- plugin' (id7 ++ "." ++ "signal") (5.0,93.0) container114
    hide in122
    in123 <- plugin' (id8 ++ "." ++ "signal") (6.0,43.0) container114
    hide in123
    knob124 <- knob' (input21 ++ "." ++ "result") (12.0,144.0) container114
    knob125 <- knob' (input24 ++ "." ++ "result") (-36.0,-12.0) container114
    knob126 <- knob' (input23 ++ "." ++ "result") (12.0,48.0) container114
    knob127 <- knob' (input22 ++ "." ++ "result") (12.0,96.0) container114
    out128 <- plugout' (id15 ++ "." ++ "result") (48.0,144.0) container114
    out129 <- plugout' (id16 ++ "." ++ "result") (48.0,96.0) container114
    out130 <- plugout' (id17 ++ "." ++ "result") (48.0,48.0) container114
    proxy131 <- proxy' (44.0,-6.0) container114
    hide proxy131
    container132 <- container' "panel_3x1.bmp" (191.0,-340.0) proxy131
    in133 <- plugin' (gate4 ++ "." ++ "length") (170.0,-315.0) container132
    in134 <- plugin' (gate4 ++ "." ++ "trigger") (170.0,-365.0) container132
    label135 <- label' "gate" (166.0,-265.0) container132
    out136 <- plugout' (gate4 ++ "." ++ "gate") (211.0,-340.0) container132
    container137 <- container' "panel_3x1.bmp" (191.0,-74.0) proxy131
    in138 <- plugin' (gate5 ++ "." ++ "length") (170.0,-49.0) container137
    in139 <- plugin' (gate5 ++ "." ++ "trigger") (170.0,-99.0) container137
    label140 <- label' "gate" (166.0,1.0) container137
    out141 <- plugout' (gate5 ++ "." ++ "gate") (211.0,-74.0) container137
    container142 <- container' "panel_4x1.bmp" (-87.0,281.0) proxy131
    in143 <- plugin' (dda0 ++ "." ++ "reset") (-108.0,356.0) container142
    in144 <- plugin' (dda0 ++ "." ++ "clock") (-108.0,306.0) container142
    in145 <- plugin' (dda0 ++ "." ++ "phase") (-108.0,256.0) container142
    in146 <- plugin' (dda0 ++ "." ++ "dy") (-108.0,206.0) container142
    label147 <- label' "dda" (-112.0,356.0) container142
    out148 <- plugout' (dda0 ++ "." ++ "trigger") (-67.0,281.0) container142
    container149 <- container' "panel_4x1.bmp" (-89.0,-14.0) proxy131
    in150 <- plugin' (dda1 ++ "." ++ "reset") (-110.0,61.0) container149
    in151 <- plugin' (dda1 ++ "." ++ "clock") (-110.0,11.0) container149
    in152 <- plugin' (dda1 ++ "." ++ "phase") (-110.0,-39.0) container149
    in153 <- plugin' (dda1 ++ "." ++ "dy") (-110.0,-89.0) container149
    label154 <- label' "dda" (-114.0,61.0) container149
    out155 <- plugout' (dda1 ++ "." ++ "trigger") (-69.0,-14.0) container149
    container156 <- container' "panel_4x1.bmp" (-95.0,-308.0) proxy131
    in157 <- plugin' (dda2 ++ "." ++ "reset") (-116.0,-233.0) container156
    in158 <- plugin' (dda2 ++ "." ++ "clock") (-116.0,-283.0) container156
    in159 <- plugin' (dda2 ++ "." ++ "phase") (-116.0,-333.0) container156
    in160 <- plugin' (dda2 ++ "." ++ "dy") (-116.0,-383.0) container156
    label161 <- label' "dda" (-120.0,-233.0) container156
    out162 <- plugout' (dda2 ++ "." ++ "trigger") (-75.0,-308.0) container156
    container163 <- container' "panel_3x1.bmp" (196.0,318.0) proxy131
    in164 <- plugin' (gate3 ++ "." ++ "length") (175.0,343.0) container163
    in165 <- plugin' (gate3 ++ "." ++ "trigger") (175.0,293.0) container163
    label166 <- label' "gate" (171.0,393.0) container163
    out167 <- plugout' (gate3 ++ "." ++ "gate") (216.0,318.0) container163
    in168 <- plugin' (id15 ++ "." ++ "signal") (465.0,55.0) proxy131
    in169 <- plugin' (id16 ++ "." ++ "signal") (465.0,4.0) proxy131
    in170 <- plugin' (id17 ++ "." ++ "signal") (462.0,-46.0) proxy131
    out171 <- plugout' (id10 ++ "." ++ "result") (-500.0,134.0) proxy131
    out172 <- plugout' (id11 ++ "." ++ "result") (-500.0,84.0) proxy131
    out173 <- plugout' (id12 ++ "." ++ "result") (-499.0,30.0) proxy131
    out174 <- plugout' (id13 ++ "." ++ "result") (-497.0,-19.0) proxy131
    out175 <- plugout' (id14 ++ "." ++ "result") (-497.0,-71.0) proxy131
    out176 <- plugout' (id9 ++ "." ++ "result") (-414.0,134.0) proxy131
    out177 <- plugout' (id6 ++ "." ++ "result") (-435.0,48.0) proxy131
    out178 <- plugout' (id7 ++ "." ++ "result") (-435.0,20.0) proxy131
    out179 <- plugout' (id8 ++ "." ++ "result") (-434.0,-4.0) proxy131
    container45 <- container' "panel_3x1.bmp" (300.0,-192.0) root
    in46 <- plugin' (vca43 ++ "." ++ "cv") (281.0,-168.0) container45
    hide in46
    in47 <- plugin' (vca43 ++ "." ++ "signal") (276.0,-216.0) container45
    knob48 <- knob' (input18 ++ "." ++ "result") (276.0,-168.0) container45
    label49 <- label' "vca" (276.0,-120.0) container45
    out50 <- plugout' (vca43 ++ "." ++ "result") (324.0,-192.0) container45
    container51 <- container' "panel_3x1.bmp" (300.0,108.0) root
    in52 <- plugin' (vca44 ++ "." ++ "cv") (283.0,134.0) container51
    hide in52
    in53 <- plugin' (vca44 ++ "." ++ "signal") (276.0,84.0) container51
    knob54 <- knob' (input20 ++ "." ++ "result") (276.0,132.0) container51
    label55 <- label' "vca" (276.0,180.0) container51
    out56 <- plugout' (vca44 ++ "." ++ "result") (324.0,108.0) container51
    container57 <- container' "panel_lfo.bmp" (-168.0,108.0) root
    in58 <- plugin' (lfo36 ++ "." ++ "sync") (-156.0,132.0) container57
    in59 <- plugin' (lfo36 ++ "." ++ "rate") (-171.0,186.0) container57
    hide in59
    knob60 <- knob' (input19 ++ "." ++ "result") (-156.0,180.0) container57
    out61 <- plugout' (lfo36 ++ "." ++ "square_result") (-120.0,24.0) container57
    out62 <- plugout' (lfo36 ++ "." ++ "triangle") (-180.0,-12.0) container57
    out63 <- plugout' (lfo36 ++ "." ++ "saw") (-120.0,-12.0) container57
    out64 <- plugout' (lfo36 ++ "." ++ "sin_result") (-180.0,24.0) container57
    container65 <- container' "panel_3x1.bmp" (492.0,96.0) root
    in66 <- plugin' (vca41 ++ "." ++ "cv") (475.0,125.0) container65
    hide in66
    in67 <- plugin' (vca41 ++ "." ++ "signal") (468.0,72.0) container65
    knob68 <- knob' (input25 ++ "." ++ "result") (468.0,120.0) container65
    label69 <- label' "vca" (468.0,180.0) container65
    out70 <- plugout' (vca41 ++ "." ++ "result") (516.0,96.0) container65
    container71 <- container' "panel_ladder.bmp" (168.0,408.0) root
    in72 <- plugin' (ladder33 ++ "." ++ "signal") (120.0,288.0) container71
    in73 <- plugin' (sum37 ++ "." ++ "signal1") (217.0,485.0) container71
    hide in73
    in74 <- plugin' (sum37 ++ "." ++ "signal2") (168.0,480.0) container71
    in75 <- plugin' (ladder33 ++ "." ++ "freq") (191.0,439.0) container71
    hide in75
    in76 <- plugin' (ladder33 ++ "." ++ "res") (214.0,402.0) container71
    hide in76
    knob77 <- knob' (input26 ++ "." ++ "result") (216.0,420.0) container71
    knob78 <- knob' (input27 ++ "." ++ "result") (216.0,480.0) container71
    out79 <- plugout' (ladder33 ++ "." ++ "result") (216.0,288.0) container71
    out80 <- plugout' (sum37 ++ "." ++ "result") (133.0,442.0) container71
    hide out80
    container81 <- container' "panel_ladder.bmp" (168.0,108.0) root
    in82 <- plugin' (ladder34 ++ "." ++ "signal") (120.0,-12.0) container81
    in83 <- plugin' (sum38 ++ "." ++ "signal1") (206.0,176.0) container81
    hide in83
    in84 <- plugin' (sum38 ++ "." ++ "signal2") (168.0,180.0) container81
    in85 <- plugin' (ladder34 ++ "." ++ "freq") (180.0,130.0) container81
    hide in85
    in86 <- plugin' (ladder34 ++ "." ++ "res") (203.0,93.0) container81
    hide in86
    knob87 <- knob' (input28 ++ "." ++ "result") (216.0,120.0) container81
    knob88 <- knob' (input29 ++ "." ++ "result") (216.0,180.0) container81
    out89 <- plugout' (ladder34 ++ "." ++ "result") (216.0,-12.0) container81
    out90 <- plugout' (sum38 ++ "." ++ "result") (122.0,133.0) container81
    hide out90
    container91 <- container' "panel_ladder.bmp" (168.0,-192.0) root
    in92 <- plugin' (ladder35 ++ "." ++ "signal") (120.0,-312.0) container91
    in93 <- plugin' (sum39 ++ "." ++ "signal1") (217.0,-120.0) container91
    hide in93
    in94 <- plugin' (sum39 ++ "." ++ "signal2") (168.0,-120.0) container91
    in95 <- plugin' (ladder35 ++ "." ++ "freq") (191.0,-166.0) container91
    hide in95
    in96 <- plugin' (ladder35 ++ "." ++ "res") (214.0,-203.0) container91
    hide in96
    knob97 <- knob' (input30 ++ "." ++ "result") (216.0,-180.0) container91
    knob98 <- knob' (input31 ++ "." ++ "result") (216.0,-120.0) container91
    out100 <- plugout' (ladder35 ++ "." ++ "result") (216.0,-312.0) container91
    out99 <- plugout' (sum39 ++ "." ++ "result") (133.0,-163.0) container91
    hide out99
    in180 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    out181 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    out182 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    cable out113 in102
    cable out56 in103
    cable out50 in104
    cable knob111 in109
    cable out79 in110
    cable out61 in115
    cable knob125 in119
    cable knob124 in121
    cable knob127 in122
    cable knob126 in123
    cable out175 in133
    cable out162 in134
    cable out175 in138
    cable out155 in139
    cable out176 in143
    cable out171 in144
    cable out172 in145
    cable out177 in146
    cable out176 in150
    cable out171 in151
    cable out173 in152
    cable out178 in153
    cable out176 in157
    cable out171 in158
    cable out174 in159
    cable out179 in160
    cable out175 in164
    cable out148 in165
    cable out167 in168
    cable out141 in169
    cable out136 in170
    cable knob48 in46
    cable out100 in47
    cable knob54 in52
    cable out89 in53
    cable knob60 in59
    cable knob68 in66
    cable out107 in67
    cable out128 in72
    cable knob78 in73
    cable out80 in75
    cable knob77 in76
    cable out129 in82
    cable knob88 in83
    cable out90 in85
    cable knob87 in86
    cable out130 in92
    cable knob98 in93
    cable out99 in95
    cable knob97 in96
    cable out70 in180
    recompile
    set knob111 (2.0)
    set knob124 (0.4256424)
    set knob125 (0.1550057)
    set knob126 (0.39)
    set knob127 (0.6254583)
    set knob48 (2.0)
    set knob54 (2.0)
    set knob60 (5.802963)
    set knob68 (1.8498626)
    set knob77 (3.96)
    set knob78 (4.1666668e-2)
    set knob87 (3.97)
    set knob88 (-3.333333e-2)
    set knob97 (3.99)
    set knob98 (-3.3333335e-2)
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
