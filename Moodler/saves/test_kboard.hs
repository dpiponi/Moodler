do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_id103 <- new' "audio_id"
    audio_id104 <- new' "audio_id"
    audio_id282 <- new' "audio_id"
    audio_id284 <- new' "audio_id"
    audio_id285 <- new' "audio_id"
    audio_saw7 <- new' "audio_saw"
    audio_sin8 <- new' "audio_sin"
    audio_square9 <- new' "audio_square"
    audio_triangle10 <- new' "audio_triangle"
    cc67 <- new' "cc"
    cc86 <- new' "cc"
    delay_4105 <- new' "delay_4"
    fdn_reverb286 <- new' "fdn_reverb"
    id106 <- new' "id"
    id107 <- new' "id"
    id108 <- new' "id"
    id109 <- new' "id"
    id11 <- new' "id"
    id110 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
    id287 <- new' "id"
    id289 <- new' "id"
    id290 <- new' "id"
    id68 <- new' "id"
    id87 <- new' "id"
    input111 <- new' "input"
    input112 <- new' "input"
    input113 <- new' "input"
    input114 <- new' "input"
    input115 <- new' "input"
    input116 <- new' "input"
    input117 <- new' "input"
    input118 <- new' "input"
    input119 <- new' "input"
    input120 <- new' "input"
    input121 <- new' "input"
    input122 <- new' "input"
    input123 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input283 <- new' "input"
    input288 <- new' "input"
    input291 <- new' "input"
    input292 <- new' "input"
    input69 <- new' "input"
    input88 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    linear_mix124 <- new' "linear_mix"
    linear_mix293 <- new' "linear_mix"
    random125 <- new' "random"
    random126 <- new' "random"
    random127 <- new' "random"
    random128 <- new' "random"
    rescale80 <- new' "rescale"
    rescale80_gain <- new' "input"
    slew331 <- new' "slew"
    slew331_fall <- new' "input"
    slew331_rise <- new' "input"
    sum129 <- new' "sum"
    sum130 <- new' "sum"
    sum131 <- new' "sum"
    sum132 <- new' "sum"
    sum21 <- new' "sum"
    sum4133 <- new' "sum4"
    sum99 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca134 <- new' "vca"
    vca135 <- new' "vca"
    vca136 <- new' "vca"
    vca137 <- new' "vca"
    vca138 <- new' "vca"
    vca139 <- new' "vca"
    vca140 <- new' "vca"
    vca141 <- new' "vca"
    vca142 <- new' "vca"
    vca143 <- new' "vca"
    vca294 <- new' "vca"
    container0 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out1 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container0)
    setColour out2 "#control"
    container144 <- container' "panel_chorus_v2.png" (348.0,-288.0) (Inside root)
    container145 <- container' "panel_gain.png" (384.0,-480.0) (Inside container144)
    in146 <- plugin' (vca134 ! "cv") (360.0,-480.0) (Outside container145)
    setColour in146 "#control"
    hide in146
    in147 <- plugin' (vca134 ! "signal") (324.0,-480.0) (Outside container145)
    setColour in147 "#sample"
    knob148 <- knob' (input111 ! "result") (360.0,-480.0) (Outside container145)
    out149 <- plugout' (vca134 ! "result") (444.0,-480.0) (Outside container145)
    setColour out149 "#sample"
    container150 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container144)
    in151 <- plugin' (delay_4105 ! "delay1") (84.0,-444.0) (Outside container150)
    setColour in151 "#control"
    in152 <- plugin' (delay_4105 ! "delay2") (84.0,-492.0) (Outside container150)
    setColour in152 "#control"
    in153 <- plugin' (delay_4105 ! "delay3") (84.0,-540.0) (Outside container150)
    setColour in153 "#control"
    in154 <- plugin' (delay_4105 ! "delay4") (84.0,-588.0) (Outside container150)
    setColour in154 "#control"
    in155 <- plugin' (delay_4105 ! "signal") (84.0,-636.0) (Outside container150)
    setColour in155 "#sample"
    label156 <- label' "delay_4" (84.0,-468.0) (Outside container150)
    out157 <- plugout' (delay_4105 ! "result1") (132.0,-468.0) (Outside container150)
    setColour out157 "#sample"
    out158 <- plugout' (delay_4105 ! "result2") (132.0,-516.0) (Outside container150)
    setColour out158 "#sample"
    out159 <- plugout' (delay_4105 ! "result3") (132.0,-564.0) (Outside container150)
    setColour out159 "#sample"
    out160 <- plugout' (delay_4105 ! "result4") (132.0,-612.0) (Outside container150)
    setColour out160 "#sample"
    container161 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container144)
    in162 <- plugin' (sum4133 ! "signal1") (228.0,-492.0) (Outside container161)
    setColour in162 "#sample"
    in163 <- plugin' (sum4133 ! "signal2") (228.0,-540.0) (Outside container161)
    setColour in163 "#sample"
    in164 <- plugin' (sum4133 ! "signal3") (228.0,-588.0) (Outside container161)
    setColour in164 "#sample"
    in165 <- plugin' (sum4133 ! "signal4") (228.0,-636.0) (Outside container161)
    setColour in165 "#sample"
    label166 <- label' "sum4" (228.0,-492.0) (Outside container161)
    out167 <- plugout' (sum4133 ! "result") (276.0,-564.0) (Outside container161)
    setColour out167 "#sample"
    container168 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container144)
    in169 <- plugin' (random125 ! "rate") (-237.0,-528.0) (Outside container168)
    setColour in169 "#control"
    label170 <- label' "random" (-241.0,-453.0) (Outside container168)
    out171 <- plugout' (random125 ! "result") (-196.0,-528.0) (Outside container168)
    setColour out171 "#control"
    container172 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container144)
    in173 <- plugin' (random126 ! "rate") (-237.0,-756.0) (Outside container172)
    setColour in173 "#control"
    label174 <- label' "random" (-241.0,-681.0) (Outside container172)
    out175 <- plugout' (random126 ! "result") (-196.0,-756.0) (Outside container172)
    setColour out175 "#control"
    container176 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container144)
    in177 <- plugin' (random127 ! "rate") (-237.0,-984.0) (Outside container176)
    setColour in177 "#control"
    label178 <- label' "random" (-241.0,-909.0) (Outside container176)
    out179 <- plugout' (random127 ! "result") (-196.0,-984.0) (Outside container176)
    setColour out179 "#control"
    container180 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container144)
    in181 <- plugin' (random128 ! "rate") (-237.0,-1212.0) (Outside container180)
    setColour in181 "#control"
    label182 <- label' "random" (-241.0,-1137.0) (Outside container180)
    out183 <- plugout' (random128 ! "result") (-196.0,-1212.0) (Outside container180)
    setColour out183 "#control"
    container184 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container144)
    in185 <- plugin' (vca140 ! "cv") (-48.0,-504.0) (Outside container184)
    setColour in185 "#control"
    in186 <- plugin' (vca140 ! "signal") (-48.0,-552.0) (Outside container184)
    setColour in186 "#sample"
    label187 <- label' "vca" (-48.0,-456.0) (Outside container184)
    out188 <- plugout' (vca140 ! "result") (0.0,-528.0) (Outside container184)
    setColour out188 "#sample"
    container189 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container144)
    in190 <- plugin' (vca141 ! "cv") (-48.0,-732.0) (Outside container189)
    setColour in190 "#control"
    in191 <- plugin' (vca141 ! "signal") (-48.0,-780.0) (Outside container189)
    setColour in191 "#sample"
    label192 <- label' "vca" (-48.0,-684.0) (Outside container189)
    out193 <- plugout' (vca141 ! "result") (0.0,-756.0) (Outside container189)
    setColour out193 "#sample"
    container194 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container144)
    in195 <- plugin' (vca142 ! "cv") (-48.0,-960.0) (Outside container194)
    setColour in195 "#control"
    in196 <- plugin' (vca142 ! "signal") (-48.0,-1008.0) (Outside container194)
    setColour in196 "#sample"
    label197 <- label' "vca" (-48.0,-912.0) (Outside container194)
    out198 <- plugout' (vca142 ! "result") (0.0,-984.0) (Outside container194)
    setColour out198 "#sample"
    container199 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container144)
    in200 <- plugin' (vca143 ! "signal") (-48.0,-1236.0) (Outside container199)
    setColour in200 "#sample"
    in201 <- plugin' (vca143 ! "cv") (-48.0,-1188.0) (Outside container199)
    setColour in201 "#control"
    label202 <- label' "vca" (-48.0,-1140.0) (Outside container199)
    out203 <- plugout' (vca143 ! "result") (0.0,-1212.0) (Outside container199)
    setColour out203 "#sample"
    container204 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container144)
    in205 <- plugin' (vca135 ! "cv") (-333.0,-1187.0) (Outside container204)
    setColour in205 "#control"
    hide in205
    in206 <- plugin' (vca135 ! "signal") (-333.0,-1237.0) (Outside container204)
    setColour in206 "#sample"
    knob207 <- knob' (input120 ! "result") (-333.0,-1187.0) (Outside container204)
    label208 <- label' "vca" (-337.0,-1137.0) (Outside container204)
    out209 <- plugout' (vca135 ! "result") (-292.0,-1212.0) (Outside container204)
    setColour out209 "#sample"
    container210 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container144)
    in211 <- plugin' (vca136 ! "cv") (-333.0,-959.0) (Outside container210)
    setColour in211 "#control"
    hide in211
    in212 <- plugin' (vca136 ! "signal") (-333.0,-1009.0) (Outside container210)
    setColour in212 "#sample"
    knob213 <- knob' (input121 ! "result") (-333.0,-959.0) (Outside container210)
    label214 <- label' "vca" (-337.0,-909.0) (Outside container210)
    out215 <- plugout' (vca136 ! "result") (-292.0,-984.0) (Outside container210)
    setColour out215 "#sample"
    container216 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container144)
    in217 <- plugin' (vca137 ! "cv") (-333.0,-731.0) (Outside container216)
    setColour in217 "#control"
    hide in217
    in218 <- plugin' (vca137 ! "signal") (-333.0,-781.0) (Outside container216)
    setColour in218 "#sample"
    knob219 <- knob' (input122 ! "result") (-333.0,-731.0) (Outside container216)
    label220 <- label' "vca" (-337.0,-681.0) (Outside container216)
    out221 <- plugout' (vca137 ! "result") (-292.0,-756.0) (Outside container216)
    setColour out221 "#sample"
    container222 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container144)
    in223 <- plugin' (vca138 ! "cv") (-333.0,-503.0) (Outside container222)
    setColour in223 "#control"
    hide in223
    in224 <- plugin' (vca138 ! "signal") (-333.0,-553.0) (Outside container222)
    setColour in224 "#sample"
    knob225 <- knob' (input123 ! "result") (-333.0,-503.0) (Outside container222)
    label226 <- label' "vca" (-337.0,-453.0) (Outside container222)
    out227 <- plugout' (vca138 ! "result") (-292.0,-528.0) (Outside container222)
    setColour out227 "#sample"
    container228 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container144)
    in229 <- plugin' (linear_mix124 ! "gain") (255.0,-814.0) (Outside container228)
    setColour in229 "#control"
    in230 <- plugin' (linear_mix124 ! "signal1") (255.0,-864.0) (Outside container228)
    setColour in230 "#sample"
    in231 <- plugin' (linear_mix124 ! "signal2") (255.0,-914.0) (Outside container228)
    setColour in231 "#sample"
    label232 <- label' "linear_mix" (251.0,-789.0) (Outside container228)
    out233 <- plugout' (linear_mix124 ! "result") (296.0,-864.0) (Outside container228)
    setColour out233 "#sample"
    container234 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container144)
    in235 <- plugin' (vca139 ! "cv") (-585.0,-443.0) (Outside container234)
    setColour in235 "#control"
    in236 <- plugin' (vca139 ! "signal") (-585.0,-493.0) (Outside container234)
    setColour in236 "#sample"
    label237 <- label' "vca" (-589.0,-393.0) (Outside container234)
    out238 <- plugout' (vca139 ! "result") (-544.0,-468.0) (Outside container234)
    setColour out238 "#sample"
    container239 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container144)
    in240 <- plugin' (id108 ! "signal") (-516.0,-624.0) (Outside container239)
    setColour in240 "#control"
    hide in240
    knob241 <- knob' (input115 ! "result") (-516.0,-624.0) (Outside container239)
    out242 <- plugout' (id108 ! "result") (-480.0,-624.0) (Outside container239)
    setColour out242 "#control"
    container243 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container144)
    in244 <- plugin' (sum129 ! "signal1") (-141.0,-503.0) (Outside container243)
    setColour in244 "#sample"
    hide in244
    in245 <- plugin' (sum129 ! "signal2") (-141.0,-553.0) (Outside container243)
    setColour in245 "#sample"
    knob246 <- knob' (input116 ! "result") (-141.0,-503.0) (Outside container243)
    label247 <- label' "sum" (-145.0,-453.0) (Outside container243)
    out248 <- plugout' (sum129 ! "result") (-100.0,-528.0) (Outside container243)
    setColour out248 "#sample"
    container249 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container144)
    in250 <- plugin' (sum130 ! "signal1") (-141.0,-731.0) (Outside container249)
    setColour in250 "#sample"
    hide in250
    in251 <- plugin' (sum130 ! "signal2") (-141.0,-781.0) (Outside container249)
    setColour in251 "#sample"
    knob252 <- knob' (input117 ! "result") (-141.0,-731.0) (Outside container249)
    label253 <- label' "sum" (-145.0,-681.0) (Outside container249)
    out254 <- plugout' (sum130 ! "result") (-100.0,-756.0) (Outside container249)
    setColour out254 "#sample"
    container255 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container144)
    in256 <- plugin' (sum131 ! "signal1") (-141.0,-959.0) (Outside container255)
    setColour in256 "#sample"
    hide in256
    in257 <- plugin' (sum131 ! "signal2") (-141.0,-1009.0) (Outside container255)
    setColour in257 "#sample"
    knob258 <- knob' (input118 ! "result") (-141.0,-959.0) (Outside container255)
    label259 <- label' "sum" (-145.0,-909.0) (Outside container255)
    out260 <- plugout' (sum131 ! "result") (-100.0,-984.0) (Outside container255)
    setColour out260 "#sample"
    container261 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container144)
    in262 <- plugin' (sum132 ! "signal2") (-141.0,-1237.0) (Outside container261)
    setColour in262 "#sample"
    in263 <- plugin' (sum132 ! "signal1") (-141.0,-1187.0) (Outside container261)
    setColour in263 "#sample"
    hide in263
    knob264 <- knob' (input119 ! "result") (-141.0,-1187.0) (Outside container261)
    label265 <- label' "sum" (-145.0,-1137.0) (Outside container261)
    out266 <- plugout' (sum132 ! "result") (-100.0,-1212.0) (Outside container261)
    setColour out266 "#sample"
    in267 <- plugin' (id107 ! "signal") (-460.0,-545.0) (Inside container144)
    setColour in267 "#control"
    in268 <- plugin' (audio_id104 ! "signal") (345.0,-623.0) (Inside container144)
    setColour in268 "#sample"
    out269 <- plugout' (audio_id103 ! "result") (-370.0,-371.0) (Inside container144)
    setColour out269 "#sample"
    out270 <- plugout' (id106 ! "result") (-587.0,-797.0) (Inside container144)
    setColour out270 "#control"
    out271 <- plugout' (id107 ! "result") (-431.0,-545.0) (Inside container144)
    setColour out271 "#control"
    out272 <- plugout' (id109 ! "result") (-647.0,-485.0) (Inside container144)
    setColour out272 "#control"
    out273 <- plugout' (id110 ! "result") (-551.0,-905.0) (Inside container144)
    setColour out273 "#control"
    in274 <- plugin' (audio_id103 ! "signal") (300.0,-216.0) (Outside container144)
    setColour in274 "#sample"
    in275 <- plugin' (id106 ! "signal") (300.0,-312.0) (Outside container144)
    setColour in275 "#control"
    hide in275
    in276 <- plugin' (id109 ! "signal") (300.0,-264.0) (Outside container144)
    setColour in276 "#control"
    hide in276
    in277 <- plugin' (id110 ! "signal") (300.0,-360.0) (Outside container144)
    setColour in277 "#control"
    hide in277
    knob278 <- knob' (input113 ! "result") (300.0,-264.0) (Outside container144)
    knob279 <- knob' (input112 ! "result") (300.0,-312.0) (Outside container144)
    knob280 <- knob' (input114 ! "result") (300.0,-360.0) (Outside container144)
    out281 <- plugout' (audio_id104 ! "result") (396.0,-408.0) (Outside container144)
    setColour out281 "#sample"
    container22 <- container' "panel_vco2.png" (180.0,12.0) (Inside root)
    container23 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container22)
    container24 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container22)
    container25 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container22)
    container26 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container22)
    container27 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container22)
    in28 <- plugin' (sum21 ! "signal2") (-464.0,90.0) (Inside container22)
    setColour in28 "#sample"
    in29 <- plugin' (sum21 ! "signal1") (-464.0,140.0) (Inside container22)
    setColour in29 "#sample"
    in30 <- plugin' (audio_triangle10 ! "freq") (-83.0,121.0) (Inside container22)
    setColour in30 "#sample"
    in31 <- plugin' (audio_triangle10 ! "sync") (-83.0,71.0) (Inside container22)
    setColour in31 "#sample"
    in32 <- plugin' (audio_saw7 ! "freq") (33.0,-8.0) (Inside container22)
    setColour in32 "#sample"
    in33 <- plugin' (audio_saw7 ! "sync") (33.0,-58.0) (Inside container22)
    setColour in33 "#sample"
    in34 <- plugin' (audio_sin8 ! "freq") (-340.0,154.0) (Inside container22)
    setColour in34 "#sample"
    in35 <- plugin' (audio_sin8 ! "sync") (-340.0,104.0) (Inside container22)
    setColour in35 "#sample"
    in36 <- plugin' (audio_square9 ! "pwm") (-475.0,-125.0) (Inside container22)
    setColour in36 "#sample"
    in37 <- plugin' (audio_square9 ! "sync") (-475.0,-175.0) (Inside container22)
    setColour in37 "#sample"
    in38 <- plugin' (audio_square9 ! "freq") (-475.0,-75.0) (Inside container22)
    setColour in38 "#sample"
    in39 <- plugin' (id11 ! "signal") (-381.0,-126.0) (Inside container22)
    setColour in39 "#sample"
    in40 <- plugin' (id12 ! "signal") (12.0,98.0) (Inside container22)
    setColour in40 "#sample"
    in41 <- plugin' (id13 ! "signal") (125.0,-32.0) (Inside container22)
    setColour in41 "#sample"
    in42 <- plugin' (id14 ! "signal") (-184.0,125.0) (Inside container22)
    setColour in42 "#sample"
    label43 <- label' "sum" (-468.0,190.0) (Inside container22)
    label44 <- label' "audio_triangle" (-87.0,171.0) (Inside container22)
    label45 <- label' "audio_saw" (29.0,42.0) (Inside container22)
    label46 <- label' "audio_sin" (-344.0,204.0) (Inside container22)
    label47 <- label' "audio_square" (-479.0,-50.0) (Inside container22)
    out48 <- plugout' (sum21 ! "result") (-423.0,115.0) (Inside container22)
    setColour out48 "#sample"
    out49 <- plugout' (audio_triangle10 ! "result") (-42.0,96.0) (Inside container22)
    setColour out49 "#sample"
    out50 <- plugout' (audio_saw7 ! "result") (74.0,-33.0) (Inside container22)
    setColour out50 "#sample"
    out51 <- plugout' (audio_sin8 ! "result") (-299.0,129.0) (Inside container22)
    setColour out51 "#sample"
    out52 <- plugout' (audio_square9 ! "result") (-434.0,-125.0) (Inside container22)
    setColour out52 "#sample"
    out53 <- plugout' (id15 ! "result") (-519.0,89.0) (Inside container22)
    setColour out53 "#sample"
    out54 <- plugout' (id16 ! "result") (-520.0,145.0) (Inside container22)
    setColour out54 "#sample"
    out55 <- plugout' (id17 ! "result") (-522.0,-125.0) (Inside container22)
    setColour out55 "#sample"
    out56 <- plugout' (id18 ! "result") (-521.0,-178.0) (Inside container22)
    setColour out56 "#sample"
    in57 <- plugin' (id15 ! "signal") (216.0,48.0) (Outside container22)
    setColour in57 "#control"
    in58 <- plugin' (id16 ! "signal") (193.0,92.0) (Outside container22)
    setColour in58 "#sample"
    hide in58
    in59 <- plugin' (id17 ! "signal") (211.0,15.0) (Outside container22)
    setColour in59 "#sample"
    hide in59
    in60 <- plugin' (id18 ! "signal") (216.0,-24.0) (Outside container22)
    setColour in60 "#control"
    knob61 <- knob' (input20 ! "result") (216.0,12.0) (Outside container22)
    knob62 <- knob' (input19 ! "result") (216.0,84.0) (Outside container22)
    out63 <- plugout' (id14 ! "result") (156.0,-72.0) (Outside container22)
    setColour out63 "#sample"
    out64 <- plugout' (id11 ! "result") (228.0,-72.0) (Outside container22)
    setColour out64 "#sample"
    out65 <- plugout' (id12 ! "result") (156.0,-108.0) (Outside container22)
    setColour out65 "#sample"
    out66 <- plugout' (id13 ! "result") (228.0,-108.0) (Outside container22)
    setColour out66 "#sample"
    container295 <- container' "panel_reverb.png" (540.0,-216.0) (Inside root)
    container296 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container295)
    in297 <- plugin' (vca294 ! "cv") (1407.0,-911.0) (Outside container296)
    setColour in297 "#control"
    in298 <- plugin' (vca294 ! "signal") (1407.0,-961.0) (Outside container296)
    setColour in298 "#sample"
    label299 <- label' "vca" (1403.0,-861.0) (Outside container296)
    out300 <- plugout' (vca294 ! "result") (1448.0,-936.0) (Outside container296)
    setColour out300 "#sample"
    container301 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container295)
    in302 <- plugin' (fdn_reverb286 ! "decay") (1275.0,-718.0) (Outside container301)
    setColour in302 "#control"
    hide in302
    in303 <- plugin' (fdn_reverb286 ! "hf_decay") (1275.0,-768.0) (Outside container301)
    setColour in303 "#control"
    hide in303
    in304 <- plugin' (fdn_reverb286 ! "signal") (1275.0,-818.0) (Outside container301)
    setColour in304 "#sample"
    label305 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container301)
    out306 <- plugout' (fdn_reverb286 ! "result") (1316.0,-768.0) (Outside container301)
    setColour out306 "#sample"
    container307 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container295)
    in308 <- plugin' (linear_mix293 ! "gain") (1503.0,-706.0) (Outside container307)
    setColour in308 "#control"
    in309 <- plugin' (linear_mix293 ! "signal1") (1503.0,-756.0) (Outside container307)
    setColour in309 "#sample"
    in310 <- plugin' (linear_mix293 ! "signal2") (1503.0,-806.0) (Outside container307)
    setColour in310 "#sample"
    label311 <- label' "linear_mix" (1499.0,-681.0) (Outside container307)
    out312 <- plugout' (linear_mix293 ! "result") (1544.0,-756.0) (Outside container307)
    setColour out312 "#sample"
    in313 <- plugin' (audio_id285 ! "signal") (1593.0,-875.0) (Inside container295)
    setColour in313 "#sample"
    out314 <- plugout' (audio_id282 ! "result") (1478.0,-611.0) (Inside container295)
    setColour out314 "#sample"
    out315 <- plugout' (id287 ! "result") (1333.0,-917.0) (Inside container295)
    setColour out315 "#control"
    out316 <- plugout' (id289 ! "result") (1165.0,-725.0) (Inside container295)
    setColour out316 "#control"
    out317 <- plugout' (id290 ! "result") (1165.0,-797.0) (Inside container295)
    setColour out317 "#control"
    out318 <- plugout' (audio_id284 ! "result") (1370.0,-635.0) (Inside container295)
    setColour out318 "#sample"
    in319 <- plugin' (audio_id282 ! "signal") (489.0,-311.0) (Outside container295)
    setColour in319 "#sample"
    hide in319
    in320 <- plugin' (id287 ! "signal") (492.0,-264.0) (Outside container295)
    setColour in320 "#control"
    hide in320
    in321 <- plugin' (id289 ! "signal") (540.0,-156.0) (Outside container295)
    setColour in321 "#control"
    hide in321
    in322 <- plugin' (id290 ! "signal") (492.0,-216.0) (Outside container295)
    setColour in322 "#control"
    hide in322
    in323 <- plugin' (audio_id284 ! "signal") (492.0,-120.0) (Outside container295)
    setColour in323 "#sample"
    knob324 <- knob' (input288 ! "result") (492.0,-264.0) (Outside container295)
    knob325 <- knob' (input283 ! "result") (492.0,-312.0) (Outside container295)
    knob326 <- knob' (input291 ! "result") (492.0,-168.0) (Outside container295)
    knob327 <- knob' (input292 ! "result") (492.0,-216.0) (Outside container295)
    out328 <- plugout' (audio_id285 ! "result") (588.0,-336.0) (Outside container295)
    setColour out328 "#sample"
    container3 <- container' "panel_out.png" (576.0,120.0) (Inside root)
    in4 <- plugin' (out ! "left") (552.0,168.0) (Outside container3)
    setColour in4 "#sample"
    in5 <- plugin' (out ! "value") (552.0,120.0) (Outside container3)
    setOutput in5
    setColour in5 "#sample"
    in6 <- plugin' (out ! "right") (552.0,72.0) (Outside container3)
    setColour in6 "#sample"
    container329 <- container' "panel_3x1.png" (156.0,-324.0) (Inside root)
    in332 <- plugin' (slew331 ! "rise") (135.0,-274.0) (Outside container329)
    setColour in332 "#control"
    hide in332
    in333 <- plugin' (slew331 ! "fall") (135.0,-324.0) (Outside container329)
    setColour in333 "#control"
    hide in333
    in334 <- plugin' (slew331 ! "signal") (135.0,-374.0) (Outside container329)
    setColour in334 "#control"
    knob336 <- knob' (slew331_rise ! "result") (135.0,-274.0) (Outside container329)
    knob337 <- knob' (slew331_fall ! "result") (135.0,-324.0) (Outside container329)
    label330 <- label' "slew" (131.0,-249.0) (Outside container329)
    out335 <- plugout' (slew331 ! "result") (176.0,-324.0) (Outside container329)
    setColour out335 "#control"
    container70 <- container' "panel_pressure.png" (-205.0,44.0) (Inside root)
    container71 <- container' "panel_3x1.png" (-672.0,-264.0) (Inside container70)
    in72 <- plugin' (cc67 ! "channel") (-693.0,-264.0) (Outside container71)
    setColour in72 "#sample"
    hide in72
    knob73 <- knob' (input69 ! "result") (-693.0,-264.0) (Outside container71)
    label74 <- label' "cc" (-697.0,-189.0) (Outside container71)
    out75 <- plugout' (cc67 ! "result") (-652.0,-264.0) (Outside container71)
    setColour out75 "#sample"
    in76 <- plugin' (id68 ! "signal") (-592.0,-317.0) (Inside container70)
    setColour in76 "#control"
    out77 <- plugout' (id68 ! "result") (-179.0,43.0) (Outside container70)
    setColour out77 "#control"
    container78 <- container' "panel_3x1.png" (0.0,108.0) (Inside root)
    in81 <- plugin' (rescale80 ! "gain") (-21.0,158.0) (Outside container78)
    setColour in81 "#control"
    hide in81
    in82 <- plugin' (rescale80 ! "bias") (-21.0,108.0) (Outside container78)
    setColour in82 "#control"
    in83 <- plugin' (rescale80 ! "signal") (-21.0,58.0) (Outside container78)
    setColour in83 "#sample"
    knob85 <- knob' (rescale80_gain ! "result") (-21.0,158.0) (Outside container78)
    label79 <- label' "rescale" (-25.0,183.0) (Outside container78)
    out84 <- plugout' (rescale80 ! "result") (20.0,108.0) (Outside container78)
    setColour out84 "#sample"
    container89 <- container' "panel_bend.png" (-201.0,-139.0) (Inside root)
    container90 <- container' "panel_3x1.png" (-636.0,288.0) (Inside container89)
    in91 <- plugin' (cc86 ! "channel") (-657.0,288.0) (Outside container90)
    setColour in91 "#sample"
    hide in91
    knob92 <- knob' (input88 ! "result") (-657.0,288.0) (Outside container90)
    label93 <- label' "cc" (-661.0,363.0) (Outside container90)
    out94 <- plugout' (cc86 ! "result") (-616.0,288.0) (Outside container90)
    setColour out94 "#sample"
    in95 <- plugin' (id87 ! "signal") (-544.0,199.0) (Inside container89)
    setColour in95 "#control"
    out96 <- plugout' (id87 ! "result") (-179.0,-137.0) (Outside container89)
    setColour out96 "#control"
    container97 <- container' "panel_3x1.png" (60.0,-120.0) (Inside root)
    in100 <- plugin' (sum99 ! "signal1") (39.0,-95.0) (Outside container97)
    setColour in100 "#sample"
    in101 <- plugin' (sum99 ! "signal2") (39.0,-145.0) (Outside container97)
    setColour in101 "#sample"
    label98 <- label' "sum" (35.0,-45.0) (Outside container97)
    out102 <- plugout' (sum99 ! "result") (80.0,-120.0) (Outside container97)
    setColour out102 "#sample"
    cable knob148 in146
    cable out167 in147
    cable out188 in151
    cable out193 in152
    cable out198 in153
    cable out203 in154
    cable out269 in155
    cable out157 in162
    cable out158 in163
    cable out159 in164
    cable out160 in165
    cable out227 in169
    cable out221 in173
    cable out215 in177
    cable out209 in181
    cable out271 in185
    cable out248 in186
    cable out271 in190
    cable out254 in191
    cable out271 in195
    cable out260 in196
    cable out266 in200
    cable out271 in201
    cable knob207 in205
    cable out270 in206
    cable knob213 in211
    cable out270 in212
    cable knob219 in217
    cable out270 in218
    cable knob225 in223
    cable out270 in224
    cable out273 in229
    cable out269 in230
    cable out149 in231
    cable out242 in235
    cable out272 in236
    cable knob241 in240
    cable knob246 in244
    cable out171 in245
    cable knob252 in250
    cable out175 in251
    cable knob258 in256
    cable out179 in257
    cable out183 in262
    cable knob264 in263
    cable out238 in267
    cable out233 in268
    cable out64 in274
    cable knob279 in275
    cable knob278 in276
    cable knob280 in277
    cable out53 in28
    cable out54 in29
    cable out48 in30
    cable out56 in31
    cable out48 in32
    cable out56 in33
    cable out48 in34
    cable out56 in35
    cable out55 in36
    cable out56 in37
    cable out48 in38
    cable out52 in39
    cable out49 in40
    cable out50 in41
    cable out51 in42
    cable out335 in57
    cable knob62 in58
    cable knob61 in59
    cable out315 in297
    cable out306 in298
    cable out316 in302
    cable out317 in303
    cable out318 in304
    cable out314 in308
    cable out318 in309
    cable out300 in310
    cable out312 in313
    cable knob325 in319
    cable knob324 in320
    cable knob326 in321
    cable knob327 in322
    cable out281 in323
    cable out328 in5
    cable knob336 in332
    cable knob337 in333
    cable out102 in334
    cable knob73 in72
    cable out75 in76
    cable knob85 in81
    cable out96 in83
    cable knob92 in91
    cable out94 in95
    cable out84 in100
    cable out1 in101
    recompile
    set knob148 (0.5)
    set knob207 (1.31)
    set knob213 (1.2493283)
    set knob219 (1.1)
    set knob225 (1.0)
    set knob241 (1.0e-3)
    set knob246 (1.0)
    set knob252 (1.0)
    set knob258 (1.0)
    set knob264 (1.0)
    set knob278 (5.4676695)
    set knob279 (4.2916374)
    set knob280 (1.0)
    set knob61 (0.3906973)
    set knob62 (0.0)
    set knob324 (3.9430993)
    set knob325 (0.51)
    set knob326 (0.86155885)
    set knob327 (2.0e-2)
    set knob336 (0.5)
    set knob337 (0.5)
    set knob73 (1.0)
    set knob85 (0.1)
    set knob92 (16.0)
    return ()
