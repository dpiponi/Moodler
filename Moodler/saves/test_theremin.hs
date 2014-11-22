do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw190 <- new' "audio_saw"
    audio_saw87 <- new' "audio_saw"
    audio_sin191 <- new' "audio_sin"
    audio_sin88 <- new' "audio_sin"
    audio_square192 <- new' "audio_square"
    audio_square89 <- new' "audio_square"
    audio_triangle193 <- new' "audio_triangle"
    audio_triangle90 <- new' "audio_triangle"
    id194 <- new' "id"
    id195 <- new' "id"
    id196 <- new' "id"
    id197 <- new' "id"
    id198 <- new' "id"
    id199 <- new' "id"
    id200 <- new' "id"
    id201 <- new' "id"
    id91 <- new' "id"
    id92 <- new' "id"
    id93 <- new' "id"
    id94 <- new' "id"
    id95 <- new' "id"
    id96 <- new' "id"
    id97 <- new' "id"
    id98 <- new' "id"
    input10 <- new' "input"
    input100 <- new' "input"
    input11 <- new' "input"
    input12 <- new' "input"
    input13 <- new' "input"
    input14 <- new' "input"
    input148 <- new' "input"
    input15 <- new' "input"
    input158 <- new' "input"
    input16 <- new' "input"
    input17 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input202 <- new' "input"
    input203 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input3 <- new' "input"
    input4 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    input99 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo149 <- new' "lfo"
    lfo159 <- new' "lfo"
    sequencer29 <- new' "sequencer"
    slew183 <- new' "slew"
    slew183_fall <- new' "input"
    slew183_rise <- new' "input"
    sum101 <- new' "sum"
    sum170 <- new' "sum"
    sum204 <- new' "sum"
    sum253 <- new' "sum"
    sum259 <- new' "sum"
    sum259_signal1 <- new' "input"
    new "input" "trigger"
    let trigger = "trigger"
    vca176 <- new' "vca"
    vca176_cv <- new' "input"
    vca266 <- new' "vca"
    vca266_cv <- new' "input"
    container102 <- container' "panel_vco2.png" (192.0,-12.0) root
    in103 <- plugin' (id97 ++ "." ++ "signal") (228.0,24.0) container102
    setColour in103 "#control"
    in104 <- plugin' (id98 ++ "." ++ "signal") (205.0,68.0) container102
    setColour in104 "#sample"
    hide in104
    in105 <- plugin' (id91 ++ "." ++ "signal") (223.0,-9.0) container102
    setColour in105 "#sample"
    hide in105
    in106 <- plugin' (id92 ++ "." ++ "signal") (228.0,-48.0) container102
    setColour in106 "#control"
    knob107 <- knob' (input100 ++ "." ++ "result") (228.0,-12.0) container102
    knob108 <- knob' (input99 ++ "." ++ "result") (228.0,60.0) container102
    out109 <- plugout' (id96 ++ "." ++ "result") (168.0,-96.0) container102
    setColour out109 "#sample"
    out110 <- plugout' (id93 ++ "." ++ "result") (240.0,-96.0) container102
    setColour out110 "#sample"
    out111 <- plugout' (id94 ++ "." ++ "result") (168.0,-132.0) container102
    setColour out111 "#sample"
    out112 <- plugout' (id95 ++ "." ++ "result") (240.0,-132.0) container102
    setColour out112 "#sample"
    proxy113 <- proxy' (145.0,70.0) container102
    hide proxy113
    container114 <- container' "panel_3x1.png" (-815.0,439.0) proxy113
    in115 <- plugin' (sum101 ++ "." ++ "signal2") (-836.0,414.0) container114
    setColour in115 "#sample"
    in116 <- plugin' (sum101 ++ "." ++ "signal1") (-836.0,464.0) container114
    setColour in116 "#sample"
    label117 <- label' "sum" (-840.0,514.0) container114
    out118 <- plugout' (sum101 ++ "." ++ "result") (-795.0,439.0) container114
    setColour out118 "#sample"
    container119 <- container' "panel_3x1.png" (-434.0,420.0) proxy113
    in120 <- plugin' (audio_triangle90 ++ "." ++ "freq") (-455.0,445.0) container119
    setColour in120 "#sample"
    in121 <- plugin' (audio_triangle90 ++ "." ++ "sync") (-455.0,395.0) container119
    setColour in121 "#sample"
    label122 <- label' "audio_triangle" (-459.0,495.0) container119
    out123 <- plugout' (audio_triangle90 ++ "." ++ "result") (-414.0,420.0) container119
    setColour out123 "#sample"
    container124 <- container' "panel_3x1.png" (-318.0,291.0) proxy113
    in125 <- plugin' (audio_saw87 ++ "." ++ "freq") (-339.0,316.0) container124
    setColour in125 "#sample"
    in126 <- plugin' (audio_saw87 ++ "." ++ "sync") (-339.0,266.0) container124
    setColour in126 "#sample"
    label127 <- label' "audio_saw" (-343.0,366.0) container124
    out128 <- plugout' (audio_saw87 ++ "." ++ "result") (-298.0,291.0) container124
    setColour out128 "#sample"
    container129 <- container' "panel_3x1.png" (-691.0,453.0) proxy113
    in130 <- plugin' (audio_sin88 ++ "." ++ "freq") (-712.0,478.0) container129
    setColour in130 "#sample"
    in131 <- plugin' (audio_sin88 ++ "." ++ "sync") (-712.0,428.0) container129
    setColour in131 "#sample"
    label132 <- label' "audio_sin" (-716.0,528.0) container129
    out133 <- plugout' (audio_sin88 ++ "." ++ "result") (-671.0,453.0) container129
    setColour out133 "#sample"
    container134 <- container' "panel_3x1.png" (-826.0,199.0) proxy113
    in135 <- plugin' (audio_square89 ++ "." ++ "pwm") (-847.0,199.0) container134
    setColour in135 "#sample"
    in136 <- plugin' (audio_square89 ++ "." ++ "sync") (-847.0,149.0) container134
    setColour in136 "#sample"
    in137 <- plugin' (audio_square89 ++ "." ++ "freq") (-847.0,249.0) container134
    setColour in137 "#sample"
    label138 <- label' "audio_square" (-851.0,274.0) container134
    out139 <- plugout' (audio_square89 ++ "." ++ "result") (-806.0,199.0) container134
    setColour out139 "#sample"
    in140 <- plugin' (id93 ++ "." ++ "signal") (-753.0,198.0) proxy113
    setColour in140 "#sample"
    in141 <- plugin' (id94 ++ "." ++ "signal") (-360.0,422.0) proxy113
    setColour in141 "#sample"
    in142 <- plugin' (id95 ++ "." ++ "signal") (-247.0,292.0) proxy113
    setColour in142 "#sample"
    in143 <- plugin' (id96 ++ "." ++ "signal") (-556.0,449.0) proxy113
    setColour in143 "#sample"
    out144 <- plugout' (id97 ++ "." ++ "result") (-891.0,413.0) proxy113
    setColour out144 "#sample"
    out145 <- plugout' (id98 ++ "." ++ "result") (-892.0,469.0) proxy113
    setColour out145 "#sample"
    out146 <- plugout' (id91 ++ "." ++ "result") (-894.0,199.0) proxy113
    setColour out146 "#sample"
    out147 <- plugout' (id92 ++ "." ++ "result") (-893.0,146.0) proxy113
    setColour out147 "#sample"
    container150 <- container' "panel_lfo.png" (-408.0,264.0) root
    in151 <- plugin' (lfo149 ++ "." ++ "sync") (-396.0,288.0) container150
    setColour in151 "#control"
    in152 <- plugin' (lfo149 ++ "." ++ "rate") (-411.0,319.0) container150
    setColour in152 "#control"
    hide in152
    knob153 <- knob' (input148 ++ "." ++ "result") (-396.0,336.0) container150
    out154 <- plugout' (lfo149 ++ "." ++ "triangle") (-420.0,144.0) container150
    setColour out154 "#control"
    out155 <- plugout' (lfo149 ++ "." ++ "saw") (-360.0,144.0) container150
    setColour out155 "#control"
    out156 <- plugout' (lfo149 ++ "." ++ "sin_result") (-420.0,180.0) container150
    setColour out156 "#control"
    out157 <- plugout' (lfo149 ++ "." ++ "square_result") (-360.0,180.0) container150
    setColour out157 "#control"
    container160 <- container' "panel_lfo.png" (-204.0,-288.0) root
    in161 <- plugin' (lfo159 ++ "." ++ "sync") (-192.0,-264.0) container160
    setColour in161 "#control"
    in162 <- plugin' (lfo159 ++ "." ++ "rate") (-207.0,-233.0) container160
    setColour in162 "#control"
    hide in162
    knob163 <- knob' (input158 ++ "." ++ "result") (-192.0,-216.0) container160
    out164 <- plugout' (lfo159 ++ "." ++ "triangle") (-216.0,-408.0) container160
    setColour out164 "#control"
    out165 <- plugout' (lfo159 ++ "." ++ "saw") (-156.0,-408.0) container160
    setColour out165 "#control"
    out166 <- plugout' (lfo159 ++ "." ++ "sin_result") (-216.0,-372.0) container160
    setColour out166 "#control"
    out167 <- plugout' (lfo159 ++ "." ++ "square_result") (-156.0,-372.0) container160
    setColour out167 "#control"
    container168 <- container' "panel_3x1.png" (-7.0,-66.0) root
    in171 <- plugin' (sum170 ++ "." ++ "signal1") (-28.0,-41.0) container168
    setColour in171 "#sample"
    in172 <- plugin' (sum170 ++ "." ++ "signal2") (-28.0,-91.0) container168
    setColour in172 "#sample"
    label169 <- label' "sum" (-32.0,9.0) container168
    out173 <- plugout' (sum170 ++ "." ++ "result") (13.0,-66.0) container168
    setColour out173 "#sample"
    container174 <- container' "panel_3x1.png" (-70.0,-325.0) root
    in177 <- plugin' (vca176 ++ "." ++ "cv") (-91.0,-300.0) container174
    setColour in177 "#control"
    hide in177
    in178 <- plugin' (vca176 ++ "." ++ "signal") (-91.0,-350.0) container174
    setColour in178 "#sample"
    knob180 <- knob' (vca176_cv ++ "." ++ "result") (-91.0,-300.0) container174
    label175 <- label' "vca" (-95.0,-250.0) container174
    out179 <- plugout' (vca176 ++ "." ++ "result") (-50.0,-325.0) container174
    setColour out179 "#sample"
    container181 <- container' "panel_3x1.png" (128.0,277.0) root
    in184 <- plugin' (slew183 ++ "." ++ "rise") (107.0,327.0) container181
    setColour in184 "#control"
    hide in184
    in185 <- plugin' (slew183 ++ "." ++ "fall") (107.0,277.0) container181
    setColour in185 "#control"
    hide in185
    in186 <- plugin' (slew183 ++ "." ++ "signal") (107.0,227.0) container181
    setColour in186 "#control"
    knob188 <- knob' (slew183_rise ++ "." ++ "result") (107.0,327.0) container181
    knob189 <- knob' (slew183_fall ++ "." ++ "result") (107.0,277.0) container181
    label182 <- label' "slew" (103.0,352.0) container181
    out187 <- plugout' (slew183 ++ "." ++ "result") (148.0,277.0) container181
    setColour out187 "#control"
    container205 <- container' "panel_vco2.png" (192.0,-312.0) root
    in206 <- plugin' (id200 ++ "." ++ "signal") (228.0,-276.0) container205
    setColour in206 "#control"
    in207 <- plugin' (id201 ++ "." ++ "signal") (205.0,-232.0) container205
    setColour in207 "#sample"
    hide in207
    in208 <- plugin' (id194 ++ "." ++ "signal") (223.0,-309.0) container205
    setColour in208 "#sample"
    hide in208
    in209 <- plugin' (id195 ++ "." ++ "signal") (228.0,-348.0) container205
    setColour in209 "#control"
    knob210 <- knob' (input203 ++ "." ++ "result") (228.0,-312.0) container205
    knob211 <- knob' (input202 ++ "." ++ "result") (228.0,-240.0) container205
    out212 <- plugout' (id199 ++ "." ++ "result") (168.0,-396.0) container205
    setColour out212 "#sample"
    out213 <- plugout' (id196 ++ "." ++ "result") (240.0,-396.0) container205
    setColour out213 "#sample"
    out214 <- plugout' (id197 ++ "." ++ "result") (168.0,-432.0) container205
    setColour out214 "#sample"
    out215 <- plugout' (id198 ++ "." ++ "result") (240.0,-432.0) container205
    setColour out215 "#sample"
    proxy216 <- proxy' (145.0,-230.0) container205
    hide proxy216
    container217 <- container' "panel_3x1.png" (-815.0,439.0) proxy216
    in218 <- plugin' (sum204 ++ "." ++ "signal2") (-836.0,414.0) container217
    setColour in218 "#sample"
    in219 <- plugin' (sum204 ++ "." ++ "signal1") (-836.0,464.0) container217
    setColour in219 "#sample"
    label220 <- label' "sum" (-840.0,514.0) container217
    out221 <- plugout' (sum204 ++ "." ++ "result") (-795.0,439.0) container217
    setColour out221 "#sample"
    container222 <- container' "panel_3x1.png" (-434.0,420.0) proxy216
    in223 <- plugin' (audio_triangle193 ++ "." ++ "freq") (-455.0,445.0) container222
    setColour in223 "#sample"
    in224 <- plugin' (audio_triangle193 ++ "." ++ "sync") (-455.0,395.0) container222
    setColour in224 "#sample"
    label225 <- label' "audio_triangle" (-459.0,495.0) container222
    out226 <- plugout' (audio_triangle193 ++ "." ++ "result") (-414.0,420.0) container222
    setColour out226 "#sample"
    container227 <- container' "panel_3x1.png" (-318.0,291.0) proxy216
    in228 <- plugin' (audio_saw190 ++ "." ++ "freq") (-339.0,316.0) container227
    setColour in228 "#sample"
    in229 <- plugin' (audio_saw190 ++ "." ++ "sync") (-339.0,266.0) container227
    setColour in229 "#sample"
    label230 <- label' "audio_saw" (-343.0,366.0) container227
    out231 <- plugout' (audio_saw190 ++ "." ++ "result") (-298.0,291.0) container227
    setColour out231 "#sample"
    container232 <- container' "panel_3x1.png" (-691.0,453.0) proxy216
    in233 <- plugin' (audio_sin191 ++ "." ++ "freq") (-712.0,478.0) container232
    setColour in233 "#sample"
    in234 <- plugin' (audio_sin191 ++ "." ++ "sync") (-712.0,428.0) container232
    setColour in234 "#sample"
    label235 <- label' "audio_sin" (-716.0,528.0) container232
    out236 <- plugout' (audio_sin191 ++ "." ++ "result") (-671.0,453.0) container232
    setColour out236 "#sample"
    container237 <- container' "panel_3x1.png" (-826.0,199.0) proxy216
    in238 <- plugin' (audio_square192 ++ "." ++ "pwm") (-847.0,199.0) container237
    setColour in238 "#sample"
    in239 <- plugin' (audio_square192 ++ "." ++ "sync") (-847.0,149.0) container237
    setColour in239 "#sample"
    in240 <- plugin' (audio_square192 ++ "." ++ "freq") (-847.0,249.0) container237
    setColour in240 "#sample"
    label241 <- label' "audio_square" (-851.0,274.0) container237
    out242 <- plugout' (audio_square192 ++ "." ++ "result") (-806.0,199.0) container237
    setColour out242 "#sample"
    in243 <- plugin' (id196 ++ "." ++ "signal") (-753.0,198.0) proxy216
    setColour in243 "#sample"
    in244 <- plugin' (id197 ++ "." ++ "signal") (-360.0,422.0) proxy216
    setColour in244 "#sample"
    in245 <- plugin' (id198 ++ "." ++ "signal") (-247.0,292.0) proxy216
    setColour in245 "#sample"
    in246 <- plugin' (id199 ++ "." ++ "signal") (-556.0,449.0) proxy216
    setColour in246 "#sample"
    out247 <- plugout' (id200 ++ "." ++ "result") (-891.0,413.0) proxy216
    setColour out247 "#sample"
    out248 <- plugout' (id201 ++ "." ++ "result") (-892.0,469.0) proxy216
    setColour out248 "#sample"
    out249 <- plugout' (id194 ++ "." ++ "result") (-894.0,199.0) proxy216
    setColour out249 "#sample"
    out250 <- plugout' (id195 ++ "." ++ "result") (-893.0,146.0) proxy216
    setColour out250 "#sample"
    container251 <- container' "panel_3x1.png" (369.0,-78.0) root
    in254 <- plugin' (sum253 ++ "." ++ "signal1") (348.0,-53.0) container251
    setColour in254 "#sample"
    in255 <- plugin' (sum253 ++ "." ++ "signal2") (348.0,-103.0) container251
    setColour in255 "#sample"
    label252 <- label' "sum" (344.0,-3.0) container251
    out256 <- plugout' (sum253 ++ "." ++ "result") (389.0,-78.0) container251
    setColour out256 "#sample"
    container257 <- container' "panel_3x1.png" (39.0,-320.0) root
    in260 <- plugin' (sum259 ++ "." ++ "signal1") (18.0,-295.0) container257
    setColour in260 "#sample"
    hide in260
    in261 <- plugin' (sum259 ++ "." ++ "signal2") (18.0,-345.0) container257
    setColour in261 "#sample"
    knob263 <- knob' (sum259_signal1 ++ "." ++ "result") (18.0,-295.0) container257
    label258 <- label' "sum" (14.0,-245.0) container257
    out262 <- plugout' (sum259 ++ "." ++ "result") (59.0,-320.0) container257
    setColour out262 "#sample"
    container264 <- container' "panel_3x1.png" (368.0,-325.0) root
    in267 <- plugin' (vca266 ++ "." ++ "cv") (347.0,-300.0) container264
    setColour in267 "#control"
    hide in267
    in268 <- plugin' (vca266 ++ "." ++ "signal") (347.0,-350.0) container264
    setColour in268 "#sample"
    knob270 <- knob' (vca266_cv ++ "." ++ "result") (347.0,-300.0) container264
    label265 <- label' "vca" (343.0,-250.0) container264
    out269 <- plugout' (vca266 ++ "." ++ "result") (388.0,-325.0) container264
    setColour out269 "#sample"
    container30 <- container' "panel_sequencer.png" (-120.0,264.0) root
    in31 <- plugin' (sequencer29 ++ "." ++ "freq2") (-264.0,317.0) container30
    setColour in31 "#sample"
    hide in31
    in32 <- plugin' (sequencer29 ++ "." ++ "pulse2") (-221.0,312.0) container30
    setColour in32 "#sample"
    hide in32
    in33 <- plugin' (sequencer29 ++ "." ++ "mode2") (-185.0,313.0) container30
    setColour in33 "#sample"
    hide in33
    in34 <- plugin' (sequencer29 ++ "." ++ "freq3") (-264.0,267.0) container30
    setColour in34 "#sample"
    hide in34
    in35 <- plugin' (sequencer29 ++ "." ++ "pulse3") (-221.0,262.0) container30
    setColour in35 "#sample"
    hide in35
    in36 <- plugin' (sequencer29 ++ "." ++ "mode3") (-185.0,263.0) container30
    setColour in36 "#sample"
    hide in36
    in37 <- plugin' (sequencer29 ++ "." ++ "freq4") (-264.0,217.0) container30
    setColour in37 "#sample"
    hide in37
    in38 <- plugin' (sequencer29 ++ "." ++ "pulse4") (-221.0,212.0) container30
    setColour in38 "#sample"
    hide in38
    in39 <- plugin' (sequencer29 ++ "." ++ "mode4") (-185.0,213.0) container30
    setColour in39 "#sample"
    hide in39
    in40 <- plugin' (sequencer29 ++ "." ++ "freq5") (-94.0,365.0) container30
    setColour in40 "#sample"
    hide in40
    in41 <- plugin' (sequencer29 ++ "." ++ "pulse5") (-49.0,369.0) container30
    setColour in41 "#sample"
    hide in41
    in42 <- plugin' (sequencer29 ++ "." ++ "mode5") (-12.0,366.0) container30
    setColour in42 "#sample"
    hide in42
    in43 <- plugin' (sequencer29 ++ "." ++ "freq6") (-94.0,315.0) container30
    setColour in43 "#sample"
    hide in43
    in44 <- plugin' (sequencer29 ++ "." ++ "pulse6") (-49.0,319.0) container30
    setColour in44 "#sample"
    hide in44
    in45 <- plugin' (sequencer29 ++ "." ++ "mode6") (-12.0,316.0) container30
    setColour in45 "#sample"
    hide in45
    in46 <- plugin' (sequencer29 ++ "." ++ "freq1") (-264.0,367.0) container30
    setColour in46 "#sample"
    hide in46
    in47 <- plugin' (sequencer29 ++ "." ++ "freq7") (-94.0,265.0) container30
    setColour in47 "#sample"
    hide in47
    in48 <- plugin' (sequencer29 ++ "." ++ "pulse7") (-49.0,269.0) container30
    setColour in48 "#sample"
    hide in48
    in49 <- plugin' (sequencer29 ++ "." ++ "mode7") (-12.0,266.0) container30
    setColour in49 "#sample"
    hide in49
    in50 <- plugin' (sequencer29 ++ "." ++ "freq8") (-94.0,215.0) container30
    setColour in50 "#sample"
    hide in50
    in51 <- plugin' (sequencer29 ++ "." ++ "pulse8") (-49.0,219.0) container30
    setColour in51 "#sample"
    hide in51
    in52 <- plugin' (sequencer29 ++ "." ++ "mode8") (-12.0,216.0) container30
    setColour in52 "#sample"
    hide in52
    in53 <- plugin' (sequencer29 ++ "." ++ "gate") (-252.0,132.0) container30
    setColour in53 "#control"
    in54 <- plugin' (sequencer29 ++ "." ++ "add") (-252.0,168.0) container30
    setColour in54 "#control"
    in55 <- plugin' (sequencer29 ++ "." ++ "slide_rate") (-91.0,118.0) container30
    setColour in55 "#sample"
    hide in55
    in56 <- plugin' (sequencer29 ++ "." ++ "length") (-91.0,168.0) container30
    setColour in56 "#sample"
    hide in56
    in57 <- plugin' (sequencer29 ++ "." ++ "pulse1") (-221.0,362.0) container30
    setColour in57 "#sample"
    hide in57
    in58 <- plugin' (sequencer29 ++ "." ++ "mode1") (-185.0,363.0) container30
    setColour in58 "#sample"
    hide in58
    knob59 <- knob' (input13 ++ "." ++ "result") (-264.0,312.0) container30
    knob60 <- knob' (input16 ++ "." ++ "result") (-264.0,264.0) container30
    knob61 <- knob' (input20 ++ "." ++ "result") (-264.0,216.0) container30
    knob62 <- knob' (input23 ++ "." ++ "result") (-96.0,360.0) container30
    knob63 <- knob' (input26 ++ "." ++ "result") (-96.0,312.0) container30
    knob64 <- knob' (input3 ++ "." ++ "result") (-96.0,264.0) container30
    knob65 <- knob' (input7 ++ "." ++ "result") (-96.0,216.0) container30
    knob66 <- knob' (input19 ++ "." ++ "result") (-264.0,360.0) container30
    knob67 <- knob' (input11 ++ "." ++ "result") (-108.0,132.0) container30
    out68 <- plugout' (sequencer29 ++ "." ++ "result") (36.0,132.0) container30
    setColour out68 "#control"
    out69 <- plugout' (sequencer29 ++ "." ++ "trigger") (36.0,168.0) container30
    setColour out69 "#control"
    selector70 <- selector' (input14 ++ "." ++ "result") (-228.0,312.0) ["1","2","3","4","5","6","7","8"] container30
    selector71 <- selector' (input15 ++ "." ++ "result") (-192.0,312.0) ["repeat","slide","rest","hold"] container30
    selector72 <- selector' (input17 ++ "." ++ "result") (-228.0,264.0) ["1","2","3","4","5","6","7","8"] container30
    selector73 <- selector' (input18 ++ "." ++ "result") (-192.0,264.0) ["repeat","slide","rest","hold"] container30
    selector74 <- selector' (input21 ++ "." ++ "result") (-228.0,216.0) ["1","2","3","4","5","6","7","8"] container30
    selector75 <- selector' (input22 ++ "." ++ "result") (-192.0,216.0) ["repeat","slide","rest","hold"] container30
    selector76 <- selector' (input24 ++ "." ++ "result") (-60.0,360.0) ["1","2","3","4","5","6","7","8"] container30
    selector77 <- selector' (input25 ++ "." ++ "result") (-24.0,360.0) ["repeat","slide","rest","hold"] container30
    selector78 <- selector' (input27 ++ "." ++ "result") (-60.0,312.0) ["1","2","3","4","5","6","7","8"] container30
    selector79 <- selector' (input28 ++ "." ++ "result") (-24.0,312.0) ["repeat","slide","rest","hold"] container30
    selector80 <- selector' (input5 ++ "." ++ "result") (-60.0,264.0) ["1","2","3","4","5","6","7","8"] container30
    selector81 <- selector' (input6 ++ "." ++ "result") (-24.0,264.0) ["repeat","slide","rest","hold"] container30
    selector82 <- selector' (input8 ++ "." ++ "result") (-60.0,216.0) ["1","2","3","4","5","6","7","8"] container30
    selector83 <- selector' (input9 ++ "." ++ "result") (-24.0,216.0) ["repeat","slide","rest","hold"] container30
    selector84 <- selector' (input10 ++ "." ++ "result") (-108.0,168.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container30
    selector85 <- selector' (input4 ++ "." ++ "result") (-228.0,360.0) ["1","2","3","4","5","6","7","8"] container30
    selector86 <- selector' (input12 ++ "." ++ "result") (-192.0,360.0) ["repeat","slide","rest","hold"] container30
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in2 "#sample"
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    cable out173 in103
    cable knob108 in104
    cable knob107 in105
    cable out144 in115
    cable out145 in116
    cable out118 in120
    cable out147 in121
    cable out118 in125
    cable out147 in126
    cable out118 in130
    cable out147 in131
    cable out146 in135
    cable out147 in136
    cable out118 in137
    cable out139 in140
    cable out123 in141
    cable out128 in142
    cable out133 in143
    cable knob153 in152
    cable knob163 in162
    cable out187 in171
    cable out179 in172
    cable knob180 in177
    cable out166 in178
    cable knob188 in184
    cable knob189 in185
    cable out68 in186
    cable out262 in206
    cable knob211 in207
    cable knob210 in208
    cable out247 in218
    cable out248 in219
    cable out221 in223
    cable out250 in224
    cable out221 in228
    cable out250 in229
    cable out221 in233
    cable out250 in234
    cable out249 in238
    cable out250 in239
    cable out221 in240
    cable out242 in243
    cable out226 in244
    cable out231 in245
    cable out236 in246
    cable out109 in254
    cable out269 in255
    cable knob263 in260
    cable out173 in261
    cable knob270 in267
    cable out212 in268
    cable knob59 in31
    cable selector70 in32
    cable selector71 in33
    cable knob60 in34
    cable selector72 in35
    cable selector73 in36
    cable knob61 in37
    cable selector74 in38
    cable selector75 in39
    cable knob62 in40
    cable selector76 in41
    cable selector77 in42
    cable knob63 in43
    cable selector78 in44
    cable selector79 in45
    cable knob66 in46
    cable knob64 in47
    cable selector80 in48
    cable selector81 in49
    cable knob65 in50
    cable selector82 in51
    cable selector83 in52
    cable out157 in53
    cable knob67 in55
    cable selector84 in56
    cable selector85 in57
    cable selector86 in58
    cable out256 in2
    recompile
    set knob107 (0.17999999)
    set knob108 (0.0)
    set knob153 (5.949586)
    set knob163 (7.987975)
    set knob180 (5.0821393e-3)
    set knob188 (0.25)
    set knob189 (0.25)
    set knob210 (0.0)
    set knob211 (0.0)
    set knob263 (0.1)
    set knob270 (0.43178734)
    set knob59 (0.0)
    set knob60 (5.8333334e-2)
    set knob61 (5.8333334e-2)
    set knob62 (0.0)
    set knob63 (5.8333334e-2)
    set knob64 (4.1666668e-2)
    set knob65 (4.1666668e-2)
    set knob66 (-4.1666664e-2)
    set knob67 (2.3120196)
    set selector70 (0.0)
    set selector71 (0.0)
    set selector72 (5.0)
    set selector73 (1.0)
    set selector74 (0.0)
    set selector75 (2.0)
    set selector76 (0.0)
    set selector77 (0.0)
    set selector78 (0.0)
    set selector79 (0.0)
    set selector80 (5.0)
    set selector81 (1.0)
    set selector82 (7.0)
    set selector83 (2.0)
    set selector84 (7.0)
    set selector85 (0.0)
    set selector86 (0.0)
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
