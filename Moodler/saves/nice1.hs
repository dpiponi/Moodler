do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr74 <- new' "adsr"
    arpeggiator96 <- new' "arpeggiator"
    audio_id231 <- new' "audio_id"
    audio_id233 <- new' "audio_id"
    audio_id234 <- new' "audio_id"
    audio_saw7 <- new' "audio_saw"
    audio_sin8 <- new' "audio_sin"
    audio_square9 <- new' "audio_square"
    audio_triangle10 <- new' "audio_triangle"
    divider419 <- new' "divider"
    fdn_reverb235 <- new' "fdn_reverb"
    id100 <- new' "id"
    id101 <- new' "id"
    id102 <- new' "id"
    id103 <- new' "id"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
    id190 <- new' "id"
    id191 <- new' "id"
    id192 <- new' "id"
    id193 <- new' "id"
    id194 <- new' "id"
    id195 <- new' "id"
    id236 <- new' "id"
    id238 <- new' "id"
    id239 <- new' "id"
    id97 <- new' "id"
    id98 <- new' "id"
    id99 <- new' "id"
    input19 <- new' "input"
    input196 <- new' "input"
    input197 <- new' "input"
    input198 <- new' "input"
    input199 <- new' "input"
    input20 <- new' "input"
    input200 <- new' "input"
    input201 <- new' "input"
    input221 <- new' "input"
    input232 <- new' "input"
    input237 <- new' "input"
    input240 <- new' "input"
    input241 <- new' "input"
    input290 <- new' "input"
    input291 <- new' "input"
    input311 <- new' "input"
    input317 <- new' "input"
    input328 <- new' "input"
    input68 <- new' "input"
    input75 <- new' "input"
    input76 <- new' "input"
    input77 <- new' "input"
    input78 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder292 <- new' "ladder"
    lfo222 <- new' "lfo"
    lfo318 <- new' "lfo"
    linear_mix242 <- new' "linear_mix"
    progression404 <- new' "progression"
    string_id104 <- new' "string_id"
    string_id413 <- new' "string_id"
    string_input105 <- new' "string_input"
    string_input414 <- new' "string_input"
    sum21 <- new' "sum"
    sum280 <- new' "sum"
    sum286 <- new' "sum"
    sum293 <- new' "sum"
    sum4336 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    vca243 <- new' "vca"
    vca310 <- new' "vca"
    vca327 <- new' "vca"
    vca67 <- new' "vca"
    vca92 <- new' "vca"
    container0 <- container' "panel_keyboard.png" (-684.0,156.0) (Inside root)
    out1 <- plugout' (keyboard ! "result") (-624.0,180.0) (Outside container0)
    setColour out1 "#control"
    out2 <- plugout' (trigger ! "result") (-624.0,132.0) (Outside container0)
    setColour out2 "#control"
    container106 <- container' "panel_arpeggiator.png" (-240.0,300.0) (Inside root)
    container107 <- container' "panel_4x1.png" (0.0,300.0) (Inside container106)
    in108 <- plugin' (arpeggiator96 ! "pattern") (-21.0,425.0) (Outside container107)
    setColour in108 "(0, 0, 1)"
    in109 <- plugin' (arpeggiator96 ! "trigger") (-21.0,375.0) (Outside container107)
    setColour in109 "#control"
    in110 <- plugin' (arpeggiator96 ! "reset") (-21.0,325.0) (Outside container107)
    setColour in110 "#control"
    in111 <- plugin' (arpeggiator96 ! "root") (-21.0,275.0) (Outside container107)
    setColour in111 "#control"
    in112 <- plugin' (arpeggiator96 ! "interval1") (-21.0,225.0) (Outside container107)
    setColour in112 "#control"
    in113 <- plugin' (arpeggiator96 ! "interval2") (-21.0,175.0) (Outside container107)
    setColour in113 "#control"
    label114 <- label' "arpeggiator" (-25.0,375.0) (Outside container107)
    out115 <- plugout' (arpeggiator96 ! "result") (20.0,325.0) (Outside container107)
    setColour out115 "#control"
    out116 <- plugout' (arpeggiator96 ! "gate") (20.0,275.0) (Outside container107)
    setColour out116 "#control"
    in117 <- plugin' (id97 ! "signal") (44.0,127.0) (Inside container106)
    setColour in117 "#control"
    in118 <- plugin' (id98 ! "signal") (56.0,367.0) (Inside container106)
    setColour in118 "#control"
    out119 <- plugout' (id99 ! "result") (-119.0,355.0) (Inside container106)
    setColour out119 "#control"
    out120 <- plugout' (id100 ! "result") (-119.0,295.0) (Inside container106)
    setColour out120 "#control"
    out121 <- plugout' (id101 ! "result") (-119.0,247.0) (Inside container106)
    setColour out121 "#control"
    out122 <- plugout' (id102 ! "result") (-119.0,187.0) (Inside container106)
    setColour out122 "#control"
    out123 <- plugout' (id103 ! "result") (-119.0,403.0) (Inside container106)
    setColour out123 "#control"
    out124 <- plugout' (string_id104 ! "result") (-118.0,469.0) (Inside container106)
    setColour out124 "(0, 0, 1)"
    in125 <- plugin' (id99 ! "signal") (-324.0,324.0) (Outside container106)
    setColour in125 "#control"
    in126 <- plugin' (id100 ! "signal") (-324.0,252.0) (Outside container106)
    setColour in126 "#control"
    in127 <- plugin' (id101 ! "signal") (-324.0,216.0) (Outside container106)
    setColour in127 "#control"
    in128 <- plugin' (id102 ! "signal") (-324.0,180.0) (Outside container106)
    setColour in128 "#control"
    in129 <- plugin' (id103 ! "signal") (-324.0,288.0) (Outside container106)
    setColour in129 "#control"
    in130 <- plugin' (string_id104 ! "input") (-312.0,360.0) (Outside container106)
    setColour in130 "(0, 0, 1)"
    hide in130
    out131 <- plugout' (id97 ! "result") (-156.0,180.0) (Outside container106)
    setColour out131 "#control"
    out132 <- plugout' (id98 ! "result") (-156.0,216.0) (Outside container106)
    setColour out132 "#control"
    textBox133 <- textBox' (string_input105 ! "result") (-312.0,372.0) (Outside container106)
    container202 <- container' "panel_knobs.png" (-528.0,-228.0) (Inside root)
    in203 <- plugin' (id190 ! "signal") (-552.0,-264.0) (Outside container202)
    setColour in203 "#control"
    hide in203
    in204 <- plugin' (id192 ! "signal") (-504.0,-264.0) (Outside container202)
    setColour in204 "#control"
    hide in204
    in205 <- plugin' (id193 ! "signal") (-456.0,-264.0) (Outside container202)
    setColour in205 "#control"
    hide in205
    in206 <- plugin' (id194 ! "signal") (-408.0,-264.0) (Outside container202)
    setColour in206 "#control"
    hide in206
    in207 <- plugin' (id195 ! "signal") (-648.0,-264.0) (Outside container202)
    setColour in207 "#control"
    hide in207
    in208 <- plugin' (id191 ! "signal") (-600.0,-264.0) (Outside container202)
    setColour in208 "#control"
    hide in208
    knob209 <- knob' (input197 ! "result") (-600.0,-228.0) (Outside container202)
    knob210 <- knob' (input196 ! "result") (-552.0,-228.0) (Outside container202)
    knob211 <- knob' (input198 ! "result") (-504.0,-228.0) (Outside container202)
    knob212 <- knob' (input199 ! "result") (-456.0,-228.0) (Outside container202)
    knob213 <- knob' (input200 ! "result") (-408.0,-228.0) (Outside container202)
    knob214 <- knob' (input201 ! "result") (-648.0,-228.0) (Outside container202)
    out215 <- plugout' (id191 ! "result") (-600.0,-264.0) (Outside container202)
    setColour out215 "#control"
    out216 <- plugout' (id190 ! "result") (-552.0,-264.0) (Outside container202)
    setColour out216 "#control"
    out217 <- plugout' (id192 ! "result") (-504.0,-264.0) (Outside container202)
    setColour out217 "#control"
    out218 <- plugout' (id193 ! "result") (-456.0,-264.0) (Outside container202)
    setColour out218 "#control"
    out219 <- plugout' (id194 ! "result") (-408.0,-264.0) (Outside container202)
    setColour out219 "#control"
    out220 <- plugout' (id195 ! "result") (-648.0,-264.0) (Outside container202)
    setColour out220 "#control"
    container22 <- container' "panel_vco2.png" (36.0,120.0) (Inside root)
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
    in57 <- plugin' (id15 ! "signal") (72.0,156.0) (Outside container22)
    setColour in57 "#control"
    in58 <- plugin' (id16 ! "signal") (49.0,200.0) (Outside container22)
    setColour in58 "#sample"
    hide in58
    in59 <- plugin' (id17 ! "signal") (67.0,123.0) (Outside container22)
    setColour in59 "#sample"
    hide in59
    in60 <- plugin' (id18 ! "signal") (72.0,84.0) (Outside container22)
    setColour in60 "#control"
    knob61 <- knob' (input20 ! "result") (72.0,120.0) (Outside container22)
    knob62 <- knob' (input19 ! "result") (72.0,192.0) (Outside container22)
    out63 <- plugout' (id14 ! "result") (12.0,36.0) (Outside container22)
    setColour out63 "#sample"
    out64 <- plugout' (id11 ! "result") (84.0,36.0) (Outside container22)
    setColour out64 "#sample"
    out65 <- plugout' (id12 ! "result") (12.0,0.0) (Outside container22)
    setColour out65 "#sample"
    out66 <- plugout' (id13 ! "result") (84.0,0.0) (Outside container22)
    setColour out66 "#sample"
    container223 <- container' "panel_lfo.png" (-624.0,468.0) (Inside root)
    in224 <- plugin' (lfo222 ! "sync") (-612.0,492.0) (Outside container223)
    setColour in224 "#control"
    in225 <- plugin' (lfo222 ! "rate") (-627.0,523.0) (Outside container223)
    setColour in225 "#control"
    hide in225
    knob226 <- knob' (input221 ! "result") (-612.0,540.0) (Outside container223)
    out227 <- plugout' (lfo222 ! "triangle") (-636.0,348.0) (Outside container223)
    setColour out227 "#control"
    out228 <- plugout' (lfo222 ! "saw") (-576.0,348.0) (Outside container223)
    setColour out228 "#control"
    out229 <- plugout' (lfo222 ! "sin_result") (-636.0,384.0) (Outside container223)
    setColour out229 "#control"
    out230 <- plugout' (lfo222 ! "square_result") (-576.0,384.0) (Outside container223)
    setColour out230 "#control"
    container244 <- container' "panel_reverb.png" (564.0,396.0) (Inside root)
    container245 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside container244)
    in246 <- plugin' (vca243 ! "cv") (1407.0,-911.0) (Outside container245)
    setColour in246 "#control"
    in247 <- plugin' (vca243 ! "signal") (1407.0,-961.0) (Outside container245)
    setColour in247 "#sample"
    label248 <- label' "vca" (1403.0,-861.0) (Outside container245)
    out249 <- plugout' (vca243 ! "result") (1448.0,-936.0) (Outside container245)
    setColour out249 "#sample"
    container250 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside container244)
    in251 <- plugin' (fdn_reverb235 ! "decay") (1275.0,-718.0) (Outside container250)
    setColour in251 "#control"
    hide in251
    in252 <- plugin' (fdn_reverb235 ! "hf_decay") (1275.0,-768.0) (Outside container250)
    setColour in252 "#control"
    hide in252
    in253 <- plugin' (fdn_reverb235 ! "signal") (1275.0,-818.0) (Outside container250)
    setColour in253 "#sample"
    label254 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container250)
    out255 <- plugout' (fdn_reverb235 ! "result") (1316.0,-768.0) (Outside container250)
    setColour out255 "#sample"
    container256 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside container244)
    in257 <- plugin' (linear_mix242 ! "gain") (1503.0,-706.0) (Outside container256)
    setColour in257 "#control"
    in258 <- plugin' (linear_mix242 ! "signal1") (1503.0,-756.0) (Outside container256)
    setColour in258 "#sample"
    in259 <- plugin' (linear_mix242 ! "signal2") (1503.0,-806.0) (Outside container256)
    setColour in259 "#sample"
    label260 <- label' "linear_mix" (1499.0,-681.0) (Outside container256)
    out261 <- plugout' (linear_mix242 ! "result") (1544.0,-756.0) (Outside container256)
    setColour out261 "#sample"
    in262 <- plugin' (audio_id234 ! "signal") (1593.0,-875.0) (Inside container244)
    setColour in262 "#sample"
    out263 <- plugout' (audio_id231 ! "result") (1478.0,-611.0) (Inside container244)
    setColour out263 "#sample"
    out264 <- plugout' (id236 ! "result") (1333.0,-917.0) (Inside container244)
    setColour out264 "#control"
    out265 <- plugout' (id238 ! "result") (1165.0,-725.0) (Inside container244)
    setColour out265 "#control"
    out266 <- plugout' (id239 ! "result") (1165.0,-797.0) (Inside container244)
    setColour out266 "#control"
    out267 <- plugout' (audio_id233 ! "result") (1370.0,-635.0) (Inside container244)
    setColour out267 "#sample"
    in268 <- plugin' (audio_id231 ! "signal") (513.0,301.0) (Outside container244)
    setColour in268 "#sample"
    hide in268
    in269 <- plugin' (id236 ! "signal") (516.0,348.0) (Outside container244)
    setColour in269 "#control"
    hide in269
    in270 <- plugin' (id238 ! "signal") (564.0,456.0) (Outside container244)
    setColour in270 "#control"
    hide in270
    in271 <- plugin' (id239 ! "signal") (516.0,396.0) (Outside container244)
    setColour in271 "#control"
    hide in271
    in272 <- plugin' (audio_id233 ! "signal") (516.0,492.0) (Outside container244)
    setColour in272 "#sample"
    knob273 <- knob' (input237 ! "result") (516.0,348.0) (Outside container244)
    knob274 <- knob' (input232 ! "result") (516.0,300.0) (Outside container244)
    knob275 <- knob' (input240 ! "result") (516.0,444.0) (Outside container244)
    knob276 <- knob' (input241 ! "result") (516.0,396.0) (Outside container244)
    out277 <- plugout' (audio_id234 ! "result") (612.0,276.0) (Outside container244)
    setColour out277 "#sample"
    container278 <- container' "panel_3x1.png" (-384.0,-24.0) (Inside root)
    in281 <- plugin' (sum280 ! "signal1") (-405.0,1.0) (Outside container278)
    setColour in281 "#sample"
    in282 <- plugin' (sum280 ! "signal2") (-405.0,-49.0) (Outside container278)
    setColour in282 "#sample"
    label279 <- label' "sum" (-409.0,51.0) (Outside container278)
    out283 <- plugout' (sum280 ! "result") (-364.0,-24.0) (Outside container278)
    setColour out283 "#sample"
    container284 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside root)
    in287 <- plugin' (sum286 ! "signal1") (-309.0,-23.0) (Outside container284)
    setColour in287 "#sample"
    in288 <- plugin' (sum286 ! "signal2") (-309.0,-73.0) (Outside container284)
    setColour in288 "#sample"
    label285 <- label' "sum" (-313.0,27.0) (Outside container284)
    out289 <- plugout' (sum286 ! "result") (-268.0,-48.0) (Outside container284)
    setColour out289 "#sample"
    container294 <- container' "panel_ladder.png" (204.0,-180.0) (Inside root)
    in295 <- plugin' (ladder292 ! "signal") (156.0,-300.0) (Outside container294)
    setColour in295 "#sample"
    in296 <- plugin' (sum293 ! "signal1") (241.0,-109.0) (Outside container294)
    setColour in296 "#sample"
    hide in296
    in297 <- plugin' (sum293 ! "signal2") (204.0,-108.0) (Outside container294)
    setColour in297 "#control"
    in298 <- plugin' (ladder292 ! "freq") (215.0,-155.0) (Outside container294)
    setColour in298 "#sample"
    hide in298
    in299 <- plugin' (ladder292 ! "res") (238.0,-192.0) (Outside container294)
    setColour in299 "#sample"
    hide in299
    knob300 <- knob' (input290 ! "result") (252.0,-168.0) (Outside container294)
    setLow knob300 (Just (0.0))
    setHigh  knob300 (Just (3.999))
    knob301 <- knob' (input291 ! "result") (252.0,-108.0) (Outside container294)
    setLow knob301 (Just (-1.0))
    setHigh  knob301 (Just (0.7))
    out302 <- plugout' (ladder292 ! "result") (252.0,-300.0) (Outside container294)
    setColour out302 "#sample"
    out303 <- plugout' (sum293 ! "result") (157.0,-152.0) (Outside container294)
    setColour out303 "#sample"
    hide out303
    container3 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in4 <- plugin' (out ! "left") (420.0,72.0) (Outside container3)
    setColour in4 "#sample"
    in5 <- plugin' (out ! "value") (420.0,24.0) (Outside container3)
    setOutput in5
    setColour in5 "#sample"
    in6 <- plugin' (out ! "right") (420.0,-24.0) (Outside container3)
    setColour in6 "#sample"
    container312 <- container' "panel_gain.png" (-132.0,-504.0) (Inside root)
    in313 <- plugin' (vca310 ! "cv") (-156.0,-504.0) (Outside container312)
    setColour in313 "#control"
    hide in313
    in314 <- plugin' (vca310 ! "signal") (-192.0,-504.0) (Outside container312)
    setColour in314 "#sample"
    knob315 <- knob' (input311 ! "result") (-156.0,-504.0) (Outside container312)
    out316 <- plugout' (vca310 ! "result") (-72.0,-504.0) (Outside container312)
    setColour out316 "#sample"
    container319 <- container' "panel_lfo.png" (-492.0,-456.0) (Inside root)
    in320 <- plugin' (lfo318 ! "sync") (-480.0,-432.0) (Outside container319)
    setColour in320 "#control"
    in321 <- plugin' (lfo318 ! "rate") (-495.0,-401.0) (Outside container319)
    setColour in321 "#control"
    hide in321
    knob322 <- knob' (input317 ! "result") (-480.0,-384.0) (Outside container319)
    out323 <- plugout' (lfo318 ! "triangle") (-504.0,-576.0) (Outside container319)
    setColour out323 "#control"
    out324 <- plugout' (lfo318 ! "saw") (-444.0,-576.0) (Outside container319)
    setColour out324 "#control"
    out325 <- plugout' (lfo318 ! "sin_result") (-504.0,-540.0) (Outside container319)
    setColour out325 "#control"
    out326 <- plugout' (lfo318 ! "square_result") (-444.0,-540.0) (Outside container319)
    setColour out326 "#control"
    container329 <- container' "panel_gain.png" (-228.0,-576.0) (Inside root)
    in330 <- plugin' (vca327 ! "cv") (-252.0,-576.0) (Outside container329)
    setColour in330 "#control"
    hide in330
    in331 <- plugin' (vca327 ! "signal") (-288.0,-576.0) (Outside container329)
    setColour in331 "#sample"
    knob332 <- knob' (input328 ! "result") (-252.0,-576.0) (Outside container329)
    out333 <- plugout' (vca327 ! "result") (-168.0,-576.0) (Outside container329)
    setColour out333 "#sample"
    container334 <- container' "panel_4x1.png" (132.0,-480.0) (Inside root)
    in337 <- plugin' (sum4336 ! "signal1") (111.0,-405.0) (Outside container334)
    setColour in337 "#sample"
    in338 <- plugin' (sum4336 ! "signal2") (111.0,-455.0) (Outside container334)
    setColour in338 "#sample"
    in339 <- plugin' (sum4336 ! "signal3") (111.0,-505.0) (Outside container334)
    setColour in339 "#sample"
    in340 <- plugin' (sum4336 ! "signal4") (111.0,-555.0) (Outside container334)
    setColour in340 "#sample"
    label335 <- label' "sum4" (107.0,-405.0) (Outside container334)
    out341 <- plugout' (sum4336 ! "result") (152.0,-480.0) (Outside container334)
    setColour out341 "#sample"
    container402 <- container' "panel_4x1.png" (36.0,444.0) (Inside root)
    in405 <- plugin' (progression404 ! "pattern") (15.0,519.0) (Outside container402)
    setColour in405 "(0, 0, 1)"
    in406 <- plugin' (progression404 ! "root") (15.0,469.0) (Outside container402)
    setColour in406 "#control"
    in407 <- plugin' (progression404 ! "trigger") (15.0,419.0) (Outside container402)
    setColour in407 "#control"
    in408 <- plugin' (progression404 ! "reset") (15.0,369.0) (Outside container402)
    setColour in408 "#control"
    label403 <- label' "progression" (11.0,519.0) (Outside container402)
    out409 <- plugout' (progression404 ! "sync") (56.0,519.0) (Outside container402)
    setColour out409 "#control"
    out410 <- plugout' (progression404 ! "note1") (56.0,469.0) (Outside container402)
    setColour out410 "#control"
    out411 <- plugout' (progression404 ! "note2") (56.0,419.0) (Outside container402)
    setColour out411 "#control"
    out412 <- plugout' (progression404 ! "note3") (56.0,369.0) (Outside container402)
    setColour out412 "#control"
    container415 <- container' "panel_textbox.png" (-228.0,528.0) (Inside root)
    in416 <- plugin' (string_id413 ! "input") (-240.0,528.0) (Outside container415)
    setColour in416 "#control"
    hide in416
    out417 <- plugout' (string_id413 ! "result") (-132.0,528.0) (Outside container415)
    setColour out417 "#control"
    textBox418 <- textBox' (string_input414 ! "result") (-300.0,528.0) (Outside container415)
    container420 <- container' "panel_divider.png" (-456.0,468.0) (Inside root)
    in421 <- plugin' (divider419 ! "gate") (-480.0,492.0) (Outside container420)
    setColour in421 "#control"
    out422 <- plugout' (divider419 ! "div32") (-432.0,348.0) (Outside container420)
    setColour out422 "#control"
    out423 <- plugout' (divider419 ! "div02") (-432.0,540.0) (Outside container420)
    setColour out423 "#control"
    out424 <- plugout' (divider419 ! "div04") (-432.0,492.0) (Outside container420)
    setColour out424 "#control"
    out425 <- plugout' (divider419 ! "div08") (-432.0,444.0) (Outside container420)
    setColour out425 "#control"
    out426 <- plugout' (divider419 ! "div16") (-432.0,396.0) (Outside container420)
    setColour out426 "#control"
    container69 <- container' "panel_gain.png" (276.0,108.0) (Inside root)
    in70 <- plugin' (vca67 ! "cv") (252.0,108.0) (Outside container69)
    setColour in70 "#control"
    hide in70
    in71 <- plugin' (vca67 ! "signal") (216.0,108.0) (Outside container69)
    setColour in71 "#sample"
    knob72 <- knob' (input68 ! "result") (252.0,108.0) (Outside container69)
    out73 <- plugout' (vca67 ! "result") (336.0,108.0) (Outside container69)
    setColour out73 "#sample"
    container79 <- container' "panel_adsr.png" (-180.0,-204.0) (Inside root)
    in80 <- plugin' (adsr74 ! "attack") (-208.0,-147.0) (Outside container79)
    setColour in80 "#sample"
    hide in80
    in81 <- plugin' (adsr74 ! "decay") (-155.0,-130.0) (Outside container79)
    setColour in81 "#sample"
    hide in81
    in82 <- plugin' (adsr74 ! "sustain") (-155.0,-180.0) (Outside container79)
    setColour in82 "#sample"
    hide in82
    in83 <- plugin' (adsr74 ! "release") (-155.0,-230.0) (Outside container79)
    setColour in83 "#sample"
    hide in83
    in84 <- plugin' (adsr74 ! "gate") (-144.0,-276.0) (Outside container79)
    setColour in84 "#control"
    knob85 <- knob' (input75 ! "result") (-204.0,-144.0) (Outside container79)
    setLow knob85 (Just (0.0))
    knob86 <- knob' (input76 ! "result") (-144.0,-144.0) (Outside container79)
    setLow knob86 (Just (0.0))
    knob87 <- knob' (input78 ! "result") (-204.0,-192.0) (Outside container79)
    setLow knob87 (Just (0.0))
    knob88 <- knob' (input77 ! "result") (-144.0,-192.0) (Outside container79)
    setLow knob88 (Just (0.0))
    out89 <- plugout' (adsr74 ! "result") (-144.0,-312.0) (Outside container79)
    setColour out89 "#control"
    container90 <- container' "panel_3x1.png" (360.0,-144.0) (Inside root)
    in93 <- plugin' (vca92 ! "cv") (339.0,-119.0) (Outside container90)
    setColour in93 "#control"
    in94 <- plugin' (vca92 ! "signal") (339.0,-169.0) (Outside container90)
    setColour in94 "#sample"
    label91 <- label' "vca" (335.0,-69.0) (Outside container90)
    out95 <- plugout' (vca92 ! "result") (380.0,-144.0) (Outside container90)
    setColour out95 "#sample"
    cable out124 in108
    cable out123 in109
    cable out119 in110
    cable out120 in111
    cable out121 in112
    cable out122 in113
    cable out115 in117
    cable out116 in118
    cable out2 in125
    cable out410 in126
    cable out411 in127
    cable out412 in128
    cable out230 in129
    cable textBox133 in130
    cable knob210 in203
    cable knob211 in204
    cable knob212 in205
    cable knob213 in206
    cable knob214 in207
    cable knob209 in208
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
    cable out131 in57
    cable knob62 in58
    cable knob61 in59
    cable knob226 in225
    cable out264 in246
    cable out255 in247
    cable out265 in251
    cable out266 in252
    cable out267 in253
    cable out263 in257
    cable out267 in258
    cable out249 in259
    cable out261 in262
    cable knob274 in268
    cable knob273 in269
    cable knob275 in270
    cable knob276 in271
    cable out95 in272
    cable out1 in281
    cable out220 in282
    cable out1 in287
    cable out215 in288
    cable out66 in295
    cable knob301 in296
    cable out341 in297
    cable out303 in298
    cable knob300 in299
    cable out73 in5
    cable knob315 in313
    cable out89 in314
    cable knob322 in321
    cable knob332 in330
    cable out325 in331
    cable out131 in337
    cable out316 in338
    cable out333 in339
    cable out417 in405
    cable out1 in406
    cable out426 in407
    cable out2 in408
    cable textBox418 in416
    cable out230 in421
    cable knob72 in70
    cable out277 in71
    cable knob85 in80
    cable knob86 in81
    cable knob87 in82
    cable knob88 in83
    cable out132 in84
    cable out89 in93
    cable out302 in94
    recompile
    setString textBox133 ("aebdccdb")
    set knob209 (3.3333335e-2)
    set knob210 (0.0)
    set knob211 (0.0)
    set knob212 (0.0)
    set knob213 (-4.2050842e-2)
    set knob214 (-8.333334e-3)
    set knob61 (0.0)
    set knob62 (0.0)
    set knob226 (6.0)
    set knob273 (4.727709)
    set knob274 (0.41996497)
    set knob275 (1.0626922)
    set knob276 (2.0e-2)
    set knob300 (1.6330826)
    set knob301 (0.46105152)
    set knob315 (4.2856134e-2)
    set knob322 (0.18982339)
    set knob332 (0.2527409)
    setString textBox418 ("i-iv-iio-viio-V")
    set knob72 (7.0e-2)
    set knob85 (1.6847253e-2)
    set knob86 (0.65)
    set knob87 (0.30396026)
    set knob88 (0.32829148)
    return ()
