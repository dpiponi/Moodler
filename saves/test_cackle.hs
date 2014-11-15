do
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
    delay223 <- new' "delay"
    delay223_delay <- new' "input"
    exp_decay9 <- new' "exp_decay"
    id10 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
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
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    input49 <- new' "input"
    input51 <- new' "input"
    input57 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder35 <- new' "ladder"
    noise36 <- new' "noise"
    poisson37 <- new' "poisson"
    random38 <- new' "random"
    sample_and_hold39 <- new' "sample_and_hold"
    sum230 <- new' "sum"
    sum243 <- new' "sum"
    sum243_signal1 <- new' "input"
    sum40 <- new' "sum"
    sum41 <- new' "sum"
    sum42 <- new' "sum"
    sum43 <- new' "sum"
    sum44 <- new' "sum"
    sum45 <- new' "sum"
    sum47 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca236 <- new' "vca"
    vca236_cv <- new' "input"
    vca48 <- new' "vca"
    vca50 <- new' "vca"
    vca52 <- new' "vca"
    vca53 <- new' "vca"
    vca54 <- new' "vca"
    vca55 <- new' "vca"
    vca56 <- new' "vca"
    container135 <- container' "panel_3x1.bmp" (168.0,336.0) root
    in136 <- plugin' (sample_and_hold39 ++ "." ++ "trigger") (156.0,360.0) container135
    setColour in136 "#control"
    in137 <- plugin' (sample_and_hold39 ++ "." ++ "signal") (156.0,312.0) container135
    setColour in137 "#control"
    label138 <- label' "sample_and_hold" (144.0,408.0) container135
    out139 <- plugout' (sample_and_hold39 ++ "." ++ "result") (192.0,336.0) container135
    setColour out139 "#control"
    container140 <- container' "panel_3x1.bmp" (84.0,120.0) root
    in141 <- plugin' (sum45 ++ "." ++ "signal1") (60.0,144.0) container140
    setColour in141 "#control"
    in142 <- plugin' (sum45 ++ "." ++ "signal2") (60.0,96.0) container140
    setColour in142 "#control"
    label143 <- label' "sum" (60.0,204.0) container140
    out144 <- plugout' (sum45 ++ "." ++ "result") (108.0,120.0) container140
    setColour out144 "#control"
    container145 <- container' "panel_3x1.bmp" (312.0,324.0) root
    in146 <- plugin' (vca56 ++ "." ++ "cv") (292.0,351.0) container145
    setColour in146 "#control"
    hide in146
    in147 <- plugin' (vca56 ++ "." ++ "signal") (288.0,300.0) container145
    setColour in147 "#control"
    knob148 <- knob' (input57 ++ "." ++ "result") (288.0,348.0) container145
    label149 <- label' "vca" (288.0,396.0) container145
    out150 <- plugout' (vca56 ++ "." ++ "result") (336.0,324.0) container145
    setColour out150 "#control"
    container166 <- container' "panel_3x1.bmp" (-84.0,348.0) root
    in167 <- plugin' (exp_decay9 ++ "." ++ "decay_time") (-106.0,373.0) container166
    setColour in167 "#control"
    hide in167
    in168 <- plugin' (exp_decay9 ++ "." ++ "trigger") (-108.0,324.0) container166
    setColour in168 "#control"
    knob169 <- knob' (input34 ++ "." ++ "result") (-108.0,372.0) container166
    label170 <- label' "exp_decay" (-108.0,420.0) container166
    out171 <- plugout' (exp_decay9 ++ "." ++ "result") (-60.0,348.0) container166
    setColour out171 "#control"
    container172 <- container' "panel_vco2.bmp" (96.0,-180.0) root
    in173 <- plugin' (id10 ++ "." ++ "signal") (132.0,-144.0) container172
    setColour in173 "#control"
    in174 <- plugin' (id11 ++ "." ++ "signal") (109.0,-100.0) container172
    setColour in174 "#sample"
    hide in174
    in175 <- plugin' (id12 ++ "." ++ "signal") (127.0,-177.0) container172
    setColour in175 "#sample"
    hide in175
    in176 <- plugin' (id13 ++ "." ++ "signal") (132.0,-216.0) container172
    setColour in176 "#control"
    knob177 <- knob' (input29 ++ "." ++ "result") (132.0,-180.0) container172
    knob178 <- knob' (input28 ++ "." ++ "result") (132.0,-108.0) container172
    out179 <- plugout' (id17 ++ "." ++ "result") (72.0,-264.0) container172
    setColour out179 "#sample"
    out180 <- plugout' (id14 ++ "." ++ "result") (144.0,-264.0) container172
    setColour out180 "#sample"
    out181 <- plugout' (id15 ++ "." ++ "result") (72.0,-300.0) container172
    setColour out181 "#sample"
    out182 <- plugout' (id16 ++ "." ++ "result") (144.0,-300.0) container172
    setColour out182 "#sample"
    proxy183 <- proxy' (49.0,-98.0) container172
    hide proxy183
    container184 <- container' "panel_3x1.bmp" (-815.0,439.0) proxy183
    in185 <- plugin' (sum47 ++ "." ++ "signal2") (-836.0,414.0) container184
    setColour in185 "#sample"
    in186 <- plugin' (sum47 ++ "." ++ "signal1") (-836.0,464.0) container184
    setColour in186 "#sample"
    label187 <- label' "sum" (-840.0,514.0) container184
    out188 <- plugout' (sum47 ++ "." ++ "result") (-795.0,439.0) container184
    setColour out188 "#sample"
    container189 <- container' "panel_3x1.bmp" (-434.0,420.0) proxy183
    in190 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-455.0,445.0) container189
    setColour in190 "#sample"
    in191 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-455.0,395.0) container189
    setColour in191 "#sample"
    label192 <- label' "audio_triangle" (-459.0,495.0) container189
    out193 <- plugout' (audio_triangle3 ++ "." ++ "result") (-414.0,420.0) container189
    setColour out193 "#sample"
    container194 <- container' "panel_3x1.bmp" (-318.0,291.0) proxy183
    in195 <- plugin' (audio_saw0 ++ "." ++ "freq") (-339.0,316.0) container194
    setColour in195 "#sample"
    in196 <- plugin' (audio_saw0 ++ "." ++ "sync") (-339.0,266.0) container194
    setColour in196 "#sample"
    label197 <- label' "audio_saw" (-343.0,366.0) container194
    out198 <- plugout' (audio_saw0 ++ "." ++ "result") (-298.0,291.0) container194
    setColour out198 "#sample"
    container199 <- container' "panel_3x1.bmp" (-691.0,453.0) proxy183
    in200 <- plugin' (audio_sin1 ++ "." ++ "freq") (-712.0,478.0) container199
    setColour in200 "#sample"
    in201 <- plugin' (audio_sin1 ++ "." ++ "sync") (-712.0,428.0) container199
    setColour in201 "#sample"
    label202 <- label' "audio_sin" (-716.0,528.0) container199
    out203 <- plugout' (audio_sin1 ++ "." ++ "result") (-671.0,453.0) container199
    setColour out203 "#sample"
    container204 <- container' "panel_3x1.bmp" (-826.0,199.0) proxy183
    in205 <- plugin' (audio_square2 ++ "." ++ "pwm") (-847.0,199.0) container204
    setColour in205 "#sample"
    in206 <- plugin' (audio_square2 ++ "." ++ "sync") (-847.0,149.0) container204
    setColour in206 "#sample"
    in207 <- plugin' (audio_square2 ++ "." ++ "freq") (-847.0,249.0) container204
    setColour in207 "#sample"
    label208 <- label' "audio_square" (-851.0,274.0) container204
    out209 <- plugout' (audio_square2 ++ "." ++ "result") (-806.0,199.0) container204
    setColour out209 "#sample"
    in210 <- plugin' (id14 ++ "." ++ "signal") (-753.0,198.0) proxy183
    setColour in210 "#sample"
    in211 <- plugin' (id15 ++ "." ++ "signal") (-360.0,422.0) proxy183
    setColour in211 "#sample"
    in212 <- plugin' (id16 ++ "." ++ "signal") (-247.0,292.0) proxy183
    setColour in212 "#sample"
    in213 <- plugin' (id17 ++ "." ++ "signal") (-556.0,449.0) proxy183
    setColour in213 "#sample"
    out214 <- plugout' (id10 ++ "." ++ "result") (-891.0,413.0) proxy183
    setColour out214 "#sample"
    out215 <- plugout' (id11 ++ "." ++ "result") (-892.0,469.0) proxy183
    setColour out215 "#sample"
    out216 <- plugout' (id12 ++ "." ++ "result") (-894.0,199.0) proxy183
    setColour out216 "#sample"
    out217 <- plugout' (id13 ++ "." ++ "result") (-893.0,146.0) proxy183
    setColour out217 "#sample"
    container221 <- container' "panel_3x1.bmp" (-312.0,-288.0) root
    in224 <- plugin' (delay223 ++ "." ++ "delay") (-337.0,-269.0) container221
    setColour in224 "#control"
    hide in224
    in225 <- plugin' (delay223 ++ "." ++ "signal") (-336.0,-324.0) container221
    setColour in225 "#sample"
    knob227 <- knob' (delay223_delay ++ "." ++ "result") (-336.0,-264.0) container221
    label222 <- label' "delay" (-336.0,-216.0) container221
    out226 <- plugout' (delay223 ++ "." ++ "result") (-288.0,-288.0) container221
    setColour out226 "#sample"
    container228 <- container' "panel_3x1.bmp" (-216.0,-288.0) root
    in231 <- plugin' (sum230 ++ "." ++ "signal1") (-240.0,-264.0) container228
    setColour in231 "#sample"
    in232 <- plugin' (sum230 ++ "." ++ "signal2") (-240.0,-312.0) container228
    setColour in232 "#sample"
    label229 <- label' "sum" (-240.0,-216.0) container228
    out233 <- plugout' (sum230 ++ "." ++ "result") (-192.0,-288.0) container228
    setColour out233 "#sample"
    container234 <- container' "panel_3x1.bmp" (-120.0,-288.0) root
    in237 <- plugin' (vca236 ++ "." ++ "cv") (-138.0,-255.0) container234
    setColour in237 "#control"
    hide in237
    in238 <- plugin' (vca236 ++ "." ++ "signal") (-144.0,-312.0) container234
    setColour in238 "#sample"
    knob240 <- knob' (vca236_cv ++ "." ++ "result") (-144.0,-264.0) container234
    label235 <- label' "vca" (-144.0,-204.0) container234
    out239 <- plugout' (vca236 ++ "." ++ "result") (-96.0,-288.0) container234
    setColour out239 "#sample"
    container241 <- container' "panel_3x1.bmp" (-72.0,-48.0) root
    in244 <- plugin' (sum243 ++ "." ++ "signal1") (-96.0,-28.0) container241
    setColour in244 "#sample"
    hide in244
    in245 <- plugin' (sum243 ++ "." ++ "signal2") (-96.0,-72.0) container241
    setColour in245 "#sample"
    knob247 <- knob' (sum243_signal1 ++ "." ++ "result") (-96.0,-24.0) container241
    label242 <- label' "sum" (-96.0,24.0) container241
    out246 <- plugout' (sum243 ++ "." ++ "result") (-48.0,-48.0) container241
    setColour out246 "#sample"
    container60 <- container' "panel_4x1.bmp" (-360.0,-12.0) root
    in61 <- plugin' (bounce4 ++ "." ++ "lo") (-384.0,60.0) container60
    setColour in61 "#control"
    in62 <- plugin' (bounce4 ++ "." ++ "hi") (-384.0,12.0) container60
    setColour in62 "#control"
    in63 <- plugin' (bounce4 ++ "." ++ "down") (-379.0,-33.0) container60
    setColour in63 "#control"
    hide in63
    in64 <- plugin' (bounce4 ++ "." ++ "up") (-379.0,-83.0) container60
    setColour in64 "#control"
    hide in64
    knob65 <- knob' (input32 ++ "." ++ "result") (-384.0,-36.0) container60
    knob66 <- knob' (input33 ++ "." ++ "result") (-384.0,-84.0) container60
    label67 <- label' "bounce" (-384.0,72.0) container60
    out68 <- plugout' (bounce4 ++ "." ++ "result") (-336.0,-12.0) container60
    setColour out68 "#control"
    container69 <- container' "panel_ladder.bmp" (336.0,-204.0) root
    in70 <- plugin' (ladder35 ++ "." ++ "signal") (288.0,-324.0) container69
    setColour in70 "#sample"
    in71 <- plugin' (sum40 ++ "." ++ "signal1") (373.0,-133.0) container69
    setColour in71 "#sample"
    hide in71
    in72 <- plugin' (sum40 ++ "." ++ "signal2") (336.0,-132.0) container69
    setColour in72 "#control"
    in73 <- plugin' (ladder35 ++ "." ++ "freq") (347.0,-179.0) container69
    setColour in73 "#sample"
    hide in73
    in74 <- plugin' (ladder35 ++ "." ++ "res") (370.0,-216.0) container69
    setColour in74 "#sample"
    hide in74
    knob75 <- knob' (input18 ++ "." ++ "result") (384.0,-192.0) container69
    knob76 <- knob' (input19 ++ "." ++ "result") (384.0,-132.0) container69
    out77 <- plugout' (ladder35 ++ "." ++ "result") (384.0,-324.0) container69
    setColour out77 "#sample"
    out78 <- plugout' (sum40 ++ "." ++ "result") (289.0,-176.0) container69
    setColour out78 "#sample"
    hide out78
    container79 <- container' "panel_3x1.bmp" (-420.0,-288.0) root
    in80 <- plugin' (vca48 ++ "." ++ "cv") (-441.0,-266.0) container79
    setColour in80 "#control"
    hide in80
    in81 <- plugin' (vca48 ++ "." ++ "signal") (-444.0,-312.0) container79
    setColour in81 "#sample"
    knob82 <- knob' (input49 ++ "." ++ "result") (-444.0,-264.0) container79
    label83 <- label' "vca" (-444.0,-216.0) container79
    out84 <- plugout' (vca48 ++ "." ++ "result") (-396.0,-288.0) container79
    setColour out84 "#sample"
    container85 <- container' "panel_3x1.bmp" (-168.0,72.0) root
    in86 <- plugin' (vca50 ++ "." ++ "cv") (-187.0,102.0) container85
    setColour in86 "#control"
    hide in86
    in87 <- plugin' (vca50 ++ "." ++ "signal") (-192.0,48.0) container85
    setColour in87 "#control"
    knob88 <- knob' (input51 ++ "." ++ "result") (-192.0,108.0) container85
    label89 <- label' "vca" (-192.0,156.0) container85
    out90 <- plugout' (vca50 ++ "." ++ "result") (-144.0,72.0) container85
    setColour out90 "#control"
    container91 <- container' "panel_random.bmp" (-348.0,324.0) root
    in100 <- plugin' (sum43 ++ "." ++ "signal2") (-260.0,380.0) container91
    setColour in100 "#sample"
    hide in100
    in101 <- plugin' (vca55 ++ "." ++ "cv") (-348.0,332.0) container91
    setColour in101 "#sample"
    hide in101
    in102 <- plugin' (vca55 ++ "." ++ "signal") (-432.0,384.0) container91
    setColour in102 "#control"
    in103 <- plugin' (butterlp6 ++ "." ++ "freq") (-258.0,392.0) container91
    setColour in103 "#sample"
    hide in103
    in104 <- plugin' (butterlp6 ++ "." ++ "signal") (-321.0,373.0) container91
    setColour in104 "#sample"
    hide in104
    in105 <- plugin' (butterhp5 ++ "." ++ "freq") (-259.0,343.0) container91
    setColour in105 "#sample"
    hide in105
    in106 <- plugin' (butterhp5 ++ "." ++ "signal") (-261.0,337.0) container91
    setColour in106 "#sample"
    hide in106
    in107 <- plugin' (sum44 ++ "." ++ "signal1") (-380.0,334.0) container91
    setColour in107 "#sample"
    hide in107
    in108 <- plugin' (sum44 ++ "." ++ "signal2") (-261.0,332.0) container91
    setColour in108 "#sample"
    hide in108
    in109 <- plugin' (random38 ++ "." ++ "rate") (-311.0,288.0) container91
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (vca52 ++ "." ++ "cv") (-351.0,331.0) container91
    setColour in110 "#sample"
    hide in110
    in111 <- plugin' (vca52 ++ "." ++ "signal") (-432.0,336.0) container91
    setColour in111 "#control"
    in112 <- plugin' (sum41 ++ "." ++ "signal1") (-325.0,294.0) container91
    setColour in112 "#sample"
    hide in112
    in113 <- plugin' (sum41 ++ "." ++ "signal2") (-257.0,288.0) container91
    setColour in113 "#sample"
    hide in113
    in92 <- plugin' (vca53 ++ "." ++ "cv") (-426.0,300.0) container91
    setColour in92 "#sample"
    hide in92
    in93 <- plugin' (vca53 ++ "." ++ "signal") (-432.0,288.0) container91
    setColour in93 "#control"
    in94 <- plugin' (sum42 ++ "." ++ "signal1") (-319.0,249.0) container91
    setColour in94 "#sample"
    hide in94
    in95 <- plugin' (sum42 ++ "." ++ "signal2") (-353.0,251.0) container91
    setColour in95 "#sample"
    hide in95
    in96 <- plugin' (vca54 ++ "." ++ "cv") (-374.0,250.0) container91
    setColour in96 "#sample"
    hide in96
    in97 <- plugin' (vca54 ++ "." ++ "signal") (-432.0,240.0) container91
    setColour in97 "#control"
    in98 <- plugin' (poisson37 ++ "." ++ "rate") (-259.0,256.0) container91
    setColour in98 "#sample"
    hide in98
    in99 <- plugin' (sum43 ++ "." ++ "signal1") (-333.0,377.0) container91
    setColour in99 "#sample"
    hide in99
    knob114 <- knob' (input25 ++ "." ++ "result") (-348.0,288.0) container91
    knob115 <- knob' (input26 ++ "." ++ "result") (-396.0,288.0) container91
    knob116 <- knob' (input27 ++ "." ++ "result") (-348.0,240.0) container91
    knob117 <- knob' (input20 ++ "." ++ "result") (-396.0,240.0) container91
    knob118 <- knob' (input21 ++ "." ++ "result") (-348.0,384.0) container91
    knob119 <- knob' (input22 ++ "." ++ "result") (-396.0,384.0) container91
    knob120 <- knob' (input23 ++ "." ++ "result") (-348.0,336.0) container91
    knob121 <- knob' (input24 ++ "." ++ "result") (-396.0,336.0) container91
    out122 <- plugout' (sum42 ++ "." ++ "result") (-337.0,250.0) container91
    setColour out122 "#sample"
    hide out122
    out123 <- plugout' (vca54 ++ "." ++ "result") (-353.0,250.0) container91
    setColour out123 "#sample"
    hide out123
    out124 <- plugout' (random38 ++ "." ++ "result") (-252.0,288.0) container91
    setColour out124 "#control"
    out125 <- plugout' (poisson37 ++ "." ++ "trigger") (-252.0,240.0) container91
    setColour out125 "#control"
    out126 <- plugout' (sum43 ++ "." ++ "result") (-340.0,387.0) container91
    setColour out126 "#sample"
    hide out126
    out127 <- plugout' (vca55 ++ "." ++ "result") (-351.0,378.0) container91
    setColour out127 "#sample"
    hide out127
    out128 <- plugout' (noise36 ++ "." ++ "result") (-252.0,432.0) container91
    setColour out128 "#sample"
    out129 <- plugout' (butterlp6 ++ "." ++ "result") (-252.0,384.0) container91
    setColour out129 "#sample"
    out130 <- plugout' (butterhp5 ++ "." ++ "result") (-252.0,336.0) container91
    setColour out130 "#sample"
    out131 <- plugout' (sum44 ++ "." ++ "result") (-334.0,336.0) container91
    setColour out131 "#sample"
    hide out131
    out132 <- plugout' (vca52 ++ "." ++ "result") (-355.0,327.0) container91
    setColour out132 "#sample"
    hide out132
    out133 <- plugout' (sum41 ++ "." ++ "result") (-340.0,289.0) container91
    setColour out133 "#sample"
    hide out133
    out134 <- plugout' (vca53 ++ "." ++ "result") (-352.0,286.0) container91
    setColour out134 "#sample"
    hide out134
    in218 <- plugin' (out ++ "." ++ "value") (276.0,132.0) root
    setColour in218 "#sample"
    out219 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out219 "#control"
    out220 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out220 "#control"
    cable out125 in136
    cable out128 in137
    cable out150 in141
    cable out246 in142
    cable knob148 in146
    cable out139 in147
    cable knob169 in167
    cable out125 in168
    cable out246 in173
    cable knob178 in174
    cable knob177 in175
    cable out214 in185
    cable out215 in186
    cable out188 in190
    cable out217 in191
    cable out188 in195
    cable out217 in196
    cable out188 in200
    cable out217 in201
    cable out216 in205
    cable out217 in206
    cable out188 in207
    cable out209 in210
    cable out193 in211
    cable out198 in212
    cable out203 in213
    cable knob227 in224
    cable out84 in225
    cable out226 in231
    cable out77 in232
    cable knob240 in237
    cable out233 in238
    cable knob247 in244
    cable out68 in245
    cable out90 in62
    cable knob65 in63
    cable knob66 in64
    cable out182 in70
    cable knob76 in71
    cable out144 in72
    cable out78 in73
    cable knob75 in74
    cable knob82 in80
    cable out233 in81
    cable knob88 in86
    cable out171 in87
    cable out127 in100
    cable knob119 in101
    cable out126 in103
    cable out128 in104
    cable out131 in105
    cable out128 in106
    cable knob120 in107
    cable out132 in108
    cable out133 in109
    cable knob121 in110
    cable knob114 in112
    cable out134 in113
    cable knob115 in92
    cable knob116 in94
    cable out123 in95
    cable knob117 in96
    cable out122 in98
    cable knob118 in99
    cable out239 in218
    recompile
    set knob148 (0.1)
    set knob169 (2.0)
    set knob177 (0.0)
    set knob178 (0.0)
    set knob227 (5.0)
    set knob240 (4.0)
    set knob247 (0.0)
    set knob65 (27.44139)
    set knob66 (1.0)
    set knob75 (2.0)
    set knob76 (0.1)
    set knob82 (0.25)
    set knob88 (0.25)
    set knob114 (0.19)
    set knob115 (0.0)
    set knob116 (1.0)
    set knob117 (0.0)
    set knob118 (0.0)
    set knob119 (0.0)
    set knob120 (0.0)
    set knob121 (0.0)
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
