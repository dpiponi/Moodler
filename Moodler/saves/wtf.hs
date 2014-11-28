do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_id328 <- new' "audio_id"
    audio_id329 <- new' "audio_id"
    audio_id330 <- new' "audio_id"
    audio_id331 <- new' "audio_id"
    audio_id332 <- new' "audio_id"
    audio_id333 <- new' "audio_id"
    audio_id334 <- new' "audio_id"
    audio_id335 <- new' "audio_id"
    audio_id336 <- new' "audio_id"
    audio_saw267 <- new' "audio_saw"
    audio_saw493 <- new' "audio_saw"
    audio_sin268 <- new' "audio_sin"
    audio_sin494 <- new' "audio_sin"
    audio_square269 <- new' "audio_square"
    audio_square495 <- new' "audio_square"
    audio_triangle270 <- new' "audio_triangle"
    audio_triangle496 <- new' "audio_triangle"
    bounce1 <- new' "bounce"
    butterbp5 <- new' "butterbp"
    butterhp6 <- new' "butterhp"
    butterlp7 <- new' "butterlp"
    divider8 <- new' "divider"
    exp_decay11 <- new' "exp_decay"
    exp_decay13 <- new' "exp_decay"
    exp_decay9 <- new' "exp_decay"
    gate15 <- new' "gate"
    id17 <- new' "id"
    id271 <- new' "id"
    id272 <- new' "id"
    id273 <- new' "id"
    id274 <- new' "id"
    id275 <- new' "id"
    id276 <- new' "id"
    id277 <- new' "id"
    id278 <- new' "id"
    id337 <- new' "id"
    id338 <- new' "id"
    id339 <- new' "id"
    id340 <- new' "id"
    id341 <- new' "id"
    id342 <- new' "id"
    id343 <- new' "id"
    id344 <- new' "id"
    id345 <- new' "id"
    id346 <- new' "id"
    id347 <- new' "id"
    id348 <- new' "id"
    id497 <- new' "id"
    id498 <- new' "id"
    id499 <- new' "id"
    id500 <- new' "id"
    id501 <- new' "id"
    id502 <- new' "id"
    id503 <- new' "id"
    id504 <- new' "id"
    input10 <- new' "input"
    input12 <- new' "input"
    input14 <- new' "input"
    input16 <- new' "input"
    input18 <- new' "input"
    input183 <- new' "input"
    input184 <- new' "input"
    input185 <- new' "input"
    input186 <- new' "input"
    input187 <- new' "input"
    input188 <- new' "input"
    input189 <- new' "input"
    input19 <- new' "input"
    input190 <- new' "input"
    input191 <- new' "input"
    input192 <- new' "input"
    input193 <- new' "input"
    input194 <- new' "input"
    input195 <- new' "input"
    input196 <- new' "input"
    input197 <- new' "input"
    input198 <- new' "input"
    input199 <- new' "input"
    input2 <- new' "input"
    input20 <- new' "input"
    input200 <- new' "input"
    input201 <- new' "input"
    input202 <- new' "input"
    input203 <- new' "input"
    input204 <- new' "input"
    input205 <- new' "input"
    input206 <- new' "input"
    input207 <- new' "input"
    input208 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input279 <- new' "input"
    input28 <- new' "input"
    input280 <- new' "input"
    input29 <- new' "input"
    input3 <- new' "input"
    input33 <- new' "input"
    input349 <- new' "input"
    input350 <- new' "input"
    input351 <- new' "input"
    input352 <- new' "input"
    input353 <- new' "input"
    input354 <- new' "input"
    input355 <- new' "input"
    input356 <- new' "input"
    input4 <- new' "input"
    input43 <- new' "input"
    input505 <- new' "input"
    input506 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo30 <- new' "lfo"
    noise31 <- new' "noise"
    poisson32 <- new' "poisson"
    sequencer209 <- new' "sequencer"
    slew556 <- new' "slew"
    slew556_fall <- new' "input"
    slew556_rise <- new' "input"
    slew565 <- new' "slew"
    slew565_fall <- new' "input"
    slew565_rise <- new' "input"
    sum281 <- new' "sum"
    sum34 <- new' "sum"
    sum35 <- new' "sum"
    sum357 <- new' "sum"
    sum358 <- new' "sum"
    sum36 <- new' "sum"
    sum360 <- new' "sum"
    sum361 <- new' "sum"
    sum37 <- new' "sum"
    sum4359 <- new' "sum4"
    sum507 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca362 <- new' "vca"
    vca363 <- new' "vca"
    vca364 <- new' "vca"
    vca365 <- new' "vca"
    vca366 <- new' "vca"
    vca367 <- new' "vca"
    vca368 <- new' "vca"
    vca369 <- new' "vca"
    vca38 <- new' "vca"
    vca39 <- new' "vca"
    vca40 <- new' "vca"
    vca41 <- new' "vca"
    vca42 <- new' "vca"
    vca44 <- new' "vca"
    vca45 <- new' "vca"
    container101 <- container' "panel_4x1.png" (-360.0,-396.0) root
    in102 <- plugin' (bounce1 ++ "." ++ "lo") (-381.0,-321.0) container101
    setColour in102 "#control"
    hide in102
    in103 <- plugin' (bounce1 ++ "." ++ "hi") (-381.0,-371.0) container101
    setColour in103 "#control"
    in104 <- plugin' (bounce1 ++ "." ++ "down") (-381.0,-421.0) container101
    setColour in104 "#control"
    hide in104
    in105 <- plugin' (bounce1 ++ "." ++ "up") (-381.0,-471.0) container101
    setColour in105 "#control"
    hide in105
    knob106 <- knob' (input2 ++ "." ++ "result") (-381.0,-421.0) container101
    knob107 <- knob' (input4 ++ "." ++ "result") (-381.0,-471.0) container101
    knob108 <- knob' (input3 ++ "." ++ "result") (-381.0,-321.0) container101
    label109 <- label' "bounce" (-385.0,-321.0) container101
    out110 <- plugout' (bounce1 ++ "." ++ "result") (-340.0,-371.0) container101
    setColour out110 "#control"
    out111 <- plugout' (bounce1 ++ "." ++ "direction") (-340.0,-421.0) container101
    setColour out111 "#control"
    container112 <- container' "panel_3x1.png" (-492.0,-384.0) root
    in113 <- plugin' (exp_decay9 ++ "." ++ "decay_time") (-513.0,-359.0) container112
    setColour in113 "#control"
    hide in113
    in114 <- plugin' (exp_decay9 ++ "." ++ "trigger") (-513.0,-409.0) container112
    setColour in114 "#control"
    knob115 <- knob' (input10 ++ "." ++ "result") (-513.0,-359.0) container112
    label116 <- label' "exp_decay" (-517.0,-309.0) container112
    out117 <- plugout' (exp_decay9 ++ "." ++ "result") (-472.0,-384.0) container112
    setColour out117 "#control"
    container118 <- container' "panel_3x1.png" (-360.0,-132.0) root
    in119 <- plugin' (poisson32 ++ "." ++ "rate") (-381.0,-132.0) container118
    setColour in119 "#control"
    hide in119
    knob120 <- knob' (input33 ++ "." ++ "result") (-381.0,-132.0) container118
    label121 <- label' "poisson" (-385.0,-57.0) container118
    out122 <- plugout' (poisson32 ++ "." ++ "trigger") (-340.0,-132.0) container118
    setColour out122 "#control"
    container123 <- container' "panel_3x1.png" (-228.0,-12.0) root
    in124 <- plugin' (gate15 ++ "." ++ "length") (-249.0,13.0) container123
    setColour in124 "#control"
    hide in124
    in125 <- plugin' (gate15 ++ "." ++ "trigger") (-249.0,-37.0) container123
    setColour in125 "#control"
    knob126 <- knob' (input16 ++ "." ++ "result") (-249.0,13.0) container123
    label127 <- label' "gate" (-253.0,63.0) container123
    out128 <- plugout' (gate15 ++ "." ++ "gate") (-208.0,-12.0) container123
    setColour out128 "#control"
    container129 <- container' "panel_lfo.png" (-516.0,-36.0) root
    in130 <- plugin' (lfo30 ++ "." ++ "sync") (-504.0,-12.0) container129
    setColour in130 "#control"
    in131 <- plugin' (lfo30 ++ "." ++ "rate") (-519.0,19.0) container129
    setColour in131 "#control"
    hide in131
    knob132 <- knob' (input18 ++ "." ++ "result") (-504.0,36.0) container129
    out133 <- plugout' (lfo30 ++ "." ++ "triangle") (-528.0,-156.0) container129
    setColour out133 "#control"
    out134 <- plugout' (lfo30 ++ "." ++ "saw") (-468.0,-156.0) container129
    setColour out134 "#control"
    out135 <- plugout' (lfo30 ++ "." ++ "sin_result") (-528.0,-120.0) container129
    setColour out135 "#control"
    out136 <- plugout' (lfo30 ++ "." ++ "square_result") (-468.0,-120.0) container129
    setColour out136 "#control"
    container137 <- container' "panel_3x1.png" (-168.0,-156.0) root
    label138 <- label' "noise" (-193.0,-81.0) container137
    out139 <- plugout' (noise31 ++ "." ++ "result") (-148.0,-156.0) container137
    setColour out139 "#sample"
    container140 <- container' "panel_divider.png" (-324.0,192.0) root
    in141 <- plugin' (divider8 ++ "." ++ "gate") (-348.0,216.0) container140
    setColour in141 "#control"
    out142 <- plugout' (divider8 ++ "." ++ "div32") (-300.0,72.0) container140
    setColour out142 "#control"
    out143 <- plugout' (divider8 ++ "." ++ "div02") (-300.0,264.0) container140
    setColour out143 "#control"
    out144 <- plugout' (divider8 ++ "." ++ "div04") (-300.0,216.0) container140
    setColour out144 "#control"
    out145 <- plugout' (divider8 ++ "." ++ "div08") (-300.0,168.0) container140
    setColour out145 "#control"
    out146 <- plugout' (divider8 ++ "." ++ "div16") (-300.0,120.0) container140
    setColour out146 "#control"
    container147 <- container' "panel_adsr.png" (-180.0,288.0) root
    in148 <- plugin' (adsr0 ++ "." ++ "attack") (-208.0,345.0) container147
    setColour in148 "#sample"
    hide in148
    in149 <- plugin' (adsr0 ++ "." ++ "decay") (-155.0,362.0) container147
    setColour in149 "#sample"
    hide in149
    in150 <- plugin' (adsr0 ++ "." ++ "sustain") (-155.0,312.0) container147
    setColour in150 "#sample"
    hide in150
    in151 <- plugin' (adsr0 ++ "." ++ "release") (-155.0,262.0) container147
    setColour in151 "#sample"
    hide in151
    in152 <- plugin' (adsr0 ++ "." ++ "gate") (-144.0,216.0) container147
    setColour in152 "#control"
    knob153 <- knob' (input19 ++ "." ++ "result") (-204.0,348.0) container147
    knob154 <- knob' (input20 ++ "." ++ "result") (-144.0,348.0) container147
    knob155 <- knob' (input22 ++ "." ++ "result") (-204.0,300.0) container147
    knob156 <- knob' (input21 ++ "." ++ "result") (-144.0,300.0) container147
    out157 <- plugout' (adsr0 ++ "." ++ "result") (-144.0,180.0) container147
    setColour out157 "#control"
    container158 <- container' "panel_3x1.png" (252.0,-60.0) root
    in159 <- plugin' (vca44 ++ "." ++ "cv") (231.0,-35.0) container158
    setColour in159 "#control"
    in160 <- plugin' (vca44 ++ "." ++ "signal") (231.0,-85.0) container158
    setColour in160 "#sample"
    label161 <- label' "vca" (227.0,15.0) container158
    out162 <- plugout' (vca44 ++ "." ++ "result") (272.0,-60.0) container158
    setColour out162 "#sample"
    container163 <- container' "panel_3x1.png" (0.0,-144.0) root
    in164 <- plugin' (exp_decay13 ++ "." ++ "decay_time") (-21.0,-119.0) container163
    setColour in164 "#control"
    hide in164
    in165 <- plugin' (exp_decay13 ++ "." ++ "trigger") (-21.0,-169.0) container163
    setColour in165 "#control"
    knob166 <- knob' (input14 ++ "." ++ "result") (-21.0,-119.0) container163
    label167 <- label' "exp_decay" (-25.0,-69.0) container163
    out168 <- plugout' (exp_decay13 ++ "." ++ "result") (20.0,-144.0) container163
    setColour out168 "#control"
    container169 <- container' "panel_3x1.png" (0.0,-432.0) root
    in170 <- plugin' (exp_decay11 ++ "." ++ "decay_time") (-21.0,-407.0) container169
    setColour in170 "#control"
    hide in170
    in171 <- plugin' (exp_decay11 ++ "." ++ "trigger") (-21.0,-457.0) container169
    setColour in171 "#control"
    knob172 <- knob' (input12 ++ "." ++ "result") (-21.0,-407.0) container169
    label173 <- label' "exp_decay" (-25.0,-357.0) container169
    out174 <- plugout' (exp_decay11 ++ "." ++ "result") (20.0,-432.0) container169
    setColour out174 "#control"
    container175 <- container' "panel_3x1.png" (132.0,-420.0) root
    in176 <- plugin' (vca45 ++ "." ++ "cv") (111.0,-395.0) container175
    setColour in176 "#control"
    in177 <- plugin' (vca45 ++ "." ++ "signal") (111.0,-445.0) container175
    setColour in177 "#sample"
    label178 <- label' "vca" (107.0,-345.0) container175
    out179 <- plugout' (vca45 ++ "." ++ "result") (152.0,-420.0) container175
    setColour out179 "#sample"
    container210 <- container' "panel_sequencer.png" (-540.0,648.0) root
    in211 <- plugin' (sequencer209 ++ "." ++ "freq2") (-684.0,701.0) container210
    setColour in211 "#sample"
    hide in211
    in212 <- plugin' (sequencer209 ++ "." ++ "pulse2") (-641.0,696.0) container210
    setColour in212 "#sample"
    hide in212
    in213 <- plugin' (sequencer209 ++ "." ++ "mode2") (-605.0,697.0) container210
    setColour in213 "#sample"
    hide in213
    in214 <- plugin' (sequencer209 ++ "." ++ "freq3") (-684.0,651.0) container210
    setColour in214 "#sample"
    hide in214
    in215 <- plugin' (sequencer209 ++ "." ++ "pulse3") (-641.0,646.0) container210
    setColour in215 "#sample"
    hide in215
    in216 <- plugin' (sequencer209 ++ "." ++ "mode3") (-605.0,647.0) container210
    setColour in216 "#sample"
    hide in216
    in217 <- plugin' (sequencer209 ++ "." ++ "freq4") (-684.0,601.0) container210
    setColour in217 "#sample"
    hide in217
    in218 <- plugin' (sequencer209 ++ "." ++ "pulse4") (-641.0,596.0) container210
    setColour in218 "#sample"
    hide in218
    in219 <- plugin' (sequencer209 ++ "." ++ "mode4") (-605.0,597.0) container210
    setColour in219 "#sample"
    hide in219
    in220 <- plugin' (sequencer209 ++ "." ++ "freq5") (-514.0,749.0) container210
    setColour in220 "#sample"
    hide in220
    in221 <- plugin' (sequencer209 ++ "." ++ "pulse5") (-469.0,753.0) container210
    setColour in221 "#sample"
    hide in221
    in222 <- plugin' (sequencer209 ++ "." ++ "mode5") (-432.0,750.0) container210
    setColour in222 "#sample"
    hide in222
    in223 <- plugin' (sequencer209 ++ "." ++ "freq6") (-514.0,699.0) container210
    setColour in223 "#sample"
    hide in223
    in224 <- plugin' (sequencer209 ++ "." ++ "pulse6") (-469.0,703.0) container210
    setColour in224 "#sample"
    hide in224
    in225 <- plugin' (sequencer209 ++ "." ++ "mode6") (-432.0,700.0) container210
    setColour in225 "#sample"
    hide in225
    in226 <- plugin' (sequencer209 ++ "." ++ "freq1") (-684.0,751.0) container210
    setColour in226 "#sample"
    hide in226
    in227 <- plugin' (sequencer209 ++ "." ++ "freq7") (-514.0,649.0) container210
    setColour in227 "#sample"
    hide in227
    in228 <- plugin' (sequencer209 ++ "." ++ "pulse7") (-469.0,653.0) container210
    setColour in228 "#sample"
    hide in228
    in229 <- plugin' (sequencer209 ++ "." ++ "mode7") (-432.0,650.0) container210
    setColour in229 "#sample"
    hide in229
    in230 <- plugin' (sequencer209 ++ "." ++ "freq8") (-514.0,599.0) container210
    setColour in230 "#sample"
    hide in230
    in231 <- plugin' (sequencer209 ++ "." ++ "pulse8") (-469.0,603.0) container210
    setColour in231 "#sample"
    hide in231
    in232 <- plugin' (sequencer209 ++ "." ++ "mode8") (-432.0,600.0) container210
    setColour in232 "#sample"
    hide in232
    in233 <- plugin' (sequencer209 ++ "." ++ "gate") (-672.0,516.0) container210
    setColour in233 "#control"
    in234 <- plugin' (sequencer209 ++ "." ++ "add") (-672.0,552.0) container210
    setColour in234 "#control"
    in235 <- plugin' (sequencer209 ++ "." ++ "slide_rate") (-511.0,502.0) container210
    setColour in235 "#sample"
    hide in235
    in236 <- plugin' (sequencer209 ++ "." ++ "length") (-511.0,552.0) container210
    setColour in236 "#sample"
    hide in236
    in237 <- plugin' (sequencer209 ++ "." ++ "pulse1") (-641.0,746.0) container210
    setColour in237 "#sample"
    hide in237
    in238 <- plugin' (sequencer209 ++ "." ++ "mode1") (-605.0,747.0) container210
    setColour in238 "#sample"
    hide in238
    knob239 <- knob' (input193 ++ "." ++ "result") (-684.0,696.0) container210
    knob240 <- knob' (input196 ++ "." ++ "result") (-684.0,648.0) container210
    knob241 <- knob' (input200 ++ "." ++ "result") (-684.0,600.0) container210
    knob242 <- knob' (input203 ++ "." ++ "result") (-516.0,744.0) container210
    knob243 <- knob' (input206 ++ "." ++ "result") (-516.0,696.0) container210
    knob244 <- knob' (input183 ++ "." ++ "result") (-516.0,648.0) container210
    knob245 <- knob' (input187 ++ "." ++ "result") (-516.0,600.0) container210
    knob246 <- knob' (input199 ++ "." ++ "result") (-684.0,744.0) container210
    knob247 <- knob' (input191 ++ "." ++ "result") (-528.0,516.0) container210
    out248 <- plugout' (sequencer209 ++ "." ++ "result") (-384.0,516.0) container210
    setColour out248 "#control"
    out249 <- plugout' (sequencer209 ++ "." ++ "trigger") (-384.0,552.0) container210
    setColour out249 "#control"
    selector250 <- selector' (input194 ++ "." ++ "result") (-648.0,696.0) ["1","2","3","4","5","6","7","8"] container210
    selector251 <- selector' (input195 ++ "." ++ "result") (-612.0,696.0) ["repeat","slide","rest","hold"] container210
    selector252 <- selector' (input197 ++ "." ++ "result") (-648.0,648.0) ["1","2","3","4","5","6","7","8"] container210
    selector253 <- selector' (input198 ++ "." ++ "result") (-612.0,648.0) ["repeat","slide","rest","hold"] container210
    selector254 <- selector' (input201 ++ "." ++ "result") (-648.0,600.0) ["1","2","3","4","5","6","7","8"] container210
    selector255 <- selector' (input202 ++ "." ++ "result") (-612.0,600.0) ["repeat","slide","rest","hold"] container210
    selector256 <- selector' (input204 ++ "." ++ "result") (-480.0,744.0) ["1","2","3","4","5","6","7","8"] container210
    selector257 <- selector' (input205 ++ "." ++ "result") (-444.0,744.0) ["repeat","slide","rest","hold"] container210
    selector258 <- selector' (input207 ++ "." ++ "result") (-480.0,696.0) ["1","2","3","4","5","6","7","8"] container210
    selector259 <- selector' (input208 ++ "." ++ "result") (-444.0,696.0) ["repeat","slide","rest","hold"] container210
    selector260 <- selector' (input185 ++ "." ++ "result") (-480.0,648.0) ["1","2","3","4","5","6","7","8"] container210
    selector261 <- selector' (input186 ++ "." ++ "result") (-444.0,648.0) ["repeat","slide","rest","hold"] container210
    selector262 <- selector' (input188 ++ "." ++ "result") (-480.0,600.0) ["1","2","3","4","5","6","7","8"] container210
    selector263 <- selector' (input189 ++ "." ++ "result") (-444.0,600.0) ["repeat","slide","rest","hold"] container210
    selector264 <- selector' (input190 ++ "." ++ "result") (-528.0,552.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container210
    selector265 <- selector' (input184 ++ "." ++ "result") (-648.0,744.0) ["1","2","3","4","5","6","7","8"] container210
    selector266 <- selector' (input192 ++ "." ++ "result") (-612.0,744.0) ["repeat","slide","rest","hold"] container210
    container282 <- container' "panel_vco2.png" (168.0,624.0) root
    in283 <- plugin' (id277 ++ "." ++ "signal") (204.0,660.0) container282
    setColour in283 "#control"
    in284 <- plugin' (id278 ++ "." ++ "signal") (181.0,704.0) container282
    setColour in284 "#sample"
    hide in284
    in285 <- plugin' (id271 ++ "." ++ "signal") (199.0,627.0) container282
    setColour in285 "#sample"
    hide in285
    in286 <- plugin' (id272 ++ "." ++ "signal") (204.0,588.0) container282
    setColour in286 "#control"
    knob287 <- knob' (input280 ++ "." ++ "result") (204.0,624.0) container282
    knob288 <- knob' (input279 ++ "." ++ "result") (204.0,696.0) container282
    out289 <- plugout' (id276 ++ "." ++ "result") (144.0,540.0) container282
    setColour out289 "#sample"
    out290 <- plugout' (id273 ++ "." ++ "result") (216.0,540.0) container282
    setColour out290 "#sample"
    out291 <- plugout' (id274 ++ "." ++ "result") (144.0,504.0) container282
    setColour out291 "#sample"
    out292 <- plugout' (id275 ++ "." ++ "result") (216.0,504.0) container282
    setColour out292 "#sample"
    proxy293 <- proxy' (121.0,706.0) container282
    hide proxy293
    container294 <- container' "panel_3x1.png" (-815.0,439.0) proxy293
    in295 <- plugin' (sum281 ++ "." ++ "signal2") (-836.0,414.0) container294
    setColour in295 "#sample"
    in296 <- plugin' (sum281 ++ "." ++ "signal1") (-836.0,464.0) container294
    setColour in296 "#sample"
    label297 <- label' "sum" (-840.0,514.0) container294
    out298 <- plugout' (sum281 ++ "." ++ "result") (-795.0,439.0) container294
    setColour out298 "#sample"
    container299 <- container' "panel_3x1.png" (-434.0,420.0) proxy293
    in300 <- plugin' (audio_triangle270 ++ "." ++ "freq") (-455.0,445.0) container299
    setColour in300 "#sample"
    in301 <- plugin' (audio_triangle270 ++ "." ++ "sync") (-455.0,395.0) container299
    setColour in301 "#sample"
    label302 <- label' "audio_triangle" (-459.0,495.0) container299
    out303 <- plugout' (audio_triangle270 ++ "." ++ "result") (-414.0,420.0) container299
    setColour out303 "#sample"
    container304 <- container' "panel_3x1.png" (-318.0,291.0) proxy293
    in305 <- plugin' (audio_saw267 ++ "." ++ "freq") (-339.0,316.0) container304
    setColour in305 "#sample"
    in306 <- plugin' (audio_saw267 ++ "." ++ "sync") (-339.0,266.0) container304
    setColour in306 "#sample"
    label307 <- label' "audio_saw" (-343.0,366.0) container304
    out308 <- plugout' (audio_saw267 ++ "." ++ "result") (-298.0,291.0) container304
    setColour out308 "#sample"
    container309 <- container' "panel_3x1.png" (-691.0,453.0) proxy293
    in310 <- plugin' (audio_sin268 ++ "." ++ "freq") (-712.0,478.0) container309
    setColour in310 "#sample"
    in311 <- plugin' (audio_sin268 ++ "." ++ "sync") (-712.0,428.0) container309
    setColour in311 "#sample"
    label312 <- label' "audio_sin" (-716.0,528.0) container309
    out313 <- plugout' (audio_sin268 ++ "." ++ "result") (-671.0,453.0) container309
    setColour out313 "#sample"
    container314 <- container' "panel_3x1.png" (-826.0,199.0) proxy293
    in315 <- plugin' (audio_square269 ++ "." ++ "pwm") (-847.0,199.0) container314
    setColour in315 "#sample"
    in316 <- plugin' (audio_square269 ++ "." ++ "sync") (-847.0,149.0) container314
    setColour in316 "#sample"
    in317 <- plugin' (audio_square269 ++ "." ++ "freq") (-847.0,249.0) container314
    setColour in317 "#sample"
    label318 <- label' "audio_square" (-851.0,274.0) container314
    out319 <- plugout' (audio_square269 ++ "." ++ "result") (-806.0,199.0) container314
    setColour out319 "#sample"
    in320 <- plugin' (id273 ++ "." ++ "signal") (-753.0,198.0) proxy293
    setColour in320 "#sample"
    in321 <- plugin' (id274 ++ "." ++ "signal") (-360.0,422.0) proxy293
    setColour in321 "#sample"
    in322 <- plugin' (id275 ++ "." ++ "signal") (-247.0,292.0) proxy293
    setColour in322 "#sample"
    in323 <- plugin' (id276 ++ "." ++ "signal") (-556.0,449.0) proxy293
    setColour in323 "#sample"
    out324 <- plugout' (id277 ++ "." ++ "result") (-891.0,413.0) proxy293
    setColour out324 "#sample"
    out325 <- plugout' (id278 ++ "." ++ "result") (-892.0,469.0) proxy293
    setColour out325 "#sample"
    out326 <- plugout' (id271 ++ "." ++ "result") (-894.0,199.0) proxy293
    setColour out326 "#sample"
    out327 <- plugout' (id272 ++ "." ++ "result") (-893.0,146.0) proxy293
    setColour out327 "#sample"
    container370 <- container' "panel_mixer.png" (144.0,300.0) root
    in371 <- plugin' (id339 ++ "." ++ "signal") (120.0,324.0) container370
    setColour in371 "#control"
    hide in371
    in372 <- plugin' (id340 ++ "." ++ "signal") (192.0,324.0) container370
    setColour in372 "#control"
    hide in372
    in373 <- plugin' (id338 ++ "." ++ "signal") (168.0,324.0) container370
    setColour in373 "#control"
    in374 <- plugin' (audio_id332 ++ "." ++ "signal") (72.0,324.0) container370
    setColour in374 "#sample"
    in375 <- plugin' (id343 ++ "." ++ "signal") (120.0,252.0) container370
    setColour in375 "#control"
    hide in375
    in376 <- plugin' (id344 ++ "." ++ "signal") (192.0,252.0) container370
    setColour in376 "#control"
    hide in376
    in377 <- plugin' (id342 ++ "." ++ "signal") (168.0,252.0) container370
    setColour in377 "#control"
    in378 <- plugin' (audio_id336 ++ "." ++ "signal") (72.0,252.0) container370
    setColour in378 "#sample"
    in379 <- plugin' (id345 ++ "." ++ "signal") (120.0,288.0) container370
    setColour in379 "#control"
    hide in379
    in380 <- plugin' (id346 ++ "." ++ "signal") (192.0,288.0) container370
    setColour in380 "#control"
    hide in380
    in381 <- plugin' (id341 ++ "." ++ "signal") (168.0,288.0) container370
    setColour in381 "#control"
    in382 <- plugin' (audio_id334 ++ "." ++ "signal") (72.0,288.0) container370
    setColour in382 "#sample"
    in383 <- plugin' (id347 ++ "." ++ "signal") (120.0,360.0) container370
    setColour in383 "#control"
    hide in383
    in384 <- plugin' (id348 ++ "." ++ "signal") (192.0,360.0) container370
    setColour in384 "#control"
    hide in384
    in385 <- plugin' (id337 ++ "." ++ "signal") (168.0,360.0) container370
    setColour in385 "#control"
    in386 <- plugin' (audio_id329 ++ "." ++ "signal") (72.0,360.0) container370
    setColour in386 "#sample"
    knob387 <- knob' (input349 ++ "." ++ "result") (120.0,324.0) container370
    knob388 <- knob' (input350 ++ "." ++ "result") (204.0,324.0) container370
    knob389 <- knob' (input351 ++ "." ++ "result") (120.0,252.0) container370
    knob390 <- knob' (input352 ++ "." ++ "result") (204.0,252.0) container370
    knob391 <- knob' (input353 ++ "." ++ "result") (120.0,288.0) container370
    knob392 <- knob' (input354 ++ "." ++ "result") (204.0,288.0) container370
    knob393 <- knob' (input355 ++ "." ++ "result") (120.0,360.0) container370
    knob394 <- knob' (input356 ++ "." ++ "result") (204.0,360.0) container370
    out395 <- plugout' (audio_id331 ++ "." ++ "result") (204.0,192.0) container370
    setColour out395 "#sample"
    proxy396 <- proxy' (84.0,192.0) container370
    hide proxy396
    container397 <- container' "panel_4x1.png" (-12.0,-96.0) proxy396
    in398 <- plugin' (sum4359 ++ "." ++ "signal1") (-36.0,-24.0) container397
    setColour in398 "#sample"
    in399 <- plugin' (sum4359 ++ "." ++ "signal2") (-36.0,-72.0) container397
    setColour in399 "#sample"
    in400 <- plugin' (sum4359 ++ "." ++ "signal3") (-36.0,-132.0) container397
    setColour in400 "#sample"
    in401 <- plugin' (sum4359 ++ "." ++ "signal4") (-36.0,-180.0) container397
    setColour in401 "#sample"
    label402 <- label' "sum4" (-36.0,-24.0) container397
    out403 <- plugout' (sum4359 ++ "." ++ "result") (0.0,-96.0) container397
    setColour out403 "#sample"
    in404 <- plugin' (audio_id331 ++ "." ++ "signal") (48.0,-96.0) proxy396
    setColour in404 "#sample"
    out405 <- plugout' (audio_id330 ++ "." ++ "result") (-132.0,-72.0) proxy396
    setColour out405 "#sample"
    out406 <- plugout' (audio_id335 ++ "." ++ "result") (-132.0,-192.0) proxy396
    setColour out406 "#sample"
    out407 <- plugout' (audio_id333 ++ "." ++ "result") (-132.0,-132.0) proxy396
    setColour out407 "#sample"
    out408 <- plugout' (audio_id328 ++ "." ++ "result") (-132.0,-12.0) proxy396
    setColour out408 "#sample"
    proxy409 <- proxy' (-360.0,-72.0) proxy396
    container410 <- container' "panel_3x1.png" (0.0,36.0) proxy409
    in411 <- plugin' (sum357 ++ "." ++ "signal1") (-24.0,60.0) container410
    setColour in411 "#control"
    in412 <- plugin' (sum357 ++ "." ++ "signal2") (-24.0,12.0) container410
    setColour in412 "#control"
    label413 <- label' "sum" (-24.0,108.0) container410
    out414 <- plugout' (sum357 ++ "." ++ "result") (24.0,36.0) container410
    setColour out414 "#control"
    container415 <- container' "panel_3x1.png" (-84.0,36.0) proxy409
    in416 <- plugin' (vca362 ++ "." ++ "cv") (-108.0,60.0) container415
    setColour in416 "#control"
    in417 <- plugin' (vca362 ++ "." ++ "signal") (-108.0,12.0) container415
    setColour in417 "#sample"
    label418 <- label' "vca" (-96.0,108.0) container415
    out419 <- plugout' (vca362 ++ "." ++ "result") (-60.0,36.0) container415
    setColour out419 "#sample"
    container420 <- container' "panel_3x1.png" (84.0,36.0) proxy409
    in421 <- plugin' (vca363 ++ "." ++ "cv") (60.0,60.0) container420
    setColour in421 "#control"
    in422 <- plugin' (vca363 ++ "." ++ "signal") (60.0,12.0) container420
    setColour in422 "#sample"
    label423 <- label' "vca" (60.0,108.0) container420
    out424 <- plugout' (vca363 ++ "." ++ "result") (108.0,36.0) container420
    setColour out424 "#sample"
    in425 <- plugin' (audio_id330 ++ "." ++ "signal") (165.0,37.0) proxy409
    setColour in425 "#sample"
    out426 <- plugout' (id339 ++ "." ++ "result") (-228.0,84.0) proxy409
    setColour out426 "#control"
    out427 <- plugout' (id340 ++ "." ++ "result") (-228.0,48.0) proxy409
    setColour out427 "#control"
    out428 <- plugout' (id338 ++ "." ++ "result") (-228.0,12.0) proxy409
    setColour out428 "#control"
    out429 <- plugout' (audio_id332 ++ "." ++ "result") (-228.0,-24.0) proxy409
    setColour out429 "#sample"
    proxy430 <- proxy' (-360.0,-192.0) proxy396
    container431 <- container' "panel_3x1.png" (0.0,36.0) proxy430
    in432 <- plugin' (sum360 ++ "." ++ "signal1") (-24.0,60.0) container431
    setColour in432 "#control"
    in433 <- plugin' (sum360 ++ "." ++ "signal2") (-24.0,12.0) container431
    setColour in433 "#control"
    label434 <- label' "sum" (-24.0,108.0) container431
    out435 <- plugout' (sum360 ++ "." ++ "result") (24.0,36.0) container431
    setColour out435 "#control"
    container436 <- container' "panel_3x1.png" (-84.0,36.0) proxy430
    in437 <- plugin' (vca364 ++ "." ++ "cv") (-108.0,60.0) container436
    setColour in437 "#control"
    in438 <- plugin' (vca364 ++ "." ++ "signal") (-108.0,12.0) container436
    setColour in438 "#sample"
    label439 <- label' "vca" (-96.0,108.0) container436
    out440 <- plugout' (vca364 ++ "." ++ "result") (-60.0,36.0) container436
    setColour out440 "#sample"
    container441 <- container' "panel_3x1.png" (84.0,36.0) proxy430
    in442 <- plugin' (vca365 ++ "." ++ "cv") (60.0,60.0) container441
    setColour in442 "#control"
    in443 <- plugin' (vca365 ++ "." ++ "signal") (60.0,12.0) container441
    setColour in443 "#sample"
    label444 <- label' "vca" (60.0,108.0) container441
    out445 <- plugout' (vca365 ++ "." ++ "result") (108.0,36.0) container441
    setColour out445 "#sample"
    in446 <- plugin' (audio_id335 ++ "." ++ "signal") (165.0,37.0) proxy430
    setColour in446 "#sample"
    out447 <- plugout' (id343 ++ "." ++ "result") (-228.0,84.0) proxy430
    setColour out447 "#control"
    out448 <- plugout' (id344 ++ "." ++ "result") (-228.0,48.0) proxy430
    setColour out448 "#control"
    out449 <- plugout' (id342 ++ "." ++ "result") (-228.0,12.0) proxy430
    setColour out449 "#control"
    out450 <- plugout' (audio_id336 ++ "." ++ "result") (-228.0,-24.0) proxy430
    setColour out450 "#sample"
    proxy451 <- proxy' (-360.0,-132.0) proxy396
    container452 <- container' "panel_3x1.png" (0.0,36.0) proxy451
    in453 <- plugin' (sum361 ++ "." ++ "signal1") (-24.0,60.0) container452
    setColour in453 "#control"
    in454 <- plugin' (sum361 ++ "." ++ "signal2") (-24.0,12.0) container452
    setColour in454 "#control"
    label455 <- label' "sum" (-24.0,108.0) container452
    out456 <- plugout' (sum361 ++ "." ++ "result") (24.0,36.0) container452
    setColour out456 "#control"
    container457 <- container' "panel_3x1.png" (-84.0,36.0) proxy451
    in458 <- plugin' (vca366 ++ "." ++ "cv") (-108.0,60.0) container457
    setColour in458 "#control"
    in459 <- plugin' (vca366 ++ "." ++ "signal") (-108.0,12.0) container457
    setColour in459 "#sample"
    label460 <- label' "vca" (-96.0,108.0) container457
    out461 <- plugout' (vca366 ++ "." ++ "result") (-60.0,36.0) container457
    setColour out461 "#sample"
    container462 <- container' "panel_3x1.png" (84.0,36.0) proxy451
    in463 <- plugin' (vca367 ++ "." ++ "cv") (60.0,60.0) container462
    setColour in463 "#control"
    in464 <- plugin' (vca367 ++ "." ++ "signal") (60.0,12.0) container462
    setColour in464 "#sample"
    label465 <- label' "vca" (60.0,108.0) container462
    out466 <- plugout' (vca367 ++ "." ++ "result") (108.0,36.0) container462
    setColour out466 "#sample"
    in467 <- plugin' (audio_id333 ++ "." ++ "signal") (165.0,37.0) proxy451
    setColour in467 "#sample"
    out468 <- plugout' (id345 ++ "." ++ "result") (-228.0,84.0) proxy451
    setColour out468 "#control"
    out469 <- plugout' (id346 ++ "." ++ "result") (-228.0,48.0) proxy451
    setColour out469 "#control"
    out470 <- plugout' (id341 ++ "." ++ "result") (-228.0,12.0) proxy451
    setColour out470 "#control"
    out471 <- plugout' (audio_id334 ++ "." ++ "result") (-228.0,-24.0) proxy451
    setColour out471 "#sample"
    proxy472 <- proxy' (-360.0,-12.0) proxy396
    container473 <- container' "panel_3x1.png" (0.0,36.0) proxy472
    in474 <- plugin' (sum358 ++ "." ++ "signal1") (-24.0,60.0) container473
    setColour in474 "#control"
    in475 <- plugin' (sum358 ++ "." ++ "signal2") (-24.0,12.0) container473
    setColour in475 "#control"
    label476 <- label' "sum" (-24.0,108.0) container473
    out477 <- plugout' (sum358 ++ "." ++ "result") (24.0,36.0) container473
    setColour out477 "#control"
    container478 <- container' "panel_3x1.png" (-84.0,36.0) proxy472
    in479 <- plugin' (vca368 ++ "." ++ "cv") (-108.0,60.0) container478
    setColour in479 "#control"
    in480 <- plugin' (vca368 ++ "." ++ "signal") (-108.0,12.0) container478
    setColour in480 "#sample"
    label481 <- label' "vca" (-96.0,108.0) container478
    out482 <- plugout' (vca368 ++ "." ++ "result") (-60.0,36.0) container478
    setColour out482 "#sample"
    container483 <- container' "panel_3x1.png" (84.0,36.0) proxy472
    in484 <- plugin' (vca369 ++ "." ++ "cv") (60.0,60.0) container483
    setColour in484 "#control"
    in485 <- plugin' (vca369 ++ "." ++ "signal") (60.0,12.0) container483
    setColour in485 "#sample"
    label486 <- label' "vca" (60.0,108.0) container483
    out487 <- plugout' (vca369 ++ "." ++ "result") (108.0,36.0) container483
    setColour out487 "#sample"
    in488 <- plugin' (audio_id328 ++ "." ++ "signal") (165.0,37.0) proxy472
    setColour in488 "#sample"
    out489 <- plugout' (id347 ++ "." ++ "result") (-228.0,84.0) proxy472
    setColour out489 "#control"
    out490 <- plugout' (id348 ++ "." ++ "result") (-228.0,48.0) proxy472
    setColour out490 "#control"
    out491 <- plugout' (id337 ++ "." ++ "result") (-228.0,12.0) proxy472
    setColour out491 "#control"
    out492 <- plugout' (audio_id329 ++ "." ++ "result") (-228.0,-24.0) proxy472
    setColour out492 "#sample"
    container46 <- container' "panel_filter.png" (-168.0,-468.0) root
    in47 <- plugin' (vca38 ++ "." ++ "cv") (-180.0,-348.0) container46
    setColour in47 "#sample"
    hide in47
    in48 <- plugin' (vca38 ++ "." ++ "signal") (-228.0,-408.0) container46
    setColour in48 "#control"
    in49 <- plugin' (vca39 ++ "." ++ "cv") (-185.0,-470.0) container46
    setColour in49 "#sample"
    hide in49
    in50 <- plugin' (vca39 ++ "." ++ "signal") (-228.0,-468.0) container46
    setColour in50 "#control"
    in51 <- plugin' (vca40 ++ "." ++ "cv") (-187.0,-586.0) container46
    setColour in51 "#sample"
    hide in51
    in52 <- plugin' (vca40 ++ "." ++ "signal") (-228.0,-528.0) container46
    setColour in52 "#control"
    in53 <- plugin' (id17 ++ "." ++ "signal") (-228.0,-348.0) container46
    setColour in53 "#control"
    knob54 <- knob' (input29 ++ "." ++ "result") (-144.0,-408.0) container46
    setLow knob54 (Just (-1.0))
    setHigh  knob54 (Just (1.0))
    knob55 <- knob' (input23 ++ "." ++ "result") (-192.0,-408.0) container46
    knob56 <- knob' (input24 ++ "." ++ "result") (-192.0,-468.0) container46
    knob57 <- knob' (input25 ++ "." ++ "result") (-144.0,-468.0) container46
    setLow knob57 (Just (-1.0))
    setHigh  knob57 (Just (1.0))
    knob58 <- knob' (input26 ++ "." ++ "result") (-192.0,-528.0) container46
    knob59 <- knob' (input27 ++ "." ++ "result") (-144.0,-528.0) container46
    setLow knob59 (Just (-1.0))
    setHigh  knob59 (Just (1.0))
    knob60 <- knob' (input28 ++ "." ++ "result") (-144.0,-576.0) container46
    setLow knob60 (Just (1.0))
    setHigh  knob60 (Just (1000.0))
    out61 <- plugout' (butterbp5 ++ "." ++ "result") (-108.0,-528.0) container46
    setColour out61 "#sample"
    out62 <- plugout' (butterlp7 ++ "." ++ "result") (-108.0,-408.0) container46
    setColour out62 "#sample"
    out63 <- plugout' (butterhp6 ++ "." ++ "result") (-108.0,-468.0) container46
    setColour out63 "#sample"
    proxy64 <- proxy' (-119.0,-358.0) container46
    hide proxy64
    in65 <- plugin' (sum37 ++ "." ++ "signal2") (-129.0,144.0) proxy64
    setColour in65 "#sample"
    hide in65
    in66 <- plugin' (sum34 ++ "." ++ "signal1") (-134.0,73.0) proxy64
    setColour in66 "#sample"
    in67 <- plugin' (sum34 ++ "." ++ "signal2") (-134.0,23.0) proxy64
    setColour in67 "#sample"
    hide in67
    in68 <- plugin' (sum35 ++ "." ++ "signal1") (-140.0,-40.0) proxy64
    setColour in68 "#sample"
    in69 <- plugin' (sum35 ++ "." ++ "signal2") (-140.0,-90.0) proxy64
    setColour in69 "#sample"
    hide in69
    in70 <- plugin' (butterlp7 ++ "." ++ "freq") (-43.0,192.0) proxy64
    setColour in70 "#sample"
    in71 <- plugin' (butterlp7 ++ "." ++ "signal") (-43.0,142.0) proxy64
    setColour in71 "#sample"
    in72 <- plugin' (butterhp6 ++ "." ++ "freq") (-47.0,72.0) proxy64
    setColour in72 "#sample"
    in73 <- plugin' (butterhp6 ++ "." ++ "signal") (-47.0,22.0) proxy64
    setColour in73 "#sample"
    in74 <- plugin' (butterbp5 ++ "." ++ "freq") (-55.0,-41.0) proxy64
    setColour in74 "#sample"
    in75 <- plugin' (butterbp5 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy64
    setColour in75 "#sample"
    hide in75
    in76 <- plugin' (butterbp5 ++ "." ++ "signal") (-55.0,-141.0) proxy64
    setColour in76 "#sample"
    in77 <- plugin' (sum37 ++ "." ++ "signal1") (-129.0,194.0) proxy64
    setColour in77 "#sample"
    out78 <- plugout' (sum37 ++ "." ++ "result") (-79.0,194.0) proxy64
    setColour out78 "#sample"
    out79 <- plugout' (sum34 ++ "." ++ "result") (-84.0,73.0) proxy64
    setColour out79 "#sample"
    out80 <- plugout' (sum35 ++ "." ++ "result") (-90.0,-40.0) proxy64
    setColour out80 "#sample"
    out81 <- plugout' (vca38 ++ "." ++ "result") (-200.0,196.0) proxy64
    setColour out81 "#sample"
    out82 <- plugout' (vca39 ++ "." ++ "result") (-205.0,74.0) proxy64
    setColour out82 "#sample"
    out83 <- plugout' (vca40 ++ "." ++ "result") (-207.0,-42.0) proxy64
    setColour out83 "#sample"
    out84 <- plugout' (id17 ++ "." ++ "result") (-163.0,279.0) proxy64
    setColour out84 "#sample"
    container508 <- container' "panel_vco2.png" (0.0,624.0) root
    in509 <- plugin' (id503 ++ "." ++ "signal") (36.0,660.0) container508
    setColour in509 "#control"
    in510 <- plugin' (id504 ++ "." ++ "signal") (13.0,704.0) container508
    setColour in510 "#sample"
    hide in510
    in511 <- plugin' (id497 ++ "." ++ "signal") (31.0,627.0) container508
    setColour in511 "#sample"
    hide in511
    in512 <- plugin' (id498 ++ "." ++ "signal") (36.0,588.0) container508
    setColour in512 "#control"
    knob513 <- knob' (input506 ++ "." ++ "result") (36.0,624.0) container508
    knob514 <- knob' (input505 ++ "." ++ "result") (36.0,696.0) container508
    out515 <- plugout' (id502 ++ "." ++ "result") (-24.0,540.0) container508
    setColour out515 "#sample"
    out516 <- plugout' (id499 ++ "." ++ "result") (48.0,540.0) container508
    setColour out516 "#sample"
    out517 <- plugout' (id500 ++ "." ++ "result") (-24.0,504.0) container508
    setColour out517 "#sample"
    out518 <- plugout' (id501 ++ "." ++ "result") (48.0,504.0) container508
    setColour out518 "#sample"
    proxy519 <- proxy' (-47.0,706.0) container508
    hide proxy519
    container520 <- container' "panel_3x1.png" (-815.0,439.0) proxy519
    in521 <- plugin' (sum507 ++ "." ++ "signal2") (-836.0,414.0) container520
    setColour in521 "#sample"
    in522 <- plugin' (sum507 ++ "." ++ "signal1") (-836.0,464.0) container520
    setColour in522 "#sample"
    label523 <- label' "sum" (-840.0,514.0) container520
    out524 <- plugout' (sum507 ++ "." ++ "result") (-795.0,439.0) container520
    setColour out524 "#sample"
    container525 <- container' "panel_3x1.png" (-434.0,420.0) proxy519
    in526 <- plugin' (audio_triangle496 ++ "." ++ "freq") (-455.0,445.0) container525
    setColour in526 "#sample"
    in527 <- plugin' (audio_triangle496 ++ "." ++ "sync") (-455.0,395.0) container525
    setColour in527 "#sample"
    label528 <- label' "audio_triangle" (-459.0,495.0) container525
    out529 <- plugout' (audio_triangle496 ++ "." ++ "result") (-414.0,420.0) container525
    setColour out529 "#sample"
    container530 <- container' "panel_3x1.png" (-318.0,291.0) proxy519
    in531 <- plugin' (audio_saw493 ++ "." ++ "freq") (-339.0,316.0) container530
    setColour in531 "#sample"
    in532 <- plugin' (audio_saw493 ++ "." ++ "sync") (-339.0,266.0) container530
    setColour in532 "#sample"
    label533 <- label' "audio_saw" (-343.0,366.0) container530
    out534 <- plugout' (audio_saw493 ++ "." ++ "result") (-298.0,291.0) container530
    setColour out534 "#sample"
    container535 <- container' "panel_3x1.png" (-691.0,453.0) proxy519
    in536 <- plugin' (audio_sin494 ++ "." ++ "freq") (-712.0,478.0) container535
    setColour in536 "#sample"
    in537 <- plugin' (audio_sin494 ++ "." ++ "sync") (-712.0,428.0) container535
    setColour in537 "#sample"
    label538 <- label' "audio_sin" (-716.0,528.0) container535
    out539 <- plugout' (audio_sin494 ++ "." ++ "result") (-671.0,453.0) container535
    setColour out539 "#sample"
    container540 <- container' "panel_3x1.png" (-826.0,199.0) proxy519
    in541 <- plugin' (audio_square495 ++ "." ++ "pwm") (-847.0,199.0) container540
    setColour in541 "#sample"
    in542 <- plugin' (audio_square495 ++ "." ++ "sync") (-847.0,149.0) container540
    setColour in542 "#sample"
    in543 <- plugin' (audio_square495 ++ "." ++ "freq") (-847.0,249.0) container540
    setColour in543 "#sample"
    label544 <- label' "audio_square" (-851.0,274.0) container540
    out545 <- plugout' (audio_square495 ++ "." ++ "result") (-806.0,199.0) container540
    setColour out545 "#sample"
    in546 <- plugin' (id499 ++ "." ++ "signal") (-753.0,198.0) proxy519
    setColour in546 "#sample"
    in547 <- plugin' (id500 ++ "." ++ "signal") (-360.0,422.0) proxy519
    setColour in547 "#sample"
    in548 <- plugin' (id501 ++ "." ++ "signal") (-247.0,292.0) proxy519
    setColour in548 "#sample"
    in549 <- plugin' (id502 ++ "." ++ "signal") (-556.0,449.0) proxy519
    setColour in549 "#sample"
    out550 <- plugout' (id503 ++ "." ++ "result") (-891.0,413.0) proxy519
    setColour out550 "#sample"
    out551 <- plugout' (id504 ++ "." ++ "result") (-892.0,469.0) proxy519
    setColour out551 "#sample"
    out552 <- plugout' (id497 ++ "." ++ "result") (-894.0,199.0) proxy519
    setColour out552 "#sample"
    out553 <- plugout' (id498 ++ "." ++ "result") (-893.0,146.0) proxy519
    setColour out553 "#sample"
    container554 <- container' "panel_3x1.png" (-240.0,672.0) root
    in557 <- plugin' (slew556 ++ "." ++ "rise") (-261.0,722.0) container554
    setColour in557 "#control"
    hide in557
    in558 <- plugin' (slew556 ++ "." ++ "fall") (-261.0,672.0) container554
    setColour in558 "#control"
    hide in558
    in559 <- plugin' (slew556 ++ "." ++ "signal") (-261.0,622.0) container554
    setColour in559 "#control"
    knob561 <- knob' (slew556_rise ++ "." ++ "result") (-261.0,722.0) container554
    knob562 <- knob' (slew556_fall ++ "." ++ "result") (-261.0,672.0) container554
    label555 <- label' "slew" (-265.0,747.0) container554
    out560 <- plugout' (slew556 ++ "." ++ "result") (-220.0,672.0) container554
    setColour out560 "#control"
    container563 <- container' "panel_3x1.png" (-132.0,564.0) root
    in566 <- plugin' (slew565 ++ "." ++ "rise") (-153.0,614.0) container563
    setColour in566 "#control"
    hide in566
    in567 <- plugin' (slew565 ++ "." ++ "fall") (-153.0,564.0) container563
    setColour in567 "#control"
    hide in567
    in568 <- plugin' (slew565 ++ "." ++ "signal") (-153.0,514.0) container563
    setColour in568 "#control"
    knob570 <- knob' (slew565_rise ++ "." ++ "result") (-153.0,614.0) container563
    knob571 <- knob' (slew565_fall ++ "." ++ "result") (-153.0,564.0) container563
    label564 <- label' "slew" (-157.0,639.0) container563
    out569 <- plugout' (slew565 ++ "." ++ "result") (-112.0,564.0) container563
    setColour out569 "#control"
    container85 <- container' "panel_3x1.png" (132.0,-156.0) root
    in86 <- plugin' (vca41 ++ "." ++ "cv") (111.0,-131.0) container85
    setColour in86 "#control"
    in87 <- plugin' (vca41 ++ "." ++ "signal") (111.0,-181.0) container85
    setColour in87 "#sample"
    label88 <- label' "vca" (107.0,-81.0) container85
    out89 <- plugout' (vca41 ++ "." ++ "result") (152.0,-156.0) container85
    setColour out89 "#sample"
    container90 <- container' "panel_3x1.png" (312.0,-360.0) root
    in91 <- plugin' (sum36 ++ "." ++ "signal1") (291.0,-335.0) container90
    setColour in91 "#sample"
    in92 <- plugin' (sum36 ++ "." ++ "signal2") (291.0,-385.0) container90
    setColour in92 "#sample"
    label93 <- label' "sum" (287.0,-285.0) container90
    out94 <- plugout' (sum36 ++ "." ++ "result") (332.0,-360.0) container90
    setColour out94 "#sample"
    container95 <- container' "panel_3x1.png" (228.0,-372.0) root
    in96 <- plugin' (vca42 ++ "." ++ "cv") (207.0,-347.0) container95
    setColour in96 "#control"
    hide in96
    in97 <- plugin' (vca42 ++ "." ++ "signal") (207.0,-397.0) container95
    setColour in97 "#sample"
    knob98 <- knob' (input43 ++ "." ++ "result") (207.0,-347.0) container95
    label99 <- label' "vca" (203.0,-297.0) container95
    out100 <- plugout' (vca42 ++ "." ++ "result") (248.0,-372.0) container95
    setColour out100 "#sample"
    in180 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in180 "#sample"
    out181 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out181 "#control"
    out182 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out182 "#control"
    cable knob108 in102
    cable out117 in103
    cable knob106 in104
    cable knob107 in105
    cable knob115 in113
    cable out142 in114
    cable knob120 in119
    cable knob126 in124
    cable out122 in125
    cable knob132 in131
    cable out136 in141
    cable knob153 in148
    cable knob154 in149
    cable knob155 in150
    cable knob156 in151
    cable out146 in152
    cable out157 in159
    cable out94 in160
    cable knob166 in164
    cable out111 in165
    cable knob172 in170
    cable out111 in171
    cable out174 in176
    cable out61 in177
    cable knob239 in211
    cable selector250 in212
    cable selector251 in213
    cable knob240 in214
    cable selector252 in215
    cable selector253 in216
    cable knob241 in217
    cable selector254 in218
    cable selector255 in219
    cable knob242 in220
    cable selector256 in221
    cable selector257 in222
    cable knob243 in223
    cable selector258 in224
    cable selector259 in225
    cable knob246 in226
    cable knob244 in227
    cable selector260 in228
    cable selector261 in229
    cable knob245 in230
    cable selector262 in231
    cable selector263 in232
    cable out146 in233
    cable knob247 in235
    cable selector264 in236
    cable selector265 in237
    cable selector266 in238
    cable out569 in283
    cable knob288 in284
    cable knob287 in285
    cable out324 in295
    cable out325 in296
    cable out298 in300
    cable out327 in301
    cable out298 in305
    cable out327 in306
    cable out298 in310
    cable out327 in311
    cable out326 in315
    cable out327 in316
    cable out298 in317
    cable out319 in320
    cable out303 in321
    cable out308 in322
    cable out313 in323
    cable knob387 in371
    cable knob388 in372
    cable out162 in374
    cable knob389 in375
    cable knob390 in376
    cable knob391 in379
    cable knob392 in380
    cable out518 in382
    cable knob393 in383
    cable knob394 in384
    cable out292 in386
    cable out408 in398
    cable out405 in399
    cable out407 in400
    cable out406 in401
    cable out403 in404
    cable out427 in411
    cable out428 in412
    cable out426 in416
    cable out429 in417
    cable out414 in421
    cable out419 in422
    cable out424 in425
    cable out448 in432
    cable out449 in433
    cable out447 in437
    cable out450 in438
    cable out435 in442
    cable out440 in443
    cable out445 in446
    cable out469 in453
    cable out470 in454
    cable out468 in458
    cable out471 in459
    cable out456 in463
    cable out461 in464
    cable out466 in467
    cable out490 in474
    cable out491 in475
    cable out489 in479
    cable out492 in480
    cable out477 in484
    cable out482 in485
    cable out487 in488
    cable knob55 in47
    cable knob56 in49
    cable knob58 in51
    cable out110 in52
    cable out139 in53
    cable knob54 in65
    cable out82 in66
    cable knob57 in67
    cable out83 in68
    cable knob59 in69
    cable out78 in70
    cable out84 in71
    cable out79 in72
    cable out84 in73
    cable out80 in74
    cable knob60 in75
    cable out84 in76
    cable out81 in77
    cable out560 in509
    cable knob514 in510
    cable knob513 in511
    cable out550 in521
    cable out551 in522
    cable out524 in526
    cable out553 in527
    cable out524 in531
    cable out553 in532
    cable out524 in536
    cable out553 in537
    cable out552 in541
    cable out553 in542
    cable out524 in543
    cable out545 in546
    cable out529 in547
    cable out534 in548
    cable out539 in549
    cable knob561 in557
    cable knob562 in558
    cable out248 in559
    cable knob570 in566
    cable knob571 in567
    cable out248 in568
    cable out168 in86
    cable out139 in87
    cable out89 in91
    cable out100 in92
    cable knob98 in96
    cable out179 in97
    cable out395 in180
    recompile
    set knob106 (32.0)
    set knob107 (32.0)
    set knob108 (0.0)
    set knob115 (4.0)
    set knob120 (1.0)
    set knob126 (1.0e-3)
    set knob132 (16.0)
    set knob153 (8.234375e-4)
    set knob154 (1.1757159)
    set knob155 (0.35545433)
    set knob156 (0.20584172)
    set knob166 (1.0e-2)
    set knob172 (1.0e-2)
    set knob239 (0.0)
    set knob240 (5.8333334e-2)
    set knob241 (5.8333334e-2)
    set knob242 (0.0)
    set knob243 (5.8333334e-2)
    set knob244 (4.1666668e-2)
    set knob245 (4.1666668e-2)
    set knob246 (-4.1666664e-2)
    set knob247 (2.3120196)
    set selector250 (0.0)
    set selector251 (0.0)
    set selector252 (0.0)
    set selector253 (0.0)
    set selector254 (0.0)
    set selector255 (0.0)
    set selector256 (0.0)
    set selector257 (0.0)
    set selector258 (0.0)
    set selector259 (0.0)
    set selector260 (0.0)
    set selector261 (0.0)
    set selector262 (0.0)
    set selector263 (0.0)
    set selector264 (7.0)
    set selector265 (0.0)
    set selector266 (0.0)
    set knob287 (0.0)
    set knob288 (-0.198)
    set knob387 (1.0)
    set knob388 (0.23994464)
    set knob389 (1.0)
    set knob390 (1.0e-2)
    set knob391 (1.0)
    set knob392 (8.0e-2)
    set knob393 (1.0)
    set knob394 (8.0e-2)
    set knob54 (0.17980352)
    set knob55 (0.0)
    set knob56 (0.0)
    set knob57 (0.0)
    set knob58 (9.9999994e-2)
    set knob59 (0.118805975)
    set knob60 (200.0)
    set knob513 (0.0)
    set knob514 (-0.2)
    set knob561 (5.0e-3)
    set knob562 (0.1)
    set knob570 (0.1)
    set knob571 (1.0e-2)
    set knob98 (21.475826)
    return ()
