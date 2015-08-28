do
    restart
    root <- getRoot
    let out = "out"
    accumulate80 <- new' "accumulate8"
    accumulate81 <- new' "accumulate8"
    adsr2 <- new' "adsr"
    audio_saw10 <- new' "audio_saw"
    audio_saw11 <- new' "audio_saw"
    audio_saw12 <- new' "audio_saw"
    audio_saw13 <- new' "audio_saw"
    audio_saw14 <- new' "audio_saw"
    audio_saw15 <- new' "audio_saw"
    audio_saw16 <- new' "audio_saw"
    audio_saw17 <- new' "audio_saw"
    audio_saw18 <- new' "audio_saw"
    audio_saw3 <- new' "audio_saw"
    audio_saw4 <- new' "audio_saw"
    audio_saw5 <- new' "audio_saw"
    audio_saw6 <- new' "audio_saw"
    audio_saw7 <- new' "audio_saw"
    audio_saw8 <- new' "audio_saw"
    audio_saw9 <- new' "audio_saw"
    audio_sin19 <- new' "audio_sin"
    audio_sin20 <- new' "audio_sin"
    audio_sin21 <- new' "audio_sin"
    audio_sin22 <- new' "audio_sin"
    audio_sin23 <- new' "audio_sin"
    audio_sin24 <- new' "audio_sin"
    audio_sin25 <- new' "audio_sin"
    audio_sin26 <- new' "audio_sin"
    audio_sin27 <- new' "audio_sin"
    audio_sin28 <- new' "audio_sin"
    audio_sin29 <- new' "audio_sin"
    audio_sin30 <- new' "audio_sin"
    audio_sin31 <- new' "audio_sin"
    audio_sin32 <- new' "audio_sin"
    audio_sin33 <- new' "audio_sin"
    audio_sin34 <- new' "audio_sin"
    audio_square35 <- new' "audio_square"
    audio_square36 <- new' "audio_square"
    audio_square37 <- new' "audio_square"
    audio_square38 <- new' "audio_square"
    audio_square39 <- new' "audio_square"
    audio_square40 <- new' "audio_square"
    audio_square41 <- new' "audio_square"
    audio_square42 <- new' "audio_square"
    audio_square43 <- new' "audio_square"
    audio_square44 <- new' "audio_square"
    audio_square45 <- new' "audio_square"
    audio_square46 <- new' "audio_square"
    audio_square47 <- new' "audio_square"
    audio_square48 <- new' "audio_square"
    audio_square49 <- new' "audio_square"
    audio_square50 <- new' "audio_square"
    audio_triangle51 <- new' "audio_triangle"
    audio_triangle52 <- new' "audio_triangle"
    audio_triangle53 <- new' "audio_triangle"
    audio_triangle54 <- new' "audio_triangle"
    audio_triangle55 <- new' "audio_triangle"
    audio_triangle56 <- new' "audio_triangle"
    audio_triangle57 <- new' "audio_triangle"
    audio_triangle58 <- new' "audio_triangle"
    audio_triangle59 <- new' "audio_triangle"
    audio_triangle60 <- new' "audio_triangle"
    audio_triangle61 <- new' "audio_triangle"
    audio_triangle62 <- new' "audio_triangle"
    audio_triangle63 <- new' "audio_triangle"
    audio_triangle64 <- new' "audio_triangle"
    audio_triangle65 <- new' "audio_triangle"
    audio_triangle66 <- new' "audio_triangle"
    exp_decay67 <- new' "exp_decay"
    id100 <- new' "id"
    id101 <- new' "id"
    id102 <- new' "id"
    id103 <- new' "id"
    id104 <- new' "id"
    id105 <- new' "id"
    id106 <- new' "id"
    id107 <- new' "id"
    id108 <- new' "id"
    id109 <- new' "id"
    id110 <- new' "id"
    id111 <- new' "id"
    id112 <- new' "id"
    id113 <- new' "id"
    id114 <- new' "id"
    id115 <- new' "id"
    id116 <- new' "id"
    id117 <- new' "id"
    id118 <- new' "id"
    id119 <- new' "id"
    id120 <- new' "id"
    id121 <- new' "id"
    id122 <- new' "id"
    id123 <- new' "id"
    id124 <- new' "id"
    id125 <- new' "id"
    id126 <- new' "id"
    id127 <- new' "id"
    id128 <- new' "id"
    id129 <- new' "id"
    id130 <- new' "id"
    id131 <- new' "id"
    id132 <- new' "id"
    id133 <- new' "id"
    id134 <- new' "id"
    id135 <- new' "id"
    id136 <- new' "id"
    id137 <- new' "id"
    id138 <- new' "id"
    id139 <- new' "id"
    id140 <- new' "id"
    id141 <- new' "id"
    id142 <- new' "id"
    id143 <- new' "id"
    id144 <- new' "id"
    id145 <- new' "id"
    id146 <- new' "id"
    id147 <- new' "id"
    id148 <- new' "id"
    id149 <- new' "id"
    id150 <- new' "id"
    id151 <- new' "id"
    id152 <- new' "id"
    id153 <- new' "id"
    id154 <- new' "id"
    id155 <- new' "id"
    id156 <- new' "id"
    id157 <- new' "id"
    id158 <- new' "id"
    id159 <- new' "id"
    id160 <- new' "id"
    id161 <- new' "id"
    id162 <- new' "id"
    id163 <- new' "id"
    id164 <- new' "id"
    id165 <- new' "id"
    id166 <- new' "id"
    id167 <- new' "id"
    id168 <- new' "id"
    id169 <- new' "id"
    id170 <- new' "id"
    id171 <- new' "id"
    id172 <- new' "id"
    id173 <- new' "id"
    id174 <- new' "id"
    id175 <- new' "id"
    id176 <- new' "id"
    id177 <- new' "id"
    id178 <- new' "id"
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
    id189 <- new' "id"
    id190 <- new' "id"
    id191 <- new' "id"
    id192 <- new' "id"
    id193 <- new' "id"
    id194 <- new' "id"
    id195 <- new' "id"
    id196 <- new' "id"
    id197 <- new' "id"
    id198 <- new' "id"
    id199 <- new' "id"
    id200 <- new' "id"
    id201 <- new' "id"
    id202 <- new' "id"
    id203 <- new' "id"
    id204 <- new' "id"
    id205 <- new' "id"
    id206 <- new' "id"
    id207 <- new' "id"
    id208 <- new' "id"
    id209 <- new' "id"
    id210 <- new' "id"
    id68 <- new' "id"
    id69 <- new' "id"
    id70 <- new' "id"
    id71 <- new' "id"
    id72 <- new' "id"
    id73 <- new' "id"
    id74 <- new' "id"
    id75 <- new' "id"
    id76 <- new' "id"
    id77 <- new' "id"
    id78 <- new' "id"
    id79 <- new' "id"
    id80 <- new' "id"
    id81 <- new' "id"
    id82 <- new' "id"
    id83 <- new' "id"
    id84 <- new' "id"
    id85 <- new' "id"
    id86 <- new' "id"
    id87 <- new' "id"
    id88 <- new' "id"
    id89 <- new' "id"
    id90 <- new' "id"
    id91 <- new' "id"
    id92 <- new' "id"
    id93 <- new' "id"
    id94 <- new' "id"
    id95 <- new' "id"
    id96 <- new' "id"
    id97 <- new' "id"
    id98 <- new' "id"
    id99 <- new' "id"
    input211 <- new' "input"
    input212 <- new' "input"
    input213 <- new' "input"
    input214 <- new' "input"
    input215 <- new' "input"
    input216 <- new' "input"
    input217 <- new' "input"
    input218 <- new' "input"
    input219 <- new' "input"
    input220 <- new' "input"
    input221 <- new' "input"
    input222 <- new' "input"
    input223 <- new' "input"
    input224 <- new' "input"
    input225 <- new' "input"
    input226 <- new' "input"
    input227 <- new' "input"
    input228 <- new' "input"
    input229 <- new' "input"
    input230 <- new' "input"
    input231 <- new' "input"
    input232 <- new' "input"
    input233 <- new' "input"
    input234 <- new' "input"
    input235 <- new' "input"
    input236 <- new' "input"
    input237 <- new' "input"
    input238 <- new' "input"
    input239 <- new' "input"
    input240 <- new' "input"
    input241 <- new' "input"
    input242 <- new' "input"
    input243 <- new' "input"
    input244 <- new' "input"
    input245 <- new' "input"
    input246 <- new' "input"
    input247 <- new' "input"
    input248 <- new' "input"
    input249 <- new' "input"
    input250 <- new' "input"
    input251 <- new' "input"
    input252 <- new' "input"
    input253 <- new' "input"
    input254 <- new' "input"
    input255 <- new' "input"
    input256 <- new' "input"
    input257 <- new' "input"
    input258 <- new' "input"
    input259 <- new' "input"
    input260 <- new' "input"
    input261 <- new' "input"
    input262 <- new' "input"
    lfo263 <- new' "lfo"
    lfo264 <- new' "lfo"
    linear_split265 <- new' "linear_split"
    one_pole266 <- new' "one_pole"
    one_pole267 <- new' "one_pole"
    rescale268 <- new' "rescale"
    select269 <- new' "select"
    select270 <- new' "select"
    sum271 <- new' "sum"
    sum272 <- new' "sum"
    sum273 <- new' "sum"
    sum274 <- new' "sum"
    sum275 <- new' "sum"
    sum276 <- new' "sum"
    sum277 <- new' "sum"
    sum278 <- new' "sum"
    sum279 <- new' "sum"
    sum280 <- new' "sum"
    sum281 <- new' "sum"
    sum282 <- new' "sum"
    sum283 <- new' "sum"
    sum284 <- new' "sum"
    sum285 <- new' "sum"
    sum286 <- new' "sum"
    sum287 <- new' "sum"
    sum288 <- new' "sum"
    sum289 <- new' "sum"
    sum290 <- new' "sum"
    sum291 <- new' "sum"
    sum292 <- new' "sum"
    sum293 <- new' "sum"
    sum294 <- new' "sum"
    sum295 <- new' "sum"
    sum296 <- new' "sum"
    sum297 <- new' "sum"
    sum298 <- new' "sum"
    sum299 <- new' "sum"
    sum300 <- new' "sum"
    sum301 <- new' "sum"
    sum302 <- new' "sum"
    sum303 <- new' "sum"
    vca304 <- new' "vca"
    vca305 <- new' "vca"
    vca306 <- new' "vca"
    vca307 <- new' "vca"
    vca308 <- new' "vca"
    container309 <- container' "panel_supersaw.png" (-564.0,-252.0) (Inside root)
    container310 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container309)
    container311 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container310)
    container312 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container310)
    container313 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container310)
    container314 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container310)
    container315 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container310)
    label316 <- label' "audio_triangle" (-87.0,171.0) (Inside container310)
    label317 <- label' "audio_saw" (29.0,42.0) (Inside container310)
    label318 <- label' "audio_sin" (-344.0,204.0) (Inside container310)
    label319 <- label' "audio_square" (-479.0,-50.0) (Inside container310)
    label320 <- label' "sum" (-468.0,190.0) (Inside container310)
    plugin321 <- plugin' (sum274 ! "signal2") (-464.0,90.0) (Inside container310)
    setColour plugin321 "#sample"
    plugin322 <- plugin' (sum274 ! "signal1") (-464.0,140.0) (Inside container310)
    setColour plugin322 "#sample"
    plugin323 <- plugin' (audio_triangle54 ! "freq") (-83.0,121.0) (Inside container310)
    setColour plugin323 "#sample"
    plugin324 <- plugin' (audio_triangle54 ! "sync") (-83.0,71.0) (Inside container310)
    setColour plugin324 "#sample"
    plugin325 <- plugin' (audio_saw8 ! "freq") (33.0,-8.0) (Inside container310)
    setColour plugin325 "#sample"
    plugin326 <- plugin' (audio_saw8 ! "sync") (33.0,-58.0) (Inside container310)
    setColour plugin326 "#sample"
    plugin327 <- plugin' (audio_sin23 ! "freq") (-340.0,154.0) (Inside container310)
    setColour plugin327 "#sample"
    plugin328 <- plugin' (audio_sin23 ! "sync") (-340.0,104.0) (Inside container310)
    setColour plugin328 "#sample"
    plugin329 <- plugin' (audio_square38 ! "pwm") (-475.0,-125.0) (Inside container310)
    setColour plugin329 "#sample"
    plugin330 <- plugin' (audio_square38 ! "sync") (-475.0,-175.0) (Inside container310)
    setColour plugin330 "#sample"
    plugin331 <- plugin' (audio_square38 ! "freq") (-475.0,-75.0) (Inside container310)
    setColour plugin331 "#sample"
    plugin332 <- plugin' (id170 ! "signal") (-381.0,-126.0) (Inside container310)
    setColour plugin332 "#sample"
    plugin333 <- plugin' (id171 ! "signal") (12.0,98.0) (Inside container310)
    setColour plugin333 "#sample"
    plugin334 <- plugin' (id162 ! "signal") (125.0,-32.0) (Inside container310)
    setColour plugin334 "#sample"
    plugin335 <- plugin' (id163 ! "signal") (-184.0,125.0) (Inside container310)
    setColour plugin335 "#sample"
    plugout336 <- plugout' (sum274 ! "result") (-423.0,115.0) (Inside container310)
    setColour plugout336 "#sample"
    plugout337 <- plugout' (audio_triangle54 ! "result") (-42.0,96.0) (Inside container310)
    setColour plugout337 "#sample"
    plugout338 <- plugout' (audio_saw8 ! "result") (74.0,-33.0) (Inside container310)
    setColour plugout338 "#sample"
    plugout339 <- plugout' (audio_sin23 ! "result") (-299.0,129.0) (Inside container310)
    setColour plugout339 "#sample"
    plugout340 <- plugout' (audio_square38 ! "result") (-434.0,-125.0) (Inside container310)
    setColour plugout340 "#sample"
    plugout341 <- plugout' (id166 ! "result") (-519.0,89.0) (Inside container310)
    setColour plugout341 "#sample"
    plugout342 <- plugout' (id167 ! "result") (-520.0,145.0) (Inside container310)
    setColour plugout342 "#sample"
    plugout343 <- plugout' (id168 ! "result") (-522.0,-125.0) (Inside container310)
    setColour plugout343 "#sample"
    plugout344 <- plugout' (id169 ! "result") (-521.0,-178.0) (Inside container310)
    setColour plugout344 "#sample"
    knob345 <- knob' (input216 ! "result") (156.0,-540.0) (Outside container310)
    setLow knob345 (Just (0.0))
    setHigh  knob345 (Just (1.0))
    knob346 <- knob' (input215 ! "result") (156.0,-468.0) (Outside container310)
    plugin347 <- plugin' (id166 ! "signal") (156.0,-504.0) (Outside container310)
    setColour plugin347 "#control"
    plugin348 <- plugin' (id167 ! "signal") (156.0,-468.0) (Outside container310)
    setColour plugin348 "#sample"
    hide plugin348
    plugin349 <- plugin' (id168 ! "signal") (156.0,-540.0) (Outside container310)
    setColour plugin349 "#sample"
    hide plugin349
    plugin350 <- plugin' (id169 ! "signal") (156.0,-576.0) (Outside container310)
    setColour plugin350 "#control"
    plugout351 <- plugout' (id163 ! "result") (96.0,-624.0) (Outside container310)
    setColour plugout351 "#sample"
    plugout352 <- plugout' (id170 ! "result") (168.0,-624.0) (Outside container310)
    setColour plugout352 "#sample"
    plugout353 <- plugout' (id171 ! "result") (96.0,-660.0) (Outside container310)
    setColour plugout353 "#sample"
    plugout354 <- plugout' (id162 ! "result") (168.0,-660.0) (Outside container310)
    setColour plugout354 "#sample"
    container355 <- container' "panel_6x1.png" (456.0,-336.0) (Inside container309)
    label356 <- label' "select" (420.0,-108.0) (Outside container355)
    plugin357 <- plugin' (select269 ! "signal3") (432.0,-288.0) (Outside container355)
    setColour plugin357 "#sample"
    plugin358 <- plugin' (select269 ! "signal4") (432.0,-336.0) (Outside container355)
    setColour plugin358 "#sample"
    plugin359 <- plugin' (select269 ! "signal5") (432.0,-384.0) (Outside container355)
    setColour plugin359 "#sample"
    plugin360 <- plugin' (select269 ! "signal6") (432.0,-432.0) (Outside container355)
    setColour plugin360 "#sample"
    plugin361 <- plugin' (select269 ! "signal7") (432.0,-480.0) (Outside container355)
    setColour plugin361 "#sample"
    plugin362 <- plugin' (select269 ! "signal8") (432.0,-528.0) (Outside container355)
    setColour plugin362 "#sample"
    plugin363 <- plugin' (select269 ! "channel") (432.0,-144.0) (Outside container355)
    setColour plugin363 "#control"
    plugin364 <- plugin' (select269 ! "signal1") (432.0,-192.0) (Outside container355)
    setColour plugin364 "#sample"
    plugin365 <- plugin' (select269 ! "signal2") (432.0,-240.0) (Outside container355)
    setColour plugin365 "#sample"
    plugout366 <- plugout' (select269 ! "result") (480.0,-336.0) (Outside container355)
    setColour plugout366 "#sample"
    container367 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container309)
    container368 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container367)
    container369 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container367)
    container370 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container367)
    container371 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container367)
    container372 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container367)
    label373 <- label' "sum" (-468.0,190.0) (Inside container367)
    label374 <- label' "audio_triangle" (-87.0,171.0) (Inside container367)
    label375 <- label' "audio_saw" (29.0,42.0) (Inside container367)
    label376 <- label' "audio_sin" (-344.0,204.0) (Inside container367)
    label377 <- label' "audio_square" (-479.0,-50.0) (Inside container367)
    plugin378 <- plugin' (sum277 ! "signal2") (-464.0,90.0) (Inside container367)
    setColour plugin378 "#sample"
    plugin379 <- plugin' (sum277 ! "signal1") (-464.0,140.0) (Inside container367)
    setColour plugin379 "#sample"
    plugin380 <- plugin' (audio_triangle57 ! "freq") (-83.0,121.0) (Inside container367)
    setColour plugin380 "#sample"
    plugin381 <- plugin' (audio_triangle57 ! "sync") (-83.0,71.0) (Inside container367)
    setColour plugin381 "#sample"
    plugin382 <- plugin' (audio_saw11 ! "freq") (33.0,-8.0) (Inside container367)
    setColour plugin382 "#sample"
    plugin383 <- plugin' (audio_saw11 ! "sync") (33.0,-58.0) (Inside container367)
    setColour plugin383 "#sample"
    plugin384 <- plugin' (audio_sin26 ! "freq") (-340.0,154.0) (Inside container367)
    setColour plugin384 "#sample"
    plugin385 <- plugin' (audio_sin26 ! "sync") (-340.0,104.0) (Inside container367)
    setColour plugin385 "#sample"
    plugin386 <- plugin' (audio_square41 ! "pwm") (-475.0,-125.0) (Inside container367)
    setColour plugin386 "#sample"
    plugin387 <- plugin' (audio_square41 ! "sync") (-475.0,-175.0) (Inside container367)
    setColour plugin387 "#sample"
    plugin388 <- plugin' (audio_square41 ! "freq") (-475.0,-75.0) (Inside container367)
    setColour plugin388 "#sample"
    plugin389 <- plugin' (id122 ! "signal") (-381.0,-126.0) (Inside container367)
    setColour plugin389 "#sample"
    plugin390 <- plugin' (id123 ! "signal") (12.0,98.0) (Inside container367)
    setColour plugin390 "#sample"
    plugin391 <- plugin' (id115 ! "signal") (125.0,-32.0) (Inside container367)
    setColour plugin391 "#sample"
    plugin392 <- plugin' (id116 ! "signal") (-184.0,125.0) (Inside container367)
    setColour plugin392 "#sample"
    plugout393 <- plugout' (sum277 ! "result") (-423.0,115.0) (Inside container367)
    setColour plugout393 "#sample"
    plugout394 <- plugout' (audio_triangle57 ! "result") (-42.0,96.0) (Inside container367)
    setColour plugout394 "#sample"
    plugout395 <- plugout' (audio_saw11 ! "result") (74.0,-33.0) (Inside container367)
    setColour plugout395 "#sample"
    plugout396 <- plugout' (audio_sin26 ! "result") (-299.0,129.0) (Inside container367)
    setColour plugout396 "#sample"
    plugout397 <- plugout' (audio_square41 ! "result") (-434.0,-125.0) (Inside container367)
    setColour plugout397 "#sample"
    plugout398 <- plugout' (id117 ! "result") (-519.0,89.0) (Inside container367)
    setColour plugout398 "#sample"
    plugout399 <- plugout' (id118 ! "result") (-520.0,145.0) (Inside container367)
    setColour plugout399 "#sample"
    plugout400 <- plugout' (id119 ! "result") (-522.0,-125.0) (Inside container367)
    setColour plugout400 "#sample"
    plugout401 <- plugout' (id120 ! "result") (-521.0,-178.0) (Inside container367)
    setColour plugout401 "#sample"
    knob402 <- knob' (input222 ! "result") (156.0,-240.0) (Outside container367)
    setLow knob402 (Just (0.0))
    setHigh  knob402 (Just (1.0))
    knob403 <- knob' (input221 ! "result") (156.0,-168.0) (Outside container367)
    plugin404 <- plugin' (id117 ! "signal") (156.0,-204.0) (Outside container367)
    setColour plugin404 "#control"
    plugin405 <- plugin' (id118 ! "signal") (156.0,-168.0) (Outside container367)
    setColour plugin405 "#sample"
    hide plugin405
    plugin406 <- plugin' (id119 ! "signal") (156.0,-240.0) (Outside container367)
    setColour plugin406 "#sample"
    hide plugin406
    plugin407 <- plugin' (id120 ! "signal") (156.0,-276.0) (Outside container367)
    setColour plugin407 "#control"
    plugout408 <- plugout' (id116 ! "result") (96.0,-324.0) (Outside container367)
    setColour plugout408 "#sample"
    plugout409 <- plugout' (id122 ! "result") (168.0,-324.0) (Outside container367)
    setColour plugout409 "#sample"
    plugout410 <- plugout' (id123 ! "result") (96.0,-360.0) (Outside container367)
    setColour plugout410 "#sample"
    plugout411 <- plugout' (id115 ! "result") (168.0,-360.0) (Outside container367)
    setColour plugout411 "#sample"
    container412 <- container' "panel_vco2.png" (120.0,60.0) (Inside container309)
    container413 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container412)
    container414 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container412)
    container415 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container412)
    container416 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container412)
    container417 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container412)
    label418 <- label' "audio_triangle" (-87.0,171.0) (Inside container412)
    label419 <- label' "audio_saw" (29.0,42.0) (Inside container412)
    label420 <- label' "audio_sin" (-344.0,204.0) (Inside container412)
    label421 <- label' "audio_square" (-479.0,-50.0) (Inside container412)
    label422 <- label' "sum" (-468.0,190.0) (Inside container412)
    plugin423 <- plugin' (sum276 ! "signal2") (-464.0,90.0) (Inside container412)
    setColour plugin423 "#sample"
    plugin424 <- plugin' (sum276 ! "signal1") (-464.0,140.0) (Inside container412)
    setColour plugin424 "#sample"
    plugin425 <- plugin' (audio_triangle55 ! "freq") (-83.0,121.0) (Inside container412)
    setColour plugin425 "#sample"
    plugin426 <- plugin' (audio_triangle55 ! "sync") (-83.0,71.0) (Inside container412)
    setColour plugin426 "#sample"
    plugin427 <- plugin' (audio_saw9 ! "freq") (33.0,-8.0) (Inside container412)
    setColour plugin427 "#sample"
    plugin428 <- plugin' (audio_saw9 ! "sync") (33.0,-58.0) (Inside container412)
    setColour plugin428 "#sample"
    plugin429 <- plugin' (audio_sin24 ! "freq") (-340.0,154.0) (Inside container412)
    setColour plugin429 "#sample"
    plugin430 <- plugin' (audio_sin24 ! "sync") (-340.0,104.0) (Inside container412)
    setColour plugin430 "#sample"
    plugin431 <- plugin' (audio_square39 ! "pwm") (-475.0,-125.0) (Inside container412)
    setColour plugin431 "#sample"
    plugin432 <- plugin' (audio_square39 ! "sync") (-475.0,-175.0) (Inside container412)
    setColour plugin432 "#sample"
    plugin433 <- plugin' (audio_square39 ! "freq") (-475.0,-75.0) (Inside container412)
    setColour plugin433 "#sample"
    plugin434 <- plugin' (id113 ! "signal") (-381.0,-126.0) (Inside container412)
    setColour plugin434 "#sample"
    plugin435 <- plugin' (id114 ! "signal") (12.0,98.0) (Inside container412)
    setColour plugin435 "#sample"
    plugin436 <- plugin' (id172 ! "signal") (125.0,-32.0) (Inside container412)
    setColour plugin436 "#sample"
    plugin437 <- plugin' (id106 ! "signal") (-184.0,125.0) (Inside container412)
    setColour plugin437 "#sample"
    plugout438 <- plugout' (sum276 ! "result") (-423.0,115.0) (Inside container412)
    setColour plugout438 "#sample"
    plugout439 <- plugout' (audio_triangle55 ! "result") (-42.0,96.0) (Inside container412)
    setColour plugout439 "#sample"
    plugout440 <- plugout' (audio_saw9 ! "result") (74.0,-33.0) (Inside container412)
    setColour plugout440 "#sample"
    plugout441 <- plugout' (audio_sin24 ! "result") (-299.0,129.0) (Inside container412)
    setColour plugout441 "#sample"
    plugout442 <- plugout' (audio_square39 ! "result") (-434.0,-125.0) (Inside container412)
    setColour plugout442 "#sample"
    plugout443 <- plugout' (id108 ! "result") (-519.0,89.0) (Inside container412)
    setColour plugout443 "#sample"
    plugout444 <- plugout' (id109 ! "result") (-520.0,145.0) (Inside container412)
    setColour plugout444 "#sample"
    plugout445 <- plugout' (id111 ! "result") (-522.0,-125.0) (Inside container412)
    setColour plugout445 "#sample"
    plugout446 <- plugout' (id112 ! "result") (-521.0,-178.0) (Inside container412)
    setColour plugout446 "#sample"
    knob447 <- knob' (input220 ! "result") (156.0,60.0) (Outside container412)
    setLow knob447 (Just (0.0))
    setHigh  knob447 (Just (1.0))
    knob448 <- knob' (input219 ! "result") (156.0,132.0) (Outside container412)
    plugin449 <- plugin' (id108 ! "signal") (156.0,96.0) (Outside container412)
    setColour plugin449 "#control"
    plugin450 <- plugin' (id109 ! "signal") (156.0,132.0) (Outside container412)
    setColour plugin450 "#sample"
    hide plugin450
    plugin451 <- plugin' (id111 ! "signal") (156.0,60.0) (Outside container412)
    setColour plugin451 "#sample"
    hide plugin451
    plugin452 <- plugin' (id112 ! "signal") (156.0,24.0) (Outside container412)
    setColour plugin452 "#control"
    plugout453 <- plugout' (id106 ! "result") (96.0,-24.0) (Outside container412)
    setColour plugout453 "#sample"
    plugout454 <- plugout' (id113 ! "result") (168.0,-24.0) (Outside container412)
    setColour plugout454 "#sample"
    plugout455 <- plugout' (id114 ! "result") (96.0,-60.0) (Outside container412)
    setColour plugout455 "#sample"
    plugout456 <- plugout' (id172 ! "result") (168.0,-60.0) (Outside container412)
    setColour plugout456 "#sample"
    container457 <- container' "panel_6x1.png" (360.0,-360.0) (Inside container309)
    label458 <- label' "accumulate8" (324.0,-132.0) (Outside container457)
    plugin459 <- plugin' (accumulate81 ! "signal1") (336.0,-192.0) (Outside container457)
    setColour plugin459 "#sample"
    plugin460 <- plugin' (accumulate81 ! "signal2") (336.0,-240.0) (Outside container457)
    setColour plugin460 "#sample"
    plugin461 <- plugin' (accumulate81 ! "signal3") (336.0,-288.0) (Outside container457)
    setColour plugin461 "#sample"
    plugin462 <- plugin' (accumulate81 ! "signal4") (336.0,-336.0) (Outside container457)
    setColour plugin462 "#sample"
    plugin463 <- plugin' (accumulate81 ! "signal5") (336.0,-384.0) (Outside container457)
    setColour plugin463 "#sample"
    plugin464 <- plugin' (accumulate81 ! "signal6") (336.0,-432.0) (Outside container457)
    setColour plugin464 "#sample"
    plugin465 <- plugin' (accumulate81 ! "signal7") (336.0,-480.0) (Outside container457)
    setColour plugin465 "#sample"
    plugin466 <- plugin' (accumulate81 ! "signal8") (336.0,-528.0) (Outside container457)
    setColour plugin466 "#sample"
    plugout467 <- plugout' (accumulate81 ! "result1") (384.0,-192.0) (Outside container457)
    setColour plugout467 "#sample"
    plugout468 <- plugout' (accumulate81 ! "result2") (384.0,-240.0) (Outside container457)
    setColour plugout468 "#sample"
    plugout469 <- plugout' (accumulate81 ! "result3") (384.0,-288.0) (Outside container457)
    setColour plugout469 "#sample"
    plugout470 <- plugout' (accumulate81 ! "result4") (384.0,-336.0) (Outside container457)
    setColour plugout470 "#sample"
    plugout471 <- plugout' (accumulate81 ! "result5") (384.0,-384.0) (Outside container457)
    setColour plugout471 "#sample"
    plugout472 <- plugout' (accumulate81 ! "result6") (384.0,-432.0) (Outside container457)
    setColour plugout472 "#sample"
    plugout473 <- plugout' (accumulate81 ! "result7") (384.0,-480.0) (Outside container457)
    setColour plugout473 "#sample"
    plugout474 <- plugout' (accumulate81 ! "result8") (384.0,-528.0) (Outside container457)
    setColour plugout474 "#sample"
    container475 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container309)
    plugin476 <- plugin' (sum278 ! "signal1") (-600.0,-264.0) (Outside container475)
    setColour plugin476 "#sample"
    plugin477 <- plugin' (sum278 ! "signal2") (-600.0,-312.0) (Outside container475)
    setColour plugin477 "#sample"
    plugout478 <- plugout' (sum278 ! "result") (-480.0,-288.0) (Outside container475)
    setColour plugout478 "#sample"
    container479 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container309)
    plugin480 <- plugin' (sum279 ! "signal1") (-600.0,-336.0) (Outside container479)
    setColour plugin480 "#sample"
    plugin481 <- plugin' (sum279 ! "signal2") (-600.0,-384.0) (Outside container479)
    setColour plugin481 "#sample"
    plugout482 <- plugout' (sum279 ! "result") (-480.0,-360.0) (Outside container479)
    setColour plugout482 "#sample"
    container483 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container309)
    plugin484 <- plugin' (sum281 ! "signal1") (-600.0,-480.0) (Outside container483)
    setColour plugin484 "#sample"
    plugin485 <- plugin' (sum281 ! "signal2") (-600.0,-528.0) (Outside container483)
    setColour plugin485 "#sample"
    plugout486 <- plugout' (sum281 ! "result") (-480.0,-504.0) (Outside container483)
    setColour plugout486 "#sample"
    container487 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container309)
    plugin488 <- plugin' (sum280 ! "signal1") (-600.0,-408.0) (Outside container487)
    setColour plugin488 "#sample"
    plugin489 <- plugin' (sum280 ! "signal2") (-600.0,-456.0) (Outside container487)
    setColour plugin489 "#sample"
    plugout490 <- plugout' (sum280 ! "result") (-480.0,-432.0) (Outside container487)
    setColour plugout490 "#sample"
    container491 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container309)
    plugin492 <- plugin' (sum284 ! "signal1") (-600.0,-696.0) (Outside container491)
    setColour plugin492 "#sample"
    plugin493 <- plugin' (sum284 ! "signal2") (-600.0,-744.0) (Outside container491)
    setColour plugin493 "#sample"
    plugout494 <- plugout' (sum284 ! "result") (-480.0,-720.0) (Outside container491)
    setColour plugout494 "#sample"
    container495 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container309)
    plugin496 <- plugin' (sum283 ! "signal1") (-600.0,-624.0) (Outside container495)
    setColour plugin496 "#sample"
    plugin497 <- plugin' (sum283 ! "signal2") (-600.0,-672.0) (Outside container495)
    setColour plugin497 "#sample"
    plugout498 <- plugout' (sum283 ! "result") (-480.0,-648.0) (Outside container495)
    setColour plugout498 "#sample"
    container499 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container309)
    plugin500 <- plugin' (sum282 ! "signal1") (-600.0,-552.0) (Outside container499)
    setColour plugin500 "#sample"
    plugin501 <- plugin' (sum282 ! "signal2") (-600.0,-600.0) (Outside container499)
    setColour plugin501 "#sample"
    plugout502 <- plugout' (sum282 ! "result") (-480.0,-576.0) (Outside container499)
    setColour plugout502 "#sample"
    container503 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container309)
    container504 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container503)
    container505 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container503)
    container506 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container503)
    container507 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container503)
    container508 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container503)
    label509 <- label' "sum" (-468.0,190.0) (Inside container503)
    label510 <- label' "audio_triangle" (-87.0,171.0) (Inside container503)
    label511 <- label' "audio_saw" (29.0,42.0) (Inside container503)
    label512 <- label' "audio_sin" (-344.0,204.0) (Inside container503)
    label513 <- label' "audio_square" (-479.0,-50.0) (Inside container503)
    plugin514 <- plugin' (sum285 ! "signal2") (-464.0,90.0) (Inside container503)
    setColour plugin514 "#sample"
    plugin515 <- plugin' (sum285 ! "signal1") (-464.0,140.0) (Inside container503)
    setColour plugin515 "#sample"
    plugin516 <- plugin' (audio_triangle58 ! "freq") (-83.0,121.0) (Inside container503)
    setColour plugin516 "#sample"
    plugin517 <- plugin' (audio_triangle58 ! "sync") (-83.0,71.0) (Inside container503)
    setColour plugin517 "#sample"
    plugin518 <- plugin' (audio_saw12 ! "freq") (33.0,-8.0) (Inside container503)
    setColour plugin518 "#sample"
    plugin519 <- plugin' (audio_saw12 ! "sync") (33.0,-58.0) (Inside container503)
    setColour plugin519 "#sample"
    plugin520 <- plugin' (audio_sin19 ! "freq") (-340.0,154.0) (Inside container503)
    setColour plugin520 "#sample"
    plugin521 <- plugin' (audio_sin19 ! "sync") (-340.0,104.0) (Inside container503)
    setColour plugin521 "#sample"
    plugin522 <- plugin' (audio_square42 ! "pwm") (-475.0,-125.0) (Inside container503)
    setColour plugin522 "#sample"
    plugin523 <- plugin' (audio_square42 ! "sync") (-475.0,-175.0) (Inside container503)
    setColour plugin523 "#sample"
    plugin524 <- plugin' (audio_square42 ! "freq") (-475.0,-75.0) (Inside container503)
    setColour plugin524 "#sample"
    plugin525 <- plugin' (id134 ! "signal") (-381.0,-126.0) (Inside container503)
    setColour plugin525 "#sample"
    plugin526 <- plugin' (id135 ! "signal") (12.0,98.0) (Inside container503)
    setColour plugin526 "#sample"
    plugin527 <- plugin' (id127 ! "signal") (125.0,-32.0) (Inside container503)
    setColour plugin527 "#sample"
    plugin528 <- plugin' (id128 ! "signal") (-184.0,125.0) (Inside container503)
    setColour plugin528 "#sample"
    plugout529 <- plugout' (sum285 ! "result") (-423.0,115.0) (Inside container503)
    setColour plugout529 "#sample"
    plugout530 <- plugout' (audio_triangle58 ! "result") (-42.0,96.0) (Inside container503)
    setColour plugout530 "#sample"
    plugout531 <- plugout' (audio_saw12 ! "result") (74.0,-33.0) (Inside container503)
    setColour plugout531 "#sample"
    plugout532 <- plugout' (audio_sin19 ! "result") (-299.0,129.0) (Inside container503)
    setColour plugout532 "#sample"
    plugout533 <- plugout' (audio_square42 ! "result") (-434.0,-125.0) (Inside container503)
    setColour plugout533 "#sample"
    plugout534 <- plugout' (id129 ! "result") (-519.0,89.0) (Inside container503)
    setColour plugout534 "#sample"
    plugout535 <- plugout' (id130 ! "result") (-520.0,145.0) (Inside container503)
    setColour plugout535 "#sample"
    plugout536 <- plugout' (id131 ! "result") (-522.0,-125.0) (Inside container503)
    setColour plugout536 "#sample"
    plugout537 <- plugout' (id133 ! "result") (-521.0,-178.0) (Inside container503)
    setColour plugout537 "#sample"
    knob538 <- knob' (input224 ! "result") (-264.0,-240.0) (Outside container503)
    setLow knob538 (Just (0.0))
    setHigh  knob538 (Just (1.0))
    knob539 <- knob' (input223 ! "result") (-264.0,-168.0) (Outside container503)
    plugin540 <- plugin' (id129 ! "signal") (-264.0,-204.0) (Outside container503)
    setColour plugin540 "#control"
    plugin541 <- plugin' (id130 ! "signal") (-264.0,-168.0) (Outside container503)
    setColour plugin541 "#sample"
    hide plugin541
    plugin542 <- plugin' (id131 ! "signal") (-264.0,-240.0) (Outside container503)
    setColour plugin542 "#sample"
    hide plugin542
    plugin543 <- plugin' (id133 ! "signal") (-264.0,-276.0) (Outside container503)
    setColour plugin543 "#control"
    plugout544 <- plugout' (id128 ! "result") (-324.0,-324.0) (Outside container503)
    setColour plugout544 "#sample"
    plugout545 <- plugout' (id134 ! "result") (-252.0,-324.0) (Outside container503)
    setColour plugout545 "#sample"
    plugout546 <- plugout' (id135 ! "result") (-324.0,-360.0) (Outside container503)
    setColour plugout546 "#sample"
    plugout547 <- plugout' (id127 ! "result") (-252.0,-360.0) (Outside container503)
    setColour plugout547 "#sample"
    container548 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container309)
    knob549 <- knob' (input227 ! "result") (-780.0,-360.0) (Outside container548)
    plugin550 <- plugin' (vca304 ! "cv") (-780.0,-360.0) (Outside container548)
    setColour plugin550 "#control"
    hide plugin550
    plugin551 <- plugin' (vca304 ! "signal") (-816.0,-360.0) (Outside container548)
    setColour plugin551 "#sample"
    plugout552 <- plugout' (vca304 ! "result") (-696.0,-360.0) (Outside container548)
    setColour plugout552 "#sample"
    container553 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container309)
    container554 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container553)
    container555 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container553)
    container556 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container553)
    container557 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container553)
    container558 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container553)
    label559 <- label' "sum" (-468.0,190.0) (Inside container553)
    label560 <- label' "audio_triangle" (-87.0,171.0) (Inside container553)
    label561 <- label' "audio_saw" (29.0,42.0) (Inside container553)
    label562 <- label' "audio_sin" (-344.0,204.0) (Inside container553)
    label563 <- label' "audio_square" (-479.0,-50.0) (Inside container553)
    plugin564 <- plugin' (sum271 ! "signal2") (-464.0,90.0) (Inside container553)
    setColour plugin564 "#sample"
    plugin565 <- plugin' (sum271 ! "signal1") (-464.0,140.0) (Inside container553)
    setColour plugin565 "#sample"
    plugin566 <- plugin' (audio_triangle51 ! "freq") (-83.0,121.0) (Inside container553)
    setColour plugin566 "#sample"
    plugin567 <- plugin' (audio_triangle51 ! "sync") (-83.0,71.0) (Inside container553)
    setColour plugin567 "#sample"
    plugin568 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container553)
    setColour plugin568 "#sample"
    plugin569 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container553)
    setColour plugin569 "#sample"
    plugin570 <- plugin' (audio_sin20 ! "freq") (-340.0,154.0) (Inside container553)
    setColour plugin570 "#sample"
    plugin571 <- plugin' (audio_sin20 ! "sync") (-340.0,104.0) (Inside container553)
    setColour plugin571 "#sample"
    plugin572 <- plugin' (audio_square35 ! "pwm") (-475.0,-125.0) (Inside container553)
    setColour plugin572 "#sample"
    plugin573 <- plugin' (audio_square35 ! "sync") (-475.0,-175.0) (Inside container553)
    setColour plugin573 "#sample"
    plugin574 <- plugin' (audio_square35 ! "freq") (-475.0,-75.0) (Inside container553)
    setColour plugin574 "#sample"
    plugin575 <- plugin' (id142 ! "signal") (-381.0,-126.0) (Inside container553)
    setColour plugin575 "#sample"
    plugin576 <- plugin' (id144 ! "signal") (12.0,98.0) (Inside container553)
    setColour plugin576 "#sample"
    plugin577 <- plugin' (id136 ! "signal") (125.0,-32.0) (Inside container553)
    setColour plugin577 "#sample"
    plugin578 <- plugin' (id137 ! "signal") (-184.0,125.0) (Inside container553)
    setColour plugin578 "#sample"
    plugout579 <- plugout' (sum271 ! "result") (-423.0,115.0) (Inside container553)
    setColour plugout579 "#sample"
    plugout580 <- plugout' (audio_triangle51 ! "result") (-42.0,96.0) (Inside container553)
    setColour plugout580 "#sample"
    plugout581 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container553)
    setColour plugout581 "#sample"
    plugout582 <- plugout' (audio_sin20 ! "result") (-299.0,129.0) (Inside container553)
    setColour plugout582 "#sample"
    plugout583 <- plugout' (audio_square35 ! "result") (-434.0,-125.0) (Inside container553)
    setColour plugout583 "#sample"
    plugout584 <- plugout' (id138 ! "result") (-519.0,89.0) (Inside container553)
    setColour plugout584 "#sample"
    plugout585 <- plugout' (id139 ! "result") (-520.0,145.0) (Inside container553)
    setColour plugout585 "#sample"
    plugout586 <- plugout' (id140 ! "result") (-522.0,-125.0) (Inside container553)
    setColour plugout586 "#sample"
    plugout587 <- plugout' (id141 ! "result") (-521.0,-178.0) (Inside container553)
    setColour plugout587 "#sample"
    knob588 <- knob' (input226 ! "result") (-264.0,-540.0) (Outside container553)
    setLow knob588 (Just (0.0))
    setHigh  knob588 (Just (1.0))
    knob589 <- knob' (input225 ! "result") (-264.0,-468.0) (Outside container553)
    plugin590 <- plugin' (id138 ! "signal") (-264.0,-504.0) (Outside container553)
    setColour plugin590 "#control"
    plugin591 <- plugin' (id139 ! "signal") (-264.0,-468.0) (Outside container553)
    setColour plugin591 "#sample"
    hide plugin591
    plugin592 <- plugin' (id140 ! "signal") (-264.0,-540.0) (Outside container553)
    setColour plugin592 "#sample"
    hide plugin592
    plugin593 <- plugin' (id141 ! "signal") (-264.0,-576.0) (Outside container553)
    setColour plugin593 "#control"
    plugout594 <- plugout' (id137 ! "result") (-324.0,-624.0) (Outside container553)
    setColour plugout594 "#sample"
    plugout595 <- plugout' (id142 ! "result") (-252.0,-624.0) (Outside container553)
    setColour plugout595 "#sample"
    plugout596 <- plugout' (id144 ! "result") (-324.0,-660.0) (Outside container553)
    setColour plugout596 "#sample"
    plugout597 <- plugout' (id136 ! "result") (-252.0,-660.0) (Outside container553)
    setColour plugout597 "#sample"
    container598 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container309)
    container599 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container598)
    container600 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container598)
    container601 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container598)
    container602 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container598)
    container603 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container598)
    label604 <- label' "sum" (-468.0,190.0) (Inside container598)
    label605 <- label' "audio_triangle" (-87.0,171.0) (Inside container598)
    label606 <- label' "audio_saw" (29.0,42.0) (Inside container598)
    label607 <- label' "audio_sin" (-344.0,204.0) (Inside container598)
    label608 <- label' "audio_square" (-479.0,-50.0) (Inside container598)
    plugin609 <- plugin' (sum272 ! "signal2") (-464.0,90.0) (Inside container598)
    setColour plugin609 "#sample"
    plugin610 <- plugin' (sum272 ! "signal1") (-464.0,140.0) (Inside container598)
    setColour plugin610 "#sample"
    plugin611 <- plugin' (audio_triangle53 ! "freq") (-83.0,121.0) (Inside container598)
    setColour plugin611 "#sample"
    plugin612 <- plugin' (audio_triangle53 ! "sync") (-83.0,71.0) (Inside container598)
    setColour plugin612 "#sample"
    plugin613 <- plugin' (audio_saw7 ! "freq") (33.0,-8.0) (Inside container598)
    setColour plugin613 "#sample"
    plugin614 <- plugin' (audio_saw7 ! "sync") (33.0,-58.0) (Inside container598)
    setColour plugin614 "#sample"
    plugin615 <- plugin' (audio_sin22 ! "freq") (-340.0,154.0) (Inside container598)
    setColour plugin615 "#sample"
    plugin616 <- plugin' (audio_sin22 ! "sync") (-340.0,104.0) (Inside container598)
    setColour plugin616 "#sample"
    plugin617 <- plugin' (audio_square37 ! "pwm") (-475.0,-125.0) (Inside container598)
    setColour plugin617 "#sample"
    plugin618 <- plugin' (audio_square37 ! "sync") (-475.0,-175.0) (Inside container598)
    setColour plugin618 "#sample"
    plugin619 <- plugin' (audio_square37 ! "freq") (-475.0,-75.0) (Inside container598)
    setColour plugin619 "#sample"
    plugin620 <- plugin' (id152 ! "signal") (-381.0,-126.0) (Inside container598)
    setColour plugin620 "#sample"
    plugin621 <- plugin' (id155 ! "signal") (12.0,98.0) (Inside container598)
    setColour plugin621 "#sample"
    plugin622 <- plugin' (id146 ! "signal") (125.0,-32.0) (Inside container598)
    setColour plugin622 "#sample"
    plugin623 <- plugin' (id147 ! "signal") (-184.0,125.0) (Inside container598)
    setColour plugin623 "#sample"
    plugout624 <- plugout' (sum272 ! "result") (-423.0,115.0) (Inside container598)
    setColour plugout624 "#sample"
    plugout625 <- plugout' (audio_triangle53 ! "result") (-42.0,96.0) (Inside container598)
    setColour plugout625 "#sample"
    plugout626 <- plugout' (audio_saw7 ! "result") (74.0,-33.0) (Inside container598)
    setColour plugout626 "#sample"
    plugout627 <- plugout' (audio_sin22 ! "result") (-299.0,129.0) (Inside container598)
    setColour plugout627 "#sample"
    plugout628 <- plugout' (audio_square37 ! "result") (-434.0,-125.0) (Inside container598)
    setColour plugout628 "#sample"
    plugout629 <- plugout' (id148 ! "result") (-519.0,89.0) (Inside container598)
    setColour plugout629 "#sample"
    plugout630 <- plugout' (id149 ! "result") (-520.0,145.0) (Inside container598)
    setColour plugout630 "#sample"
    plugout631 <- plugout' (id150 ! "result") (-522.0,-125.0) (Inside container598)
    setColour plugout631 "#sample"
    plugout632 <- plugout' (id151 ! "result") (-521.0,-178.0) (Inside container598)
    setColour plugout632 "#sample"
    knob633 <- knob' (input212 ! "result") (-264.0,-840.0) (Outside container598)
    setLow knob633 (Just (0.0))
    setHigh  knob633 (Just (1.0))
    knob634 <- knob' (input211 ! "result") (-264.0,-768.0) (Outside container598)
    plugin635 <- plugin' (id148 ! "signal") (-264.0,-804.0) (Outside container598)
    setColour plugin635 "#control"
    plugin636 <- plugin' (id149 ! "signal") (-264.0,-768.0) (Outside container598)
    setColour plugin636 "#sample"
    hide plugin636
    plugin637 <- plugin' (id150 ! "signal") (-264.0,-840.0) (Outside container598)
    setColour plugin637 "#sample"
    hide plugin637
    plugin638 <- plugin' (id151 ! "signal") (-264.0,-876.0) (Outside container598)
    setColour plugin638 "#control"
    plugout639 <- plugout' (id147 ! "result") (-324.0,-924.0) (Outside container598)
    setColour plugout639 "#sample"
    plugout640 <- plugout' (id152 ! "result") (-252.0,-924.0) (Outside container598)
    setColour plugout640 "#sample"
    plugout641 <- plugout' (id155 ! "result") (-324.0,-960.0) (Outside container598)
    setColour plugout641 "#sample"
    plugout642 <- plugout' (id146 ! "result") (-252.0,-960.0) (Outside container598)
    setColour plugout642 "#sample"
    container643 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container309)
    container644 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container643)
    container645 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container643)
    container646 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container643)
    container647 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container643)
    container648 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container643)
    label649 <- label' "sum" (-468.0,190.0) (Inside container643)
    label650 <- label' "audio_triangle" (-87.0,171.0) (Inside container643)
    label651 <- label' "audio_saw" (29.0,42.0) (Inside container643)
    label652 <- label' "audio_sin" (-344.0,204.0) (Inside container643)
    label653 <- label' "audio_square" (-479.0,-50.0) (Inside container643)
    plugin654 <- plugin' (audio_sin21 ! "sync") (-340.0,104.0) (Inside container643)
    setColour plugin654 "#sample"
    plugin655 <- plugin' (audio_square36 ! "pwm") (-475.0,-125.0) (Inside container643)
    setColour plugin655 "#sample"
    plugin656 <- plugin' (audio_square36 ! "sync") (-475.0,-175.0) (Inside container643)
    setColour plugin656 "#sample"
    plugin657 <- plugin' (audio_square36 ! "freq") (-475.0,-75.0) (Inside container643)
    setColour plugin657 "#sample"
    plugin658 <- plugin' (id160 ! "signal") (-381.0,-126.0) (Inside container643)
    setColour plugin658 "#sample"
    plugin659 <- plugin' (id161 ! "signal") (12.0,98.0) (Inside container643)
    setColour plugin659 "#sample"
    plugin660 <- plugin' (id145 ! "signal") (125.0,-32.0) (Inside container643)
    setColour plugin660 "#sample"
    plugin661 <- plugin' (id153 ! "signal") (-184.0,125.0) (Inside container643)
    setColour plugin661 "#sample"
    plugin662 <- plugin' (sum273 ! "signal2") (-464.0,90.0) (Inside container643)
    setColour plugin662 "#sample"
    plugin663 <- plugin' (sum273 ! "signal1") (-464.0,140.0) (Inside container643)
    setColour plugin663 "#sample"
    plugin664 <- plugin' (audio_triangle52 ! "freq") (-83.0,121.0) (Inside container643)
    setColour plugin664 "#sample"
    plugin665 <- plugin' (audio_triangle52 ! "sync") (-83.0,71.0) (Inside container643)
    setColour plugin665 "#sample"
    plugin666 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container643)
    setColour plugin666 "#sample"
    plugin667 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container643)
    setColour plugin667 "#sample"
    plugin668 <- plugin' (audio_sin21 ! "freq") (-340.0,154.0) (Inside container643)
    setColour plugin668 "#sample"
    plugout669 <- plugout' (sum273 ! "result") (-423.0,115.0) (Inside container643)
    setColour plugout669 "#sample"
    plugout670 <- plugout' (audio_triangle52 ! "result") (-42.0,96.0) (Inside container643)
    setColour plugout670 "#sample"
    plugout671 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container643)
    setColour plugout671 "#sample"
    plugout672 <- plugout' (audio_sin21 ! "result") (-299.0,129.0) (Inside container643)
    setColour plugout672 "#sample"
    plugout673 <- plugout' (audio_square36 ! "result") (-434.0,-125.0) (Inside container643)
    setColour plugout673 "#sample"
    plugout674 <- plugout' (id156 ! "result") (-519.0,89.0) (Inside container643)
    setColour plugout674 "#sample"
    plugout675 <- plugout' (id157 ! "result") (-520.0,145.0) (Inside container643)
    setColour plugout675 "#sample"
    plugout676 <- plugout' (id158 ! "result") (-522.0,-125.0) (Inside container643)
    setColour plugout676 "#sample"
    plugout677 <- plugout' (id159 ! "result") (-521.0,-178.0) (Inside container643)
    setColour plugout677 "#sample"
    knob678 <- knob' (input214 ! "result") (-264.0,60.0) (Outside container643)
    setLow knob678 (Just (0.0))
    setHigh  knob678 (Just (1.0))
    knob679 <- knob' (input213 ! "result") (-264.0,132.0) (Outside container643)
    plugin680 <- plugin' (id156 ! "signal") (-264.0,96.0) (Outside container643)
    setColour plugin680 "#control"
    plugin681 <- plugin' (id157 ! "signal") (-264.0,132.0) (Outside container643)
    setColour plugin681 "#sample"
    hide plugin681
    plugin682 <- plugin' (id158 ! "signal") (-264.0,60.0) (Outside container643)
    setColour plugin682 "#sample"
    hide plugin682
    plugin683 <- plugin' (id159 ! "signal") (-264.0,24.0) (Outside container643)
    setColour plugin683 "#control"
    plugout684 <- plugout' (id153 ! "result") (-324.0,-24.0) (Outside container643)
    setColour plugout684 "#sample"
    plugout685 <- plugout' (id160 ! "result") (-252.0,-24.0) (Outside container643)
    setColour plugout685 "#sample"
    plugout686 <- plugout' (id161 ! "result") (-324.0,-60.0) (Outside container643)
    setColour plugout686 "#sample"
    plugout687 <- plugout' (id145 ! "result") (-252.0,-60.0) (Outside container643)
    setColour plugout687 "#sample"
    container688 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container309)
    container689 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container688)
    container690 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container688)
    container691 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container688)
    container692 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container688)
    container693 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container688)
    label694 <- label' "sum" (-468.0,190.0) (Inside container688)
    label695 <- label' "audio_triangle" (-87.0,171.0) (Inside container688)
    label696 <- label' "audio_saw" (29.0,42.0) (Inside container688)
    label697 <- label' "audio_sin" (-344.0,204.0) (Inside container688)
    label698 <- label' "audio_square" (-479.0,-50.0) (Inside container688)
    plugin699 <- plugin' (sum275 ! "signal2") (-464.0,90.0) (Inside container688)
    setColour plugin699 "#sample"
    plugin700 <- plugin' (sum275 ! "signal1") (-464.0,140.0) (Inside container688)
    setColour plugin700 "#sample"
    plugin701 <- plugin' (audio_triangle56 ! "freq") (-83.0,121.0) (Inside container688)
    setColour plugin701 "#sample"
    plugin702 <- plugin' (audio_triangle56 ! "sync") (-83.0,71.0) (Inside container688)
    setColour plugin702 "#sample"
    plugin703 <- plugin' (audio_saw10 ! "freq") (33.0,-8.0) (Inside container688)
    setColour plugin703 "#sample"
    plugin704 <- plugin' (audio_saw10 ! "sync") (33.0,-58.0) (Inside container688)
    setColour plugin704 "#sample"
    plugin705 <- plugin' (audio_sin25 ! "freq") (-340.0,154.0) (Inside container688)
    setColour plugin705 "#sample"
    plugin706 <- plugin' (audio_sin25 ! "sync") (-340.0,104.0) (Inside container688)
    setColour plugin706 "#sample"
    plugin707 <- plugin' (audio_square40 ! "pwm") (-475.0,-125.0) (Inside container688)
    setColour plugin707 "#sample"
    plugin708 <- plugin' (audio_square40 ! "sync") (-475.0,-175.0) (Inside container688)
    setColour plugin708 "#sample"
    plugin709 <- plugin' (audio_square40 ! "freq") (-475.0,-75.0) (Inside container688)
    setColour plugin709 "#sample"
    plugin710 <- plugin' (id105 ! "signal") (-381.0,-126.0) (Inside container688)
    setColour plugin710 "#sample"
    plugin711 <- plugin' (id107 ! "signal") (12.0,98.0) (Inside container688)
    setColour plugin711 "#sample"
    plugin712 <- plugin' (id173 ! "signal") (125.0,-32.0) (Inside container688)
    setColour plugin712 "#sample"
    plugin713 <- plugin' (id174 ! "signal") (-184.0,125.0) (Inside container688)
    setColour plugin713 "#sample"
    plugout714 <- plugout' (sum275 ! "result") (-423.0,115.0) (Inside container688)
    setColour plugout714 "#sample"
    plugout715 <- plugout' (audio_triangle56 ! "result") (-42.0,96.0) (Inside container688)
    setColour plugout715 "#sample"
    plugout716 <- plugout' (audio_saw10 ! "result") (74.0,-33.0) (Inside container688)
    setColour plugout716 "#sample"
    plugout717 <- plugout' (audio_sin25 ! "result") (-299.0,129.0) (Inside container688)
    setColour plugout717 "#sample"
    plugout718 <- plugout' (audio_square40 ! "result") (-434.0,-125.0) (Inside container688)
    setColour plugout718 "#sample"
    plugout719 <- plugout' (id175 ! "result") (-519.0,89.0) (Inside container688)
    setColour plugout719 "#sample"
    plugout720 <- plugout' (id102 ! "result") (-520.0,145.0) (Inside container688)
    setColour plugout720 "#sample"
    plugout721 <- plugout' (id103 ! "result") (-522.0,-125.0) (Inside container688)
    setColour plugout721 "#sample"
    plugout722 <- plugout' (id104 ! "result") (-521.0,-178.0) (Inside container688)
    setColour plugout722 "#sample"
    knob723 <- knob' (input218 ! "result") (156.0,-840.0) (Outside container688)
    setLow knob723 (Just (0.0))
    setHigh  knob723 (Just (1.0))
    knob724 <- knob' (input217 ! "result") (156.0,-768.0) (Outside container688)
    plugin725 <- plugin' (id175 ! "signal") (156.0,-804.0) (Outside container688)
    setColour plugin725 "#control"
    plugin726 <- plugin' (id102 ! "signal") (156.0,-768.0) (Outside container688)
    setColour plugin726 "#sample"
    hide plugin726
    plugin727 <- plugin' (id103 ! "signal") (156.0,-840.0) (Outside container688)
    setColour plugin727 "#sample"
    hide plugin727
    plugin728 <- plugin' (id104 ! "signal") (156.0,-876.0) (Outside container688)
    setColour plugin728 "#control"
    plugout729 <- plugout' (id107 ! "result") (96.0,-960.0) (Outside container688)
    setColour plugout729 "#sample"
    plugout730 <- plugout' (id173 ! "result") (168.0,-960.0) (Outside container688)
    setColour plugout730 "#sample"
    plugout731 <- plugout' (id174 ! "result") (96.0,-924.0) (Outside container688)
    setColour plugout731 "#sample"
    plugout732 <- plugout' (id105 ! "result") (168.0,-924.0) (Outside container688)
    setColour plugout732 "#sample"
    plugin733 <- plugin' (id126 ! "signal") (596.0,-233.0) (Inside container309)
    setColour plugin733 "#control"
    plugout734 <- plugout' (id124 ! "result") (-659.0,-113.0) (Inside container309)
    setColour plugout734 "#control"
    plugout735 <- plugout' (id125 ! "result") (-659.0,-197.0) (Inside container309)
    setColour plugout735 "#control"
    plugout736 <- plugout' (id164 ! "result") (445.0,79.0) (Inside container309)
    setColour plugout736 "#control"
    knob737 <- knob' (input228 ! "result") (-612.0,-168.0) (Outside container309)
    setLow knob737 (Just (1.0))
    setHigh  knob737 (Just (8.0))
    plugin738 <- plugin' (id124 ! "signal") (-612.0,-216.0) (Outside container309)
    setColour plugin738 "#control"
    plugin739 <- plugin' (id125 ! "signal") (-612.0,-264.0) (Outside container309)
    setColour plugin739 "#control"
    plugin740 <- plugin' (id164 ! "signal") (-612.0,-168.0) (Outside container309)
    setColour plugin740 "#control"
    hide plugin740
    plugout741 <- plugout' (id126 ! "result") (-516.0,-336.0) (Outside container309)
    setColour plugout741 "#control"
    container742 <- container' "panel_int_add.png" (-420.0,276.0) (Inside root)
    plugin743 <- plugin' (sum286 ! "signal1") (-480.0,300.0) (Outside container742)
    setColour plugin743 "#sample"
    plugin744 <- plugin' (sum286 ! "signal2") (-480.0,252.0) (Outside container742)
    setColour plugin744 "#sample"
    plugout745 <- plugout' (sum286 ! "result") (-360.0,276.0) (Outside container742)
    setColour plugout745 "#sample"
    container746 <- container' "panel_2x1.png" (12.0,-72.0) (Inside root)
    label747 <- label' "linear_split" (-24.0,12.0) (Outside container746)
    plugin748 <- plugin' (linear_split265 ! "gain") (-12.0,-48.0) (Outside container746)
    setColour plugin748 "#control"
    plugin749 <- plugin' (linear_split265 ! "signal") (-12.0,-96.0) (Outside container746)
    setColour plugin749 "#sample"
    plugout750 <- plugout' (linear_split265 ! "result1") (36.0,-48.0) (Outside container746)
    setColour plugout750 "#sample"
    plugout751 <- plugout' (linear_split265 ! "result2") (36.0,-96.0) (Outside container746)
    setColour plugout751 "#sample"
    container752 <- container' "panel_3x1.png" (-72.0,-360.0) (Inside root)
    knob753 <- knob' (input262 ! "result") (-96.0,-312.0) (Outside container752)
    knob754 <- knob' (input261 ! "result") (-96.0,-360.0) (Outside container752)
    label755 <- label' "rescale" (-108.0,-240.0) (Outside container752)
    plugin756 <- plugin' (rescale268 ! "gain") (-96.0,-312.0) (Outside container752)
    setColour plugin756 "#control"
    hide plugin756
    plugin757 <- plugin' (rescale268 ! "bias") (-96.0,-360.0) (Outside container752)
    setColour plugin757 "#control"
    hide plugin757
    plugin758 <- plugin' (rescale268 ! "signal") (-96.0,-408.0) (Outside container752)
    setColour plugin758 "#sample"
    plugout759 <- plugout' (rescale268 ! "result") (-48.0,-360.0) (Outside container752)
    setColour plugout759 "#sample"
    container760 <- container' "panel_knob.png" (-708.0,-96.0) (Inside root)
    container761 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container760)
    knob762 <- knob' (input249 ! "result") (12.0,132.0) (Outside container761)
    plugin763 <- plugin' (one_pole267 ! "freq") (12.0,132.0) (Outside container761)
    setColour plugin763 "#control"
    hide plugin763
    plugin764 <- plugin' (one_pole267 ! "signal") (-12.0,24.0) (Outside container761)
    setColour plugin764 "#sample"
    plugout765 <- plugout' (one_pole267 ! "result") (36.0,24.0) (Outside container761)
    setColour plugout765 "#sample"
    plugin766 <- plugin' (id198 ! "signal") (140.0,55.0) (Inside container760)
    setColour plugin766 "#control"
    plugout767 <- plugout' (id197 ! "result") (-119.0,67.0) (Inside container760)
    setColour plugout767 "#control"
    knob768 <- knob' (input248 ! "result") (-720.0,-96.0) (Outside container760)
    plugin769 <- plugin' (id197 ! "signal") (-720.0,-96.0) (Outside container760)
    setColour plugin769 "#control"
    hide plugin769
    plugout770 <- plugout' (id198 ! "result") (-684.0,-96.0) (Outside container760)
    setColour plugout770 "#control"
    container771 <- container' "panel_lfo.png" (-72.0,492.0) (Inside root)
    knob772 <- knob' (input252 ! "result") (-60.0,564.0) (Outside container771)
    plugin773 <- plugin' (lfo264 ! "sync") (-60.0,516.0) (Outside container771)
    setColour plugin773 "#control"
    plugin774 <- plugin' (lfo264 ! "rate") (-60.0,564.0) (Outside container771)
    setColour plugin774 "#control"
    hide plugin774
    plugout775 <- plugout' (lfo264 ! "triangle") (-84.0,372.0) (Outside container771)
    setColour plugout775 "#control"
    plugout776 <- plugout' (lfo264 ! "saw") (-24.0,372.0) (Outside container771)
    setColour plugout776 "#control"
    plugout777 <- plugout' (lfo264 ! "sin_result") (-84.0,408.0) (Outside container771)
    setColour plugout777 "#control"
    plugout778 <- plugout' (lfo264 ! "square_result") (-24.0,408.0) (Outside container771)
    setColour plugout778 "#control"
    container779 <- container' "panel_adsr.png" (72.0,492.0) (Inside root)
    knob780 <- knob' (input253 ! "result") (48.0,552.0) (Outside container779)
    setLow knob780 (Just (0.0))
    knob781 <- knob' (input254 ! "result") (108.0,552.0) (Outside container779)
    setLow knob781 (Just (0.0))
    knob782 <- knob' (input258 ! "result") (48.0,504.0) (Outside container779)
    setLow knob782 (Just (0.0))
    knob783 <- knob' (input257 ! "result") (108.0,504.0) (Outside container779)
    setLow knob783 (Just (0.0))
    plugin784 <- plugin' (adsr2 ! "attack") (44.0,549.0) (Outside container779)
    setColour plugin784 "#sample"
    hide plugin784
    plugin785 <- plugin' (adsr2 ! "decay") (97.0,566.0) (Outside container779)
    setColour plugin785 "#sample"
    hide plugin785
    plugin786 <- plugin' (adsr2 ! "sustain") (97.0,516.0) (Outside container779)
    setColour plugin786 "#sample"
    hide plugin786
    plugin787 <- plugin' (adsr2 ! "release") (97.0,466.0) (Outside container779)
    setColour plugin787 "#sample"
    hide plugin787
    plugin788 <- plugin' (adsr2 ! "gate") (108.0,420.0) (Outside container779)
    setColour plugin788 "#control"
    plugout789 <- plugout' (adsr2 ! "result") (108.0,384.0) (Outside container779)
    setColour plugout789 "#control"
    container790 <- container' "VCA.png" (300.0,144.0) (Inside root)
    plugin791 <- plugin' (vca307 ! "cv") (240.0,168.0) (Outside container790)
    setColour plugin791 "#control"
    plugin792 <- plugin' (vca307 ! "signal") (240.0,120.0) (Outside container790)
    setColour plugin792 "#sample"
    plugout793 <- plugout' (vca307 ! "result") (360.0,144.0) (Outside container790)
    setColour plugout793 "#sample"
    container794 <- container' "panel_keyboard.png" (-672.0,264.0) (Inside root)
    plugout795 <- plugout' (input259 ! "result") (-612.0,288.0) (Outside container794)
    setColour plugout795 "#control"
    plugout796 <- plugout' (input260 ! "result") (-612.0,240.0) (Outside container794)
    setColour plugout796 "#control"
    container797 <- container' "panel_decay.png" (-516.0,564.0) (Inside root)
    container798 <- container' "panel_2x1.png" (-144.0,-96.0) (Inside container797)
    label799 <- label' "exp_decay" (-180.0,-12.0) (Outside container798)
    plugin800 <- plugin' (exp_decay67 ! "decay_time") (-168.0,-72.0) (Outside container798)
    setColour plugin800 "#control"
    plugin801 <- plugin' (exp_decay67 ! "trigger") (-168.0,-120.0) (Outside container798)
    setColour plugin801 "#control"
    plugout802 <- plugout' (exp_decay67 ! "result") (-120.0,-96.0) (Outside container798)
    setColour plugout802 "#control"
    plugin803 <- plugin' (id210 ! "signal") (-4.0,-77.0) (Inside container797)
    setColour plugin803 "#control"
    plugout804 <- plugout' (id208 ! "result") (-335.0,-65.0) (Inside container797)
    setColour plugout804 "#control"
    plugout805 <- plugout' (id209 ! "result") (-347.0,-221.0) (Inside container797)
    setColour plugout805 "#control"
    knob806 <- knob' (input230 ! "result") (-516.0,612.0) (Outside container797)
    plugin807 <- plugin' (id208 ! "signal") (-516.0,612.0) (Outside container797)
    setColour plugin807 "#control"
    hide plugin807
    plugin808 <- plugin' (id209 ! "signal") (-540.0,516.0) (Outside container797)
    setColour plugin808 "#control"
    plugout809 <- plugout' (id210 ! "result") (-492.0,516.0) (Outside container797)
    setColour plugout809 "#control"
    container810 <- container' "VCA.png" (408.0,444.0) (Inside root)
    plugin811 <- plugin' (vca308 ! "cv") (348.0,468.0) (Outside container810)
    setColour plugin811 "#control"
    plugin812 <- plugin' (vca308 ! "signal") (348.0,420.0) (Outside container810)
    setColour plugin812 "#sample"
    plugout813 <- plugout' (vca308 ! "result") (468.0,444.0) (Outside container810)
    setColour plugout813 "#sample"
    container814 <- container' "panel_int_add.png" (-396.0,-180.0) (Inside root)
    plugin815 <- plugin' (sum303 ! "signal1") (-456.0,-156.0) (Outside container814)
    setColour plugin815 "#sample"
    plugin816 <- plugin' (sum303 ! "signal2") (-456.0,-204.0) (Outside container814)
    setColour plugin816 "#sample"
    plugout817 <- plugout' (sum303 ! "result") (-336.0,-180.0) (Outside container814)
    setColour plugout817 "#sample"
    container818 <- container' "panel_lfo.png" (-312.0,-468.0) (Inside root)
    knob819 <- knob' (input229 ! "result") (-300.0,-396.0) (Outside container818)
    plugin820 <- plugin' (lfo263 ! "sync") (-300.0,-444.0) (Outside container818)
    setColour plugin820 "#control"
    plugin821 <- plugin' (lfo263 ! "rate") (-300.0,-396.0) (Outside container818)
    setColour plugin821 "#control"
    hide plugin821
    plugout822 <- plugout' (lfo263 ! "triangle") (-324.0,-588.0) (Outside container818)
    setColour plugout822 "#control"
    plugout823 <- plugout' (lfo263 ! "saw") (-264.0,-588.0) (Outside container818)
    setColour plugout823 "#control"
    plugout824 <- plugout' (lfo263 ! "sin_result") (-324.0,-552.0) (Outside container818)
    setColour plugout824 "#control"
    plugout825 <- plugout' (lfo263 ! "square_result") (-264.0,-552.0) (Outside container818)
    setColour plugout825 "#control"
    container826 <- container' "panel_knob.png" (-708.0,-492.0) (Inside root)
    container827 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container826)
    knob828 <- knob' (input256 ! "result") (12.0,132.0) (Outside container827)
    plugin829 <- plugin' (one_pole266 ! "freq") (12.0,132.0) (Outside container827)
    setColour plugin829 "#control"
    hide plugin829
    plugin830 <- plugin' (one_pole266 ! "signal") (-12.0,24.0) (Outside container827)
    setColour plugin830 "#sample"
    plugout831 <- plugout' (one_pole266 ! "result") (36.0,24.0) (Outside container827)
    setColour plugout831 "#sample"
    plugin832 <- plugin' (id83 ! "signal") (140.0,55.0) (Inside container826)
    setColour plugin832 "#control"
    plugout833 <- plugout' (id82 ! "result") (-119.0,67.0) (Inside container826)
    setColour plugout833 "#control"
    knob834 <- knob' (input255 ! "result") (-720.0,-492.0) (Outside container826)
    plugin835 <- plugin' (id82 ! "signal") (-720.0,-492.0) (Outside container826)
    setColour plugin835 "#control"
    hide plugin835
    plugout836 <- plugout' (id83 ! "result") (-684.0,-492.0) (Outside container826)
    setColour plugout836 "#control"
    container837 <- container' "panel_int_add.png" (-564.0,-540.0) (Inside root)
    plugin838 <- plugin' (sum287 ! "signal1") (-624.0,-516.0) (Outside container837)
    setColour plugin838 "#sample"
    plugin839 <- plugin' (sum287 ! "signal2") (-624.0,-564.0) (Outside container837)
    setColour plugin839 "#sample"
    plugout840 <- plugout' (sum287 ! "result") (-504.0,-540.0) (Outside container837)
    setColour plugout840 "#sample"
    container841 <- container' "panel_out.png" (120.0,108.0) (Inside root)
    plugin842 <- plugin' (out ! "left") (96.0,156.0) (Outside container841)
    setColour plugin842 "#sample"
    plugin843 <- plugin' (out ! "value") (96.0,108.0) (Outside container841)
    setColour plugin843 "#sample"
    plugin844 <- plugin' (out ! "right") (96.0,60.0) (Outside container841)
    setColour plugin844 "#sample"
    container845 <- container' "panel_gain.png" (-72.0,108.0) (Inside root)
    knob846 <- knob' (input243 ! "result") (-96.0,108.0) (Outside container845)
    plugin847 <- plugin' (vca305 ! "cv") (-96.0,108.0) (Outside container845)
    setColour plugin847 "#control"
    hide plugin847
    plugin848 <- plugin' (vca305 ! "signal") (-132.0,108.0) (Outside container845)
    setColour plugin848 "#sample"
    plugout849 <- plugout' (vca305 ! "result") (-12.0,108.0) (Outside container845)
    setColour plugout849 "#sample"
    container850 <- container' "panel_supersaw.png" (-540.0,84.0) (Inside root)
    container1016 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container850)
    plugin1017 <- plugin' (sum295 ! "signal1") (-600.0,-264.0) (Outside container1016)
    setColour plugin1017 "#sample"
    plugin1018 <- plugin' (sum295 ! "signal2") (-600.0,-312.0) (Outside container1016)
    setColour plugin1018 "#sample"
    plugout1019 <- plugout' (sum295 ! "result") (-480.0,-288.0) (Outside container1016)
    setColour plugout1019 "#sample"
    container1020 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container850)
    plugin1021 <- plugin' (sum296 ! "signal1") (-600.0,-336.0) (Outside container1020)
    setColour plugin1021 "#sample"
    plugin1022 <- plugin' (sum296 ! "signal2") (-600.0,-384.0) (Outside container1020)
    setColour plugin1022 "#sample"
    plugout1023 <- plugout' (sum296 ! "result") (-480.0,-360.0) (Outside container1020)
    setColour plugout1023 "#sample"
    container1024 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container850)
    plugin1025 <- plugin' (sum298 ! "signal1") (-600.0,-480.0) (Outside container1024)
    setColour plugin1025 "#sample"
    plugin1026 <- plugin' (sum298 ! "signal2") (-600.0,-528.0) (Outside container1024)
    setColour plugin1026 "#sample"
    plugout1027 <- plugout' (sum298 ! "result") (-480.0,-504.0) (Outside container1024)
    setColour plugout1027 "#sample"
    container1028 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container850)
    plugin1029 <- plugin' (sum297 ! "signal1") (-600.0,-408.0) (Outside container1028)
    setColour plugin1029 "#sample"
    plugin1030 <- plugin' (sum297 ! "signal2") (-600.0,-456.0) (Outside container1028)
    setColour plugin1030 "#sample"
    plugout1031 <- plugout' (sum297 ! "result") (-480.0,-432.0) (Outside container1028)
    setColour plugout1031 "#sample"
    container1032 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container850)
    plugin1033 <- plugin' (sum301 ! "signal1") (-600.0,-696.0) (Outside container1032)
    setColour plugin1033 "#sample"
    plugin1034 <- plugin' (sum301 ! "signal2") (-600.0,-744.0) (Outside container1032)
    setColour plugin1034 "#sample"
    plugout1035 <- plugout' (sum301 ! "result") (-480.0,-720.0) (Outside container1032)
    setColour plugout1035 "#sample"
    container1036 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container850)
    plugin1037 <- plugin' (sum300 ! "signal1") (-600.0,-624.0) (Outside container1036)
    setColour plugin1037 "#sample"
    plugin1038 <- plugin' (sum300 ! "signal2") (-600.0,-672.0) (Outside container1036)
    setColour plugin1038 "#sample"
    plugout1039 <- plugout' (sum300 ! "result") (-480.0,-648.0) (Outside container1036)
    setColour plugout1039 "#sample"
    container1040 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container850)
    plugin1041 <- plugin' (sum299 ! "signal1") (-600.0,-552.0) (Outside container1040)
    setColour plugin1041 "#sample"
    plugin1042 <- plugin' (sum299 ! "signal2") (-600.0,-600.0) (Outside container1040)
    setColour plugin1042 "#sample"
    plugout1043 <- plugout' (sum299 ! "result") (-480.0,-576.0) (Outside container1040)
    setColour plugout1043 "#sample"
    container1044 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container850)
    container1045 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1044)
    container1046 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1044)
    container1047 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1044)
    container1048 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1044)
    container1049 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1044)
    label1050 <- label' "sum" (-468.0,190.0) (Inside container1044)
    label1051 <- label' "audio_triangle" (-87.0,171.0) (Inside container1044)
    label1052 <- label' "audio_saw" (29.0,42.0) (Inside container1044)
    label1053 <- label' "audio_sin" (-344.0,204.0) (Inside container1044)
    label1054 <- label' "audio_square" (-479.0,-50.0) (Inside container1044)
    plugin1055 <- plugin' (sum302 ! "signal2") (-464.0,90.0) (Inside container1044)
    setColour plugin1055 "#sample"
    plugin1056 <- plugin' (sum302 ! "signal1") (-464.0,140.0) (Inside container1044)
    setColour plugin1056 "#sample"
    plugin1057 <- plugin' (audio_triangle66 ! "freq") (-83.0,121.0) (Inside container1044)
    setColour plugin1057 "#sample"
    plugin1058 <- plugin' (audio_triangle66 ! "sync") (-83.0,71.0) (Inside container1044)
    setColour plugin1058 "#sample"
    plugin1059 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container1044)
    setColour plugin1059 "#sample"
    plugin1060 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container1044)
    setColour plugin1060 "#sample"
    plugin1061 <- plugin' (audio_sin27 ! "freq") (-340.0,154.0) (Inside container1044)
    setColour plugin1061 "#sample"
    plugin1062 <- plugin' (audio_sin27 ! "sync") (-340.0,104.0) (Inside container1044)
    setColour plugin1062 "#sample"
    plugin1063 <- plugin' (audio_square50 ! "pwm") (-475.0,-125.0) (Inside container1044)
    setColour plugin1063 "#sample"
    plugin1064 <- plugin' (audio_square50 ! "sync") (-475.0,-175.0) (Inside container1044)
    setColour plugin1064 "#sample"
    plugin1065 <- plugin' (audio_square50 ! "freq") (-475.0,-75.0) (Inside container1044)
    setColour plugin1065 "#sample"
    plugin1066 <- plugin' (id99 ! "signal") (-381.0,-126.0) (Inside container1044)
    setColour plugin1066 "#sample"
    plugin1067 <- plugin' (id100 ! "signal") (12.0,98.0) (Inside container1044)
    setColour plugin1067 "#sample"
    plugin1068 <- plugin' (id93 ! "signal") (125.0,-32.0) (Inside container1044)
    setColour plugin1068 "#sample"
    plugin1069 <- plugin' (id94 ! "signal") (-184.0,125.0) (Inside container1044)
    setColour plugin1069 "#sample"
    plugout1070 <- plugout' (sum302 ! "result") (-423.0,115.0) (Inside container1044)
    setColour plugout1070 "#sample"
    plugout1071 <- plugout' (audio_triangle66 ! "result") (-42.0,96.0) (Inside container1044)
    setColour plugout1071 "#sample"
    plugout1072 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container1044)
    setColour plugout1072 "#sample"
    plugout1073 <- plugout' (audio_sin27 ! "result") (-299.0,129.0) (Inside container1044)
    setColour plugout1073 "#sample"
    plugout1074 <- plugout' (audio_square50 ! "result") (-434.0,-125.0) (Inside container1044)
    setColour plugout1074 "#sample"
    plugout1075 <- plugout' (id95 ! "result") (-519.0,89.0) (Inside container1044)
    setColour plugout1075 "#sample"
    plugout1076 <- plugout' (id96 ! "result") (-520.0,145.0) (Inside container1044)
    setColour plugout1076 "#sample"
    plugout1077 <- plugout' (id97 ! "result") (-522.0,-125.0) (Inside container1044)
    setColour plugout1077 "#sample"
    plugout1078 <- plugout' (id98 ! "result") (-521.0,-178.0) (Inside container1044)
    setColour plugout1078 "#sample"
    knob1079 <- knob' (input245 ! "result") (-264.0,-240.0) (Outside container1044)
    setLow knob1079 (Just (0.0))
    setHigh  knob1079 (Just (1.0))
    knob1080 <- knob' (input244 ! "result") (-264.0,-168.0) (Outside container1044)
    plugin1081 <- plugin' (id95 ! "signal") (-264.0,-204.0) (Outside container1044)
    setColour plugin1081 "#control"
    plugin1082 <- plugin' (id96 ! "signal") (-264.0,-168.0) (Outside container1044)
    setColour plugin1082 "#sample"
    hide plugin1082
    plugin1083 <- plugin' (id97 ! "signal") (-264.0,-240.0) (Outside container1044)
    setColour plugin1083 "#sample"
    hide plugin1083
    plugin1084 <- plugin' (id98 ! "signal") (-264.0,-276.0) (Outside container1044)
    setColour plugin1084 "#control"
    plugout1085 <- plugout' (id94 ! "result") (-324.0,-324.0) (Outside container1044)
    setColour plugout1085 "#sample"
    plugout1086 <- plugout' (id99 ! "result") (-252.0,-324.0) (Outside container1044)
    setColour plugout1086 "#sample"
    plugout1087 <- plugout' (id100 ! "result") (-324.0,-360.0) (Outside container1044)
    setColour plugout1087 "#sample"
    plugout1088 <- plugout' (id93 ! "result") (-252.0,-360.0) (Outside container1044)
    setColour plugout1088 "#sample"
    container1089 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container850)
    knob1090 <- knob' (input250 ! "result") (-780.0,-360.0) (Outside container1089)
    plugin1091 <- plugin' (vca306 ! "cv") (-780.0,-360.0) (Outside container1089)
    setColour plugin1091 "#control"
    hide plugin1091
    plugin1092 <- plugin' (vca306 ! "signal") (-816.0,-360.0) (Outside container1089)
    setColour plugin1092 "#sample"
    plugout1093 <- plugout' (vca306 ! "result") (-696.0,-360.0) (Outside container1089)
    setColour plugout1093 "#sample"
    container1094 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container850)
    container1095 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1094)
    container1096 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1094)
    container1097 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1094)
    container1098 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1094)
    container1099 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1094)
    label1100 <- label' "sum" (-468.0,190.0) (Inside container1094)
    label1101 <- label' "audio_triangle" (-87.0,171.0) (Inside container1094)
    label1102 <- label' "audio_saw" (29.0,42.0) (Inside container1094)
    label1103 <- label' "audio_sin" (-344.0,204.0) (Inside container1094)
    label1104 <- label' "audio_square" (-479.0,-50.0) (Inside container1094)
    plugin1105 <- plugin' (sum288 ! "signal2") (-464.0,90.0) (Inside container1094)
    setColour plugin1105 "#sample"
    plugin1106 <- plugin' (sum288 ! "signal1") (-464.0,140.0) (Inside container1094)
    setColour plugin1106 "#sample"
    plugin1107 <- plugin' (audio_triangle59 ! "freq") (-83.0,121.0) (Inside container1094)
    setColour plugin1107 "#sample"
    plugin1108 <- plugin' (audio_triangle59 ! "sync") (-83.0,71.0) (Inside container1094)
    setColour plugin1108 "#sample"
    plugin1109 <- plugin' (audio_saw18 ! "freq") (33.0,-8.0) (Inside container1094)
    setColour plugin1109 "#sample"
    plugin1110 <- plugin' (audio_saw18 ! "sync") (33.0,-58.0) (Inside container1094)
    setColour plugin1110 "#sample"
    plugin1111 <- plugin' (audio_sin28 ! "freq") (-340.0,154.0) (Inside container1094)
    setColour plugin1111 "#sample"
    plugin1112 <- plugin' (audio_sin28 ! "sync") (-340.0,104.0) (Inside container1094)
    setColour plugin1112 "#sample"
    plugin1113 <- plugin' (audio_square43 ! "pwm") (-475.0,-125.0) (Inside container1094)
    setColour plugin1113 "#sample"
    plugin1114 <- plugin' (audio_square43 ! "sync") (-475.0,-175.0) (Inside container1094)
    setColour plugin1114 "#sample"
    plugin1115 <- plugin' (audio_square43 ! "freq") (-475.0,-75.0) (Inside container1094)
    setColour plugin1115 "#sample"
    plugin1116 <- plugin' (id165 ! "signal") (-381.0,-126.0) (Inside container1094)
    setColour plugin1116 "#sample"
    plugin1117 <- plugin' (id176 ! "signal") (12.0,98.0) (Inside container1094)
    setColour plugin1117 "#sample"
    plugin1118 <- plugin' (id101 ! "signal") (125.0,-32.0) (Inside container1094)
    setColour plugin1118 "#sample"
    plugin1119 <- plugin' (id110 ! "signal") (-184.0,125.0) (Inside container1094)
    setColour plugin1119 "#sample"
    plugout1120 <- plugout' (sum288 ! "result") (-423.0,115.0) (Inside container1094)
    setColour plugout1120 "#sample"
    plugout1121 <- plugout' (audio_triangle59 ! "result") (-42.0,96.0) (Inside container1094)
    setColour plugout1121 "#sample"
    plugout1122 <- plugout' (audio_saw18 ! "result") (74.0,-33.0) (Inside container1094)
    setColour plugout1122 "#sample"
    plugout1123 <- plugout' (audio_sin28 ! "result") (-299.0,129.0) (Inside container1094)
    setColour plugout1123 "#sample"
    plugout1124 <- plugout' (audio_square43 ! "result") (-434.0,-125.0) (Inside container1094)
    setColour plugout1124 "#sample"
    plugout1125 <- plugout' (id121 ! "result") (-519.0,89.0) (Inside container1094)
    setColour plugout1125 "#sample"
    plugout1126 <- plugout' (id132 ! "result") (-520.0,145.0) (Inside container1094)
    setColour plugout1126 "#sample"
    plugout1127 <- plugout' (id143 ! "result") (-522.0,-125.0) (Inside container1094)
    setColour plugout1127 "#sample"
    plugout1128 <- plugout' (id154 ! "result") (-521.0,-178.0) (Inside container1094)
    setColour plugout1128 "#sample"
    knob1129 <- knob' (input247 ! "result") (-264.0,-540.0) (Outside container1094)
    setLow knob1129 (Just (0.0))
    setHigh  knob1129 (Just (1.0))
    knob1130 <- knob' (input246 ! "result") (-264.0,-468.0) (Outside container1094)
    plugin1131 <- plugin' (id121 ! "signal") (-264.0,-504.0) (Outside container1094)
    setColour plugin1131 "#control"
    plugin1132 <- plugin' (id132 ! "signal") (-264.0,-468.0) (Outside container1094)
    setColour plugin1132 "#sample"
    hide plugin1132
    plugin1133 <- plugin' (id143 ! "signal") (-264.0,-540.0) (Outside container1094)
    setColour plugin1133 "#sample"
    hide plugin1133
    plugin1134 <- plugin' (id154 ! "signal") (-264.0,-576.0) (Outside container1094)
    setColour plugin1134 "#control"
    plugout1135 <- plugout' (id110 ! "result") (-324.0,-624.0) (Outside container1094)
    setColour plugout1135 "#sample"
    plugout1136 <- plugout' (id165 ! "result") (-252.0,-624.0) (Outside container1094)
    setColour plugout1136 "#sample"
    plugout1137 <- plugout' (id176 ! "result") (-324.0,-660.0) (Outside container1094)
    setColour plugout1137 "#sample"
    plugout1138 <- plugout' (id101 ! "result") (-252.0,-660.0) (Outside container1094)
    setColour plugout1138 "#sample"
    container1139 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container850)
    container1140 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1139)
    container1141 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1139)
    container1142 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1139)
    container1143 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1139)
    container1144 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1139)
    label1145 <- label' "sum" (-468.0,190.0) (Inside container1139)
    label1146 <- label' "audio_triangle" (-87.0,171.0) (Inside container1139)
    label1147 <- label' "audio_saw" (29.0,42.0) (Inside container1139)
    label1148 <- label' "audio_sin" (-344.0,204.0) (Inside container1139)
    label1149 <- label' "audio_square" (-479.0,-50.0) (Inside container1139)
    plugin1150 <- plugin' (sum289 ! "signal2") (-464.0,90.0) (Inside container1139)
    setColour plugin1150 "#sample"
    plugin1151 <- plugin' (sum289 ! "signal1") (-464.0,140.0) (Inside container1139)
    setColour plugin1151 "#sample"
    plugin1152 <- plugin' (audio_triangle61 ! "freq") (-83.0,121.0) (Inside container1139)
    setColour plugin1152 "#sample"
    plugin1153 <- plugin' (audio_triangle61 ! "sync") (-83.0,71.0) (Inside container1139)
    setColour plugin1153 "#sample"
    plugin1154 <- plugin' (audio_saw3 ! "freq") (33.0,-8.0) (Inside container1139)
    setColour plugin1154 "#sample"
    plugin1155 <- plugin' (audio_saw3 ! "sync") (33.0,-58.0) (Inside container1139)
    setColour plugin1155 "#sample"
    plugin1156 <- plugin' (audio_sin30 ! "freq") (-340.0,154.0) (Inside container1139)
    setColour plugin1156 "#sample"
    plugin1157 <- plugin' (audio_sin30 ! "sync") (-340.0,104.0) (Inside container1139)
    setColour plugin1157 "#sample"
    plugin1158 <- plugin' (audio_square45 ! "pwm") (-475.0,-125.0) (Inside container1139)
    setColour plugin1158 "#sample"
    plugin1159 <- plugin' (audio_square45 ! "sync") (-475.0,-175.0) (Inside container1139)
    setColour plugin1159 "#sample"
    plugin1160 <- plugin' (audio_square45 ! "freq") (-475.0,-75.0) (Inside container1139)
    setColour plugin1160 "#sample"
    plugin1161 <- plugin' (id184 ! "signal") (-381.0,-126.0) (Inside container1139)
    setColour plugin1161 "#sample"
    plugin1162 <- plugin' (id186 ! "signal") (12.0,98.0) (Inside container1139)
    setColour plugin1162 "#sample"
    plugin1163 <- plugin' (id178 ! "signal") (125.0,-32.0) (Inside container1139)
    setColour plugin1163 "#sample"
    plugin1164 <- plugin' (id179 ! "signal") (-184.0,125.0) (Inside container1139)
    setColour plugin1164 "#sample"
    plugout1165 <- plugout' (sum289 ! "result") (-423.0,115.0) (Inside container1139)
    setColour plugout1165 "#sample"
    plugout1166 <- plugout' (audio_triangle61 ! "result") (-42.0,96.0) (Inside container1139)
    setColour plugout1166 "#sample"
    plugout1167 <- plugout' (audio_saw3 ! "result") (74.0,-33.0) (Inside container1139)
    setColour plugout1167 "#sample"
    plugout1168 <- plugout' (audio_sin30 ! "result") (-299.0,129.0) (Inside container1139)
    setColour plugout1168 "#sample"
    plugout1169 <- plugout' (audio_square45 ! "result") (-434.0,-125.0) (Inside container1139)
    setColour plugout1169 "#sample"
    plugout1170 <- plugout' (id180 ! "result") (-519.0,89.0) (Inside container1139)
    setColour plugout1170 "#sample"
    plugout1171 <- plugout' (id181 ! "result") (-520.0,145.0) (Inside container1139)
    setColour plugout1171 "#sample"
    plugout1172 <- plugout' (id182 ! "result") (-522.0,-125.0) (Inside container1139)
    setColour plugout1172 "#sample"
    plugout1173 <- plugout' (id183 ! "result") (-521.0,-178.0) (Inside container1139)
    setColour plugout1173 "#sample"
    knob1174 <- knob' (input232 ! "result") (-264.0,-840.0) (Outside container1139)
    setLow knob1174 (Just (0.0))
    setHigh  knob1174 (Just (1.0))
    knob1175 <- knob' (input231 ! "result") (-264.0,-768.0) (Outside container1139)
    plugin1176 <- plugin' (id180 ! "signal") (-264.0,-804.0) (Outside container1139)
    setColour plugin1176 "#control"
    plugin1177 <- plugin' (id181 ! "signal") (-264.0,-768.0) (Outside container1139)
    setColour plugin1177 "#sample"
    hide plugin1177
    plugin1178 <- plugin' (id182 ! "signal") (-264.0,-840.0) (Outside container1139)
    setColour plugin1178 "#sample"
    hide plugin1178
    plugin1179 <- plugin' (id183 ! "signal") (-264.0,-876.0) (Outside container1139)
    setColour plugin1179 "#control"
    plugout1180 <- plugout' (id179 ! "result") (-324.0,-924.0) (Outside container1139)
    setColour plugout1180 "#sample"
    plugout1181 <- plugout' (id184 ! "result") (-252.0,-924.0) (Outside container1139)
    setColour plugout1181 "#sample"
    plugout1182 <- plugout' (id186 ! "result") (-324.0,-960.0) (Outside container1139)
    setColour plugout1182 "#sample"
    plugout1183 <- plugout' (id178 ! "result") (-252.0,-960.0) (Outside container1139)
    setColour plugout1183 "#sample"
    container1184 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container850)
    container1185 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1184)
    container1186 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1184)
    container1187 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1184)
    container1188 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1184)
    container1189 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1184)
    label1190 <- label' "sum" (-468.0,190.0) (Inside container1184)
    label1191 <- label' "audio_triangle" (-87.0,171.0) (Inside container1184)
    label1192 <- label' "audio_saw" (29.0,42.0) (Inside container1184)
    label1193 <- label' "audio_sin" (-344.0,204.0) (Inside container1184)
    label1194 <- label' "audio_square" (-479.0,-50.0) (Inside container1184)
    plugin1195 <- plugin' (audio_sin29 ! "sync") (-340.0,104.0) (Inside container1184)
    setColour plugin1195 "#sample"
    plugin1196 <- plugin' (audio_square44 ! "pwm") (-475.0,-125.0) (Inside container1184)
    setColour plugin1196 "#sample"
    plugin1197 <- plugin' (audio_square44 ! "sync") (-475.0,-175.0) (Inside container1184)
    setColour plugin1197 "#sample"
    plugin1198 <- plugin' (audio_square44 ! "freq") (-475.0,-75.0) (Inside container1184)
    setColour plugin1198 "#sample"
    plugin1199 <- plugin' (id191 ! "signal") (-381.0,-126.0) (Inside container1184)
    setColour plugin1199 "#sample"
    plugin1200 <- plugin' (id192 ! "signal") (12.0,98.0) (Inside container1184)
    setColour plugin1200 "#sample"
    plugin1201 <- plugin' (id177 ! "signal") (125.0,-32.0) (Inside container1184)
    setColour plugin1201 "#sample"
    plugin1202 <- plugin' (id185 ! "signal") (-184.0,125.0) (Inside container1184)
    setColour plugin1202 "#sample"
    plugin1203 <- plugin' (sum290 ! "signal2") (-464.0,90.0) (Inside container1184)
    setColour plugin1203 "#sample"
    plugin1204 <- plugin' (sum290 ! "signal1") (-464.0,140.0) (Inside container1184)
    setColour plugin1204 "#sample"
    plugin1205 <- plugin' (audio_triangle60 ! "freq") (-83.0,121.0) (Inside container1184)
    setColour plugin1205 "#sample"
    plugin1206 <- plugin' (audio_triangle60 ! "sync") (-83.0,71.0) (Inside container1184)
    setColour plugin1206 "#sample"
    plugin1207 <- plugin' (audio_saw17 ! "freq") (33.0,-8.0) (Inside container1184)
    setColour plugin1207 "#sample"
    plugin1208 <- plugin' (audio_saw17 ! "sync") (33.0,-58.0) (Inside container1184)
    setColour plugin1208 "#sample"
    plugin1209 <- plugin' (audio_sin29 ! "freq") (-340.0,154.0) (Inside container1184)
    setColour plugin1209 "#sample"
    plugout1210 <- plugout' (sum290 ! "result") (-423.0,115.0) (Inside container1184)
    setColour plugout1210 "#sample"
    plugout1211 <- plugout' (audio_triangle60 ! "result") (-42.0,96.0) (Inside container1184)
    setColour plugout1211 "#sample"
    plugout1212 <- plugout' (audio_saw17 ! "result") (74.0,-33.0) (Inside container1184)
    setColour plugout1212 "#sample"
    plugout1213 <- plugout' (audio_sin29 ! "result") (-299.0,129.0) (Inside container1184)
    setColour plugout1213 "#sample"
    plugout1214 <- plugout' (audio_square44 ! "result") (-434.0,-125.0) (Inside container1184)
    setColour plugout1214 "#sample"
    plugout1215 <- plugout' (id187 ! "result") (-519.0,89.0) (Inside container1184)
    setColour plugout1215 "#sample"
    plugout1216 <- plugout' (id188 ! "result") (-520.0,145.0) (Inside container1184)
    setColour plugout1216 "#sample"
    plugout1217 <- plugout' (id189 ! "result") (-522.0,-125.0) (Inside container1184)
    setColour plugout1217 "#sample"
    plugout1218 <- plugout' (id190 ! "result") (-521.0,-178.0) (Inside container1184)
    setColour plugout1218 "#sample"
    knob1219 <- knob' (input234 ! "result") (-264.0,60.0) (Outside container1184)
    setLow knob1219 (Just (0.0))
    setHigh  knob1219 (Just (1.0))
    knob1220 <- knob' (input233 ! "result") (-264.0,132.0) (Outside container1184)
    plugin1221 <- plugin' (id187 ! "signal") (-264.0,96.0) (Outside container1184)
    setColour plugin1221 "#control"
    plugin1222 <- plugin' (id188 ! "signal") (-264.0,132.0) (Outside container1184)
    setColour plugin1222 "#sample"
    hide plugin1222
    plugin1223 <- plugin' (id189 ! "signal") (-264.0,60.0) (Outside container1184)
    setColour plugin1223 "#sample"
    hide plugin1223
    plugin1224 <- plugin' (id190 ! "signal") (-264.0,24.0) (Outside container1184)
    setColour plugin1224 "#control"
    plugout1225 <- plugout' (id185 ! "result") (-324.0,-24.0) (Outside container1184)
    setColour plugout1225 "#sample"
    plugout1226 <- plugout' (id191 ! "result") (-252.0,-24.0) (Outside container1184)
    setColour plugout1226 "#sample"
    plugout1227 <- plugout' (id192 ! "result") (-324.0,-60.0) (Outside container1184)
    setColour plugout1227 "#sample"
    plugout1228 <- plugout' (id177 ! "result") (-252.0,-60.0) (Outside container1184)
    setColour plugout1228 "#sample"
    container1229 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container850)
    container1230 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container1229)
    container1231 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container1229)
    container1232 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container1229)
    container1233 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container1229)
    container1234 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container1229)
    label1235 <- label' "sum" (-468.0,190.0) (Inside container1229)
    label1236 <- label' "audio_triangle" (-87.0,171.0) (Inside container1229)
    label1237 <- label' "audio_saw" (29.0,42.0) (Inside container1229)
    label1238 <- label' "audio_sin" (-344.0,204.0) (Inside container1229)
    label1239 <- label' "audio_square" (-479.0,-50.0) (Inside container1229)
    plugin1240 <- plugin' (sum292 ! "signal2") (-464.0,90.0) (Inside container1229)
    setColour plugin1240 "#sample"
    plugin1241 <- plugin' (sum292 ! "signal1") (-464.0,140.0) (Inside container1229)
    setColour plugin1241 "#sample"
    plugin1242 <- plugin' (audio_triangle64 ! "freq") (-83.0,121.0) (Inside container1229)
    setColour plugin1242 "#sample"
    plugin1243 <- plugin' (audio_triangle64 ! "sync") (-83.0,71.0) (Inside container1229)
    setColour plugin1243 "#sample"
    plugin1244 <- plugin' (audio_saw6 ! "freq") (33.0,-8.0) (Inside container1229)
    setColour plugin1244 "#sample"
    plugin1245 <- plugin' (audio_saw6 ! "sync") (33.0,-58.0) (Inside container1229)
    setColour plugin1245 "#sample"
    plugin1246 <- plugin' (audio_sin33 ! "freq") (-340.0,154.0) (Inside container1229)
    setColour plugin1246 "#sample"
    plugin1247 <- plugin' (audio_sin33 ! "sync") (-340.0,104.0) (Inside container1229)
    setColour plugin1247 "#sample"
    plugin1248 <- plugin' (audio_square48 ! "pwm") (-475.0,-125.0) (Inside container1229)
    setColour plugin1248 "#sample"
    plugin1249 <- plugin' (audio_square48 ! "sync") (-475.0,-175.0) (Inside container1229)
    setColour plugin1249 "#sample"
    plugin1250 <- plugin' (audio_square48 ! "freq") (-475.0,-75.0) (Inside container1229)
    setColour plugin1250 "#sample"
    plugin1251 <- plugin' (id71 ! "signal") (-381.0,-126.0) (Inside container1229)
    setColour plugin1251 "#sample"
    plugin1252 <- plugin' (id73 ! "signal") (12.0,98.0) (Inside container1229)
    setColour plugin1252 "#sample"
    plugin1253 <- plugin' (id205 ! "signal") (125.0,-32.0) (Inside container1229)
    setColour plugin1253 "#sample"
    plugin1254 <- plugin' (id206 ! "signal") (-184.0,125.0) (Inside container1229)
    setColour plugin1254 "#sample"
    plugout1255 <- plugout' (sum292 ! "result") (-423.0,115.0) (Inside container1229)
    setColour plugout1255 "#sample"
    plugout1256 <- plugout' (audio_triangle64 ! "result") (-42.0,96.0) (Inside container1229)
    setColour plugout1256 "#sample"
    plugout1257 <- plugout' (audio_saw6 ! "result") (74.0,-33.0) (Inside container1229)
    setColour plugout1257 "#sample"
    plugout1258 <- plugout' (audio_sin33 ! "result") (-299.0,129.0) (Inside container1229)
    setColour plugout1258 "#sample"
    plugout1259 <- plugout' (audio_square48 ! "result") (-434.0,-125.0) (Inside container1229)
    setColour plugout1259 "#sample"
    plugout1260 <- plugout' (id207 ! "result") (-519.0,89.0) (Inside container1229)
    setColour plugout1260 "#sample"
    plugout1261 <- plugout' (id68 ! "result") (-520.0,145.0) (Inside container1229)
    setColour plugout1261 "#sample"
    plugout1262 <- plugout' (id69 ! "result") (-522.0,-125.0) (Inside container1229)
    setColour plugout1262 "#sample"
    plugout1263 <- plugout' (id70 ! "result") (-521.0,-178.0) (Inside container1229)
    setColour plugout1263 "#sample"
    knob1264 <- knob' (input238 ! "result") (156.0,-840.0) (Outside container1229)
    setLow knob1264 (Just (0.0))
    setHigh  knob1264 (Just (1.0))
    knob1265 <- knob' (input237 ! "result") (156.0,-768.0) (Outside container1229)
    plugin1266 <- plugin' (id207 ! "signal") (156.0,-804.0) (Outside container1229)
    setColour plugin1266 "#control"
    plugin1267 <- plugin' (id68 ! "signal") (156.0,-768.0) (Outside container1229)
    setColour plugin1267 "#sample"
    hide plugin1267
    plugin1268 <- plugin' (id69 ! "signal") (156.0,-840.0) (Outside container1229)
    setColour plugin1268 "#sample"
    hide plugin1268
    plugin1269 <- plugin' (id70 ! "signal") (156.0,-876.0) (Outside container1229)
    setColour plugin1269 "#control"
    plugout1270 <- plugout' (id73 ! "result") (96.0,-960.0) (Outside container1229)
    setColour plugout1270 "#sample"
    plugout1271 <- plugout' (id205 ! "result") (168.0,-960.0) (Outside container1229)
    setColour plugout1271 "#sample"
    plugout1272 <- plugout' (id206 ! "result") (96.0,-924.0) (Outside container1229)
    setColour plugout1272 "#sample"
    plugout1273 <- plugout' (id71 ! "result") (168.0,-924.0) (Outside container1229)
    setColour plugout1273 "#sample"
    container851 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container850)
    container852 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container851)
    container853 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container851)
    container854 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container851)
    container855 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container851)
    container856 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container851)
    label857 <- label' "audio_triangle" (-87.0,171.0) (Inside container851)
    label858 <- label' "audio_saw" (29.0,42.0) (Inside container851)
    label859 <- label' "audio_sin" (-344.0,204.0) (Inside container851)
    label860 <- label' "audio_square" (-479.0,-50.0) (Inside container851)
    label861 <- label' "sum" (-468.0,190.0) (Inside container851)
    plugin862 <- plugin' (sum291 ! "signal2") (-464.0,90.0) (Inside container851)
    setColour plugin862 "#sample"
    plugin863 <- plugin' (sum291 ! "signal1") (-464.0,140.0) (Inside container851)
    setColour plugin863 "#sample"
    plugin864 <- plugin' (audio_triangle62 ! "freq") (-83.0,121.0) (Inside container851)
    setColour plugin864 "#sample"
    plugin865 <- plugin' (audio_triangle62 ! "sync") (-83.0,71.0) (Inside container851)
    setColour plugin865 "#sample"
    plugin866 <- plugin' (audio_saw4 ! "freq") (33.0,-8.0) (Inside container851)
    setColour plugin866 "#sample"
    plugin867 <- plugin' (audio_saw4 ! "sync") (33.0,-58.0) (Inside container851)
    setColour plugin867 "#sample"
    plugin868 <- plugin' (audio_sin31 ! "freq") (-340.0,154.0) (Inside container851)
    setColour plugin868 "#sample"
    plugin869 <- plugin' (audio_sin31 ! "sync") (-340.0,104.0) (Inside container851)
    setColour plugin869 "#sample"
    plugin870 <- plugin' (audio_square46 ! "pwm") (-475.0,-125.0) (Inside container851)
    setColour plugin870 "#sample"
    plugin871 <- plugin' (audio_square46 ! "sync") (-475.0,-175.0) (Inside container851)
    setColour plugin871 "#sample"
    plugin872 <- plugin' (audio_square46 ! "freq") (-475.0,-75.0) (Inside container851)
    setColour plugin872 "#sample"
    plugin873 <- plugin' (id202 ! "signal") (-381.0,-126.0) (Inside container851)
    setColour plugin873 "#sample"
    plugin874 <- plugin' (id203 ! "signal") (12.0,98.0) (Inside container851)
    setColour plugin874 "#sample"
    plugin875 <- plugin' (id193 ! "signal") (125.0,-32.0) (Inside container851)
    setColour plugin875 "#sample"
    plugin876 <- plugin' (id194 ! "signal") (-184.0,125.0) (Inside container851)
    setColour plugin876 "#sample"
    plugout877 <- plugout' (sum291 ! "result") (-423.0,115.0) (Inside container851)
    setColour plugout877 "#sample"
    plugout878 <- plugout' (audio_triangle62 ! "result") (-42.0,96.0) (Inside container851)
    setColour plugout878 "#sample"
    plugout879 <- plugout' (audio_saw4 ! "result") (74.0,-33.0) (Inside container851)
    setColour plugout879 "#sample"
    plugout880 <- plugout' (audio_sin31 ! "result") (-299.0,129.0) (Inside container851)
    setColour plugout880 "#sample"
    plugout881 <- plugout' (audio_square46 ! "result") (-434.0,-125.0) (Inside container851)
    setColour plugout881 "#sample"
    plugout882 <- plugout' (id196 ! "result") (-519.0,89.0) (Inside container851)
    setColour plugout882 "#sample"
    plugout883 <- plugout' (id199 ! "result") (-520.0,145.0) (Inside container851)
    setColour plugout883 "#sample"
    plugout884 <- plugout' (id200 ! "result") (-522.0,-125.0) (Inside container851)
    setColour plugout884 "#sample"
    plugout885 <- plugout' (id201 ! "result") (-521.0,-178.0) (Inside container851)
    setColour plugout885 "#sample"
    knob886 <- knob' (input236 ! "result") (156.0,-540.0) (Outside container851)
    setLow knob886 (Just (0.0))
    setHigh  knob886 (Just (1.0))
    knob887 <- knob' (input235 ! "result") (156.0,-468.0) (Outside container851)
    plugin888 <- plugin' (id196 ! "signal") (156.0,-504.0) (Outside container851)
    setColour plugin888 "#control"
    plugin889 <- plugin' (id199 ! "signal") (156.0,-468.0) (Outside container851)
    setColour plugin889 "#sample"
    hide plugin889
    plugin890 <- plugin' (id200 ! "signal") (156.0,-540.0) (Outside container851)
    setColour plugin890 "#sample"
    hide plugin890
    plugin891 <- plugin' (id201 ! "signal") (156.0,-576.0) (Outside container851)
    setColour plugin891 "#control"
    plugout892 <- plugout' (id194 ! "result") (96.0,-624.0) (Outside container851)
    setColour plugout892 "#sample"
    plugout893 <- plugout' (id202 ! "result") (168.0,-624.0) (Outside container851)
    setColour plugout893 "#sample"
    plugout894 <- plugout' (id203 ! "result") (96.0,-660.0) (Outside container851)
    setColour plugout894 "#sample"
    plugout895 <- plugout' (id193 ! "result") (168.0,-660.0) (Outside container851)
    setColour plugout895 "#sample"
    container896 <- container' "panel_6x1.png" (456.0,-336.0) (Inside container850)
    label897 <- label' "select" (420.0,-108.0) (Outside container896)
    plugin898 <- plugin' (select270 ! "signal3") (432.0,-288.0) (Outside container896)
    setColour plugin898 "#sample"
    plugin899 <- plugin' (select270 ! "signal4") (432.0,-336.0) (Outside container896)
    setColour plugin899 "#sample"
    plugin900 <- plugin' (select270 ! "signal5") (432.0,-384.0) (Outside container896)
    setColour plugin900 "#sample"
    plugin901 <- plugin' (select270 ! "signal6") (432.0,-432.0) (Outside container896)
    setColour plugin901 "#sample"
    plugin902 <- plugin' (select270 ! "signal7") (432.0,-480.0) (Outside container896)
    setColour plugin902 "#sample"
    plugin903 <- plugin' (select270 ! "signal8") (432.0,-528.0) (Outside container896)
    setColour plugin903 "#sample"
    plugin904 <- plugin' (select270 ! "channel") (432.0,-144.0) (Outside container896)
    setColour plugin904 "#control"
    plugin905 <- plugin' (select270 ! "signal1") (432.0,-192.0) (Outside container896)
    setColour plugin905 "#sample"
    plugin906 <- plugin' (select270 ! "signal2") (432.0,-240.0) (Outside container896)
    setColour plugin906 "#sample"
    plugout907 <- plugout' (select270 ! "result") (480.0,-336.0) (Outside container896)
    setColour plugout907 "#sample"
    container908 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container850)
    container909 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container908)
    container910 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container908)
    container911 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container908)
    container912 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container908)
    container913 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container908)
    label914 <- label' "sum" (-468.0,190.0) (Inside container908)
    label915 <- label' "audio_triangle" (-87.0,171.0) (Inside container908)
    label916 <- label' "audio_saw" (29.0,42.0) (Inside container908)
    label917 <- label' "audio_sin" (-344.0,204.0) (Inside container908)
    label918 <- label' "audio_square" (-479.0,-50.0) (Inside container908)
    plugin919 <- plugin' (sum294 ! "signal2") (-464.0,90.0) (Inside container908)
    setColour plugin919 "#sample"
    plugin920 <- plugin' (sum294 ! "signal1") (-464.0,140.0) (Inside container908)
    setColour plugin920 "#sample"
    plugin921 <- plugin' (audio_triangle65 ! "freq") (-83.0,121.0) (Inside container908)
    setColour plugin921 "#sample"
    plugin922 <- plugin' (audio_triangle65 ! "sync") (-83.0,71.0) (Inside container908)
    setColour plugin922 "#sample"
    plugin923 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container908)
    setColour plugin923 "#sample"
    plugin924 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container908)
    setColour plugin924 "#sample"
    plugin925 <- plugin' (audio_sin34 ! "freq") (-340.0,154.0) (Inside container908)
    setColour plugin925 "#sample"
    plugin926 <- plugin' (audio_sin34 ! "sync") (-340.0,104.0) (Inside container908)
    setColour plugin926 "#sample"
    plugin927 <- plugin' (audio_square49 ! "pwm") (-475.0,-125.0) (Inside container908)
    setColour plugin927 "#sample"
    plugin928 <- plugin' (audio_square49 ! "sync") (-475.0,-175.0) (Inside container908)
    setColour plugin928 "#sample"
    plugin929 <- plugin' (audio_square49 ! "freq") (-475.0,-75.0) (Inside container908)
    setColour plugin929 "#sample"
    plugin930 <- plugin' (id88 ! "signal") (-381.0,-126.0) (Inside container908)
    setColour plugin930 "#sample"
    plugin931 <- plugin' (id89 ! "signal") (12.0,98.0) (Inside container908)
    setColour plugin931 "#sample"
    plugin932 <- plugin' (id80 ! "signal") (125.0,-32.0) (Inside container908)
    setColour plugin932 "#sample"
    plugin933 <- plugin' (id81 ! "signal") (-184.0,125.0) (Inside container908)
    setColour plugin933 "#sample"
    plugout934 <- plugout' (sum294 ! "result") (-423.0,115.0) (Inside container908)
    setColour plugout934 "#sample"
    plugout935 <- plugout' (audio_triangle65 ! "result") (-42.0,96.0) (Inside container908)
    setColour plugout935 "#sample"
    plugout936 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container908)
    setColour plugout936 "#sample"
    plugout937 <- plugout' (audio_sin34 ! "result") (-299.0,129.0) (Inside container908)
    setColour plugout937 "#sample"
    plugout938 <- plugout' (audio_square49 ! "result") (-434.0,-125.0) (Inside container908)
    setColour plugout938 "#sample"
    plugout939 <- plugout' (id84 ! "result") (-519.0,89.0) (Inside container908)
    setColour plugout939 "#sample"
    plugout940 <- plugout' (id85 ! "result") (-520.0,145.0) (Inside container908)
    setColour plugout940 "#sample"
    plugout941 <- plugout' (id86 ! "result") (-522.0,-125.0) (Inside container908)
    setColour plugout941 "#sample"
    plugout942 <- plugout' (id87 ! "result") (-521.0,-178.0) (Inside container908)
    setColour plugout942 "#sample"
    knob943 <- knob' (input242 ! "result") (156.0,-240.0) (Outside container908)
    setLow knob943 (Just (0.0))
    setHigh  knob943 (Just (1.0))
    knob944 <- knob' (input241 ! "result") (156.0,-168.0) (Outside container908)
    plugin945 <- plugin' (id84 ! "signal") (156.0,-204.0) (Outside container908)
    setColour plugin945 "#control"
    plugin946 <- plugin' (id85 ! "signal") (156.0,-168.0) (Outside container908)
    setColour plugin946 "#sample"
    hide plugin946
    plugin947 <- plugin' (id86 ! "signal") (156.0,-240.0) (Outside container908)
    setColour plugin947 "#sample"
    hide plugin947
    plugin948 <- plugin' (id87 ! "signal") (156.0,-276.0) (Outside container908)
    setColour plugin948 "#control"
    plugout949 <- plugout' (id81 ! "result") (96.0,-324.0) (Outside container908)
    setColour plugout949 "#sample"
    plugout950 <- plugout' (id88 ! "result") (168.0,-324.0) (Outside container908)
    setColour plugout950 "#sample"
    plugout951 <- plugout' (id89 ! "result") (96.0,-360.0) (Outside container908)
    setColour plugout951 "#sample"
    plugout952 <- plugout' (id80 ! "result") (168.0,-360.0) (Outside container908)
    setColour plugout952 "#sample"
    container953 <- container' "panel_vco2.png" (120.0,60.0) (Inside container850)
    container954 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container953)
    container955 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container953)
    container956 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container953)
    container957 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container953)
    container958 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container953)
    label959 <- label' "audio_triangle" (-87.0,171.0) (Inside container953)
    label960 <- label' "audio_saw" (29.0,42.0) (Inside container953)
    label961 <- label' "audio_sin" (-344.0,204.0) (Inside container953)
    label962 <- label' "audio_square" (-479.0,-50.0) (Inside container953)
    label963 <- label' "sum" (-468.0,190.0) (Inside container953)
    plugin964 <- plugin' (sum293 ! "signal2") (-464.0,90.0) (Inside container953)
    setColour plugin964 "#sample"
    plugin965 <- plugin' (sum293 ! "signal1") (-464.0,140.0) (Inside container953)
    setColour plugin965 "#sample"
    plugin966 <- plugin' (audio_triangle63 ! "freq") (-83.0,121.0) (Inside container953)
    setColour plugin966 "#sample"
    plugin967 <- plugin' (audio_triangle63 ! "sync") (-83.0,71.0) (Inside container953)
    setColour plugin967 "#sample"
    plugin968 <- plugin' (audio_saw5 ! "freq") (33.0,-8.0) (Inside container953)
    setColour plugin968 "#sample"
    plugin969 <- plugin' (audio_saw5 ! "sync") (33.0,-58.0) (Inside container953)
    setColour plugin969 "#sample"
    plugin970 <- plugin' (audio_sin32 ! "freq") (-340.0,154.0) (Inside container953)
    setColour plugin970 "#sample"
    plugin971 <- plugin' (audio_sin32 ! "sync") (-340.0,104.0) (Inside container953)
    setColour plugin971 "#sample"
    plugin972 <- plugin' (audio_square47 ! "pwm") (-475.0,-125.0) (Inside container953)
    setColour plugin972 "#sample"
    plugin973 <- plugin' (audio_square47 ! "sync") (-475.0,-175.0) (Inside container953)
    setColour plugin973 "#sample"
    plugin974 <- plugin' (audio_square47 ! "freq") (-475.0,-75.0) (Inside container953)
    setColour plugin974 "#sample"
    plugin975 <- plugin' (id78 ! "signal") (-381.0,-126.0) (Inside container953)
    setColour plugin975 "#sample"
    plugin976 <- plugin' (id79 ! "signal") (12.0,98.0) (Inside container953)
    setColour plugin976 "#sample"
    plugin977 <- plugin' (id204 ! "signal") (125.0,-32.0) (Inside container953)
    setColour plugin977 "#sample"
    plugin978 <- plugin' (id72 ! "signal") (-184.0,125.0) (Inside container953)
    setColour plugin978 "#sample"
    plugout979 <- plugout' (sum293 ! "result") (-423.0,115.0) (Inside container953)
    setColour plugout979 "#sample"
    plugout980 <- plugout' (audio_triangle63 ! "result") (-42.0,96.0) (Inside container953)
    setColour plugout980 "#sample"
    plugout981 <- plugout' (audio_saw5 ! "result") (74.0,-33.0) (Inside container953)
    setColour plugout981 "#sample"
    plugout982 <- plugout' (audio_sin32 ! "result") (-299.0,129.0) (Inside container953)
    setColour plugout982 "#sample"
    plugout983 <- plugout' (audio_square47 ! "result") (-434.0,-125.0) (Inside container953)
    setColour plugout983 "#sample"
    plugout984 <- plugout' (id74 ! "result") (-519.0,89.0) (Inside container953)
    setColour plugout984 "#sample"
    plugout985 <- plugout' (id75 ! "result") (-520.0,145.0) (Inside container953)
    setColour plugout985 "#sample"
    plugout986 <- plugout' (id76 ! "result") (-522.0,-125.0) (Inside container953)
    setColour plugout986 "#sample"
    plugout987 <- plugout' (id77 ! "result") (-521.0,-178.0) (Inside container953)
    setColour plugout987 "#sample"
    knob988 <- knob' (input240 ! "result") (156.0,60.0) (Outside container953)
    setLow knob988 (Just (0.0))
    setHigh  knob988 (Just (1.0))
    knob989 <- knob' (input239 ! "result") (156.0,132.0) (Outside container953)
    plugin990 <- plugin' (id74 ! "signal") (156.0,96.0) (Outside container953)
    setColour plugin990 "#control"
    plugin991 <- plugin' (id75 ! "signal") (156.0,132.0) (Outside container953)
    setColour plugin991 "#sample"
    hide plugin991
    plugin992 <- plugin' (id76 ! "signal") (156.0,60.0) (Outside container953)
    setColour plugin992 "#sample"
    hide plugin992
    plugin993 <- plugin' (id77 ! "signal") (156.0,24.0) (Outside container953)
    setColour plugin993 "#control"
    plugout994 <- plugout' (id72 ! "result") (96.0,-24.0) (Outside container953)
    setColour plugout994 "#sample"
    plugout995 <- plugout' (id78 ! "result") (168.0,-24.0) (Outside container953)
    setColour plugout995 "#sample"
    plugout996 <- plugout' (id79 ! "result") (96.0,-60.0) (Outside container953)
    setColour plugout996 "#sample"
    plugout997 <- plugout' (id204 ! "result") (168.0,-60.0) (Outside container953)
    setColour plugout997 "#sample"
    container998 <- container' "panel_6x1.png" (360.0,-360.0) (Inside container850)
    label999 <- label' "accumulate8" (324.0,-132.0) (Outside container998)
    plugin1000 <- plugin' (accumulate80 ! "signal1") (336.0,-192.0) (Outside container998)
    setColour plugin1000 "#sample"
    plugin1001 <- plugin' (accumulate80 ! "signal2") (336.0,-240.0) (Outside container998)
    setColour plugin1001 "#sample"
    plugin1002 <- plugin' (accumulate80 ! "signal3") (336.0,-288.0) (Outside container998)
    setColour plugin1002 "#sample"
    plugin1003 <- plugin' (accumulate80 ! "signal4") (336.0,-336.0) (Outside container998)
    setColour plugin1003 "#sample"
    plugin1004 <- plugin' (accumulate80 ! "signal5") (336.0,-384.0) (Outside container998)
    setColour plugin1004 "#sample"
    plugin1005 <- plugin' (accumulate80 ! "signal6") (336.0,-432.0) (Outside container998)
    setColour plugin1005 "#sample"
    plugin1006 <- plugin' (accumulate80 ! "signal7") (336.0,-480.0) (Outside container998)
    setColour plugin1006 "#sample"
    plugin1007 <- plugin' (accumulate80 ! "signal8") (336.0,-528.0) (Outside container998)
    setColour plugin1007 "#sample"
    plugout1008 <- plugout' (accumulate80 ! "result1") (384.0,-192.0) (Outside container998)
    setColour plugout1008 "#sample"
    plugout1009 <- plugout' (accumulate80 ! "result2") (384.0,-240.0) (Outside container998)
    setColour plugout1009 "#sample"
    plugout1010 <- plugout' (accumulate80 ! "result3") (384.0,-288.0) (Outside container998)
    setColour plugout1010 "#sample"
    plugout1011 <- plugout' (accumulate80 ! "result4") (384.0,-336.0) (Outside container998)
    setColour plugout1011 "#sample"
    plugout1012 <- plugout' (accumulate80 ! "result5") (384.0,-384.0) (Outside container998)
    setColour plugout1012 "#sample"
    plugout1013 <- plugout' (accumulate80 ! "result6") (384.0,-432.0) (Outside container998)
    setColour plugout1013 "#sample"
    plugout1014 <- plugout' (accumulate80 ! "result7") (384.0,-480.0) (Outside container998)
    setColour plugout1014 "#sample"
    plugout1015 <- plugout' (accumulate80 ! "result8") (384.0,-528.0) (Outside container998)
    setColour plugout1015 "#sample"
    plugin1274 <- plugin' (id92 ! "signal") (596.0,-233.0) (Inside container850)
    setColour plugin1274 "#control"
    plugout1275 <- plugout' (id90 ! "result") (-659.0,-113.0) (Inside container850)
    setColour plugout1275 "#control"
    plugout1276 <- plugout' (id91 ! "result") (-659.0,-197.0) (Inside container850)
    setColour plugout1276 "#control"
    plugout1277 <- plugout' (id195 ! "result") (445.0,79.0) (Inside container850)
    setColour plugout1277 "#control"
    knob1278 <- knob' (input251 ! "result") (-588.0,168.0) (Outside container850)
    setLow knob1278 (Just (1.0))
    setHigh  knob1278 (Just (8.0))
    plugin1279 <- plugin' (id90 ! "signal") (-588.0,120.0) (Outside container850)
    setColour plugin1279 "#control"
    plugin1280 <- plugin' (id91 ! "signal") (-588.0,72.0) (Outside container850)
    setColour plugin1280 "#control"
    plugin1281 <- plugin' (id195 ! "signal") (-588.0,168.0) (Outside container850)
    setColour plugin1281 "#control"
    hide plugin1281
    plugout1282 <- plugout' (id92 ! "result") (-492.0,0.0) (Outside container850)
    setColour plugout1282 "#control"
    cable plugout341 plugin321
    cable plugout342 plugin322
    cable plugout336 plugin323
    cable plugout344 plugin324
    cable plugout336 plugin325
    cable plugout344 plugin326
    cable plugout336 plugin327
    cable plugout344 plugin328
    cable plugout343 plugin329
    cable plugout344 plugin330
    cable plugout336 plugin331
    cable plugout340 plugin332
    cable plugout337 plugin333
    cable plugout338 plugin334
    cable plugout339 plugin335
    cable plugout498 plugin347
    cable knob346 plugin348
    cable knob345 plugin349
    cable plugout469 plugin357
    cable plugout470 plugin358
    cable plugout471 plugin359
    cable plugout472 plugin360
    cable plugout473 plugin361
    cable plugout474 plugin362
    cable plugout736 plugin363
    cable plugout467 plugin364
    cable plugout468 plugin365
    cable plugout398 plugin378
    cable plugout399 plugin379
    cable plugout393 plugin380
    cable plugout401 plugin381
    cable plugout393 plugin382
    cable plugout401 plugin383
    cable plugout393 plugin384
    cable plugout401 plugin385
    cable plugout400 plugin386
    cable plugout401 plugin387
    cable plugout393 plugin388
    cable plugout397 plugin389
    cable plugout394 plugin390
    cable plugout395 plugin391
    cable plugout396 plugin392
    cable plugout502 plugin404
    cable knob403 plugin405
    cable knob402 plugin406
    cable plugout443 plugin423
    cable plugout444 plugin424
    cable plugout438 plugin425
    cable plugout446 plugin426
    cable plugout438 plugin427
    cable plugout446 plugin428
    cable plugout438 plugin429
    cable plugout446 plugin430
    cable plugout445 plugin431
    cable plugout446 plugin432
    cable plugout438 plugin433
    cable plugout442 plugin434
    cable plugout439 plugin435
    cable plugout440 plugin436
    cable plugout441 plugin437
    cable plugout486 plugin449
    cable knob448 plugin450
    cable knob447 plugin451
    cable plugout687 plugin459
    cable plugout547 plugin460
    cable plugout597 plugin461
    cable plugout642 plugin462
    cable plugout456 plugin463
    cable plugout411 plugin464
    cable plugout354 plugin465
    cable plugout730 plugin466
    cable plugout734 plugin476
    cable plugout552 plugin477
    cable plugout478 plugin480
    cable plugout552 plugin481
    cable plugout490 plugin484
    cable plugout552 plugin485
    cable plugout482 plugin488
    cable plugout552 plugin489
    cable plugout498 plugin492
    cable plugout552 plugin493
    cable plugout502 plugin496
    cable plugout552 plugin497
    cable plugout486 plugin500
    cable plugout552 plugin501
    cable plugout534 plugin514
    cable plugout535 plugin515
    cable plugout529 plugin516
    cable plugout537 plugin517
    cable plugout529 plugin518
    cable plugout537 plugin519
    cable plugout529 plugin520
    cable plugout537 plugin521
    cable plugout536 plugin522
    cable plugout537 plugin523
    cable plugout529 plugin524
    cable plugout533 plugin525
    cable plugout530 plugin526
    cable plugout531 plugin527
    cable plugout532 plugin528
    cable plugout478 plugin540
    cable knob539 plugin541
    cable knob538 plugin542
    cable knob549 plugin550
    cable plugout735 plugin551
    cable plugout584 plugin564
    cable plugout585 plugin565
    cable plugout579 plugin566
    cable plugout587 plugin567
    cable plugout579 plugin568
    cable plugout587 plugin569
    cable plugout579 plugin570
    cable plugout587 plugin571
    cable plugout586 plugin572
    cable plugout587 plugin573
    cable plugout579 plugin574
    cable plugout583 plugin575
    cable plugout580 plugin576
    cable plugout581 plugin577
    cable plugout582 plugin578
    cable plugout482 plugin590
    cable knob589 plugin591
    cable knob588 plugin592
    cable plugout629 plugin609
    cable plugout630 plugin610
    cable plugout624 plugin611
    cable plugout632 plugin612
    cable plugout624 plugin613
    cable plugout632 plugin614
    cable plugout624 plugin615
    cable plugout632 plugin616
    cable plugout631 plugin617
    cable plugout632 plugin618
    cable plugout624 plugin619
    cable plugout628 plugin620
    cable plugout625 plugin621
    cable plugout626 plugin622
    cable plugout627 plugin623
    cable plugout490 plugin635
    cable knob634 plugin636
    cable knob633 plugin637
    cable plugout677 plugin654
    cable plugout676 plugin655
    cable plugout677 plugin656
    cable plugout669 plugin657
    cable plugout673 plugin658
    cable plugout670 plugin659
    cable plugout671 plugin660
    cable plugout672 plugin661
    cable plugout674 plugin662
    cable plugout675 plugin663
    cable plugout669 plugin664
    cable plugout677 plugin665
    cable plugout669 plugin666
    cable plugout677 plugin667
    cable plugout669 plugin668
    cable plugout734 plugin680
    cable knob679 plugin681
    cable knob678 plugin682
    cable plugout719 plugin699
    cable plugout720 plugin700
    cable plugout714 plugin701
    cable plugout722 plugin702
    cable plugout714 plugin703
    cable plugout722 plugin704
    cable plugout714 plugin705
    cable plugout722 plugin706
    cable plugout721 plugin707
    cable plugout722 plugin708
    cable plugout714 plugin709
    cable plugout718 plugin710
    cable plugout715 plugin711
    cable plugout716 plugin712
    cable plugout717 plugin713
    cable plugout494 plugin725
    cable knob724 plugin726
    cable knob723 plugin727
    cable plugout366 plugin733
    cable plugout840 plugin738
    cable plugout770 plugin739
    cable knob737 plugin740
    cable plugout795 plugin743
    cable plugout759 plugin748
    cable plugout849 plugin749
    cable knob753 plugin756
    cable knob754 plugin757
    cable plugout824 plugin758
    cable knob762 plugin763
    cable plugout767 plugin764
    cable plugout765 plugin766
    cable knob768 plugin769
    cable knob772 plugin774
    cable knob780 plugin784
    cable knob781 plugin785
    cable knob782 plugin786
    cable knob783 plugin787
    cable plugout778 plugin788
    cable plugout789 plugin791
    cable plugout817 plugin792
    cable plugout804 plugin800
    cable plugout805 plugin801
    cable plugout802 plugin803
    cable knob806 plugin807
    cable plugout796 plugin808
    cable plugout809 plugin811
    cable plugout793 plugin812
    cable plugout1282 plugin815
    cable plugout741 plugin816
    cable knob819 plugin821
    cable knob828 plugin829
    cable plugout833 plugin830
    cable plugout831 plugin832
    cable knob834 plugin835
    cable plugout795 plugin838
    cable plugout836 plugin839
    cable plugout750 plugin842
    cable plugout751 plugin844
    cable knob846 plugin847
    cable plugout813 plugin848
    cable plugout1275 plugin1017
    cable plugout1093 plugin1018
    cable plugout1019 plugin1021
    cable plugout1093 plugin1022
    cable plugout1031 plugin1025
    cable plugout1093 plugin1026
    cable plugout1023 plugin1029
    cable plugout1093 plugin1030
    cable plugout1039 plugin1033
    cable plugout1093 plugin1034
    cable plugout1043 plugin1037
    cable plugout1093 plugin1038
    cable plugout1027 plugin1041
    cable plugout1093 plugin1042
    cable plugout1075 plugin1055
    cable plugout1076 plugin1056
    cable plugout1070 plugin1057
    cable plugout1078 plugin1058
    cable plugout1070 plugin1059
    cable plugout1078 plugin1060
    cable plugout1070 plugin1061
    cable plugout1078 plugin1062
    cable plugout1077 plugin1063
    cable plugout1078 plugin1064
    cable plugout1070 plugin1065
    cable plugout1074 plugin1066
    cable plugout1071 plugin1067
    cable plugout1072 plugin1068
    cable plugout1073 plugin1069
    cable plugout1019 plugin1081
    cable knob1080 plugin1082
    cable knob1079 plugin1083
    cable knob1090 plugin1091
    cable plugout1276 plugin1092
    cable plugout1125 plugin1105
    cable plugout1126 plugin1106
    cable plugout1120 plugin1107
    cable plugout1128 plugin1108
    cable plugout1120 plugin1109
    cable plugout1128 plugin1110
    cable plugout1120 plugin1111
    cable plugout1128 plugin1112
    cable plugout1127 plugin1113
    cable plugout1128 plugin1114
    cable plugout1120 plugin1115
    cable plugout1124 plugin1116
    cable plugout1121 plugin1117
    cable plugout1122 plugin1118
    cable plugout1123 plugin1119
    cable plugout1023 plugin1131
    cable knob1130 plugin1132
    cable knob1129 plugin1133
    cable plugout1170 plugin1150
    cable plugout1171 plugin1151
    cable plugout1165 plugin1152
    cable plugout1173 plugin1153
    cable plugout1165 plugin1154
    cable plugout1173 plugin1155
    cable plugout1165 plugin1156
    cable plugout1173 plugin1157
    cable plugout1172 plugin1158
    cable plugout1173 plugin1159
    cable plugout1165 plugin1160
    cable plugout1169 plugin1161
    cable plugout1166 plugin1162
    cable plugout1167 plugin1163
    cable plugout1168 plugin1164
    cable plugout1031 plugin1176
    cable knob1175 plugin1177
    cable knob1174 plugin1178
    cable plugout1218 plugin1195
    cable plugout1217 plugin1196
    cable plugout1218 plugin1197
    cable plugout1210 plugin1198
    cable plugout1214 plugin1199
    cable plugout1211 plugin1200
    cable plugout1212 plugin1201
    cable plugout1213 plugin1202
    cable plugout1215 plugin1203
    cable plugout1216 plugin1204
    cable plugout1210 plugin1205
    cable plugout1218 plugin1206
    cable plugout1210 plugin1207
    cable plugout1218 plugin1208
    cable plugout1210 plugin1209
    cable plugout1275 plugin1221
    cable knob1220 plugin1222
    cable knob1219 plugin1223
    cable plugout1260 plugin1240
    cable plugout1261 plugin1241
    cable plugout1255 plugin1242
    cable plugout1263 plugin1243
    cable plugout1255 plugin1244
    cable plugout1263 plugin1245
    cable plugout1255 plugin1246
    cable plugout1263 plugin1247
    cable plugout1262 plugin1248
    cable plugout1263 plugin1249
    cable plugout1255 plugin1250
    cable plugout1259 plugin1251
    cable plugout1256 plugin1252
    cable plugout1257 plugin1253
    cable plugout1258 plugin1254
    cable plugout1035 plugin1266
    cable knob1265 plugin1267
    cable knob1264 plugin1268
    cable plugout882 plugin862
    cable plugout883 plugin863
    cable plugout877 plugin864
    cable plugout885 plugin865
    cable plugout877 plugin866
    cable plugout885 plugin867
    cable plugout877 plugin868
    cable plugout885 plugin869
    cable plugout884 plugin870
    cable plugout885 plugin871
    cable plugout877 plugin872
    cable plugout881 plugin873
    cable plugout878 plugin874
    cable plugout879 plugin875
    cable plugout880 plugin876
    cable plugout1039 plugin888
    cable knob887 plugin889
    cable knob886 plugin890
    cable plugout1010 plugin898
    cable plugout1011 plugin899
    cable plugout1012 plugin900
    cable plugout1013 plugin901
    cable plugout1014 plugin902
    cable plugout1015 plugin903
    cable plugout1277 plugin904
    cable plugout1008 plugin905
    cable plugout1009 plugin906
    cable plugout939 plugin919
    cable plugout940 plugin920
    cable plugout934 plugin921
    cable plugout942 plugin922
    cable plugout934 plugin923
    cable plugout942 plugin924
    cable plugout934 plugin925
    cable plugout942 plugin926
    cable plugout941 plugin927
    cable plugout942 plugin928
    cable plugout934 plugin929
    cable plugout938 plugin930
    cable plugout935 plugin931
    cable plugout936 plugin932
    cable plugout937 plugin933
    cable plugout1043 plugin945
    cable knob944 plugin946
    cable knob943 plugin947
    cable plugout984 plugin964
    cable plugout985 plugin965
    cable plugout979 plugin966
    cable plugout987 plugin967
    cable plugout979 plugin968
    cable plugout987 plugin969
    cable plugout979 plugin970
    cable plugout987 plugin971
    cable plugout986 plugin972
    cable plugout987 plugin973
    cable plugout979 plugin974
    cable plugout983 plugin975
    cable plugout980 plugin976
    cable plugout981 plugin977
    cable plugout982 plugin978
    cable plugout1027 plugin990
    cable knob989 plugin991
    cable knob988 plugin992
    cable plugout1228 plugin1000
    cable plugout1088 plugin1001
    cable plugout1138 plugin1002
    cable plugout1183 plugin1003
    cable plugout997 plugin1004
    cable plugout952 plugin1005
    cable plugout895 plugin1006
    cable plugout1271 plugin1007
    cable plugout907 plugin1274
    cable plugout745 plugin1279
    cable plugout770 plugin1280
    cable knob1278 plugin1281
    recompile
    set knob345 (0.5)
    set knob346 (0.0)
    set knob402 (0.5)
    set knob403 (0.0)
    set knob447 (0.5)
    set knob448 (0.0)
    set knob538 (0.5)
    set knob539 (0.0)
    set knob549 (1.0e-2)
    set knob588 (0.5)
    set knob589 (0.0)
    set knob633 (0.5)
    set knob634 (0.0)
    set knob678 (0.5)
    set knob679 (0.0)
    set knob723 (0.5)
    set knob724 (0.0)
    set knob737 (8.0)
    set knob753 (0.25)
    set knob754 (0.75)
    set knob762 (-0.31532654)
    set knob768 (4.8911884e-2)
    set knob772 (4.0)
    set knob780 (0.2745194)
    set knob781 (0.1)
    set knob782 (0.54594725)
    set knob783 (0.30927548)
    set knob806 (6.0)
    set knob819 (1.0)
    set knob828 (-0.31532654)
    set knob834 (0.1)
    set knob846 (0.2938128)
    set knob1079 (0.5)
    set knob1080 (0.0)
    set knob1090 (1.0e-2)
    set knob1129 (0.5)
    set knob1130 (0.0)
    set knob1174 (0.5)
    set knob1175 (0.0)
    set knob1219 (0.5)
    set knob1220 (0.0)
    set knob1264 (0.5)
    set knob1265 (0.0)
    set knob886 (0.5)
    set knob887 (0.0)
    set knob943 (0.5)
    set knob944 (0.0)
    set knob988 (0.5)
    set knob989 (0.0)
    set knob1278 (8.0)
    alias "keyboard" input259
    alias "trigger" input260
    setOutput plugin843
    return ()
