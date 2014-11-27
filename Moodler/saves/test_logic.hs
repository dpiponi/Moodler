do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    and0 <- new' "and"
    audio_id168 <- new' "audio_id"
    audio_id351 <- new' "audio_id"
    audio_saw169 <- new' "audio_saw"
    audio_saw352 <- new' "audio_saw"
    audio_sin170 <- new' "audio_sin"
    audio_sin353 <- new' "audio_sin"
    audio_square171 <- new' "audio_square"
    audio_square354 <- new' "audio_square"
    audio_triangle172 <- new' "audio_triangle"
    audio_triangle355 <- new' "audio_triangle"
    butterbp173 <- new' "butterbp"
    butterbp356 <- new' "butterbp"
    butterbp357 <- new' "butterbp"
    butterhp174 <- new' "butterhp"
    butterhp358 <- new' "butterhp"
    butterhp359 <- new' "butterhp"
    butterlp175 <- new' "butterlp"
    butterlp176 <- new' "butterlp"
    butterlp360 <- new' "butterlp"
    butterlp361 <- new' "butterlp"
    butterlp362 <- new' "butterlp"
    divider1 <- new' "divider"
    divider2 <- new' "divider"
    exp_decay177 <- new' "exp_decay"
    exp_decay178 <- new' "exp_decay"
    exp_decay363 <- new' "exp_decay"
    exp_decay364 <- new' "exp_decay"
    id179 <- new' "id"
    id180 <- new' "id"
    id181 <- new' "id"
    id182 <- new' "id"
    id183 <- new' "id"
    id184 <- new' "id"
    id185 <- new' "id"
    id186 <- new' "id"
    id187 <- new' "id"
    id188 <- new' "id"
    id365 <- new' "id"
    id366 <- new' "id"
    id367 <- new' "id"
    id368 <- new' "id"
    id369 <- new' "id"
    id370 <- new' "id"
    id371 <- new' "id"
    id372 <- new' "id"
    id373 <- new' "id"
    id374 <- new' "id"
    id375 <- new' "id"
    input10 <- new' "input"
    input11 <- new' "input"
    input16 <- new' "input"
    input189 <- new' "input"
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
    input200 <- new' "input"
    input201 <- new' "input"
    input202 <- new' "input"
    input3 <- new' "input"
    input376 <- new' "input"
    input377 <- new' "input"
    input378 <- new' "input"
    input379 <- new' "input"
    input380 <- new' "input"
    input381 <- new' "input"
    input382 <- new' "input"
    input383 <- new' "input"
    input384 <- new' "input"
    input385 <- new' "input"
    input386 <- new' "input"
    input387 <- new' "input"
    input388 <- new' "input"
    input389 <- new' "input"
    input390 <- new' "input"
    input391 <- new' "input"
    input392 <- new' "input"
    input393 <- new' "input"
    input394 <- new' "input"
    input395 <- new' "input"
    input396 <- new' "input"
    input4 <- new' "input"
    input5 <- new' "input"
    input6 <- new' "input"
    input7 <- new' "input"
    input8 <- new' "input"
    input9 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder17 <- new' "ladder"
    ladder20 <- new' "ladder"
    lfo21 <- new' "lfo"
    nand22 <- new' "nand"
    noise203 <- new' "noise"
    noise397 <- new' "noise"
    or24 <- new' "or"
    sum205 <- new' "sum"
    sum206 <- new' "sum"
    sum207 <- new' "sum"
    sum208 <- new' "sum"
    sum25 <- new' "sum"
    sum28 <- new' "sum"
    sum399 <- new' "sum"
    sum400 <- new' "sum"
    sum401 <- new' "sum"
    sum402 <- new' "sum"
    sum403 <- new' "sum"
    sum404 <- new' "sum"
    sum405 <- new' "sum"
    sum4204 <- new' "sum4"
    sum429 <- new' "sum4"
    sum4398 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca209 <- new' "vca"
    vca210 <- new' "vca"
    vca211 <- new' "vca"
    vca212 <- new' "vca"
    vca213 <- new' "vca"
    vca214 <- new' "vca"
    vca30 <- new' "vca"
    vca31 <- new' "vca"
    vca32 <- new' "vca"
    vca33 <- new' "vca"
    vca34 <- new' "vca"
    vca406 <- new' "vca"
    vca407 <- new' "vca"
    vca408 <- new' "vca"
    vca409 <- new' "vca"
    vca410 <- new' "vca"
    vca411 <- new' "vca"
    vca412 <- new' "vca"
    vca413 <- new' "vca"
    vca414 <- new' "vca"
    vca415 <- new' "vca"
    xnor35 <- new' "xnor"
    xor36 <- new' "xor"
    xor37 <- new' "xor"
    container112 <- container' "panel_ladder.png" (168.0,-192.0) root
    in113 <- plugin' (ladder20 ++ "." ++ "signal") (120.0,-312.0) container112
    setColour in113 "#sample"
    in114 <- plugin' (sum28 ++ "." ++ "signal1") (217.0,-120.0) container112
    setColour in114 "#sample"
    hide in114
    in115 <- plugin' (sum28 ++ "." ++ "signal2") (168.0,-120.0) container112
    setColour in115 "#sample"
    in116 <- plugin' (ladder20 ++ "." ++ "freq") (191.0,-166.0) container112
    setColour in116 "#sample"
    hide in116
    in117 <- plugin' (ladder20 ++ "." ++ "res") (214.0,-203.0) container112
    setColour in117 "#sample"
    hide in117
    knob118 <- knob' (input16 ++ "." ++ "result") (216.0,-180.0) container112
    knob119 <- knob' (input3 ++ "." ++ "result") (216.0,-120.0) container112
    out120 <- plugout' (ladder20 ++ "." ++ "result") (216.0,-312.0) container112
    setColour out120 "#sample"
    out121 <- plugout' (sum28 ++ "." ++ "result") (133.0,-163.0) container112
    setColour out121 "#sample"
    hide out121
    container122 <- container' "panel_4x1.png" (396.0,108.0) root
    in123 <- plugin' (sum429 ++ "." ++ "signal1") (372.0,192.0) container122
    setColour in123 "#sample"
    in124 <- plugin' (sum429 ++ "." ++ "signal2") (372.0,132.0) container122
    setColour in124 "#sample"
    in125 <- plugin' (sum429 ++ "." ++ "signal3") (372.0,84.0) container122
    setColour in125 "#sample"
    in126 <- plugin' (sum429 ++ "." ++ "signal4") (372.0,36.0) container122
    setColour in126 "#sample"
    label127 <- label' "sum4" (372.0,192.0) container122
    out128 <- plugout' (sum429 ++ "." ++ "result") (408.0,108.0) container122
    setColour out128 "#sample"
    container129 <- container' "panel_3x1.png" (288.0,408.0) root
    in130 <- plugin' (vca31 ++ "." ++ "cv") (270.0,430.0) container129
    setColour in130 "#sample"
    hide in130
    in131 <- plugin' (vca31 ++ "." ++ "signal") (264.0,384.0) container129
    setColour in131 "#sample"
    knob132 <- knob' (input4 ++ "." ++ "result") (264.0,432.0) container129
    label133 <- label' "vca" (264.0,480.0) container129
    out134 <- plugout' (vca31 ++ "." ++ "result") (312.0,408.0) container129
    setColour out134 "#sample"
    container135 <- container' "panel_3x1.png" (300.0,-492.0) root
    in136 <- plugin' (vca32 ++ "." ++ "cv") (282.0,-463.0) container135
    setColour in136 "#sample"
    hide in136
    in137 <- plugin' (vca32 ++ "." ++ "signal") (276.0,-516.0) container135
    setColour in137 "#sample"
    knob138 <- knob' (input5 ++ "." ++ "result") (276.0,-468.0) container135
    label139 <- label' "vca" (276.0,-408.0) container135
    out140 <- plugout' (vca32 ++ "." ++ "result") (324.0,-492.0) container135
    setColour out140 "#sample"
    container141 <- container' "panel_3x1.png" (300.0,-180.0) root
    in142 <- plugin' (vca33 ++ "." ++ "cv") (281.0,-156.0) container141
    setColour in142 "#sample"
    hide in142
    in143 <- plugin' (vca33 ++ "." ++ "signal") (276.0,-204.0) container141
    setColour in143 "#sample"
    knob144 <- knob' (input6 ++ "." ++ "result") (276.0,-156.0) container141
    label145 <- label' "vca" (276.0,-108.0) container141
    out146 <- plugout' (vca33 ++ "." ++ "result") (324.0,-180.0) container141
    setColour out146 "#sample"
    container147 <- container' "panel_xor.png" (12.0,-192.0) root
    in148 <- plugin' (xor37 ++ "." ++ "signal1") (-48.0,-168.0) container147
    setColour in148 "#control"
    in149 <- plugin' (xor37 ++ "." ++ "signal2") (-48.0,-216.0) container147
    setColour in149 "#control"
    out150 <- plugout' (xor37 ++ "." ++ "result") (72.0,-192.0) container147
    setColour out150 "#control"
    container151 <- container' "panel_xnor.png" (-48.0,144.0) root
    in152 <- plugin' (xnor35 ++ "." ++ "signal1") (-108.0,168.0) container151
    setColour in152 "#control"
    in153 <- plugin' (xnor35 ++ "." ++ "signal2") (-108.0,120.0) container151
    setColour in153 "#control"
    out154 <- plugout' (xnor35 ++ "." ++ "result") (12.0,144.0) container151
    setColour out154 "#control"
    container159 <- container' "panel_3x1.png" (300.0,120.0) root
    in160 <- plugin' (vca34 ++ "." ++ "cv") (283.0,146.0) container159
    setColour in160 "#sample"
    hide in160
    in161 <- plugin' (vca34 ++ "." ++ "signal") (276.0,96.0) container159
    setColour in161 "#sample"
    knob162 <- knob' (input8 ++ "." ++ "result") (276.0,144.0) container159
    label163 <- label' "vca" (276.0,192.0) container159
    out164 <- plugout' (vca34 ++ "." ++ "result") (324.0,120.0) container159
    setColour out164 "#sample"
    container215 <- container' "panel_bass_drum.png" (120.0,420.0) root
    in216 <- plugin' (id188 ++ "." ++ "signal") (60.0,420.0) container215
    setColour in216 "#control"
    out217 <- plugout' (audio_id168 ++ "." ++ "result") (180.0,420.0) container215
    setColour out217 "#sample"
    proxy218 <- proxy' (120.0,420.0) container215
    hide proxy218
    container219 <- container' "panel_3x1.png" (-72.0,540.0) proxy218
    in220 <- plugin' (butterlp176 ++ "." ++ "freq") (-93.0,565.0) container219
    setColour in220 "#control"
    hide in220
    in221 <- plugin' (butterlp176 ++ "." ++ "signal") (-93.0,515.0) container219
    setColour in221 "#sample"
    knob222 <- knob' (input190 ++ "." ++ "result") (-93.0,565.0) container219
    label223 <- label' "butterlp" (-97.0,615.0) container219
    out224 <- plugout' (butterlp176 ++ "." ++ "result") (-52.0,540.0) container219
    setColour out224 "#sample"
    container225 <- container' "panel_3x1.png" (-156.0,540.0) proxy218
    in226 <- plugin' (exp_decay177 ++ "." ++ "decay_time") (-177.0,565.0) container225
    setColour in226 "#control"
    hide in226
    in227 <- plugin' (exp_decay177 ++ "." ++ "trigger") (-177.0,515.0) container225
    setColour in227 "#control"
    knob228 <- knob' (input191 ++ "." ++ "result") (-177.0,565.0) container225
    label229 <- label' "exp_decay" (-181.0,615.0) container225
    out230 <- plugout' (exp_decay177 ++ "." ++ "result") (-136.0,540.0) container225
    setColour out230 "#control"
    container231 <- container' "panel_3x1.png" (-336.0,312.0) proxy218
    label232 <- label' "noise" (-361.0,387.0) container231
    out233 <- plugout' (noise203 ++ "." ++ "result") (-316.0,312.0) container231
    setColour out233 "#sample"
    container234 <- container' "panel_vco2.png" (-108.0,-24.0) proxy218
    in235 <- plugin' (id185 ++ "." ++ "signal") (-72.0,12.0) container234
    setColour in235 "#control"
    in236 <- plugin' (id186 ++ "." ++ "signal") (-95.0,56.0) container234
    setColour in236 "#sample"
    hide in236
    in237 <- plugin' (id179 ++ "." ++ "signal") (-77.0,-21.0) container234
    setColour in237 "#sample"
    hide in237
    in238 <- plugin' (id180 ++ "." ++ "signal") (-72.0,-60.0) container234
    setColour in238 "#control"
    knob239 <- knob' (input193 ++ "." ++ "result") (-72.0,-24.0) container234
    knob240 <- knob' (input192 ++ "." ++ "result") (-72.0,48.0) container234
    out241 <- plugout' (id184 ++ "." ++ "result") (-132.0,-108.0) container234
    setColour out241 "#sample"
    out242 <- plugout' (id181 ++ "." ++ "result") (-60.0,-108.0) container234
    setColour out242 "#sample"
    out243 <- plugout' (id182 ++ "." ++ "result") (-132.0,-144.0) container234
    setColour out243 "#sample"
    out244 <- plugout' (id183 ++ "." ++ "result") (-60.0,-144.0) container234
    setColour out244 "#sample"
    proxy245 <- proxy' (-155.0,58.0) container234
    hide proxy245
    container246 <- container' "panel_3x1.png" (-815.0,439.0) proxy245
    in247 <- plugin' (sum205 ++ "." ++ "signal2") (-836.0,414.0) container246
    setColour in247 "#sample"
    in248 <- plugin' (sum205 ++ "." ++ "signal1") (-836.0,464.0) container246
    setColour in248 "#sample"
    label249 <- label' "sum" (-840.0,514.0) container246
    out250 <- plugout' (sum205 ++ "." ++ "result") (-795.0,439.0) container246
    setColour out250 "#sample"
    container251 <- container' "panel_3x1.png" (-434.0,420.0) proxy245
    in252 <- plugin' (audio_triangle172 ++ "." ++ "freq") (-455.0,445.0) container251
    setColour in252 "#sample"
    in253 <- plugin' (audio_triangle172 ++ "." ++ "sync") (-455.0,395.0) container251
    setColour in253 "#sample"
    label254 <- label' "audio_triangle" (-459.0,495.0) container251
    out255 <- plugout' (audio_triangle172 ++ "." ++ "result") (-414.0,420.0) container251
    setColour out255 "#sample"
    container256 <- container' "panel_3x1.png" (-318.0,291.0) proxy245
    in257 <- plugin' (audio_saw169 ++ "." ++ "freq") (-339.0,316.0) container256
    setColour in257 "#sample"
    in258 <- plugin' (audio_saw169 ++ "." ++ "sync") (-339.0,266.0) container256
    setColour in258 "#sample"
    label259 <- label' "audio_saw" (-343.0,366.0) container256
    out260 <- plugout' (audio_saw169 ++ "." ++ "result") (-298.0,291.0) container256
    setColour out260 "#sample"
    container261 <- container' "panel_3x1.png" (-691.0,453.0) proxy245
    in262 <- plugin' (audio_sin170 ++ "." ++ "freq") (-712.0,478.0) container261
    setColour in262 "#sample"
    in263 <- plugin' (audio_sin170 ++ "." ++ "sync") (-712.0,428.0) container261
    setColour in263 "#sample"
    label264 <- label' "audio_sin" (-716.0,528.0) container261
    out265 <- plugout' (audio_sin170 ++ "." ++ "result") (-671.0,453.0) container261
    setColour out265 "#sample"
    container266 <- container' "panel_3x1.png" (-826.0,199.0) proxy245
    in267 <- plugin' (audio_square171 ++ "." ++ "pwm") (-847.0,199.0) container266
    setColour in267 "#sample"
    in268 <- plugin' (audio_square171 ++ "." ++ "sync") (-847.0,149.0) container266
    setColour in268 "#sample"
    in269 <- plugin' (audio_square171 ++ "." ++ "freq") (-847.0,249.0) container266
    setColour in269 "#sample"
    label270 <- label' "audio_square" (-851.0,274.0) container266
    out271 <- plugout' (audio_square171 ++ "." ++ "result") (-806.0,199.0) container266
    setColour out271 "#sample"
    in272 <- plugin' (id181 ++ "." ++ "signal") (-753.0,198.0) proxy245
    setColour in272 "#sample"
    in273 <- plugin' (id182 ++ "." ++ "signal") (-360.0,422.0) proxy245
    setColour in273 "#sample"
    in274 <- plugin' (id183 ++ "." ++ "signal") (-247.0,292.0) proxy245
    setColour in274 "#sample"
    in275 <- plugin' (id184 ++ "." ++ "signal") (-556.0,449.0) proxy245
    setColour in275 "#sample"
    out276 <- plugout' (id185 ++ "." ++ "result") (-891.0,413.0) proxy245
    setColour out276 "#sample"
    out277 <- plugout' (id186 ++ "." ++ "result") (-892.0,469.0) proxy245
    setColour out277 "#sample"
    out278 <- plugout' (id179 ++ "." ++ "result") (-894.0,199.0) proxy245
    setColour out278 "#sample"
    out279 <- plugout' (id180 ++ "." ++ "result") (-893.0,146.0) proxy245
    setColour out279 "#sample"
    container280 <- container' "panel_4x1.png" (12.0,180.0) proxy218
    in281 <- plugin' (sum4204 ++ "." ++ "signal1") (-9.0,255.0) container280
    setColour in281 "#sample"
    in282 <- plugin' (sum4204 ++ "." ++ "signal2") (-9.0,205.0) container280
    setColour in282 "#sample"
    in283 <- plugin' (sum4204 ++ "." ++ "signal3") (-9.0,155.0) container280
    setColour in283 "#sample"
    in284 <- plugin' (sum4204 ++ "." ++ "signal4") (-9.0,105.0) container280
    setColour in284 "#sample"
    label285 <- label' "sum4" (-13.0,255.0) container280
    out286 <- plugout' (sum4204 ++ "." ++ "result") (32.0,180.0) container280
    setColour out286 "#sample"
    container287 <- container' "panel_filter.png" (-204.0,276.0) proxy218
    in288 <- plugin' (vca210 ++ "." ++ "cv") (-216.0,396.0) container287
    setColour in288 "#sample"
    hide in288
    in289 <- plugin' (vca210 ++ "." ++ "signal") (-264.0,336.0) container287
    setColour in289 "#control"
    in290 <- plugin' (vca211 ++ "." ++ "cv") (-221.0,274.0) container287
    setColour in290 "#sample"
    hide in290
    in291 <- plugin' (vca211 ++ "." ++ "signal") (-264.0,276.0) container287
    setColour in291 "#control"
    in292 <- plugin' (vca212 ++ "." ++ "cv") (-223.0,158.0) container287
    setColour in292 "#sample"
    hide in292
    in293 <- plugin' (vca212 ++ "." ++ "signal") (-264.0,216.0) container287
    setColour in293 "#control"
    in294 <- plugin' (id187 ++ "." ++ "signal") (-264.0,396.0) container287
    setColour in294 "#control"
    knob295 <- knob' (input200 ++ "." ++ "result") (-180.0,336.0) container287
    setLow knob295 (Just (-1.0))
    setHigh  knob295 (Just (1.0))
    knob296 <- knob' (input194 ++ "." ++ "result") (-228.0,336.0) container287
    knob297 <- knob' (input195 ++ "." ++ "result") (-228.0,276.0) container287
    knob298 <- knob' (input196 ++ "." ++ "result") (-180.0,276.0) container287
    setLow knob298 (Just (-1.0))
    setHigh  knob298 (Just (1.0))
    knob299 <- knob' (input197 ++ "." ++ "result") (-228.0,216.0) container287
    knob300 <- knob' (input198 ++ "." ++ "result") (-180.0,216.0) container287
    setLow knob300 (Just (-1.0))
    setHigh  knob300 (Just (1.0))
    knob301 <- knob' (input199 ++ "." ++ "result") (-180.0,168.0) container287
    setLow knob301 (Just (1.0))
    setHigh  knob301 (Just (1000.0))
    out302 <- plugout' (butterbp173 ++ "." ++ "result") (-144.0,216.0) container287
    setColour out302 "#sample"
    out303 <- plugout' (butterlp175 ++ "." ++ "result") (-144.0,336.0) container287
    setColour out303 "#sample"
    out304 <- plugout' (butterhp174 ++ "." ++ "result") (-144.0,276.0) container287
    setColour out304 "#sample"
    proxy305 <- proxy' (-155.0,386.0) container287
    hide proxy305
    in306 <- plugin' (sum206 ++ "." ++ "signal2") (-129.0,144.0) proxy305
    setColour in306 "#sample"
    hide in306
    in307 <- plugin' (sum207 ++ "." ++ "signal1") (-134.0,73.0) proxy305
    setColour in307 "#sample"
    in308 <- plugin' (sum207 ++ "." ++ "signal2") (-134.0,23.0) proxy305
    setColour in308 "#sample"
    hide in308
    in309 <- plugin' (sum208 ++ "." ++ "signal1") (-140.0,-40.0) proxy305
    setColour in309 "#sample"
    in310 <- plugin' (sum208 ++ "." ++ "signal2") (-140.0,-90.0) proxy305
    setColour in310 "#sample"
    hide in310
    in311 <- plugin' (butterlp175 ++ "." ++ "freq") (-43.0,192.0) proxy305
    setColour in311 "#sample"
    in312 <- plugin' (butterlp175 ++ "." ++ "signal") (-43.0,142.0) proxy305
    setColour in312 "#sample"
    in313 <- plugin' (butterhp174 ++ "." ++ "freq") (-47.0,72.0) proxy305
    setColour in313 "#sample"
    in314 <- plugin' (butterhp174 ++ "." ++ "signal") (-47.0,22.0) proxy305
    setColour in314 "#sample"
    in315 <- plugin' (butterbp173 ++ "." ++ "freq") (-55.0,-41.0) proxy305
    setColour in315 "#sample"
    in316 <- plugin' (butterbp173 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy305
    setColour in316 "#sample"
    hide in316
    in317 <- plugin' (butterbp173 ++ "." ++ "signal") (-55.0,-141.0) proxy305
    setColour in317 "#sample"
    in318 <- plugin' (sum206 ++ "." ++ "signal1") (-129.0,194.0) proxy305
    setColour in318 "#sample"
    out319 <- plugout' (sum206 ++ "." ++ "result") (-79.0,194.0) proxy305
    setColour out319 "#sample"
    out320 <- plugout' (sum207 ++ "." ++ "result") (-84.0,73.0) proxy305
    setColour out320 "#sample"
    out321 <- plugout' (sum208 ++ "." ++ "result") (-90.0,-40.0) proxy305
    setColour out321 "#sample"
    out322 <- plugout' (vca210 ++ "." ++ "result") (-200.0,196.0) proxy305
    setColour out322 "#sample"
    out323 <- plugout' (vca211 ++ "." ++ "result") (-205.0,74.0) proxy305
    setColour out323 "#sample"
    out324 <- plugout' (vca212 ++ "." ++ "result") (-207.0,-42.0) proxy305
    setColour out324 "#sample"
    out325 <- plugout' (id187 ++ "." ++ "result") (-163.0,279.0) proxy305
    setColour out325 "#sample"
    container326 <- container' "panel_3x1.png" (12.0,444.0) proxy218
    in327 <- plugin' (vca209 ++ "." ++ "cv") (-9.0,469.0) container326
    setColour in327 "#control"
    in328 <- plugin' (vca209 ++ "." ++ "signal") (-9.0,419.0) container326
    setColour in328 "#sample"
    label329 <- label' "vca" (-13.0,519.0) container326
    out330 <- plugout' (vca209 ++ "." ++ "result") (32.0,444.0) container326
    setColour out330 "#sample"
    container331 <- container' "panel_3x1.png" (-240.0,540.0) proxy218
    in332 <- plugin' (exp_decay178 ++ "." ++ "decay_time") (-261.0,565.0) container331
    setColour in332 "#control"
    hide in332
    in333 <- plugin' (exp_decay178 ++ "." ++ "trigger") (-261.0,515.0) container331
    setColour in333 "#control"
    knob334 <- knob' (input189 ++ "." ++ "result") (-261.0,565.0) container331
    label335 <- label' "exp_decay" (-265.0,615.0) container331
    out336 <- plugout' (exp_decay178 ++ "." ++ "result") (-220.0,540.0) container331
    setColour out336 "#control"
    container337 <- container' "panel_3x1.png" (-228.0,-24.0) proxy218
    in338 <- plugin' (vca213 ++ "." ++ "cv") (-249.0,1.0) container337
    setColour in338 "#control"
    hide in338
    in339 <- plugin' (vca213 ++ "." ++ "signal") (-249.0,-49.0) container337
    setColour in339 "#sample"
    knob340 <- knob' (input201 ++ "." ++ "result") (-249.0,1.0) container337
    label341 <- label' "vca" (-253.0,51.0) container337
    out342 <- plugout' (vca213 ++ "." ++ "result") (-208.0,-24.0) container337
    setColour out342 "#sample"
    container343 <- container' "panel_3x1.png" (-72.0,264.0) proxy218
    in344 <- plugin' (vca214 ++ "." ++ "cv") (-93.0,289.0) container343
    setColour in344 "#control"
    hide in344
    in345 <- plugin' (vca214 ++ "." ++ "signal") (-93.0,239.0) container343
    setColour in345 "#sample"
    knob346 <- knob' (input202 ++ "." ++ "result") (-93.0,289.0) container343
    label347 <- label' "vca" (-97.0,339.0) container343
    out348 <- plugout' (vca214 ++ "." ++ "result") (-52.0,264.0) container343
    setColour out348 "#sample"
    in349 <- plugin' (audio_id168 ++ "." ++ "signal") (93.0,337.0) proxy218
    setColour in349 "#sample"
    out350 <- plugout' (id188 ++ "." ++ "result") (-443.0,391.0) proxy218
    setColour out350 "#control"
    container38 <- container' "panel_lfo.png" (-384.0,240.0) root
    in39 <- plugin' (lfo21 ++ "." ++ "sync") (-372.0,264.0) container38
    setColour in39 "#control"
    in40 <- plugin' (lfo21 ++ "." ++ "rate") (-387.0,318.0) container38
    setColour in40 "#sample"
    hide in40
    knob41 <- knob' (input7 ++ "." ++ "result") (-372.0,312.0) container38
    out42 <- plugout' (lfo21 ++ "." ++ "square_result") (-336.0,156.0) container38
    setColour out42 "#control"
    out43 <- plugout' (lfo21 ++ "." ++ "triangle") (-396.0,120.0) container38
    setColour out43 "#control"
    out44 <- plugout' (lfo21 ++ "." ++ "saw") (-336.0,120.0) container38
    setColour out44 "#control"
    out45 <- plugout' (lfo21 ++ "." ++ "sin_result") (-396.0,156.0) container38
    setColour out45 "#control"
    container416 <- container' "panel_snare_drum.png" (120.0,144.0) root
    in417 <- plugin' (id374 ++ "." ++ "signal") (60.0,144.0) container416
    setColour in417 "#control"
    out418 <- plugout' (audio_id351 ++ "." ++ "result") (180.0,144.0) container416
    setColour out418 "#sample"
    proxy419 <- proxy' (120.0,144.0) container416
    hide proxy419
    container420 <- container' "panel_3x1.png" (180.0,480.0) proxy419
    in421 <- plugin' (vca411 ++ "." ++ "cv") (159.0,505.0) container420
    setColour in421 "#control"
    in422 <- plugin' (vca411 ++ "." ++ "signal") (159.0,455.0) container420
    setColour in422 "#sample"
    label423 <- label' "vca" (155.0,555.0) container420
    out424 <- plugout' (vca411 ++ "." ++ "result") (200.0,480.0) container420
    setColour out424 "#sample"
    container425 <- container' "panel_3x1.png" (0.0,132.0) proxy419
    in426 <- plugin' (vca415 ++ "." ++ "cv") (-21.0,157.0) container425
    setColour in426 "#control"
    hide in426
    in427 <- plugin' (vca415 ++ "." ++ "signal") (-21.0,107.0) container425
    setColour in427 "#sample"
    knob428 <- knob' (input395 ++ "." ++ "result") (-21.0,157.0) container425
    label429 <- label' "vca" (-25.0,207.0) container425
    out430 <- plugout' (vca415 ++ "." ++ "result") (20.0,132.0) container425
    setColour out430 "#sample"
    container431 <- container' "panel_vco2.png" (-456.0,-36.0) proxy419
    in432 <- plugin' (id371 ++ "." ++ "signal") (-420.0,0.0) container431
    setColour in432 "#control"
    in433 <- plugin' (id372 ++ "." ++ "signal") (-443.0,44.0) container431
    setColour in433 "#sample"
    hide in433
    in434 <- plugin' (id365 ++ "." ++ "signal") (-425.0,-33.0) container431
    setColour in434 "#sample"
    hide in434
    in435 <- plugin' (id366 ++ "." ++ "signal") (-420.0,-72.0) container431
    setColour in435 "#control"
    knob436 <- knob' (input378 ++ "." ++ "result") (-420.0,-36.0) container431
    knob437 <- knob' (input377 ++ "." ++ "result") (-420.0,36.0) container431
    out438 <- plugout' (id370 ++ "." ++ "result") (-480.0,-120.0) container431
    setColour out438 "#sample"
    out439 <- plugout' (id367 ++ "." ++ "result") (-408.0,-120.0) container431
    setColour out439 "#sample"
    out440 <- plugout' (id368 ++ "." ++ "result") (-480.0,-156.0) container431
    setColour out440 "#sample"
    out441 <- plugout' (id369 ++ "." ++ "result") (-408.0,-156.0) container431
    setColour out441 "#sample"
    proxy442 <- proxy' (-503.0,46.0) container431
    hide proxy442
    container443 <- container' "panel_3x1.png" (-815.0,439.0) proxy442
    in444 <- plugin' (sum399 ++ "." ++ "signal2") (-836.0,414.0) container443
    setColour in444 "#sample"
    in445 <- plugin' (sum399 ++ "." ++ "signal1") (-836.0,464.0) container443
    setColour in445 "#sample"
    label446 <- label' "sum" (-840.0,514.0) container443
    out447 <- plugout' (sum399 ++ "." ++ "result") (-795.0,439.0) container443
    setColour out447 "#sample"
    container448 <- container' "panel_3x1.png" (-434.0,420.0) proxy442
    in449 <- plugin' (audio_triangle355 ++ "." ++ "freq") (-455.0,445.0) container448
    setColour in449 "#sample"
    in450 <- plugin' (audio_triangle355 ++ "." ++ "sync") (-455.0,395.0) container448
    setColour in450 "#sample"
    label451 <- label' "audio_triangle" (-459.0,495.0) container448
    out452 <- plugout' (audio_triangle355 ++ "." ++ "result") (-414.0,420.0) container448
    setColour out452 "#sample"
    container453 <- container' "panel_3x1.png" (-318.0,291.0) proxy442
    in454 <- plugin' (audio_saw352 ++ "." ++ "freq") (-339.0,316.0) container453
    setColour in454 "#sample"
    in455 <- plugin' (audio_saw352 ++ "." ++ "sync") (-339.0,266.0) container453
    setColour in455 "#sample"
    label456 <- label' "audio_saw" (-343.0,366.0) container453
    out457 <- plugout' (audio_saw352 ++ "." ++ "result") (-298.0,291.0) container453
    setColour out457 "#sample"
    container458 <- container' "panel_3x1.png" (-691.0,453.0) proxy442
    in459 <- plugin' (audio_sin353 ++ "." ++ "freq") (-712.0,478.0) container458
    setColour in459 "#sample"
    in460 <- plugin' (audio_sin353 ++ "." ++ "sync") (-712.0,428.0) container458
    setColour in460 "#sample"
    label461 <- label' "audio_sin" (-716.0,528.0) container458
    out462 <- plugout' (audio_sin353 ++ "." ++ "result") (-671.0,453.0) container458
    setColour out462 "#sample"
    container463 <- container' "panel_3x1.png" (-826.0,199.0) proxy442
    in464 <- plugin' (audio_square354 ++ "." ++ "pwm") (-847.0,199.0) container463
    setColour in464 "#sample"
    in465 <- plugin' (audio_square354 ++ "." ++ "sync") (-847.0,149.0) container463
    setColour in465 "#sample"
    in466 <- plugin' (audio_square354 ++ "." ++ "freq") (-847.0,249.0) container463
    setColour in466 "#sample"
    label467 <- label' "audio_square" (-851.0,274.0) container463
    out468 <- plugout' (audio_square354 ++ "." ++ "result") (-806.0,199.0) container463
    setColour out468 "#sample"
    in469 <- plugin' (id367 ++ "." ++ "signal") (-753.0,198.0) proxy442
    setColour in469 "#sample"
    in470 <- plugin' (id368 ++ "." ++ "signal") (-360.0,422.0) proxy442
    setColour in470 "#sample"
    in471 <- plugin' (id369 ++ "." ++ "signal") (-247.0,292.0) proxy442
    setColour in471 "#sample"
    in472 <- plugin' (id370 ++ "." ++ "signal") (-556.0,449.0) proxy442
    setColour in472 "#sample"
    out473 <- plugout' (id371 ++ "." ++ "result") (-891.0,413.0) proxy442
    setColour out473 "#sample"
    out474 <- plugout' (id372 ++ "." ++ "result") (-892.0,469.0) proxy442
    setColour out474 "#sample"
    out475 <- plugout' (id365 ++ "." ++ "result") (-894.0,199.0) proxy442
    setColour out475 "#sample"
    out476 <- plugout' (id366 ++ "." ++ "result") (-893.0,146.0) proxy442
    setColour out476 "#sample"
    container477 <- container' "panel_3x1.png" (-48.0,-108.0) proxy419
    in478 <- plugin' (vca406 ++ "." ++ "cv") (-69.0,-83.0) container477
    setColour in478 "#control"
    hide in478
    in479 <- plugin' (vca406 ++ "." ++ "signal") (-69.0,-133.0) container477
    setColour in479 "#sample"
    knob480 <- knob' (input396 ++ "." ++ "result") (-69.0,-83.0) container477
    label481 <- label' "vca" (-73.0,-33.0) container477
    out482 <- plugout' (vca406 ++ "." ++ "result") (-28.0,-108.0) container477
    setColour out482 "#sample"
    container483 <- container' "panel_filter.png" (-240.0,-72.0) proxy419
    in484 <- plugin' (vca407 ++ "." ++ "cv") (-252.0,48.0) container483
    setColour in484 "#sample"
    hide in484
    in485 <- plugin' (vca407 ++ "." ++ "signal") (-300.0,-12.0) container483
    setColour in485 "#control"
    in486 <- plugin' (vca408 ++ "." ++ "cv") (-257.0,-74.0) container483
    setColour in486 "#sample"
    hide in486
    in487 <- plugin' (vca408 ++ "." ++ "signal") (-300.0,-72.0) container483
    setColour in487 "#control"
    in488 <- plugin' (vca409 ++ "." ++ "cv") (-259.0,-190.0) container483
    setColour in488 "#sample"
    hide in488
    in489 <- plugin' (vca409 ++ "." ++ "signal") (-300.0,-132.0) container483
    setColour in489 "#control"
    in490 <- plugin' (id375 ++ "." ++ "signal") (-300.0,48.0) container483
    setColour in490 "#control"
    knob491 <- knob' (input393 ++ "." ++ "result") (-216.0,-12.0) container483
    setLow knob491 (Just (-1.0))
    setHigh  knob491 (Just (1.0))
    knob492 <- knob' (input386 ++ "." ++ "result") (-264.0,-12.0) container483
    knob493 <- knob' (input387 ++ "." ++ "result") (-264.0,-72.0) container483
    knob494 <- knob' (input388 ++ "." ++ "result") (-216.0,-72.0) container483
    setLow knob494 (Just (-1.0))
    setHigh  knob494 (Just (1.0))
    knob495 <- knob' (input389 ++ "." ++ "result") (-264.0,-132.0) container483
    knob496 <- knob' (input391 ++ "." ++ "result") (-216.0,-132.0) container483
    setLow knob496 (Just (-1.0))
    setHigh  knob496 (Just (1.0))
    knob497 <- knob' (input392 ++ "." ++ "result") (-216.0,-180.0) container483
    setLow knob497 (Just (1.0))
    setHigh  knob497 (Just (1000.0))
    out498 <- plugout' (butterbp356 ++ "." ++ "result") (-180.0,-132.0) container483
    setColour out498 "#sample"
    out499 <- plugout' (butterlp361 ++ "." ++ "result") (-180.0,-12.0) container483
    setColour out499 "#sample"
    out500 <- plugout' (butterhp358 ++ "." ++ "result") (-180.0,-72.0) container483
    setColour out500 "#sample"
    proxy501 <- proxy' (-191.0,38.0) container483
    hide proxy501
    in502 <- plugin' (sum400 ++ "." ++ "signal2") (-129.0,144.0) proxy501
    setColour in502 "#sample"
    hide in502
    in503 <- plugin' (sum401 ++ "." ++ "signal1") (-134.0,73.0) proxy501
    setColour in503 "#sample"
    in504 <- plugin' (sum401 ++ "." ++ "signal2") (-134.0,23.0) proxy501
    setColour in504 "#sample"
    hide in504
    in505 <- plugin' (sum402 ++ "." ++ "signal1") (-140.0,-40.0) proxy501
    setColour in505 "#sample"
    in506 <- plugin' (sum402 ++ "." ++ "signal2") (-140.0,-90.0) proxy501
    setColour in506 "#sample"
    hide in506
    in507 <- plugin' (butterlp361 ++ "." ++ "freq") (-43.0,192.0) proxy501
    setColour in507 "#sample"
    in508 <- plugin' (butterlp361 ++ "." ++ "signal") (-43.0,142.0) proxy501
    setColour in508 "#sample"
    in509 <- plugin' (butterhp358 ++ "." ++ "freq") (-47.0,72.0) proxy501
    setColour in509 "#sample"
    in510 <- plugin' (butterhp358 ++ "." ++ "signal") (-47.0,22.0) proxy501
    setColour in510 "#sample"
    in511 <- plugin' (butterbp356 ++ "." ++ "freq") (-55.0,-41.0) proxy501
    setColour in511 "#sample"
    in512 <- plugin' (butterbp356 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy501
    setColour in512 "#sample"
    hide in512
    in513 <- plugin' (butterbp356 ++ "." ++ "signal") (-55.0,-141.0) proxy501
    setColour in513 "#sample"
    in514 <- plugin' (sum400 ++ "." ++ "signal1") (-129.0,194.0) proxy501
    setColour in514 "#sample"
    out515 <- plugout' (sum400 ++ "." ++ "result") (-79.0,194.0) proxy501
    setColour out515 "#sample"
    out516 <- plugout' (sum401 ++ "." ++ "result") (-84.0,73.0) proxy501
    setColour out516 "#sample"
    out517 <- plugout' (sum402 ++ "." ++ "result") (-90.0,-40.0) proxy501
    setColour out517 "#sample"
    out518 <- plugout' (vca407 ++ "." ++ "result") (-200.0,196.0) proxy501
    setColour out518 "#sample"
    out519 <- plugout' (vca408 ++ "." ++ "result") (-205.0,74.0) proxy501
    setColour out519 "#sample"
    out520 <- plugout' (vca409 ++ "." ++ "result") (-207.0,-42.0) proxy501
    setColour out520 "#sample"
    out521 <- plugout' (id375 ++ "." ++ "result") (-163.0,279.0) proxy501
    setColour out521 "#sample"
    container522 <- container' "panel_3x1.png" (60.0,-120.0) proxy419
    in523 <- plugin' (exp_decay364 ++ "." ++ "decay_time") (39.0,-95.0) container522
    setColour in523 "#control"
    hide in523
    in524 <- plugin' (exp_decay364 ++ "." ++ "trigger") (39.0,-145.0) container522
    setColour in524 "#control"
    knob525 <- knob' (input376 ++ "." ++ "result") (39.0,-95.0) container522
    label526 <- label' "exp_decay" (35.0,-45.0) container522
    out527 <- plugout' (exp_decay364 ++ "." ++ "result") (80.0,-120.0) container522
    setColour out527 "#control"
    container528 <- container' "panel_3x1.png" (180.0,-108.0) proxy419
    in529 <- plugin' (vca410 ++ "." ++ "cv") (159.0,-83.0) container528
    setColour in529 "#control"
    in530 <- plugin' (vca410 ++ "." ++ "signal") (159.0,-133.0) container528
    setColour in530 "#sample"
    label531 <- label' "vca" (155.0,-33.0) container528
    out532 <- plugout' (vca410 ++ "." ++ "result") (200.0,-108.0) container528
    setColour out532 "#sample"
    container533 <- container' "panel_3x1.png" (-156.0,552.0) proxy419
    in534 <- plugin' (butterlp360 ++ "." ++ "freq") (-177.0,577.0) container533
    setColour in534 "#control"
    hide in534
    in535 <- plugin' (butterlp360 ++ "." ++ "signal") (-177.0,527.0) container533
    setColour in535 "#sample"
    knob536 <- knob' (input379 ++ "." ++ "result") (-177.0,577.0) container533
    label537 <- label' "butterlp" (-181.0,627.0) container533
    out538 <- plugout' (butterlp360 ++ "." ++ "result") (-136.0,552.0) container533
    setColour out538 "#sample"
    container539 <- container' "panel_3x1.png" (-276.0,564.0) proxy419
    in540 <- plugin' (exp_decay363 ++ "." ++ "decay_time") (-297.0,589.0) container539
    setColour in540 "#control"
    hide in540
    in541 <- plugin' (exp_decay363 ++ "." ++ "trigger") (-297.0,539.0) container539
    setColour in541 "#control"
    knob542 <- knob' (input380 ++ "." ++ "result") (-297.0,589.0) container539
    label543 <- label' "exp_decay" (-301.0,639.0) container539
    out544 <- plugout' (exp_decay363 ++ "." ++ "result") (-256.0,564.0) container539
    setColour out544 "#control"
    container545 <- container' "panel_3x1.png" (-420.0,228.0) proxy419
    label546 <- label' "noise" (-445.0,303.0) container545
    out547 <- plugout' (noise397 ++ "." ++ "result") (-400.0,228.0) container545
    setColour out547 "#sample"
    container548 <- container' "panel_4x1.png" (168.0,180.0) proxy419
    in549 <- plugin' (sum4398 ++ "." ++ "signal1") (147.0,255.0) container548
    setColour in549 "#sample"
    in550 <- plugin' (sum4398 ++ "." ++ "signal2") (147.0,205.0) container548
    setColour in550 "#sample"
    in551 <- plugin' (sum4398 ++ "." ++ "signal3") (147.0,155.0) container548
    setColour in551 "#sample"
    in552 <- plugin' (sum4398 ++ "." ++ "signal4") (147.0,105.0) container548
    setColour in552 "#sample"
    label553 <- label' "sum4" (143.0,255.0) container548
    out554 <- plugout' (sum4398 ++ "." ++ "result") (188.0,180.0) container548
    setColour out554 "#sample"
    container555 <- container' "panel_filter.png" (-204.0,252.0) proxy419
    in556 <- plugin' (vca412 ++ "." ++ "cv") (-216.0,372.0) container555
    setColour in556 "#sample"
    hide in556
    in557 <- plugin' (vca412 ++ "." ++ "signal") (-264.0,312.0) container555
    setColour in557 "#control"
    in558 <- plugin' (vca413 ++ "." ++ "cv") (-221.0,250.0) container555
    setColour in558 "#sample"
    hide in558
    in559 <- plugin' (vca413 ++ "." ++ "signal") (-264.0,252.0) container555
    setColour in559 "#control"
    in560 <- plugin' (vca414 ++ "." ++ "cv") (-223.0,134.0) container555
    setColour in560 "#sample"
    hide in560
    in561 <- plugin' (vca414 ++ "." ++ "signal") (-264.0,192.0) container555
    setColour in561 "#control"
    in562 <- plugin' (id373 ++ "." ++ "signal") (-264.0,372.0) container555
    setColour in562 "#control"
    knob563 <- knob' (input390 ++ "." ++ "result") (-180.0,144.0) container555
    setLow knob563 (Just (1.0))
    setHigh  knob563 (Just (1000.0))
    knob564 <- knob' (input394 ++ "." ++ "result") (-180.0,312.0) container555
    setLow knob564 (Just (-1.0))
    setHigh  knob564 (Just (1.0))
    knob565 <- knob' (input381 ++ "." ++ "result") (-228.0,312.0) container555
    knob566 <- knob' (input382 ++ "." ++ "result") (-228.0,252.0) container555
    knob567 <- knob' (input383 ++ "." ++ "result") (-180.0,252.0) container555
    setLow knob567 (Just (-1.0))
    setHigh  knob567 (Just (1.0))
    knob568 <- knob' (input384 ++ "." ++ "result") (-228.0,192.0) container555
    knob569 <- knob' (input385 ++ "." ++ "result") (-180.0,192.0) container555
    setLow knob569 (Just (-1.0))
    setHigh  knob569 (Just (1.0))
    out570 <- plugout' (butterbp357 ++ "." ++ "result") (-144.0,192.0) container555
    setColour out570 "#sample"
    out571 <- plugout' (butterlp362 ++ "." ++ "result") (-144.0,312.0) container555
    setColour out571 "#sample"
    out572 <- plugout' (butterhp359 ++ "." ++ "result") (-144.0,252.0) container555
    setColour out572 "#sample"
    proxy573 <- proxy' (-155.0,362.0) container555
    hide proxy573
    in574 <- plugin' (sum403 ++ "." ++ "signal2") (-129.0,144.0) proxy573
    setColour in574 "#sample"
    hide in574
    in575 <- plugin' (sum404 ++ "." ++ "signal1") (-134.0,73.0) proxy573
    setColour in575 "#sample"
    in576 <- plugin' (sum404 ++ "." ++ "signal2") (-134.0,23.0) proxy573
    setColour in576 "#sample"
    hide in576
    in577 <- plugin' (sum405 ++ "." ++ "signal1") (-140.0,-40.0) proxy573
    setColour in577 "#sample"
    in578 <- plugin' (sum405 ++ "." ++ "signal2") (-140.0,-90.0) proxy573
    setColour in578 "#sample"
    hide in578
    in579 <- plugin' (butterlp362 ++ "." ++ "freq") (-43.0,192.0) proxy573
    setColour in579 "#sample"
    in580 <- plugin' (butterlp362 ++ "." ++ "signal") (-43.0,142.0) proxy573
    setColour in580 "#sample"
    in581 <- plugin' (butterhp359 ++ "." ++ "freq") (-47.0,72.0) proxy573
    setColour in581 "#sample"
    in582 <- plugin' (butterhp359 ++ "." ++ "signal") (-47.0,22.0) proxy573
    setColour in582 "#sample"
    in583 <- plugin' (butterbp357 ++ "." ++ "freq") (-55.0,-41.0) proxy573
    setColour in583 "#sample"
    in584 <- plugin' (butterbp357 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy573
    setColour in584 "#sample"
    hide in584
    in585 <- plugin' (butterbp357 ++ "." ++ "signal") (-55.0,-141.0) proxy573
    setColour in585 "#sample"
    in586 <- plugin' (sum403 ++ "." ++ "signal1") (-129.0,194.0) proxy573
    setColour in586 "#sample"
    out587 <- plugout' (sum403 ++ "." ++ "result") (-79.0,194.0) proxy573
    setColour out587 "#sample"
    out588 <- plugout' (sum404 ++ "." ++ "result") (-84.0,73.0) proxy573
    setColour out588 "#sample"
    out589 <- plugout' (sum405 ++ "." ++ "result") (-90.0,-40.0) proxy573
    setColour out589 "#sample"
    out590 <- plugout' (vca412 ++ "." ++ "result") (-200.0,196.0) proxy573
    setColour out590 "#sample"
    out591 <- plugout' (vca413 ++ "." ++ "result") (-205.0,74.0) proxy573
    setColour out591 "#sample"
    out592 <- plugout' (vca414 ++ "." ++ "result") (-207.0,-42.0) proxy573
    setColour out592 "#sample"
    out593 <- plugout' (id373 ++ "." ++ "result") (-163.0,279.0) proxy573
    setColour out593 "#sample"
    in594 <- plugin' (audio_id351 ++ "." ++ "signal") (273.0,313.0) proxy419
    setColour in594 "#sample"
    out595 <- plugout' (id374 ++ "." ++ "result") (-443.0,391.0) proxy419
    setColour out595 "#control"
    container46 <- container' "panel_ladder.png" (168.0,-492.0) root
    in47 <- plugin' (ladder17 ++ "." ++ "signal") (120.0,-612.0) container46
    setColour in47 "#sample"
    in48 <- plugin' (sum25 ++ "." ++ "signal1") (216.0,-422.0) container46
    setColour in48 "#sample"
    hide in48
    in49 <- plugin' (sum25 ++ "." ++ "signal2") (168.0,-420.0) container46
    setColour in49 "#sample"
    in50 <- plugin' (ladder17 ++ "." ++ "freq") (190.0,-468.0) container46
    setColour in50 "#sample"
    hide in50
    in51 <- plugin' (ladder17 ++ "." ++ "res") (213.0,-505.0) container46
    setColour in51 "#sample"
    hide in51
    knob52 <- knob' (input9 ++ "." ++ "result") (216.0,-480.0) container46
    knob53 <- knob' (input10 ++ "." ++ "result") (216.0,-420.0) container46
    out54 <- plugout' (ladder17 ++ "." ++ "result") (216.0,-612.0) container46
    setColour out54 "#sample"
    out55 <- plugout' (sum25 ++ "." ++ "result") (132.0,-465.0) container46
    setColour out55 "#sample"
    hide out55
    container56 <- container' "panel_3x1.png" (496.0,100.0) root
    in57 <- plugin' (vca30 ++ "." ++ "cv") (475.0,125.0) container56
    setColour in57 "#sample"
    hide in57
    in58 <- plugin' (vca30 ++ "." ++ "signal") (475.0,75.0) container56
    setColour in58 "#sample"
    knob59 <- knob' (input11 ++ "." ++ "result") (475.0,125.0) container56
    label60 <- label' "vca" (471.0,175.0) container56
    out61 <- plugout' (vca30 ++ "." ++ "result") (516.0,100.0) container56
    setColour out61 "#sample"
    container72 <- container' "panel_and.png" (-192.0,-492.0) root
    in73 <- plugin' (and0 ++ "." ++ "signal1") (-252.0,-468.0) container72
    setColour in73 "#control"
    in74 <- plugin' (and0 ++ "." ++ "signal2") (-252.0,-516.0) container72
    setColour in74 "#control"
    out75 <- plugout' (and0 ++ "." ++ "result") (-132.0,-492.0) container72
    setColour out75 "#control"
    container76 <- container' "panel_or.png" (-12.0,-492.0) root
    in77 <- plugin' (or24 ++ "." ++ "signal1") (-72.0,-468.0) container76
    setColour in77 "#control"
    in78 <- plugin' (or24 ++ "." ++ "signal2") (-72.0,-516.0) container76
    setColour in78 "#control"
    out79 <- plugout' (or24 ++ "." ++ "result") (48.0,-492.0) container76
    setColour out79 "#control"
    container80 <- container' "panel_divider.png" (-240.0,144.0) root
    in81 <- plugin' (divider1 ++ "." ++ "gate") (-264.0,168.0) container80
    setColour in81 "#control"
    out82 <- plugout' (divider1 ++ "." ++ "div32") (-216.0,24.0) container80
    setColour out82 "#control"
    out83 <- plugout' (divider1 ++ "." ++ "div02") (-216.0,216.0) container80
    setColour out83 "#control"
    out84 <- plugout' (divider1 ++ "." ++ "div04") (-216.0,168.0) container80
    setColour out84 "#control"
    out85 <- plugout' (divider1 ++ "." ++ "div08") (-216.0,120.0) container80
    setColour out85 "#control"
    out86 <- plugout' (divider1 ++ "." ++ "div16") (-216.0,72.0) container80
    setColour out86 "#control"
    container87 <- container' "panel_xor.png" (-60.0,420.0) root
    in88 <- plugin' (xor36 ++ "." ++ "signal1") (-120.0,444.0) container87
    setColour in88 "#control"
    in89 <- plugin' (xor36 ++ "." ++ "signal2") (-120.0,396.0) container87
    setColour in89 "#control"
    out90 <- plugout' (xor36 ++ "." ++ "result") (0.0,420.0) container87
    setColour out90 "#control"
    container91 <- container' "panel_divider.png" (-348.0,-108.0) root
    in92 <- plugin' (divider2 ++ "." ++ "gate") (-372.0,-84.0) container91
    setColour in92 "#control"
    out93 <- plugout' (divider2 ++ "." ++ "div32") (-324.0,-228.0) container91
    setColour out93 "#control"
    out94 <- plugout' (divider2 ++ "." ++ "div02") (-324.0,-36.0) container91
    setColour out94 "#control"
    out95 <- plugout' (divider2 ++ "." ++ "div04") (-324.0,-84.0) container91
    setColour out95 "#control"
    out96 <- plugout' (divider2 ++ "." ++ "div08") (-324.0,-132.0) container91
    setColour out96 "#control"
    out97 <- plugout' (divider2 ++ "." ++ "div16") (-324.0,-180.0) container91
    setColour out97 "#control"
    container98 <- container' "panel_nand.png" (-144.0,-192.0) root
    in100 <- plugin' (nand22 ++ "." ++ "signal2") (-204.0,-216.0) container98
    setColour in100 "#control"
    in99 <- plugin' (nand22 ++ "." ++ "signal1") (-204.0,-168.0) container98
    setColour in99 "#control"
    out101 <- plugout' (nand22 ++ "." ++ "result") (-84.0,-192.0) container98
    setColour out101 "#control"
    in165 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    setColour in165 "#sample"
    out166 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out166 "#sample"
    out167 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out167 "#sample"
    cable out150 in113
    cable knob119 in114
    cable out121 in116
    cable knob118 in117
    cable out134 in123
    cable out418 in124
    cable knob132 in130
    cable out217 in131
    cable knob138 in136
    cable out54 in137
    cable knob144 in142
    cable out120 in143
    cable out101 in148
    cable out85 in149
    cable out84 in152
    cable out86 in153
    cable knob162 in160
    cable out90 in216
    cable knob222 in220
    cable out230 in221
    cable knob228 in226
    cable out350 in227
    cable out342 in235
    cable knob240 in236
    cable knob239 in237
    cable out276 in247
    cable out277 in248
    cable out250 in252
    cable out279 in253
    cable out250 in257
    cable out279 in258
    cable out250 in262
    cable out279 in263
    cable out278 in267
    cable out279 in268
    cable out250 in269
    cable out271 in272
    cable out255 in273
    cable out260 in274
    cable out265 in275
    cable out348 in281
    cable out241 in282
    cable knob296 in288
    cable out336 in289
    cable knob297 in290
    cable knob299 in292
    cable out233 in294
    cable knob295 in306
    cable out323 in307
    cable knob298 in308
    cable out324 in309
    cable knob300 in310
    cable out319 in311
    cable out325 in312
    cable out320 in313
    cable out325 in314
    cable out321 in315
    cable knob301 in316
    cable out325 in317
    cable out322 in318
    cable out224 in327
    cable out286 in328
    cable knob334 in332
    cable out350 in333
    cable knob340 in338
    cable out230 in339
    cable knob346 in344
    cable out303 in345
    cable out330 in349
    cable knob41 in40
    cable out154 in417
    cable out538 in421
    cable out554 in422
    cable knob428 in426
    cable out572 in427
    cable knob437 in433
    cable knob436 in434
    cable out473 in444
    cable out474 in445
    cable out447 in449
    cable out476 in450
    cable out447 in454
    cable out476 in455
    cable out447 in459
    cable out476 in460
    cable out475 in464
    cable out476 in465
    cable out447 in466
    cable out468 in469
    cable out452 in470
    cable out457 in471
    cable out462 in472
    cable knob480 in478
    cable out499 in479
    cable knob492 in484
    cable knob493 in486
    cable knob495 in488
    cable out441 in490
    cable knob491 in502
    cable out519 in503
    cable knob494 in504
    cable out520 in505
    cable knob496 in506
    cable out515 in507
    cable out521 in508
    cable out516 in509
    cable out521 in510
    cable out517 in511
    cable knob497 in512
    cable out521 in513
    cable out518 in514
    cable knob525 in523
    cable out595 in524
    cable out527 in529
    cable out482 in530
    cable knob536 in534
    cable out544 in535
    cable knob542 in540
    cable out595 in541
    cable out571 in549
    cable out430 in550
    cable out532 in551
    cable knob565 in556
    cable knob566 in558
    cable knob568 in560
    cable out547 in562
    cable knob564 in574
    cable out591 in575
    cable knob567 in576
    cable out592 in577
    cable knob569 in578
    cable out587 in579
    cable out593 in580
    cable out588 in581
    cable out593 in582
    cable out589 in583
    cable knob563 in584
    cable out593 in585
    cable out590 in586
    cable out424 in594
    cable out79 in47
    cable knob53 in48
    cable out55 in50
    cable knob52 in51
    cable knob59 in57
    cable out128 in58
    cable out96 in73
    cable out84 in74
    cable out75 in77
    cable out83 in78
    cable out42 in81
    cable out84 in88
    cable out85 in89
    cable out82 in92
    cable out95 in100
    cable out86 in99
    cable out61 in165
    recompile
    set knob118 (3.900417)
    set knob119 (5.8333337e-2)
    set knob132 (0.5780904)
    set knob138 (1.1722789)
    set knob144 (0.4218697)
    set knob162 (6.1404042e-2)
    set knob222 (9.900498e-3)
    set knob228 (0.12831643)
    set knob239 (0.0)
    set knob240 (-0.25)
    set knob295 (0.0)
    set knob296 (0.14070351)
    set knob297 (0.0)
    set knob298 (0.0)
    set knob299 (0.0)
    set knob300 (-4.8079353e-2)
    set knob301 (265.02878)
    set knob334 (2.0e-2)
    set knob340 (0.1)
    set knob346 (1.1453259)
    set knob41 (8.991741)
    set knob428 (8.0161564e-2)
    set knob436 (0.0)
    set knob437 (-1.1291575e-2)
    set knob480 (0.25945795)
    set knob491 (2.197437e-2)
    set knob492 (0.0)
    set knob493 (0.0)
    set knob494 (0.0)
    set knob495 (0.0)
    set knob496 (0.0)
    set knob497 (250.0)
    set knob525 (0.15300322)
    set knob536 (9.900498e-3)
    set knob542 (8.831644e-2)
    set knob563 (265.02878)
    set knob564 (4.6845093e-2)
    set knob565 (0.14070351)
    set knob566 (0.0)
    set knob567 (0.43715206)
    set knob568 (0.0)
    set knob569 (-4.8079353e-2)
    set knob52 (3.9035707)
    set knob53 (5.8333337e-2)
    set knob59 (1.3606815)
    return ()
    bind "\8679!" "alert"
    bind "!" "alert"
    bind "\8679#" "sharpen"
    bind "#" "sharpen"
    bind "$" "sendBack"
    bind "\8679%" "setcolour"
    bind "%" "setcolour"
    bind "\8679*=" "timesequals"
    bind "\8679+=" "plusequals"
    bind "-" "setmin"
    bind "-=" "minusequals"
    bind "/=" "divideequals"
    bind "0" "setzero"
    bind "1" "setone"
    bind "\8679<" "setmin"
    bind "<" "setmin"
    bind "=" "setvalue"
    bind "\8679>" "setmax"
    bind ">" "setmax"
    bind "\8679A" "noteA"
    bind "A" "noteA"
    bind "\8997\8679B" "sendBack"
    bind "\8679B" "noteB"
    bind "B" "noteB"
    bind "\8679C" "noteC"
    bind "C" "noteC"
    bind "\8679D" "noteD"
    bind "D" "noteD"
    bind "\8679E" "noteE"
    bind "E" "noteE"
    bind "\8997\8679F" "bringFront"
    bind "\8679F" "noteF"
    bind "F" "noteF"
    bind "\8679G" "noteG"
    bind "G" "noteG"
    bind "\8997\8679H" "unhide"
    bind "H" "unhide"
    bind "\8679P" "unparent"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "^" "bringFront"
    bind "a" "addknob"
    bind "b" "flatten"
    bind "d" "delete"
    bind "\8997h" "hide"
    bind "h" "hide"
    bind "k" "addknob"
    bind "m" "relocate"
    bind "n" "rename"
    bind "p" "up"
    bind "s" "addslider"
    bind "u" "up"
    bind "z" "check"
    bind "\8679|" "quantise"
    bind "|" "quantise"
    bind "\8679~" "container"
    bind "~" "container"
    bind "\9099" "up"
    bind "\9003" "delete"
