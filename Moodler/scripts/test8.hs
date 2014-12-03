do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_saw1 <- new' "audio_saw"
    audio_sin2 <- new' "audio_sin"
    audio_square3 <- new' "audio_square"
    audio_triangle4 <- new' "audio_triangle"
    butterhp5 <- new' "butterhp"
    butterlp6 <- new' "butterlp"
    delay187 <- new' "delay"
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
    input17 <- new' "input"
    input173 <- new' "input"
    input174 <- new' "input"
    input18 <- new' "input"
    input188 <- new' "input"
    input189 <- new' "input"
    input19 <- new' "input"
    input190 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder175 <- new' "ladder"
    lfo29 <- new' "lfo"
    noise30 <- new' "noise"
    poisson31 <- new' "poisson"
    random32 <- new' "random"
    sample_and_hold33 <- new' "sample_and_hold"
    sum176 <- new' "sum"
    sum191 <- new' "sum"
    sum34 <- new' "sum"
    sum35 <- new' "sum"
    sum36 <- new' "sum"
    sum37 <- new' "sum"
    sum38 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca192 <- new' "vca"
    vca193 <- new' "vca"
    vca212 <- new' "vca"
    vca212_cv <- new' "input"
    vca39 <- new' "vca"
    vca40 <- new' "vca"
    vca41 <- new' "vca"
    vca42 <- new' "vca"
    vca43 <- new' "vca"
    container102 <- container' "panel_3x1.png" (198.0,152.0) (Inside root)
    in103 <- plugin' (vca39 ++ "." ++ "cv") (177.0,177.0) (Outside container102)
    in104 <- plugin' (vca39 ++ "." ++ "signal") (177.0,127.0) (Outside container102)
    label105 <- label' "vca" (173.0,227.0) (Outside container102)
    out106 <- plugout' (vca39 ++ "." ++ "result") (218.0,152.0) (Outside container102)
    container107 <- container' "panel_random.png" (-278.0,275.0) (Inside root)
    in108 <- plugin' (poisson31 ++ "." ++ "rate") (-214.0,208.0) (Outside container107)
    hide in108
    in109 <- plugin' (sum37 ++ "." ++ "signal1") (-288.0,329.0) (Outside container107)
    hide in109
    in110 <- plugin' (sum37 ++ "." ++ "signal2") (-215.0,332.0) (Outside container107)
    hide in110
    in111 <- plugin' (vca43 ++ "." ++ "cv") (-303.0,284.0) (Outside container107)
    hide in111
    in112 <- plugin' (vca43 ++ "." ++ "signal") (-379.0,333.0) (Outside container107)
    in113 <- plugin' (butterlp6 ++ "." ++ "freq") (-213.0,344.0) (Outside container107)
    hide in113
    in114 <- plugin' (butterlp6 ++ "." ++ "signal") (-276.0,325.0) (Outside container107)
    hide in114
    in115 <- plugin' (butterhp5 ++ "." ++ "freq") (-214.0,295.0) (Outside container107)
    hide in115
    in116 <- plugin' (butterhp5 ++ "." ++ "signal") (-216.0,289.0) (Outside container107)
    hide in116
    in117 <- plugin' (sum38 ++ "." ++ "signal1") (-335.0,286.0) (Outside container107)
    hide in117
    in118 <- plugin' (sum38 ++ "." ++ "signal2") (-216.0,284.0) (Outside container107)
    hide in118
    in119 <- plugin' (random32 ++ "." ++ "rate") (-266.0,240.0) (Outside container107)
    hide in119
    in120 <- plugin' (vca40 ++ "." ++ "cv") (-306.0,283.0) (Outside container107)
    hide in120
    in121 <- plugin' (vca40 ++ "." ++ "signal") (-378.0,287.0) (Outside container107)
    in122 <- plugin' (sum35 ++ "." ++ "signal1") (-280.0,246.0) (Outside container107)
    hide in122
    in123 <- plugin' (sum35 ++ "." ++ "signal2") (-212.0,240.0) (Outside container107)
    hide in123
    in124 <- plugin' (vca41 ++ "." ++ "cv") (-381.0,252.0) (Outside container107)
    hide in124
    in125 <- plugin' (vca41 ++ "." ++ "signal") (-377.0,242.0) (Outside container107)
    in126 <- plugin' (sum36 ++ "." ++ "signal1") (-274.0,201.0) (Outside container107)
    hide in126
    in127 <- plugin' (sum36 ++ "." ++ "signal2") (-308.0,203.0) (Outside container107)
    hide in127
    in128 <- plugin' (vca42 ++ "." ++ "cv") (-329.0,202.0) (Outside container107)
    hide in128
    in129 <- plugin' (vca42 ++ "." ++ "signal") (-379.0,198.0) (Outside container107)
    knob130 <- knob' (input24 ++ "." ++ "result") (-278.0,333.0) (Outside container107)
    knob131 <- knob' (input25 ++ "." ++ "result") (-332.0,332.0) (Outside container107)
    knob132 <- knob' (input27 ++ "." ++ "result") (-282.0,287.0) (Outside container107)
    knob133 <- knob' (input28 ++ "." ++ "result") (-330.0,286.0) (Outside container107)
    knob134 <- knob' (input15 ++ "." ++ "result") (-281.0,241.0) (Outside container107)
    knob135 <- knob' (input17 ++ "." ++ "result") (-329.0,242.0) (Outside container107)
    knob136 <- knob' (input18 ++ "." ++ "result") (-278.0,197.0) (Outside container107)
    knob137 <- knob' (input23 ++ "." ++ "result") (-329.0,202.0) (Outside container107)
    out138 <- plugout' (random32 ++ "." ++ "result") (-191.0,247.0) (Outside container107)
    out139 <- plugout' (poisson31 ++ "." ++ "trigger") (-191.0,201.0) (Outside container107)
    out140 <- plugout' (sum37 ++ "." ++ "result") (-295.0,339.0) (Outside container107)
    hide out140
    out141 <- plugout' (vca43 ++ "." ++ "result") (-306.0,330.0) (Outside container107)
    hide out141
    out142 <- plugout' (noise30 ++ "." ++ "result") (-193.0,368.0) (Outside container107)
    out143 <- plugout' (butterlp6 ++ "." ++ "result") (-192.0,335.0) (Outside container107)
    out144 <- plugout' (butterhp5 ++ "." ++ "result") (-191.0,290.0) (Outside container107)
    out145 <- plugout' (sum38 ++ "." ++ "result") (-289.0,288.0) (Outside container107)
    hide out145
    out146 <- plugout' (vca40 ++ "." ++ "result") (-310.0,279.0) (Outside container107)
    hide out146
    out147 <- plugout' (sum35 ++ "." ++ "result") (-295.0,241.0) (Outside container107)
    hide out147
    out148 <- plugout' (vca41 ++ "." ++ "result") (-307.0,238.0) (Outside container107)
    hide out148
    out149 <- plugout' (sum36 ++ "." ++ "result") (-292.0,202.0) (Outside container107)
    hide out149
    out150 <- plugout' (vca42 ++ "." ++ "result") (-308.0,202.0) (Outside container107)
    hide out150
    container151 <- container' "panel_3x1.png" (-141.0,-37.0) (Inside root)
    in152 <- plugin' (sample_and_hold33 ++ "." ++ "trigger") (-162.0,-12.0) (Outside container151)
    in153 <- plugin' (sample_and_hold33 ++ "." ++ "signal") (-162.0,-62.0) (Outside container151)
    label154 <- label' "sample_and_hold" (-166.0,38.0) (Outside container151)
    out155 <- plugout' (sample_and_hold33 ++ "." ++ "result") (-121.0,-37.0) (Outside container151)
    container156 <- container' "panel_lfo.png" (-336.0,-51.0) (Inside root)
    in157 <- plugin' (lfo29 ++ "." ++ "sync") (-333.0,-36.0) (Outside container156)
    in158 <- plugin' (lfo29 ++ "." ++ "rate") (-334.0,23.0) (Outside container156)
    hide in158
    knob159 <- knob' (input26 ++ "." ++ "result") (-332.0,22.0) (Outside container156)
    out160 <- plugout' (lfo29 ++ "." ++ "triangle") (-353.0,-174.0) (Outside container156)
    out161 <- plugout' (lfo29 ++ "." ++ "saw") (-292.0,-172.0) (Outside container156)
    out162 <- plugout' (lfo29 ++ "." ++ "sin_result") (-353.0,-130.0) (Outside container156)
    out163 <- plugout' (lfo29 ++ "." ++ "square_result") (-291.0,-131.0) (Outside container156)
    container177 <- container' "panel_ladder.png" (433.0,48.0) (Inside root)
    in178 <- plugin' (ladder175 ++ "." ++ "signal") (425.0,-20.0) (Outside container177)
    in179 <- plugin' (sum176 ++ "." ++ "signal1") (477.0,122.0) (Outside container177)
    hide in179
    in180 <- plugin' (sum176 ++ "." ++ "signal2") (428.0,123.0) (Outside container177)
    in181 <- plugin' (ladder175 ++ "." ++ "freq") (451.0,76.0) (Outside container177)
    hide in181
    in182 <- plugin' (ladder175 ++ "." ++ "res") (474.0,39.0) (Outside container177)
    hide in182
    knob183 <- knob' (input173 ++ "." ++ "result") (473.0,36.0) (Outside container177)
    knob184 <- knob' (input174 ++ "." ++ "result") (474.0,124.0) (Outside container177)
    out185 <- plugout' (ladder175 ++ "." ++ "result") (425.0,-64.0) (Outside container177)
    out186 <- plugout' (sum176 ++ "." ++ "result") (393.0,79.0) (Outside container177)
    hide out186
    container194 <- container' "panel_delay.png" (241.0,-159.0) (Inside root)
    in195 <- plugin' (sum191 ++ "." ++ "signal1") (277.0,-246.0) (Outside container194)
    in196 <- plugin' (sum191 ++ "." ++ "signal2") (180.0,-273.0) (Outside container194)
    hide in196
    in197 <- plugin' (vca192 ++ "." ++ "cv") (220.0,-267.0) (Outside container194)
    hide in197
    in198 <- plugin' (vca192 ++ "." ++ "signal") (204.0,-277.0) (Outside container194)
    hide in198
    in200 <- plugin' (vca193 ++ "." ++ "signal") (223.0,-249.0) (Outside container194)
    hide in200
    in201 <- plugin' (delay187 ++ "." ++ "delay") (201.0,-264.0) (Outside container194)
    hide in201
    in202 <- plugin' (delay187 ++ "." ++ "signal") (220.0,-277.0) (Outside container194)
    hide in202
    knob203 <- knob' (input188 ++ "." ++ "result") (276.0,-92.0) (Outside container194)
    knob204 <- knob' (input189 ++ "." ++ "result") (277.0,-137.0) (Outside container194)
    knob205 <- knob' (input190 ++ "." ++ "result") (277.0,-186.0) (Outside container194)
    out206 <- plugout' (delay187 ++ "." ++ "result") (202.0,-244.0) (Outside container194)
    hide out206
    out207 <- plugout' (sum191 ++ "." ++ "result") (188.0,-250.0) (Outside container194)
    hide out207
    out208 <- plugout' (vca192 ++ "." ++ "result") (184.0,-246.0) (Outside container194)
    hide out208
    out209 <- plugout' (vca193 ++ "." ++ "result") (277.0,-274.0) (Outside container194)
    container210 <- container' "panel_3x1.png" (31.0,-11.0) (Inside root)
    in213 <- plugin' (vca212 ++ "." ++ "cv") (10.0,14.0) (Outside container210)
    hide in213
    in214 <- plugin' (vca212 ++ "." ++ "signal") (10.0,-36.0) (Outside container210)
    knob216 <- knob' (vca212_cv ++ "." ++ "result") (10.0,14.0) (Outside container210)
    label211 <- label' "vca" (6.0,64.0) (Outside container210)
    out215 <- plugout' (vca212 ++ "." ++ "result") (51.0,-11.0) (Outside container210)
    container46 <- container' "panel_vco2.png" (-190.0,-324.5) (Inside root)
    in47 <- plugin' (id12 ++ "." ++ "signal") (-173.0,-283.0) (Outside container46)
    in48 <- plugin' (id13 ++ "." ++ "signal") (-174.0,-246.0) (Outside container46)
    hide in48
    in49 <- plugin' (id14 ++ "." ++ "signal") (-173.0,-321.0) (Outside container46)
    in50 <- plugin' (id7 ++ "." ++ "signal") (-173.0,-362.0) (Outside container46)
    knob51 <- knob' (input16 ++ "." ++ "result") (-174.0,-248.0) (Outside container46)
    out52 <- plugout' (id11 ++ "." ++ "result") (-211.0,-397.0) (Outside container46)
    out53 <- plugout' (id8 ++ "." ++ "result") (-154.0,-398.0) (Outside container46)
    out54 <- plugout' (id9 ++ "." ++ "result") (-215.0,-443.0) (Outside container46)
    out55 <- plugout' (id10 ++ "." ++ "result") (-153.0,-440.0) (Outside container46)
    proxy56 <- proxy' (-234.0,-244.0) (Outside container46)
    hide proxy56
    container57 <- container' "panel_3x1.png" (-605.0,36.0) (Inside proxy56)
    in58 <- plugin' (audio_square3 ++ "." ++ "freq") (-626.0,86.0) (Outside container57)
    in59 <- plugin' (audio_square3 ++ "." ++ "pwm") (-626.0,36.0) (Outside container57)
    in60 <- plugin' (audio_square3 ++ "." ++ "sync") (-626.0,-14.0) (Outside container57)
    label61 <- label' "audio_square" (-630.0,111.0) (Outside container57)
    out62 <- plugout' (audio_square3 ++ "." ++ "result") (-585.0,36.0) (Outside container57)
    container63 <- container' "panel_3x1.png" (-594.0,276.0) (Inside proxy56)
    in64 <- plugin' (sum34 ++ "." ++ "signal2") (-615.0,251.0) (Outside container63)
    in65 <- plugin' (sum34 ++ "." ++ "signal1") (-615.0,301.0) (Outside container63)
    label66 <- label' "sum" (-619.0,351.0) (Outside container63)
    out67 <- plugout' (sum34 ++ "." ++ "result") (-574.0,276.0) (Outside container63)
    container68 <- container' "panel_3x1.png" (-213.0,257.0) (Inside proxy56)
    in69 <- plugin' (audio_triangle4 ++ "." ++ "freq") (-234.0,282.0) (Outside container68)
    in70 <- plugin' (audio_triangle4 ++ "." ++ "sync") (-234.0,232.0) (Outside container68)
    label71 <- label' "audio_triangle" (-238.0,332.0) (Outside container68)
    out72 <- plugout' (audio_triangle4 ++ "." ++ "result") (-193.0,257.0) (Outside container68)
    container73 <- container' "panel_3x1.png" (-97.0,128.0) (Inside proxy56)
    in74 <- plugin' (audio_saw1 ++ "." ++ "freq") (-118.0,153.0) (Outside container73)
    in75 <- plugin' (audio_saw1 ++ "." ++ "sync") (-118.0,103.0) (Outside container73)
    label76 <- label' "audio_saw" (-122.0,203.0) (Outside container73)
    out77 <- plugout' (audio_saw1 ++ "." ++ "result") (-77.0,128.0) (Outside container73)
    container78 <- container' "panel_3x1.png" (-470.0,290.0) (Inside proxy56)
    in79 <- plugin' (audio_sin2 ++ "." ++ "freq") (-491.0,315.0) (Outside container78)
    in80 <- plugin' (audio_sin2 ++ "." ++ "sync") (-491.0,265.0) (Outside container78)
    label81 <- label' "audio_sin" (-495.0,365.0) (Outside container78)
    out82 <- plugout' (audio_sin2 ++ "." ++ "result") (-450.0,290.0) (Outside container78)
    in83 <- plugin' (id8 ++ "." ++ "signal") (-532.0,35.0) (Inside proxy56)
    in84 <- plugin' (id9 ++ "." ++ "signal") (-139.0,259.0) (Inside proxy56)
    in85 <- plugin' (id10 ++ "." ++ "signal") (-26.0,129.0) (Inside proxy56)
    in86 <- plugin' (id11 ++ "." ++ "signal") (-335.0,286.0) (Inside proxy56)
    out87 <- plugout' (id12 ++ "." ++ "result") (-670.0,250.0) (Inside proxy56)
    out88 <- plugout' (id13 ++ "." ++ "result") (-671.0,306.0) (Inside proxy56)
    out89 <- plugout' (id14 ++ "." ++ "result") (-673.0,36.0) (Inside proxy56)
    out90 <- plugout' (id7 ++ "." ++ "result") (-672.0,-17.0) (Inside proxy56)
    container91 <- container' "panel_adsr.png" (8.0,306.0) (Inside root)
    in92 <- plugin' (adsr0 ++ "." ++ "attack") (-21.0,367.0) (Outside container91)
    hide in92
    in93 <- plugin' (adsr0 ++ "." ++ "decay") (32.0,384.0) (Outside container91)
    hide in93
    in94 <- plugin' (adsr0 ++ "." ++ "sustain") (32.0,334.0) (Outside container91)
    hide in94
    in95 <- plugin' (adsr0 ++ "." ++ "release") (32.0,284.0) (Outside container91)
    hide in95
    in96 <- plugin' (adsr0 ++ "." ++ "gate") (38.0,235.0) (Outside container91)
    knob100 <- knob' (input21 ++ "." ++ "result") (42.0,302.0) (Outside container91)
    knob97 <- knob' (input19 ++ "." ++ "result") (-31.0,363.0) (Outside container91)
    knob98 <- knob' (input20 ++ "." ++ "result") (44.0,360.0) (Outside container91)
    knob99 <- knob' (input22 ++ "." ++ "result") (-30.0,303.0) (Outside container91)
    out101 <- plugout' (adsr0 ++ "." ++ "result") (38.0,198.0) (Outside container91)
    in170 <- plugin' (out ++ "." ++ "value") (506.0,-314.0) (Inside root)
    in199 <- plugin' (vca193 ++ "." ++ "cv") (221.0,-262.0) (Inside root)
    hide in199
    out171 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) (Inside root)
    out172 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) (Inside root)
    cable out101 in103
    cable out143 in104
    cable out149 in108
    cable knob130 in109
    cable out141 in110
    cable knob131 in111
    cable out140 in113
    cable out142 in114
    cable out145 in115
    cable out142 in116
    cable knob132 in117
    cable out146 in118
    cable out147 in119
    cable knob133 in120
    cable knob134 in122
    cable out148 in123
    cable knob135 in124
    cable knob136 in126
    cable out150 in127
    cable knob137 in128
    cable out161 in152
    cable out142 in153
    cable knob159 in158
    cable out106 in178
    cable knob184 in179
    cable out215 in180
    cable out186 in181
    cable knob183 in182
    cable out185 in195
    cable out208 in196
    cable knob204 in197
    cable out206 in198
    cable out206 in200
    cable knob203 in201
    cable out207 in202
    cable knob216 in213
    cable out155 in214
    cable knob51 in48
    cable out67 in58
    cable out89 in59
    cable out90 in60
    cable out87 in64
    cable out88 in65
    cable out67 in69
    cable out90 in70
    cable out67 in74
    cable out90 in75
    cable out67 in79
    cable out90 in80
    cable out62 in83
    cable out72 in84
    cable out77 in85
    cable out82 in86
    cable knob97 in92
    cable knob98 in93
    cable knob99 in94
    cable knob100 in95
    cable out161 in96
    cable out209 in170
    cable knob205 in199
    recompile
    set knob130 (0.0)
    set knob131 (0.73051226)
    set knob132 (0.0)
    set knob133 (0.0)
    set knob134 (0.0)
    set knob135 (0.0)
    set knob136 (0.0)
    set knob137 (0.0)
    set knob159 (5.6462207)
    set knob183 (3.950683)
    set knob184 (0.17517728)
    set knob203 (1.7105947)
    set knob204 (0.6138554)
    set knob205 (0.6682585)
    set knob216 (0.20939699)
    set knob51 (0.0)
    set knob100 (0.17584172)
    set knob97 (0.19768924)
    set knob98 (0.13737638)
    set knob99 (6.0e-2)
    return ()
    bind '#' "sharpen"
    bind '-' "setmin"
    bind '0' "setzero"
    bind '1' "setone"
    bind '=' "setmax"
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
