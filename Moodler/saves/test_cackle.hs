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
    bounce4 <- new' "bounce"
    butterhp5 <- new' "butterhp"
    butterlp6 <- new' "butterlp"
    delay7 <- new' "delay"
    exp_decay8 <- new' "exp_decay"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id9 <- new' "id"
    input17 <- new' "input"
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
    input33 <- new' "input"
    input34 <- new' "input"
    input35 <- new' "input"
    input36 <- new' "input"
    input37 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder38 <- new' "ladder"
    noise39 <- new' "noise"
    poisson40 <- new' "poisson"
    random41 <- new' "random"
    sample_and_hold42 <- new' "sample_and_hold"
    sum43 <- new' "sum"
    sum44 <- new' "sum"
    sum45 <- new' "sum"
    sum46 <- new' "sum"
    sum47 <- new' "sum"
    sum48 <- new' "sum"
    sum49 <- new' "sum"
    sum50 <- new' "sum"
    sum51 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca52 <- new' "vca"
    vca53 <- new' "vca"
    vca54 <- new' "vca"
    vca55 <- new' "vca"
    vca56 <- new' "vca"
    vca57 <- new' "vca"
    vca58 <- new' "vca"
    vca59 <- new' "vca"
    container102 <- container' "panel_3x1.png" (-420.0,-288.0) root
    in103 <- plugin' (vca53 ++ "." ++ "cv") (-441.0,-266.0) container102
    setColour in103 "#control"
    hide in103
    in104 <- plugin' (vca53 ++ "." ++ "signal") (-444.0,-312.0) container102
    setColour in104 "#sample"
    knob105 <- knob' (input32 ++ "." ++ "result") (-444.0,-264.0) container102
    label106 <- label' "vca" (-444.0,-216.0) container102
    out107 <- plugout' (vca53 ++ "." ++ "result") (-396.0,-288.0) container102
    setColour out107 "#sample"
    container108 <- container' "panel_3x1.png" (-168.0,72.0) root
    in109 <- plugin' (vca54 ++ "." ++ "cv") (-187.0,102.0) container108
    setColour in109 "#control"
    hide in109
    in110 <- plugin' (vca54 ++ "." ++ "signal") (-192.0,48.0) container108
    setColour in110 "#control"
    knob111 <- knob' (input33 ++ "." ++ "result") (-192.0,108.0) container108
    label112 <- label' "vca" (-192.0,156.0) container108
    out113 <- plugout' (vca54 ++ "." ++ "result") (-144.0,72.0) container108
    setColour out113 "#control"
    container114 <- container' "panel_random.png" (-348.0,324.0) root
    in115 <- plugin' (sum48 ++ "." ++ "signal2") (-260.0,380.0) container114
    setColour in115 "#sample"
    hide in115
    in116 <- plugin' (vca58 ++ "." ++ "cv") (-348.0,332.0) container114
    setColour in116 "#sample"
    hide in116
    in117 <- plugin' (vca58 ++ "." ++ "signal") (-432.0,384.0) container114
    setColour in117 "#control"
    in118 <- plugin' (butterlp6 ++ "." ++ "freq") (-258.0,392.0) container114
    setColour in118 "#sample"
    hide in118
    in119 <- plugin' (butterlp6 ++ "." ++ "signal") (-321.0,373.0) container114
    setColour in119 "#sample"
    hide in119
    in120 <- plugin' (butterhp5 ++ "." ++ "freq") (-259.0,343.0) container114
    setColour in120 "#sample"
    hide in120
    in121 <- plugin' (butterhp5 ++ "." ++ "signal") (-261.0,337.0) container114
    setColour in121 "#sample"
    hide in121
    in122 <- plugin' (sum49 ++ "." ++ "signal1") (-380.0,334.0) container114
    setColour in122 "#sample"
    hide in122
    in123 <- plugin' (sum49 ++ "." ++ "signal2") (-261.0,332.0) container114
    setColour in123 "#sample"
    hide in123
    in124 <- plugin' (random41 ++ "." ++ "rate") (-311.0,288.0) container114
    setColour in124 "#sample"
    hide in124
    in125 <- plugin' (vca55 ++ "." ++ "cv") (-351.0,331.0) container114
    setColour in125 "#sample"
    hide in125
    in126 <- plugin' (vca55 ++ "." ++ "signal") (-432.0,336.0) container114
    setColour in126 "#control"
    in127 <- plugin' (sum46 ++ "." ++ "signal1") (-325.0,294.0) container114
    setColour in127 "#sample"
    hide in127
    in128 <- plugin' (sum46 ++ "." ++ "signal2") (-257.0,288.0) container114
    setColour in128 "#sample"
    hide in128
    in129 <- plugin' (vca56 ++ "." ++ "cv") (-426.0,300.0) container114
    setColour in129 "#sample"
    hide in129
    in130 <- plugin' (vca56 ++ "." ++ "signal") (-432.0,288.0) container114
    setColour in130 "#control"
    in131 <- plugin' (sum47 ++ "." ++ "signal1") (-319.0,249.0) container114
    setColour in131 "#sample"
    hide in131
    in132 <- plugin' (sum47 ++ "." ++ "signal2") (-353.0,251.0) container114
    setColour in132 "#sample"
    hide in132
    in133 <- plugin' (vca57 ++ "." ++ "cv") (-374.0,250.0) container114
    setColour in133 "#sample"
    hide in133
    in134 <- plugin' (vca57 ++ "." ++ "signal") (-432.0,240.0) container114
    setColour in134 "#control"
    in135 <- plugin' (poisson40 ++ "." ++ "rate") (-259.0,256.0) container114
    setColour in135 "#sample"
    hide in135
    in136 <- plugin' (sum48 ++ "." ++ "signal1") (-333.0,377.0) container114
    setColour in136 "#sample"
    hide in136
    knob137 <- knob' (input24 ++ "." ++ "result") (-348.0,288.0) container114
    knob138 <- knob' (input25 ++ "." ++ "result") (-396.0,288.0) container114
    knob139 <- knob' (input26 ++ "." ++ "result") (-348.0,240.0) container114
    knob140 <- knob' (input19 ++ "." ++ "result") (-396.0,240.0) container114
    knob141 <- knob' (input20 ++ "." ++ "result") (-348.0,384.0) container114
    knob142 <- knob' (input21 ++ "." ++ "result") (-396.0,384.0) container114
    knob143 <- knob' (input22 ++ "." ++ "result") (-348.0,336.0) container114
    knob144 <- knob' (input23 ++ "." ++ "result") (-396.0,336.0) container114
    out145 <- plugout' (sum47 ++ "." ++ "result") (-337.0,250.0) container114
    setColour out145 "#sample"
    hide out145
    out146 <- plugout' (vca57 ++ "." ++ "result") (-353.0,250.0) container114
    setColour out146 "#sample"
    hide out146
    out147 <- plugout' (random41 ++ "." ++ "result") (-252.0,288.0) container114
    setColour out147 "#control"
    out148 <- plugout' (poisson40 ++ "." ++ "trigger") (-252.0,240.0) container114
    setColour out148 "#control"
    out149 <- plugout' (sum48 ++ "." ++ "result") (-340.0,387.0) container114
    setColour out149 "#sample"
    hide out149
    out150 <- plugout' (vca58 ++ "." ++ "result") (-351.0,378.0) container114
    setColour out150 "#sample"
    hide out150
    out151 <- plugout' (noise39 ++ "." ++ "result") (-252.0,432.0) container114
    setColour out151 "#sample"
    out152 <- plugout' (butterlp6 ++ "." ++ "result") (-252.0,384.0) container114
    setColour out152 "#sample"
    out153 <- plugout' (butterhp5 ++ "." ++ "result") (-252.0,336.0) container114
    setColour out153 "#sample"
    out154 <- plugout' (sum49 ++ "." ++ "result") (-334.0,336.0) container114
    setColour out154 "#sample"
    hide out154
    out155 <- plugout' (vca55 ++ "." ++ "result") (-355.0,327.0) container114
    setColour out155 "#sample"
    hide out155
    out156 <- plugout' (sum46 ++ "." ++ "result") (-340.0,289.0) container114
    setColour out156 "#sample"
    hide out156
    out157 <- plugout' (vca56 ++ "." ++ "result") (-352.0,286.0) container114
    setColour out157 "#sample"
    hide out157
    container158 <- container' "panel_3x1.png" (168.0,336.0) root
    in159 <- plugin' (sample_and_hold42 ++ "." ++ "trigger") (156.0,360.0) container158
    setColour in159 "#control"
    in160 <- plugin' (sample_and_hold42 ++ "." ++ "signal") (156.0,312.0) container158
    setColour in160 "#control"
    label161 <- label' "sample_and_hold" (144.0,408.0) container158
    out162 <- plugout' (sample_and_hold42 ++ "." ++ "result") (192.0,336.0) container158
    setColour out162 "#control"
    container163 <- container' "panel_3x1.png" (84.0,120.0) root
    in164 <- plugin' (sum50 ++ "." ++ "signal1") (60.0,144.0) container163
    setColour in164 "#control"
    in165 <- plugin' (sum50 ++ "." ++ "signal2") (60.0,96.0) container163
    setColour in165 "#control"
    label166 <- label' "sum" (60.0,204.0) container163
    out167 <- plugout' (sum50 ++ "." ++ "result") (108.0,120.0) container163
    setColour out167 "#control"
    container168 <- container' "panel_3x1.png" (312.0,324.0) root
    in169 <- plugin' (vca59 ++ "." ++ "cv") (292.0,351.0) container168
    setColour in169 "#control"
    hide in169
    in170 <- plugin' (vca59 ++ "." ++ "signal") (288.0,300.0) container168
    setColour in170 "#control"
    knob171 <- knob' (input34 ++ "." ++ "result") (288.0,348.0) container168
    label172 <- label' "vca" (288.0,396.0) container168
    out173 <- plugout' (vca59 ++ "." ++ "result") (336.0,324.0) container168
    setColour out173 "#control"
    container174 <- container' "panel_3x1.png" (-84.0,348.0) root
    in175 <- plugin' (exp_decay8 ++ "." ++ "decay_time") (-106.0,373.0) container174
    setColour in175 "#control"
    hide in175
    in176 <- plugin' (exp_decay8 ++ "." ++ "trigger") (-108.0,324.0) container174
    setColour in176 "#control"
    knob177 <- knob' (input31 ++ "." ++ "result") (-108.0,372.0) container174
    label178 <- label' "exp_decay" (-108.0,420.0) container174
    out179 <- plugout' (exp_decay8 ++ "." ++ "result") (-60.0,348.0) container174
    setColour out179 "#control"
    container180 <- container' "panel_vco2.png" (96.0,-180.0) root
    in181 <- plugin' (id9 ++ "." ++ "signal") (132.0,-144.0) container180
    setColour in181 "#control"
    in182 <- plugin' (id10 ++ "." ++ "signal") (109.0,-100.0) container180
    setColour in182 "#sample"
    hide in182
    in183 <- plugin' (id11 ++ "." ++ "signal") (127.0,-177.0) container180
    setColour in183 "#sample"
    hide in183
    in184 <- plugin' (id12 ++ "." ++ "signal") (132.0,-216.0) container180
    setColour in184 "#control"
    knob185 <- knob' (input28 ++ "." ++ "result") (132.0,-180.0) container180
    knob186 <- knob' (input27 ++ "." ++ "result") (132.0,-108.0) container180
    out187 <- plugout' (id16 ++ "." ++ "result") (72.0,-264.0) container180
    setColour out187 "#sample"
    out188 <- plugout' (id13 ++ "." ++ "result") (144.0,-264.0) container180
    setColour out188 "#sample"
    out189 <- plugout' (id14 ++ "." ++ "result") (72.0,-300.0) container180
    setColour out189 "#sample"
    out190 <- plugout' (id15 ++ "." ++ "result") (144.0,-300.0) container180
    setColour out190 "#sample"
    proxy191 <- proxy' (49.0,-98.0) container180
    hide proxy191
    container192 <- container' "panel_3x1.png" (-318.0,291.0) proxy191
    in193 <- plugin' (audio_saw0 ++ "." ++ "freq") (-339.0,316.0) container192
    setColour in193 "#sample"
    in194 <- plugin' (audio_saw0 ++ "." ++ "sync") (-339.0,266.0) container192
    setColour in194 "#sample"
    label195 <- label' "audio_saw" (-343.0,366.0) container192
    out196 <- plugout' (audio_saw0 ++ "." ++ "result") (-298.0,291.0) container192
    setColour out196 "#sample"
    container197 <- container' "panel_3x1.png" (-691.0,453.0) proxy191
    in198 <- plugin' (audio_sin1 ++ "." ++ "freq") (-712.0,478.0) container197
    setColour in198 "#sample"
    in199 <- plugin' (audio_sin1 ++ "." ++ "sync") (-712.0,428.0) container197
    setColour in199 "#sample"
    label200 <- label' "audio_sin" (-716.0,528.0) container197
    out201 <- plugout' (audio_sin1 ++ "." ++ "result") (-671.0,453.0) container197
    setColour out201 "#sample"
    container202 <- container' "panel_3x1.png" (-826.0,199.0) proxy191
    in203 <- plugin' (audio_square2 ++ "." ++ "pwm") (-847.0,199.0) container202
    setColour in203 "#sample"
    in204 <- plugin' (audio_square2 ++ "." ++ "sync") (-847.0,149.0) container202
    setColour in204 "#sample"
    in205 <- plugin' (audio_square2 ++ "." ++ "freq") (-847.0,249.0) container202
    setColour in205 "#sample"
    label206 <- label' "audio_square" (-851.0,274.0) container202
    out207 <- plugout' (audio_square2 ++ "." ++ "result") (-806.0,199.0) container202
    setColour out207 "#sample"
    container208 <- container' "panel_3x1.png" (-815.0,439.0) proxy191
    in209 <- plugin' (sum51 ++ "." ++ "signal2") (-836.0,414.0) container208
    setColour in209 "#sample"
    in210 <- plugin' (sum51 ++ "." ++ "signal1") (-836.0,464.0) container208
    setColour in210 "#sample"
    label211 <- label' "sum" (-840.0,514.0) container208
    out212 <- plugout' (sum51 ++ "." ++ "result") (-795.0,439.0) container208
    setColour out212 "#sample"
    container213 <- container' "panel_3x1.png" (-434.0,420.0) proxy191
    in214 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-455.0,445.0) container213
    setColour in214 "#sample"
    in215 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-455.0,395.0) container213
    setColour in215 "#sample"
    label216 <- label' "audio_triangle" (-459.0,495.0) container213
    out217 <- plugout' (audio_triangle3 ++ "." ++ "result") (-414.0,420.0) container213
    setColour out217 "#sample"
    in218 <- plugin' (id13 ++ "." ++ "signal") (-753.0,198.0) proxy191
    setColour in218 "#sample"
    in219 <- plugin' (id14 ++ "." ++ "signal") (-360.0,422.0) proxy191
    setColour in219 "#sample"
    in220 <- plugin' (id15 ++ "." ++ "signal") (-247.0,292.0) proxy191
    setColour in220 "#sample"
    in221 <- plugin' (id16 ++ "." ++ "signal") (-556.0,449.0) proxy191
    setColour in221 "#sample"
    out222 <- plugout' (id9 ++ "." ++ "result") (-891.0,413.0) proxy191
    setColour out222 "#sample"
    out223 <- plugout' (id10 ++ "." ++ "result") (-892.0,469.0) proxy191
    setColour out223 "#sample"
    out224 <- plugout' (id11 ++ "." ++ "result") (-894.0,199.0) proxy191
    setColour out224 "#sample"
    out225 <- plugout' (id12 ++ "." ++ "result") (-893.0,146.0) proxy191
    setColour out225 "#sample"
    container60 <- container' "panel_3x1.png" (-312.0,-288.0) root
    in61 <- plugin' (delay7 ++ "." ++ "delay") (-337.0,-269.0) container60
    setColour in61 "#control"
    hide in61
    in62 <- plugin' (delay7 ++ "." ++ "signal") (-336.0,-324.0) container60
    setColour in62 "#sample"
    knob63 <- knob' (input37 ++ "." ++ "result") (-336.0,-264.0) container60
    label64 <- label' "delay" (-336.0,-216.0) container60
    out65 <- plugout' (delay7 ++ "." ++ "result") (-288.0,-288.0) container60
    setColour out65 "#sample"
    container66 <- container' "panel_3x1.png" (-216.0,-288.0) root
    in67 <- plugin' (sum43 ++ "." ++ "signal1") (-240.0,-264.0) container66
    setColour in67 "#sample"
    in68 <- plugin' (sum43 ++ "." ++ "signal2") (-240.0,-312.0) container66
    setColour in68 "#sample"
    label69 <- label' "sum" (-240.0,-216.0) container66
    out70 <- plugout' (sum43 ++ "." ++ "result") (-192.0,-288.0) container66
    setColour out70 "#sample"
    container71 <- container' "panel_3x1.png" (-120.0,-288.0) root
    in72 <- plugin' (vca52 ++ "." ++ "cv") (-138.0,-255.0) container71
    setColour in72 "#control"
    hide in72
    in73 <- plugin' (vca52 ++ "." ++ "signal") (-144.0,-312.0) container71
    setColour in73 "#sample"
    knob74 <- knob' (input36 ++ "." ++ "result") (-144.0,-264.0) container71
    label75 <- label' "vca" (-144.0,-204.0) container71
    out76 <- plugout' (vca52 ++ "." ++ "result") (-96.0,-288.0) container71
    setColour out76 "#sample"
    container77 <- container' "panel_3x1.png" (-72.0,-48.0) root
    in78 <- plugin' (sum44 ++ "." ++ "signal1") (-96.0,-28.0) container77
    setColour in78 "#sample"
    hide in78
    in79 <- plugin' (sum44 ++ "." ++ "signal2") (-96.0,-72.0) container77
    setColour in79 "#control"
    knob80 <- knob' (input35 ++ "." ++ "result") (-96.0,-24.0) container77
    label81 <- label' "sum" (-96.0,24.0) container77
    out82 <- plugout' (sum44 ++ "." ++ "result") (-48.0,-48.0) container77
    setColour out82 "#control"
    container83 <- container' "panel_4x1.png" (-360.0,-12.0) root
    in84 <- plugin' (bounce4 ++ "." ++ "lo") (-384.0,60.0) container83
    setColour in84 "#control"
    in85 <- plugin' (bounce4 ++ "." ++ "hi") (-384.0,12.0) container83
    setColour in85 "#control"
    in86 <- plugin' (bounce4 ++ "." ++ "down") (-379.0,-33.0) container83
    setColour in86 "#control"
    hide in86
    in87 <- plugin' (bounce4 ++ "." ++ "up") (-379.0,-83.0) container83
    setColour in87 "#control"
    hide in87
    knob88 <- knob' (input29 ++ "." ++ "result") (-384.0,-36.0) container83
    knob89 <- knob' (input30 ++ "." ++ "result") (-384.0,-84.0) container83
    label90 <- label' "bounce" (-384.0,72.0) container83
    out91 <- plugout' (bounce4 ++ "." ++ "result") (-336.0,-12.0) container83
    setColour out91 "#control"
    container92 <- container' "panel_ladder.png" (336.0,-204.0) root
    in93 <- plugin' (ladder38 ++ "." ++ "signal") (288.0,-324.0) container92
    setColour in93 "#sample"
    in94 <- plugin' (sum45 ++ "." ++ "signal1") (373.0,-133.0) container92
    setColour in94 "#sample"
    hide in94
    in95 <- plugin' (sum45 ++ "." ++ "signal2") (336.0,-132.0) container92
    setColour in95 "#control"
    in96 <- plugin' (ladder38 ++ "." ++ "freq") (347.0,-179.0) container92
    setColour in96 "#sample"
    hide in96
    in97 <- plugin' (ladder38 ++ "." ++ "res") (370.0,-216.0) container92
    setColour in97 "#sample"
    hide in97
    knob98 <- knob' (input17 ++ "." ++ "result") (384.0,-192.0) container92
    knob99 <- knob' (input18 ++ "." ++ "result") (384.0,-132.0) container92
    out100 <- plugout' (ladder38 ++ "." ++ "result") (384.0,-324.0) container92
    setColour out100 "#sample"
    out101 <- plugout' (sum45 ++ "." ++ "result") (289.0,-176.0) container92
    setColour out101 "#sample"
    hide out101
    in226 <- plugin' (out ++ "." ++ "value") (276.0,132.0) root
    setColour in226 "#sample"
    out227 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out227 "#control"
    out228 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out228 "#control"
    cable knob105 in103
    cable out70 in104
    cable knob111 in109
    cable out179 in110
    cable out150 in115
    cable knob142 in116
    cable out149 in118
    cable out151 in119
    cable out154 in120
    cable out151 in121
    cable knob143 in122
    cable out155 in123
    cable out156 in124
    cable knob144 in125
    cable knob137 in127
    cable out157 in128
    cable knob138 in129
    cable knob139 in131
    cable out146 in132
    cable knob140 in133
    cable out145 in135
    cable knob141 in136
    cable out148 in159
    cable out151 in160
    cable out173 in164
    cable out82 in165
    cable knob171 in169
    cable out162 in170
    cable knob177 in175
    cable out148 in176
    cable out82 in181
    cable knob186 in182
    cable knob185 in183
    cable out212 in193
    cable out225 in194
    cable out212 in198
    cable out225 in199
    cable out224 in203
    cable out225 in204
    cable out212 in205
    cable out222 in209
    cable out223 in210
    cable out212 in214
    cable out225 in215
    cable out207 in218
    cable out217 in219
    cable out196 in220
    cable out201 in221
    cable knob63 in61
    cable out107 in62
    cable out65 in67
    cable out100 in68
    cable knob74 in72
    cable out70 in73
    cable knob80 in78
    cable out91 in79
    cable out113 in85
    cable knob88 in86
    cable knob89 in87
    cable out190 in93
    cable knob99 in94
    cable out167 in95
    cable out101 in96
    cable knob98 in97
    cable out76 in226
    recompile
    set knob105 (0.25)
    set knob111 (0.25)
    set knob137 (0.19)
    set knob138 (0.0)
    set knob139 (1.0)
    set knob140 (0.0)
    set knob141 (0.0)
    set knob142 (0.0)
    set knob143 (0.0)
    set knob144 (0.0)
    set knob171 (0.1)
    set knob177 (2.0)
    set knob185 (0.0)
    set knob186 (0.0)
    set knob63 (5.0)
    set knob74 (4.0)
    set knob80 (0.0)
    set knob88 (27.44139)
    set knob89 (1.0)
    set knob98 (2.0)
    set knob99 (0.1)
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
    bind "u" "up"
    bind "z" "check"
    bind "|" "quantise"
    bind "~" "container"
