do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw10  <-  new' "audio_saw"
    audio_saw11  <-  new' "audio_saw"
    audio_saw12  <-  new' "audio_saw"
    audio_saw13  <-  new' "audio_saw"
    audio_saw14  <-  new' "audio_saw"
    audio_saw15  <-  new' "audio_saw"
    audio_saw16  <-  new' "audio_saw"
    audio_saw9  <-  new' "audio_saw"
    audio_sin17  <-  new' "audio_sin"
    audio_sin18  <-  new' "audio_sin"
    audio_sin19  <-  new' "audio_sin"
    audio_sin20  <-  new' "audio_sin"
    audio_sin21  <-  new' "audio_sin"
    audio_sin22  <-  new' "audio_sin"
    audio_sin23  <-  new' "audio_sin"
    audio_sin24  <-  new' "audio_sin"
    audio_square25  <-  new' "audio_square"
    audio_square26  <-  new' "audio_square"
    audio_square27  <-  new' "audio_square"
    audio_square28  <-  new' "audio_square"
    audio_square29  <-  new' "audio_square"
    audio_square30  <-  new' "audio_square"
    audio_square31  <-  new' "audio_square"
    audio_square32  <-  new' "audio_square"
    audio_triangle33  <-  new' "audio_triangle"
    audio_triangle34  <-  new' "audio_triangle"
    audio_triangle35  <-  new' "audio_triangle"
    audio_triangle36  <-  new' "audio_triangle"
    audio_triangle37  <-  new' "audio_triangle"
    audio_triangle38  <-  new' "audio_triangle"
    audio_triangle39  <-  new' "audio_triangle"
    audio_triangle40  <-  new' "audio_triangle"
    id102  <-  new' "id"
    id103  <-  new' "id"
    id104  <-  new' "id"
    id109  <-  new' "id"
    id110  <-  new' "id"
    id111  <-  new' "id"
    id112  <-  new' "id"
    id113  <-  new' "id"
    id114  <-  new' "id"
    id115  <-  new' "id"
    id116  <-  new' "id"
    id117  <-  new' "id"
    id118  <-  new' "id"
    id119  <-  new' "id"
    id120  <-  new' "id"
    id121  <-  new' "id"
    id122  <-  new' "id"
    id42  <-  new' "id"
    id43  <-  new' "id"
    id44  <-  new' "id"
    id45  <-  new' "id"
    id46  <-  new' "id"
    id47  <-  new' "id"
    id48  <-  new' "id"
    id49  <-  new' "id"
    id50  <-  new' "id"
    id51  <-  new' "id"
    id52  <-  new' "id"
    id53  <-  new' "id"
    id54  <-  new' "id"
    id55  <-  new' "id"
    id56  <-  new' "id"
    id57  <-  new' "id"
    id58  <-  new' "id"
    id59  <-  new' "id"
    id60  <-  new' "id"
    id61  <-  new' "id"
    id62  <-  new' "id"
    id63  <-  new' "id"
    id64  <-  new' "id"
    id65  <-  new' "id"
    id66  <-  new' "id"
    id67  <-  new' "id"
    id68  <-  new' "id"
    id69  <-  new' "id"
    id70  <-  new' "id"
    id71  <-  new' "id"
    id72  <-  new' "id"
    id73  <-  new' "id"
    id74  <-  new' "id"
    id75  <-  new' "id"
    id76  <-  new' "id"
    id77  <-  new' "id"
    id78  <-  new' "id"
    id79  <-  new' "id"
    id80  <-  new' "id"
    id83  <-  new' "id"
    id84  <-  new' "id"
    id85  <-  new' "id"
    id86  <-  new' "id"
    id87  <-  new' "id"
    id88  <-  new' "id"
    id91  <-  new' "id"
    id92  <-  new' "id"
    id93  <-  new' "id"
    id94  <-  new' "id"
    id95  <-  new' "id"
    id96  <-  new' "id"
    input123  <-  new' "input"
    input124  <-  new' "input"
    input125  <-  new' "input"
    input126  <-  new' "input"
    input127  <-  new' "input"
    input128  <-  new' "input"
    input129  <-  new' "input"
    input130  <-  new' "input"
    input131  <-  new' "input"
    input132  <-  new' "input"
    input133  <-  new' "input"
    input134  <-  new' "input"
    input136  <-  new' "input"
    input137  <-  new' "input"
    input138  <-  new' "input"
    input139  <-  new' "input"
    input142  <-  new' "input"
    input143  <-  new' "input"
    select172  <-  new' "select"
    sum173  <-  new' "sum"
    sum174  <-  new' "sum"
    sum175  <-  new' "sum"
    sum176  <-  new' "sum"
    sum177  <-  new' "sum"
    sum178  <-  new' "sum"
    sum179  <-  new' "sum"
    sum180  <-  new' "sum"
    sum181  <-  new' "sum"
    sum182  <-  new' "sum"
    sum183  <-  new' "sum"
    sum184  <-  new' "sum"
    sum185  <-  new' "sum"
    sum186  <-  new' "sum"
    sum187  <-  new' "sum"
    sum188  <-  new' "sum"
    sum189  <-  new' "sum"
    sum190  <-  new' "sum"
    sum191  <-  new' "sum"
    sum192  <-  new' "sum"
    sum193  <-  new' "sum"
    sum194  <-  new' "sum"
    vca211  <-  new' "vca"
    container229 <- container' "panel_supersaw.png" (x+(0.0), y+(-12.0)) (Inside root)
    container230 <- container' "panel_vco2.png" (-300.0,-540.0) (Inside container229)
    container231 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container230)
    container232 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container230)
    container233 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container230)
    container234 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container230)
    container235 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container230)
    label236 <- label' "sum" (-468.0,190.0) (Inside container230)
    label237 <- label' "audio_triangle" (-87.0,171.0) (Inside container230)
    label238 <- label' "audio_saw" (29.0,42.0) (Inside container230)
    label239 <- label' "audio_sin" (-344.0,204.0) (Inside container230)
    label240 <- label' "audio_square" (-479.0,-50.0) (Inside container230)
    plugin241 <- plugin' (sum173 ! "signal2") (-464.0,90.0) (Inside container230)
    setColour plugin241 "#sample"
    plugin242 <- plugin' (sum173 ! "signal1") (-464.0,140.0) (Inside container230)
    setColour plugin242 "#sample"
    plugin243 <- plugin' (audio_triangle33 ! "freq") (-83.0,121.0) (Inside container230)
    setColour plugin243 "#sample"
    plugin244 <- plugin' (audio_triangle33 ! "sync") (-83.0,71.0) (Inside container230)
    setColour plugin244 "#sample"
    plugin245 <- plugin' (audio_saw9 ! "freq") (33.0,-8.0) (Inside container230)
    setColour plugin245 "#sample"
    plugin246 <- plugin' (audio_saw9 ! "sync") (33.0,-58.0) (Inside container230)
    setColour plugin246 "#sample"
    plugin247 <- plugin' (audio_sin18 ! "freq") (-340.0,154.0) (Inside container230)
    setColour plugin247 "#sample"
    plugin248 <- plugin' (audio_sin18 ! "sync") (-340.0,104.0) (Inside container230)
    setColour plugin248 "#sample"
    plugin249 <- plugin' (audio_square25 ! "pwm") (-475.0,-125.0) (Inside container230)
    setColour plugin249 "#sample"
    plugin250 <- plugin' (audio_square25 ! "sync") (-475.0,-175.0) (Inside container230)
    setColour plugin250 "#sample"
    plugin251 <- plugin' (audio_square25 ! "freq") (-475.0,-75.0) (Inside container230)
    setColour plugin251 "#sample"
    plugin252 <- plugin' (id65 ! "signal") (-381.0,-126.0) (Inside container230)
    setColour plugin252 "#sample"
    plugin253 <- plugin' (id66 ! "signal") (12.0,98.0) (Inside container230)
    setColour plugin253 "#sample"
    plugin254 <- plugin' (id59 ! "signal") (125.0,-32.0) (Inside container230)
    setColour plugin254 "#sample"
    plugin255 <- plugin' (id60 ! "signal") (-184.0,125.0) (Inside container230)
    setColour plugin255 "#sample"
    plugout256 <- plugout' (sum173 ! "result") (-423.0,115.0) (Inside container230)
    setColour plugout256 "#sample"
    plugout257 <- plugout' (audio_triangle33 ! "result") (-42.0,96.0) (Inside container230)
    setColour plugout257 "#sample"
    plugout258 <- plugout' (audio_saw9 ! "result") (74.0,-33.0) (Inside container230)
    setColour plugout258 "#sample"
    plugout259 <- plugout' (audio_sin18 ! "result") (-299.0,129.0) (Inside container230)
    setColour plugout259 "#sample"
    plugout260 <- plugout' (audio_square25 ! "result") (-434.0,-125.0) (Inside container230)
    setColour plugout260 "#sample"
    plugout261 <- plugout' (id61 ! "result") (-519.0,89.0) (Inside container230)
    setColour plugout261 "#sample"
    plugout262 <- plugout' (id62 ! "result") (-520.0,145.0) (Inside container230)
    setColour plugout262 "#sample"
    plugout263 <- plugout' (id63 ! "result") (-522.0,-125.0) (Inside container230)
    setColour plugout263 "#sample"
    plugout264 <- plugout' (id64 ! "result") (-521.0,-178.0) (Inside container230)
    setColour plugout264 "#sample"
    knob265 <- knob' (input139 ! "result") (-264.0,-540.0) (Outside container230)
    setLow knob265 (Just (0.0))
    setHigh  knob265 (Just (1.0))
    knob266 <- knob' (input138 ! "result") (-264.0,-468.0) (Outside container230)
    plugin267 <- plugin' (id61 ! "signal") (-264.0,-504.0) (Outside container230)
    setColour plugin267 "#control"
    plugin268 <- plugin' (id62 ! "signal") (-264.0,-468.0) (Outside container230)
    setColour plugin268 "#sample"
    hide plugin268
    plugin269 <- plugin' (id63 ! "signal") (-264.0,-540.0) (Outside container230)
    setColour plugin269 "#sample"
    hide plugin269
    plugin270 <- plugin' (id64 ! "signal") (-264.0,-576.0) (Outside container230)
    setColour plugin270 "#control"
    plugout271 <- plugout' (id60 ! "result") (-324.0,-624.0) (Outside container230)
    setColour plugout271 "#sample"
    plugout272 <- plugout' (id65 ! "result") (-252.0,-624.0) (Outside container230)
    setColour plugout272 "#sample"
    plugout273 <- plugout' (id66 ! "result") (-324.0,-660.0) (Outside container230)
    setColour plugout273 "#sample"
    plugout274 <- plugout' (id59 ! "result") (-252.0,-660.0) (Outside container230)
    setColour plugout274 "#sample"
    container275 <- container' "panel_vco2.png" (-300.0,-840.0) (Inside container229)
    container276 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container275)
    container277 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container275)
    container278 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container275)
    container279 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container275)
    container280 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container275)
    label281 <- label' "sum" (-468.0,190.0) (Inside container275)
    label282 <- label' "audio_triangle" (-87.0,171.0) (Inside container275)
    label283 <- label' "audio_saw" (29.0,42.0) (Inside container275)
    label284 <- label' "audio_sin" (-344.0,204.0) (Inside container275)
    label285 <- label' "audio_square" (-479.0,-50.0) (Inside container275)
    plugin286 <- plugin' (sum174 ! "signal2") (-464.0,90.0) (Inside container275)
    setColour plugin286 "#sample"
    plugin287 <- plugin' (sum174 ! "signal1") (-464.0,140.0) (Inside container275)
    setColour plugin287 "#sample"
    plugin288 <- plugin' (audio_triangle35 ! "freq") (-83.0,121.0) (Inside container275)
    setColour plugin288 "#sample"
    plugin289 <- plugin' (audio_triangle35 ! "sync") (-83.0,71.0) (Inside container275)
    setColour plugin289 "#sample"
    plugin290 <- plugin' (audio_saw11 ! "freq") (33.0,-8.0) (Inside container275)
    setColour plugin290 "#sample"
    plugin291 <- plugin' (audio_saw11 ! "sync") (33.0,-58.0) (Inside container275)
    setColour plugin291 "#sample"
    plugin292 <- plugin' (audio_sin20 ! "freq") (-340.0,154.0) (Inside container275)
    setColour plugin292 "#sample"
    plugin293 <- plugin' (audio_sin20 ! "sync") (-340.0,104.0) (Inside container275)
    setColour plugin293 "#sample"
    plugin294 <- plugin' (audio_square27 ! "pwm") (-475.0,-125.0) (Inside container275)
    setColour plugin294 "#sample"
    plugin295 <- plugin' (audio_square27 ! "sync") (-475.0,-175.0) (Inside container275)
    setColour plugin295 "#sample"
    plugin296 <- plugin' (audio_square27 ! "freq") (-475.0,-75.0) (Inside container275)
    setColour plugin296 "#sample"
    plugin297 <- plugin' (id74 ! "signal") (-381.0,-126.0) (Inside container275)
    setColour plugin297 "#sample"
    plugin298 <- plugin' (id76 ! "signal") (12.0,98.0) (Inside container275)
    setColour plugin298 "#sample"
    plugin299 <- plugin' (id68 ! "signal") (125.0,-32.0) (Inside container275)
    setColour plugin299 "#sample"
    plugin300 <- plugin' (id69 ! "signal") (-184.0,125.0) (Inside container275)
    setColour plugin300 "#sample"
    plugout301 <- plugout' (sum174 ! "result") (-423.0,115.0) (Inside container275)
    setColour plugout301 "#sample"
    plugout302 <- plugout' (audio_triangle35 ! "result") (-42.0,96.0) (Inside container275)
    setColour plugout302 "#sample"
    plugout303 <- plugout' (audio_saw11 ! "result") (74.0,-33.0) (Inside container275)
    setColour plugout303 "#sample"
    plugout304 <- plugout' (audio_sin20 ! "result") (-299.0,129.0) (Inside container275)
    setColour plugout304 "#sample"
    plugout305 <- plugout' (audio_square27 ! "result") (-434.0,-125.0) (Inside container275)
    setColour plugout305 "#sample"
    plugout306 <- plugout' (id70 ! "result") (-519.0,89.0) (Inside container275)
    setColour plugout306 "#sample"
    plugout307 <- plugout' (id71 ! "result") (-520.0,145.0) (Inside container275)
    setColour plugout307 "#sample"
    plugout308 <- plugout' (id72 ! "result") (-522.0,-125.0) (Inside container275)
    setColour plugout308 "#sample"
    plugout309 <- plugout' (id73 ! "result") (-521.0,-178.0) (Inside container275)
    setColour plugout309 "#sample"
    knob310 <- knob' (input124 ! "result") (-264.0,-840.0) (Outside container275)
    setLow knob310 (Just (0.0))
    setHigh  knob310 (Just (1.0))
    knob311 <- knob' (input123 ! "result") (-264.0,-768.0) (Outside container275)
    plugin312 <- plugin' (id70 ! "signal") (-264.0,-804.0) (Outside container275)
    setColour plugin312 "#control"
    plugin313 <- plugin' (id71 ! "signal") (-264.0,-768.0) (Outside container275)
    setColour plugin313 "#sample"
    hide plugin313
    plugin314 <- plugin' (id72 ! "signal") (-264.0,-840.0) (Outside container275)
    setColour plugin314 "#sample"
    hide plugin314
    plugin315 <- plugin' (id73 ! "signal") (-264.0,-876.0) (Outside container275)
    setColour plugin315 "#control"
    plugout316 <- plugout' (id69 ! "result") (-324.0,-924.0) (Outside container275)
    setColour plugout316 "#sample"
    plugout317 <- plugout' (id74 ! "result") (-252.0,-924.0) (Outside container275)
    setColour plugout317 "#sample"
    plugout318 <- plugout' (id76 ! "result") (-324.0,-960.0) (Outside container275)
    setColour plugout318 "#sample"
    plugout319 <- plugout' (id68 ! "result") (-252.0,-960.0) (Outside container275)
    setColour plugout319 "#sample"
    container320 <- container' "panel_int_add.png" (-156.0,-648.0) (Inside container229)
    plugin321 <- plugin' (sum175 ! "signal1") (-216.0,-624.0) (Outside container320)
    setColour plugin321 "#sample"
    plugin322 <- plugin' (sum175 ! "signal2") (-216.0,-672.0) (Outside container320)
    setColour plugin322 "#sample"
    plugout323 <- plugout' (sum175 ! "result") (-96.0,-648.0) (Outside container320)
    setColour plugout323 "#sample"
    container324 <- container' "panel_int_add.png" (-156.0,-948.0) (Inside container229)
    plugin325 <- plugin' (sum176 ! "signal1") (-216.0,-924.0) (Outside container324)
    setColour plugin325 "#sample"
    plugin326 <- plugin' (sum176 ! "signal2") (-216.0,-972.0) (Outside container324)
    setColour plugin326 "#sample"
    plugout327 <- plugout' (sum176 ! "result") (-96.0,-948.0) (Outside container324)
    setColour plugout327 "#sample"
    container328 <- container' "panel_vco2.png" (-300.0,60.0) (Inside container229)
    container329 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container328)
    container330 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container328)
    container331 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container328)
    container332 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container328)
    container333 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container328)
    label334 <- label' "sum" (-468.0,190.0) (Inside container328)
    label335 <- label' "audio_triangle" (-87.0,171.0) (Inside container328)
    label336 <- label' "audio_saw" (29.0,42.0) (Inside container328)
    label337 <- label' "audio_sin" (-344.0,204.0) (Inside container328)
    label338 <- label' "audio_square" (-479.0,-50.0) (Inside container328)
    plugin339 <- plugin' (sum177 ! "signal2") (-464.0,90.0) (Inside container328)
    setColour plugin339 "#sample"
    plugin340 <- plugin' (sum177 ! "signal1") (-464.0,140.0) (Inside container328)
    setColour plugin340 "#sample"
    plugin341 <- plugin' (audio_triangle34 ! "freq") (-83.0,121.0) (Inside container328)
    setColour plugin341 "#sample"
    plugin342 <- plugin' (audio_triangle34 ! "sync") (-83.0,71.0) (Inside container328)
    setColour plugin342 "#sample"
    plugin343 <- plugin' (audio_saw10 ! "freq") (33.0,-8.0) (Inside container328)
    setColour plugin343 "#sample"
    plugin344 <- plugin' (audio_saw10 ! "sync") (33.0,-58.0) (Inside container328)
    setColour plugin344 "#sample"
    plugin345 <- plugin' (audio_sin19 ! "freq") (-340.0,154.0) (Inside container328)
    setColour plugin345 "#sample"
    plugin346 <- plugin' (audio_sin19 ! "sync") (-340.0,104.0) (Inside container328)
    setColour plugin346 "#sample"
    plugin347 <- plugin' (audio_square26 ! "pwm") (-475.0,-125.0) (Inside container328)
    setColour plugin347 "#sample"
    plugin348 <- plugin' (audio_square26 ! "sync") (-475.0,-175.0) (Inside container328)
    setColour plugin348 "#sample"
    plugin349 <- plugin' (audio_square26 ! "freq") (-475.0,-75.0) (Inside container328)
    setColour plugin349 "#sample"
    plugin350 <- plugin' (id83 ! "signal") (-381.0,-126.0) (Inside container328)
    setColour plugin350 "#sample"
    plugin351 <- plugin' (id84 ! "signal") (12.0,98.0) (Inside container328)
    setColour plugin351 "#sample"
    plugin352 <- plugin' (id67 ! "signal") (125.0,-32.0) (Inside container328)
    setColour plugin352 "#sample"
    plugin353 <- plugin' (id75 ! "signal") (-184.0,125.0) (Inside container328)
    setColour plugin353 "#sample"
    plugout354 <- plugout' (sum177 ! "result") (-423.0,115.0) (Inside container328)
    setColour plugout354 "#sample"
    plugout355 <- plugout' (audio_triangle34 ! "result") (-42.0,96.0) (Inside container328)
    setColour plugout355 "#sample"
    plugout356 <- plugout' (audio_saw10 ! "result") (74.0,-33.0) (Inside container328)
    setColour plugout356 "#sample"
    plugout357 <- plugout' (audio_sin19 ! "result") (-299.0,129.0) (Inside container328)
    setColour plugout357 "#sample"
    plugout358 <- plugout' (audio_square26 ! "result") (-434.0,-125.0) (Inside container328)
    setColour plugout358 "#sample"
    plugout359 <- plugout' (id77 ! "result") (-519.0,89.0) (Inside container328)
    setColour plugout359 "#sample"
    plugout360 <- plugout' (id78 ! "result") (-520.0,145.0) (Inside container328)
    setColour plugout360 "#sample"
    plugout361 <- plugout' (id79 ! "result") (-522.0,-125.0) (Inside container328)
    setColour plugout361 "#sample"
    plugout362 <- plugout' (id80 ! "result") (-521.0,-178.0) (Inside container328)
    setColour plugout362 "#sample"
    knob363 <- knob' (input126 ! "result") (-264.0,60.0) (Outside container328)
    setLow knob363 (Just (0.0))
    setHigh  knob363 (Just (1.0))
    knob364 <- knob' (input125 ! "result") (-264.0,132.0) (Outside container328)
    plugin365 <- plugin' (id77 ! "signal") (-264.0,96.0) (Outside container328)
    setColour plugin365 "#control"
    plugin366 <- plugin' (id78 ! "signal") (-264.0,132.0) (Outside container328)
    setColour plugin366 "#sample"
    hide plugin366
    plugin367 <- plugin' (id79 ! "signal") (-264.0,60.0) (Outside container328)
    setColour plugin367 "#sample"
    hide plugin367
    plugin368 <- plugin' (id80 ! "signal") (-264.0,24.0) (Outside container328)
    setColour plugin368 "#control"
    plugout369 <- plugout' (id75 ! "result") (-324.0,-24.0) (Outside container328)
    setColour plugout369 "#sample"
    plugout370 <- plugout' (id83 ! "result") (-252.0,-24.0) (Outside container328)
    setColour plugout370 "#sample"
    plugout371 <- plugout' (id84 ! "result") (-324.0,-60.0) (Outside container328)
    setColour plugout371 "#sample"
    plugout372 <- plugout' (id67 ! "result") (-252.0,-60.0) (Outside container328)
    setColour plugout372 "#sample"
    container373 <- container' "panel_vco2.png" (120.0,-840.0) (Inside container229)
    container374 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container373)
    container375 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container373)
    container376 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container373)
    container377 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container373)
    container378 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container373)
    label379 <- label' "sum" (-468.0,190.0) (Inside container373)
    label380 <- label' "audio_triangle" (-87.0,171.0) (Inside container373)
    label381 <- label' "audio_saw" (29.0,42.0) (Inside container373)
    label382 <- label' "audio_sin" (-344.0,204.0) (Inside container373)
    label383 <- label' "audio_square" (-479.0,-50.0) (Inside container373)
    plugin384 <- plugin' (sum179 ! "signal2") (-464.0,90.0) (Inside container373)
    setColour plugin384 "#sample"
    plugin385 <- plugin' (sum179 ! "signal1") (-464.0,140.0) (Inside container373)
    setColour plugin385 "#sample"
    plugin386 <- plugin' (audio_triangle38 ! "freq") (-83.0,121.0) (Inside container373)
    setColour plugin386 "#sample"
    plugin387 <- plugin' (audio_triangle38 ! "sync") (-83.0,71.0) (Inside container373)
    setColour plugin387 "#sample"
    plugin388 <- plugin' (audio_saw14 ! "freq") (33.0,-8.0) (Inside container373)
    setColour plugin388 "#sample"
    plugin389 <- plugin' (audio_saw14 ! "sync") (33.0,-58.0) (Inside container373)
    setColour plugin389 "#sample"
    plugin390 <- plugin' (audio_sin23 ! "freq") (-340.0,154.0) (Inside container373)
    setColour plugin390 "#sample"
    plugin391 <- plugin' (audio_sin23 ! "sync") (-340.0,104.0) (Inside container373)
    setColour plugin391 "#sample"
    plugin392 <- plugin' (audio_square30 ! "pwm") (-475.0,-125.0) (Inside container373)
    setColour plugin392 "#sample"
    plugin393 <- plugin' (audio_square30 ! "sync") (-475.0,-175.0) (Inside container373)
    setColour plugin393 "#sample"
    plugin394 <- plugin' (audio_square30 ! "freq") (-475.0,-75.0) (Inside container373)
    setColour plugin394 "#sample"
    plugin395 <- plugin' (id112 ! "signal") (-381.0,-126.0) (Inside container373)
    setColour plugin395 "#sample"
    plugin396 <- plugin' (id114 ! "signal") (12.0,98.0) (Inside container373)
    setColour plugin396 "#sample"
    plugin397 <- plugin' (id102 ! "signal") (125.0,-32.0) (Inside container373)
    setColour plugin397 "#sample"
    plugin398 <- plugin' (id103 ! "signal") (-184.0,125.0) (Inside container373)
    setColour plugin398 "#sample"
    plugout399 <- plugout' (sum179 ! "result") (-423.0,115.0) (Inside container373)
    setColour plugout399 "#sample"
    plugout400 <- plugout' (audio_triangle38 ! "result") (-42.0,96.0) (Inside container373)
    setColour plugout400 "#sample"
    plugout401 <- plugout' (audio_saw14 ! "result") (74.0,-33.0) (Inside container373)
    setColour plugout401 "#sample"
    plugout402 <- plugout' (audio_sin23 ! "result") (-299.0,129.0) (Inside container373)
    setColour plugout402 "#sample"
    plugout403 <- plugout' (audio_square30 ! "result") (-434.0,-125.0) (Inside container373)
    setColour plugout403 "#sample"
    plugout404 <- plugout' (id104 ! "result") (-519.0,89.0) (Inside container373)
    setColour plugout404 "#sample"
    plugout405 <- plugout' (id109 ! "result") (-520.0,145.0) (Inside container373)
    setColour plugout405 "#sample"
    plugout406 <- plugout' (id110 ! "result") (-522.0,-125.0) (Inside container373)
    setColour plugout406 "#sample"
    plugout407 <- plugout' (id111 ! "result") (-521.0,-178.0) (Inside container373)
    setColour plugout407 "#sample"
    knob408 <- knob' (input130 ! "result") (156.0,-840.0) (Outside container373)
    setLow knob408 (Just (0.0))
    setHigh  knob408 (Just (1.0))
    knob409 <- knob' (input129 ! "result") (156.0,-768.0) (Outside container373)
    plugin410 <- plugin' (id104 ! "signal") (156.0,-804.0) (Outside container373)
    setColour plugin410 "#control"
    plugin411 <- plugin' (id109 ! "signal") (156.0,-768.0) (Outside container373)
    setColour plugin411 "#sample"
    hide plugin411
    plugin412 <- plugin' (id110 ! "signal") (156.0,-840.0) (Outside container373)
    setColour plugin412 "#sample"
    hide plugin412
    plugin413 <- plugin' (id111 ! "signal") (156.0,-876.0) (Outside container373)
    setColour plugin413 "#control"
    plugout414 <- plugout' (id103 ! "result") (96.0,-924.0) (Outside container373)
    setColour plugout414 "#sample"
    plugout415 <- plugout' (id112 ! "result") (168.0,-924.0) (Outside container373)
    setColour plugout415 "#sample"
    plugout416 <- plugout' (id114 ! "result") (96.0,-960.0) (Outside container373)
    setColour plugout416 "#sample"
    plugout417 <- plugout' (id102 ! "result") (168.0,-960.0) (Outside container373)
    setColour plugout417 "#sample"
    container418 <- container' "panel_int_add.png" (264.0,-948.0) (Inside container229)
    plugin419 <- plugin' (sum181 ! "signal1") (204.0,-924.0) (Outside container418)
    setColour plugin419 "#sample"
    plugin420 <- plugin' (sum181 ! "signal2") (204.0,-972.0) (Outside container418)
    setColour plugin420 "#sample"
    plugout421 <- plugout' (sum181 ! "result") (324.0,-948.0) (Outside container418)
    setColour plugout421 "#sample"
    container422 <- container' "panel_int_add.png" (264.0,-648.0) (Inside container229)
    plugin423 <- plugin' (sum180 ! "signal1") (204.0,-624.0) (Outside container422)
    setColour plugin423 "#sample"
    plugin424 <- plugin' (sum180 ! "signal2") (204.0,-672.0) (Outside container422)
    setColour plugin424 "#sample"
    plugout425 <- plugout' (sum180 ! "result") (324.0,-648.0) (Outside container422)
    setColour plugout425 "#sample"
    container426 <- container' "panel_int_add.png" (264.0,-348.0) (Inside container229)
    plugin427 <- plugin' (sum183 ! "signal1") (204.0,-324.0) (Outside container426)
    setColour plugin427 "#sample"
    plugin428 <- plugin' (sum183 ! "signal2") (204.0,-372.0) (Outside container426)
    setColour plugin428 "#sample"
    plugout429 <- plugout' (sum183 ! "result") (324.0,-348.0) (Outside container426)
    setColour plugout429 "#sample"
    container430 <- container' "panel_vco2.png" (120.0,-540.0) (Inside container229)
    container431 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container430)
    container432 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container430)
    container433 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container430)
    container434 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container430)
    container435 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container430)
    label436 <- label' "sum" (-468.0,190.0) (Inside container430)
    label437 <- label' "audio_triangle" (-87.0,171.0) (Inside container430)
    label438 <- label' "audio_saw" (29.0,42.0) (Inside container430)
    label439 <- label' "audio_sin" (-344.0,204.0) (Inside container430)
    label440 <- label' "audio_square" (-479.0,-50.0) (Inside container430)
    plugin441 <- plugin' (sum178 ! "signal2") (-464.0,90.0) (Inside container430)
    setColour plugin441 "#sample"
    plugin442 <- plugin' (sum178 ! "signal1") (-464.0,140.0) (Inside container430)
    setColour plugin442 "#sample"
    plugin443 <- plugin' (audio_triangle36 ! "freq") (-83.0,121.0) (Inside container430)
    setColour plugin443 "#sample"
    plugin444 <- plugin' (audio_triangle36 ! "sync") (-83.0,71.0) (Inside container430)
    setColour plugin444 "#sample"
    plugin445 <- plugin' (audio_saw12 ! "freq") (33.0,-8.0) (Inside container430)
    setColour plugin445 "#sample"
    plugin446 <- plugin' (audio_saw12 ! "sync") (33.0,-58.0) (Inside container430)
    setColour plugin446 "#sample"
    plugin447 <- plugin' (audio_sin21 ! "freq") (-340.0,154.0) (Inside container430)
    setColour plugin447 "#sample"
    plugin448 <- plugin' (audio_sin21 ! "sync") (-340.0,104.0) (Inside container430)
    setColour plugin448 "#sample"
    plugin449 <- plugin' (audio_square28 ! "pwm") (-475.0,-125.0) (Inside container430)
    setColour plugin449 "#sample"
    plugin450 <- plugin' (audio_square28 ! "sync") (-475.0,-175.0) (Inside container430)
    setColour plugin450 "#sample"
    plugin451 <- plugin' (audio_square28 ! "freq") (-475.0,-75.0) (Inside container430)
    setColour plugin451 "#sample"
    plugin452 <- plugin' (id94 ! "signal") (-381.0,-126.0) (Inside container430)
    setColour plugin452 "#sample"
    plugin453 <- plugin' (id95 ! "signal") (12.0,98.0) (Inside container430)
    setColour plugin453 "#sample"
    plugin454 <- plugin' (id85 ! "signal") (125.0,-32.0) (Inside container430)
    setColour plugin454 "#sample"
    plugin455 <- plugin' (id86 ! "signal") (-184.0,125.0) (Inside container430)
    setColour plugin455 "#sample"
    plugout456 <- plugout' (sum178 ! "result") (-423.0,115.0) (Inside container430)
    setColour plugout456 "#sample"
    plugout457 <- plugout' (audio_triangle36 ! "result") (-42.0,96.0) (Inside container430)
    setColour plugout457 "#sample"
    plugout458 <- plugout' (audio_saw12 ! "result") (74.0,-33.0) (Inside container430)
    setColour plugout458 "#sample"
    plugout459 <- plugout' (audio_sin21 ! "result") (-299.0,129.0) (Inside container430)
    setColour plugout459 "#sample"
    plugout460 <- plugout' (audio_square28 ! "result") (-434.0,-125.0) (Inside container430)
    setColour plugout460 "#sample"
    plugout461 <- plugout' (id88 ! "result") (-519.0,89.0) (Inside container430)
    setColour plugout461 "#sample"
    plugout462 <- plugout' (id91 ! "result") (-520.0,145.0) (Inside container430)
    setColour plugout462 "#sample"
    plugout463 <- plugout' (id92 ! "result") (-522.0,-125.0) (Inside container430)
    setColour plugout463 "#sample"
    plugout464 <- plugout' (id93 ! "result") (-521.0,-178.0) (Inside container430)
    setColour plugout464 "#sample"
    knob465 <- knob' (input128 ! "result") (156.0,-540.0) (Outside container430)
    setLow knob465 (Just (0.0))
    setHigh  knob465 (Just (1.0))
    knob466 <- knob' (input127 ! "result") (156.0,-468.0) (Outside container430)
    plugin467 <- plugin' (id88 ! "signal") (156.0,-504.0) (Outside container430)
    setColour plugin467 "#control"
    plugin468 <- plugin' (id91 ! "signal") (156.0,-468.0) (Outside container430)
    setColour plugin468 "#sample"
    hide plugin468
    plugin469 <- plugin' (id92 ! "signal") (156.0,-540.0) (Outside container430)
    setColour plugin469 "#sample"
    hide plugin469
    plugin470 <- plugin' (id93 ! "signal") (156.0,-576.0) (Outside container430)
    setColour plugin470 "#control"
    plugout471 <- plugout' (id86 ! "result") (96.0,-624.0) (Outside container430)
    setColour plugout471 "#sample"
    plugout472 <- plugout' (id94 ! "result") (168.0,-624.0) (Outside container430)
    setColour plugout472 "#sample"
    plugout473 <- plugout' (id95 ! "result") (96.0,-660.0) (Outside container430)
    setColour plugout473 "#sample"
    plugout474 <- plugout' (id85 ! "result") (168.0,-660.0) (Outside container430)
    setColour plugout474 "#sample"
    container475 <- container' "panel_6x1.png" (456.0,-360.0) (Inside container229)
    label476 <- label' "select" (420.0,-132.0) (Outside container475)
    plugin477 <- plugin' (select172 ! "signal3") (432.0,-312.0) (Outside container475)
    setColour plugin477 "#sample"
    plugin478 <- plugin' (select172 ! "signal4") (432.0,-360.0) (Outside container475)
    setColour plugin478 "#sample"
    plugin479 <- plugin' (select172 ! "signal5") (432.0,-408.0) (Outside container475)
    setColour plugin479 "#sample"
    plugin480 <- plugin' (select172 ! "signal6") (432.0,-456.0) (Outside container475)
    setColour plugin480 "#sample"
    plugin481 <- plugin' (select172 ! "signal7") (432.0,-504.0) (Outside container475)
    setColour plugin481 "#sample"
    plugin482 <- plugin' (select172 ! "signal8") (432.0,-552.0) (Outside container475)
    setColour plugin482 "#sample"
    plugin483 <- plugin' (select172 ! "channel") (432.0,-168.0) (Outside container475)
    setColour plugin483 "#control"
    plugin484 <- plugin' (select172 ! "signal1") (432.0,-216.0) (Outside container475)
    setColour plugin484 "#sample"
    plugin485 <- plugin' (select172 ! "signal2") (432.0,-264.0) (Outside container475)
    setColour plugin485 "#sample"
    plugout486 <- plugout' (select172 ! "result") (480.0,-360.0) (Outside container475)
    setColour plugout486 "#sample"
    container487 <- container' "panel_vco2.png" (120.0,-240.0) (Inside container229)
    container488 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container487)
    container489 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container487)
    container490 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container487)
    container491 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container487)
    container492 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container487)
    label493 <- label' "sum" (-468.0,190.0) (Inside container487)
    label494 <- label' "audio_triangle" (-87.0,171.0) (Inside container487)
    label495 <- label' "audio_saw" (29.0,42.0) (Inside container487)
    label496 <- label' "audio_sin" (-344.0,204.0) (Inside container487)
    label497 <- label' "audio_square" (-479.0,-50.0) (Inside container487)
    plugin498 <- plugin' (sum184 ! "signal2") (-464.0,90.0) (Inside container487)
    setColour plugin498 "#sample"
    plugin499 <- plugin' (sum184 ! "signal1") (-464.0,140.0) (Inside container487)
    setColour plugin499 "#sample"
    plugin500 <- plugin' (audio_triangle39 ! "freq") (-83.0,121.0) (Inside container487)
    setColour plugin500 "#sample"
    plugin501 <- plugin' (audio_triangle39 ! "sync") (-83.0,71.0) (Inside container487)
    setColour plugin501 "#sample"
    plugin502 <- plugin' (audio_saw15 ! "freq") (33.0,-8.0) (Inside container487)
    setColour plugin502 "#sample"
    plugin503 <- plugin' (audio_saw15 ! "sync") (33.0,-58.0) (Inside container487)
    setColour plugin503 "#sample"
    plugin504 <- plugin' (audio_sin24 ! "freq") (-340.0,154.0) (Inside container487)
    setColour plugin504 "#sample"
    plugin505 <- plugin' (audio_sin24 ! "sync") (-340.0,104.0) (Inside container487)
    setColour plugin505 "#sample"
    plugin506 <- plugin' (audio_square31 ! "pwm") (-475.0,-125.0) (Inside container487)
    setColour plugin506 "#sample"
    plugin507 <- plugin' (audio_square31 ! "sync") (-475.0,-175.0) (Inside container487)
    setColour plugin507 "#sample"
    plugin508 <- plugin' (audio_square31 ! "freq") (-475.0,-75.0) (Inside container487)
    setColour plugin508 "#sample"
    plugin509 <- plugin' (id46 ! "signal") (-381.0,-126.0) (Inside container487)
    setColour plugin509 "#sample"
    plugin510 <- plugin' (id47 ! "signal") (12.0,98.0) (Inside container487)
    setColour plugin510 "#sample"
    plugin511 <- plugin' (id121 ! "signal") (125.0,-32.0) (Inside container487)
    setColour plugin511 "#sample"
    plugin512 <- plugin' (id122 ! "signal") (-184.0,125.0) (Inside container487)
    setColour plugin512 "#sample"
    plugout513 <- plugout' (sum184 ! "result") (-423.0,115.0) (Inside container487)
    setColour plugout513 "#sample"
    plugout514 <- plugout' (audio_triangle39 ! "result") (-42.0,96.0) (Inside container487)
    setColour plugout514 "#sample"
    plugout515 <- plugout' (audio_saw15 ! "result") (74.0,-33.0) (Inside container487)
    setColour plugout515 "#sample"
    plugout516 <- plugout' (audio_sin24 ! "result") (-299.0,129.0) (Inside container487)
    setColour plugout516 "#sample"
    plugout517 <- plugout' (audio_square31 ! "result") (-434.0,-125.0) (Inside container487)
    setColour plugout517 "#sample"
    plugout518 <- plugout' (id42 ! "result") (-519.0,89.0) (Inside container487)
    setColour plugout518 "#sample"
    plugout519 <- plugout' (id43 ! "result") (-520.0,145.0) (Inside container487)
    setColour plugout519 "#sample"
    plugout520 <- plugout' (id44 ! "result") (-522.0,-125.0) (Inside container487)
    setColour plugout520 "#sample"
    plugout521 <- plugout' (id45 ! "result") (-521.0,-178.0) (Inside container487)
    setColour plugout521 "#sample"
    knob522 <- knob' (input134 ! "result") (156.0,-240.0) (Outside container487)
    setLow knob522 (Just (0.0))
    setHigh  knob522 (Just (1.0))
    knob523 <- knob' (input133 ! "result") (156.0,-168.0) (Outside container487)
    plugin524 <- plugin' (id42 ! "signal") (156.0,-204.0) (Outside container487)
    setColour plugin524 "#control"
    plugin525 <- plugin' (id43 ! "signal") (156.0,-168.0) (Outside container487)
    setColour plugin525 "#sample"
    hide plugin525
    plugin526 <- plugin' (id44 ! "signal") (156.0,-240.0) (Outside container487)
    setColour plugin526 "#sample"
    hide plugin526
    plugin527 <- plugin' (id45 ! "signal") (156.0,-276.0) (Outside container487)
    setColour plugin527 "#control"
    plugout528 <- plugout' (id122 ! "result") (96.0,-324.0) (Outside container487)
    setColour plugout528 "#sample"
    plugout529 <- plugout' (id46 ! "result") (168.0,-324.0) (Outside container487)
    setColour plugout529 "#sample"
    plugout530 <- plugout' (id47 ! "result") (96.0,-360.0) (Outside container487)
    setColour plugout530 "#sample"
    plugout531 <- plugout' (id121 ! "result") (168.0,-360.0) (Outside container487)
    setColour plugout531 "#sample"
    container532 <- container' "panel_vco2.png" (120.0,60.0) (Inside container229)
    container533 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container532)
    container534 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container532)
    container535 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container532)
    container536 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container532)
    container537 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container532)
    label538 <- label' "sum" (-468.0,190.0) (Inside container532)
    label539 <- label' "audio_triangle" (-87.0,171.0) (Inside container532)
    label540 <- label' "audio_saw" (29.0,42.0) (Inside container532)
    label541 <- label' "audio_sin" (-344.0,204.0) (Inside container532)
    label542 <- label' "audio_square" (-479.0,-50.0) (Inside container532)
    plugin543 <- plugin' (sum182 ! "signal2") (-464.0,90.0) (Inside container532)
    setColour plugin543 "#sample"
    plugin544 <- plugin' (sum182 ! "signal1") (-464.0,140.0) (Inside container532)
    setColour plugin544 "#sample"
    plugin545 <- plugin' (audio_triangle37 ! "freq") (-83.0,121.0) (Inside container532)
    setColour plugin545 "#sample"
    plugin546 <- plugin' (audio_triangle37 ! "sync") (-83.0,71.0) (Inside container532)
    setColour plugin546 "#sample"
    plugin547 <- plugin' (audio_saw13 ! "freq") (33.0,-8.0) (Inside container532)
    setColour plugin547 "#sample"
    plugin548 <- plugin' (audio_saw13 ! "sync") (33.0,-58.0) (Inside container532)
    setColour plugin548 "#sample"
    plugin549 <- plugin' (audio_sin22 ! "freq") (-340.0,154.0) (Inside container532)
    setColour plugin549 "#sample"
    plugin550 <- plugin' (audio_sin22 ! "sync") (-340.0,104.0) (Inside container532)
    setColour plugin550 "#sample"
    plugin551 <- plugin' (audio_square29 ! "pwm") (-475.0,-125.0) (Inside container532)
    setColour plugin551 "#sample"
    plugin552 <- plugin' (audio_square29 ! "sync") (-475.0,-175.0) (Inside container532)
    setColour plugin552 "#sample"
    plugin553 <- plugin' (audio_square29 ! "freq") (-475.0,-75.0) (Inside container532)
    setColour plugin553 "#sample"
    plugin554 <- plugin' (id119 ! "signal") (-381.0,-126.0) (Inside container532)
    setColour plugin554 "#sample"
    plugin555 <- plugin' (id120 ! "signal") (12.0,98.0) (Inside container532)
    setColour plugin555 "#sample"
    plugin556 <- plugin' (id96 ! "signal") (125.0,-32.0) (Inside container532)
    setColour plugin556 "#sample"
    plugin557 <- plugin' (id113 ! "signal") (-184.0,125.0) (Inside container532)
    setColour plugin557 "#sample"
    plugout558 <- plugout' (sum182 ! "result") (-423.0,115.0) (Inside container532)
    setColour plugout558 "#sample"
    plugout559 <- plugout' (audio_triangle37 ! "result") (-42.0,96.0) (Inside container532)
    setColour plugout559 "#sample"
    plugout560 <- plugout' (audio_saw13 ! "result") (74.0,-33.0) (Inside container532)
    setColour plugout560 "#sample"
    plugout561 <- plugout' (audio_sin22 ! "result") (-299.0,129.0) (Inside container532)
    setColour plugout561 "#sample"
    plugout562 <- plugout' (audio_square29 ! "result") (-434.0,-125.0) (Inside container532)
    setColour plugout562 "#sample"
    plugout563 <- plugout' (id115 ! "result") (-519.0,89.0) (Inside container532)
    setColour plugout563 "#sample"
    plugout564 <- plugout' (id116 ! "result") (-520.0,145.0) (Inside container532)
    setColour plugout564 "#sample"
    plugout565 <- plugout' (id117 ! "result") (-522.0,-125.0) (Inside container532)
    setColour plugout565 "#sample"
    plugout566 <- plugout' (id118 ! "result") (-521.0,-178.0) (Inside container532)
    setColour plugout566 "#sample"
    knob567 <- knob' (input132 ! "result") (156.0,60.0) (Outside container532)
    setLow knob567 (Just (0.0))
    setHigh  knob567 (Just (1.0))
    knob568 <- knob' (input131 ! "result") (156.0,132.0) (Outside container532)
    plugin569 <- plugin' (id115 ! "signal") (156.0,96.0) (Outside container532)
    setColour plugin569 "#control"
    plugin570 <- plugin' (id116 ! "signal") (156.0,132.0) (Outside container532)
    setColour plugin570 "#sample"
    hide plugin570
    plugin571 <- plugin' (id117 ! "signal") (156.0,60.0) (Outside container532)
    setColour plugin571 "#sample"
    hide plugin571
    plugin572 <- plugin' (id118 ! "signal") (156.0,24.0) (Outside container532)
    setColour plugin572 "#control"
    plugout573 <- plugout' (id113 ! "result") (96.0,-24.0) (Outside container532)
    setColour plugout573 "#sample"
    plugout574 <- plugout' (id119 ! "result") (168.0,-24.0) (Outside container532)
    setColour plugout574 "#sample"
    plugout575 <- plugout' (id120 ! "result") (96.0,-60.0) (Outside container532)
    setColour plugout575 "#sample"
    plugout576 <- plugout' (id96 ! "result") (168.0,-60.0) (Outside container532)
    setColour plugout576 "#sample"
    container577 <- container' "panel_int_add.png" (264.0,-48.0) (Inside container229)
    plugin578 <- plugin' (sum185 ! "signal1") (204.0,-24.0) (Outside container577)
    setColour plugin578 "#sample"
    plugin579 <- plugin' (sum185 ! "signal2") (204.0,-72.0) (Outside container577)
    setColour plugin579 "#sample"
    plugout580 <- plugout' (sum185 ! "result") (324.0,-48.0) (Outside container577)
    setColour plugout580 "#sample"
    container581 <- container' "panel_int_add.png" (-540.0,-288.0) (Inside container229)
    plugin582 <- plugin' (sum186 ! "signal1") (-600.0,-264.0) (Outside container581)
    setColour plugin582 "#sample"
    plugin583 <- plugin' (sum186 ! "signal2") (-600.0,-312.0) (Outside container581)
    setColour plugin583 "#sample"
    plugout584 <- plugout' (sum186 ! "result") (-480.0,-288.0) (Outside container581)
    setColour plugout584 "#sample"
    container585 <- container' "panel_int_add.png" (-540.0,-360.0) (Inside container229)
    plugin586 <- plugin' (sum187 ! "signal1") (-600.0,-336.0) (Outside container585)
    setColour plugin586 "#sample"
    plugin587 <- plugin' (sum187 ! "signal2") (-600.0,-384.0) (Outside container585)
    setColour plugin587 "#sample"
    plugout588 <- plugout' (sum187 ! "result") (-480.0,-360.0) (Outside container585)
    setColour plugout588 "#sample"
    container589 <- container' "panel_int_add.png" (-540.0,-504.0) (Inside container229)
    plugin590 <- plugin' (sum189 ! "signal1") (-600.0,-480.0) (Outside container589)
    setColour plugin590 "#sample"
    plugin591 <- plugin' (sum189 ! "signal2") (-600.0,-528.0) (Outside container589)
    setColour plugin591 "#sample"
    plugout592 <- plugout' (sum189 ! "result") (-480.0,-504.0) (Outside container589)
    setColour plugout592 "#sample"
    container593 <- container' "panel_int_add.png" (-540.0,-432.0) (Inside container229)
    plugin594 <- plugin' (sum188 ! "signal1") (-600.0,-408.0) (Outside container593)
    setColour plugin594 "#sample"
    plugin595 <- plugin' (sum188 ! "signal2") (-600.0,-456.0) (Outside container593)
    setColour plugin595 "#sample"
    plugout596 <- plugout' (sum188 ! "result") (-480.0,-432.0) (Outside container593)
    setColour plugout596 "#sample"
    container597 <- container' "panel_int_add.png" (-540.0,-720.0) (Inside container229)
    plugin598 <- plugin' (sum192 ! "signal1") (-600.0,-696.0) (Outside container597)
    setColour plugin598 "#sample"
    plugin599 <- plugin' (sum192 ! "signal2") (-600.0,-744.0) (Outside container597)
    setColour plugin599 "#sample"
    plugout600 <- plugout' (sum192 ! "result") (-480.0,-720.0) (Outside container597)
    setColour plugout600 "#sample"
    container601 <- container' "panel_int_add.png" (-540.0,-648.0) (Inside container229)
    plugin602 <- plugin' (sum191 ! "signal1") (-600.0,-624.0) (Outside container601)
    setColour plugin602 "#sample"
    plugin603 <- plugin' (sum191 ! "signal2") (-600.0,-672.0) (Outside container601)
    setColour plugin603 "#sample"
    plugout604 <- plugout' (sum191 ! "result") (-480.0,-648.0) (Outside container601)
    setColour plugout604 "#sample"
    container605 <- container' "panel_int_add.png" (-540.0,-576.0) (Inside container229)
    plugin606 <- plugin' (sum190 ! "signal1") (-600.0,-552.0) (Outside container605)
    setColour plugin606 "#sample"
    plugin607 <- plugin' (sum190 ! "signal2") (-600.0,-600.0) (Outside container605)
    setColour plugin607 "#sample"
    plugout608 <- plugout' (sum190 ! "result") (-480.0,-576.0) (Outside container605)
    setColour plugout608 "#sample"
    container609 <- container' "panel_int_add.png" (-156.0,-348.0) (Inside container229)
    plugin610 <- plugin' (sum193 ! "signal1") (-216.0,-324.0) (Outside container609)
    setColour plugin610 "#sample"
    plugin611 <- plugin' (sum193 ! "signal2") (-216.0,-372.0) (Outside container609)
    setColour plugin611 "#sample"
    plugout612 <- plugout' (sum193 ! "result") (-96.0,-348.0) (Outside container609)
    setColour plugout612 "#sample"
    container613 <- container' "panel_vco2.png" (-300.0,-240.0) (Inside container229)
    container614 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container613)
    container615 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container613)
    container616 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container613)
    container617 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container613)
    container618 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container613)
    label619 <- label' "sum" (-468.0,190.0) (Inside container613)
    label620 <- label' "audio_triangle" (-87.0,171.0) (Inside container613)
    label621 <- label' "audio_saw" (29.0,42.0) (Inside container613)
    label622 <- label' "audio_sin" (-344.0,204.0) (Inside container613)
    label623 <- label' "audio_square" (-479.0,-50.0) (Inside container613)
    plugin624 <- plugin' (sum194 ! "signal2") (-464.0,90.0) (Inside container613)
    setColour plugin624 "#sample"
    plugin625 <- plugin' (sum194 ! "signal1") (-464.0,140.0) (Inside container613)
    setColour plugin625 "#sample"
    plugin626 <- plugin' (audio_triangle40 ! "freq") (-83.0,121.0) (Inside container613)
    setColour plugin626 "#sample"
    plugin627 <- plugin' (audio_triangle40 ! "sync") (-83.0,71.0) (Inside container613)
    setColour plugin627 "#sample"
    plugin628 <- plugin' (audio_saw16 ! "freq") (33.0,-8.0) (Inside container613)
    setColour plugin628 "#sample"
    plugin629 <- plugin' (audio_saw16 ! "sync") (33.0,-58.0) (Inside container613)
    setColour plugin629 "#sample"
    plugin630 <- plugin' (audio_sin17 ! "freq") (-340.0,154.0) (Inside container613)
    setColour plugin630 "#sample"
    plugin631 <- plugin' (audio_sin17 ! "sync") (-340.0,104.0) (Inside container613)
    setColour plugin631 "#sample"
    plugin632 <- plugin' (audio_square32 ! "pwm") (-475.0,-125.0) (Inside container613)
    setColour plugin632 "#sample"
    plugin633 <- plugin' (audio_square32 ! "sync") (-475.0,-175.0) (Inside container613)
    setColour plugin633 "#sample"
    plugin634 <- plugin' (audio_square32 ! "freq") (-475.0,-75.0) (Inside container613)
    setColour plugin634 "#sample"
    plugin635 <- plugin' (id57 ! "signal") (-381.0,-126.0) (Inside container613)
    setColour plugin635 "#sample"
    plugin636 <- plugin' (id58 ! "signal") (12.0,98.0) (Inside container613)
    setColour plugin636 "#sample"
    plugin637 <- plugin' (id51 ! "signal") (125.0,-32.0) (Inside container613)
    setColour plugin637 "#sample"
    plugin638 <- plugin' (id52 ! "signal") (-184.0,125.0) (Inside container613)
    setColour plugin638 "#sample"
    plugout639 <- plugout' (sum194 ! "result") (-423.0,115.0) (Inside container613)
    setColour plugout639 "#sample"
    plugout640 <- plugout' (audio_triangle40 ! "result") (-42.0,96.0) (Inside container613)
    setColour plugout640 "#sample"
    plugout641 <- plugout' (audio_saw16 ! "result") (74.0,-33.0) (Inside container613)
    setColour plugout641 "#sample"
    plugout642 <- plugout' (audio_sin17 ! "result") (-299.0,129.0) (Inside container613)
    setColour plugout642 "#sample"
    plugout643 <- plugout' (audio_square32 ! "result") (-434.0,-125.0) (Inside container613)
    setColour plugout643 "#sample"
    plugout644 <- plugout' (id53 ! "result") (-519.0,89.0) (Inside container613)
    setColour plugout644 "#sample"
    plugout645 <- plugout' (id54 ! "result") (-520.0,145.0) (Inside container613)
    setColour plugout645 "#sample"
    plugout646 <- plugout' (id55 ! "result") (-522.0,-125.0) (Inside container613)
    setColour plugout646 "#sample"
    plugout647 <- plugout' (id56 ! "result") (-521.0,-178.0) (Inside container613)
    setColour plugout647 "#sample"
    knob648 <- knob' (input137 ! "result") (-264.0,-240.0) (Outside container613)
    setLow knob648 (Just (0.0))
    setHigh  knob648 (Just (1.0))
    knob649 <- knob' (input136 ! "result") (-264.0,-168.0) (Outside container613)
    plugin650 <- plugin' (id53 ! "signal") (-264.0,-204.0) (Outside container613)
    setColour plugin650 "#control"
    plugin651 <- plugin' (id54 ! "signal") (-264.0,-168.0) (Outside container613)
    setColour plugin651 "#sample"
    hide plugin651
    plugin652 <- plugin' (id55 ! "signal") (-264.0,-240.0) (Outside container613)
    setColour plugin652 "#sample"
    hide plugin652
    plugin653 <- plugin' (id56 ! "signal") (-264.0,-276.0) (Outside container613)
    setColour plugin653 "#control"
    plugout654 <- plugout' (id52 ! "result") (-324.0,-324.0) (Outside container613)
    setColour plugout654 "#sample"
    plugout655 <- plugout' (id57 ! "result") (-252.0,-324.0) (Outside container613)
    setColour plugout655 "#sample"
    plugout656 <- plugout' (id58 ! "result") (-324.0,-360.0) (Outside container613)
    setColour plugout656 "#sample"
    plugout657 <- plugout' (id51 ! "result") (-252.0,-360.0) (Outside container613)
    setColour plugout657 "#sample"
    container658 <- container' "panel_gain.png" (-756.0,-360.0) (Inside container229)
    knob659 <- knob' (input142 ! "result") (-780.0,-360.0) (Outside container658)
    plugin660 <- plugin' (vca211 ! "cv") (-780.0,-360.0) (Outside container658)
    setColour plugin660 "#control"
    hide plugin660
    plugin661 <- plugin' (vca211 ! "signal") (-816.0,-360.0) (Outside container658)
    setColour plugin661 "#sample"
    plugout662 <- plugout' (vca211 ! "result") (-696.0,-360.0) (Outside container658)
    setColour plugout662 "#sample"
    plugin663 <- plugin' (id50 ! "signal") (596.0,-233.0) (Inside container229)
    setColour plugin663 "#control"
    plugout664 <- plugout' (id48 ! "result") (-659.0,-113.0) (Inside container229)
    setColour plugout664 "#control"
    plugout665 <- plugout' (id49 ! "result") (-659.0,-197.0) (Inside container229)
    setColour plugout665 "#control"
    plugout666 <- plugout' (id87 ! "result") (445.0,79.0) (Inside container229)
    setColour plugout666 "#control"
    knob667 <- knob' (input143 ! "result") (x+(-48.0), y+(72.0)) (Outside container229)
    setLow knob667 (Just (1.0))
    setHigh  knob667 (Just (8.0))
    plugin668 <- plugin' (id48 ! "signal") (x+(-48.0), y+(24.0)) (Outside container229)
    setColour plugin668 "#control"
    plugin669 <- plugin' (id49 ! "signal") (x+(-48.0), y+(-24.0)) (Outside container229)
    setColour plugin669 "#control"
    plugin670 <- plugin' (id87 ! "signal") (x+(-48.0), y+(72.0)) (Outside container229)
    setColour plugin670 "#control"
    hide plugin670
    plugout671 <- plugout' (id50 ! "result") (x+(48.0), y+(-96.0)) (Outside container229)
    setColour plugout671 "#control"
    cable plugout261 plugin241
    cable plugout262 plugin242
    cable plugout256 plugin243
    cable plugout264 plugin244
    cable plugout256 plugin245
    cable plugout264 plugin246
    cable plugout256 plugin247
    cable plugout264 plugin248
    cable plugout263 plugin249
    cable plugout264 plugin250
    cable plugout256 plugin251
    cable plugout260 plugin252
    cable plugout257 plugin253
    cable plugout258 plugin254
    cable plugout259 plugin255
    cable plugout588 plugin267
    cable knob266 plugin268
    cable knob265 plugin269
    cable plugout306 plugin286
    cable plugout307 plugin287
    cable plugout301 plugin288
    cable plugout309 plugin289
    cable plugout301 plugin290
    cable plugout309 plugin291
    cable plugout301 plugin292
    cable plugout309 plugin293
    cable plugout308 plugin294
    cable plugout309 plugin295
    cable plugout301 plugin296
    cable plugout305 plugin297
    cable plugout302 plugin298
    cable plugout303 plugin299
    cable plugout304 plugin300
    cable plugout596 plugin312
    cable knob311 plugin313
    cable knob310 plugin314
    cable plugout612 plugin321
    cable plugout274 plugin322
    cable plugout323 plugin325
    cable plugout319 plugin326
    cable plugout359 plugin339
    cable plugout360 plugin340
    cable plugout354 plugin341
    cable plugout362 plugin342
    cable plugout354 plugin343
    cable plugout362 plugin344
    cable plugout354 plugin345
    cable plugout362 plugin346
    cable plugout361 plugin347
    cable plugout362 plugin348
    cable plugout354 plugin349
    cable plugout358 plugin350
    cable plugout355 plugin351
    cable plugout356 plugin352
    cable plugout357 plugin353
    cable plugout664 plugin365
    cable knob364 plugin366
    cable knob363 plugin367
    cable plugout404 plugin384
    cable plugout405 plugin385
    cable plugout399 plugin386
    cable plugout407 plugin387
    cable plugout399 plugin388
    cable plugout407 plugin389
    cable plugout399 plugin390
    cable plugout407 plugin391
    cable plugout406 plugin392
    cable plugout407 plugin393
    cable plugout399 plugin394
    cable plugout403 plugin395
    cable plugout400 plugin396
    cable plugout401 plugin397
    cable plugout402 plugin398
    cable plugout600 plugin410
    cable knob409 plugin411
    cable knob408 plugin412
    cable plugout425 plugin419
    cable plugout417 plugin420
    cable plugout429 plugin423
    cable plugout474 plugin424
    cable plugout580 plugin427
    cable plugout531 plugin428
    cable plugout461 plugin441
    cable plugout462 plugin442
    cable plugout456 plugin443
    cable plugout464 plugin444
    cable plugout456 plugin445
    cable plugout464 plugin446
    cable plugout456 plugin447
    cable plugout464 plugin448
    cable plugout463 plugin449
    cable plugout464 plugin450
    cable plugout456 plugin451
    cable plugout460 plugin452
    cable plugout457 plugin453
    cable plugout458 plugin454
    cable plugout459 plugin455
    cable plugout604 plugin467
    cable knob466 plugin468
    cable knob465 plugin469
    cable plugout323 plugin477
    cable plugout327 plugin478
    cable plugout580 plugin479
    cable plugout429 plugin480
    cable plugout425 plugin481
    cable plugout421 plugin482
    cable plugout666 plugin483
    cable plugout372 plugin484
    cable plugout612 plugin485
    cable plugout518 plugin498
    cable plugout519 plugin499
    cable plugout513 plugin500
    cable plugout521 plugin501
    cable plugout513 plugin502
    cable plugout521 plugin503
    cable plugout513 plugin504
    cable plugout521 plugin505
    cable plugout520 plugin506
    cable plugout521 plugin507
    cable plugout513 plugin508
    cable plugout517 plugin509
    cable plugout514 plugin510
    cable plugout515 plugin511
    cable plugout516 plugin512
    cable plugout608 plugin524
    cable knob523 plugin525
    cable knob522 plugin526
    cable plugout563 plugin543
    cable plugout564 plugin544
    cable plugout558 plugin545
    cable plugout566 plugin546
    cable plugout558 plugin547
    cable plugout566 plugin548
    cable plugout558 plugin549
    cable plugout566 plugin550
    cable plugout565 plugin551
    cable plugout566 plugin552
    cable plugout558 plugin553
    cable plugout562 plugin554
    cable plugout559 plugin555
    cable plugout560 plugin556
    cable plugout561 plugin557
    cable plugout592 plugin569
    cable knob568 plugin570
    cable knob567 plugin571
    cable plugout327 plugin578
    cable plugout576 plugin579
    cable plugout664 plugin582
    cable plugout662 plugin583
    cable plugout584 plugin586
    cable plugout662 plugin587
    cable plugout596 plugin590
    cable plugout662 plugin591
    cable plugout588 plugin594
    cable plugout662 plugin595
    cable plugout604 plugin598
    cable plugout662 plugin599
    cable plugout608 plugin602
    cable plugout662 plugin603
    cable plugout592 plugin606
    cable plugout662 plugin607
    cable plugout372 plugin610
    cable plugout657 plugin611
    cable plugout644 plugin624
    cable plugout645 plugin625
    cable plugout639 plugin626
    cable plugout647 plugin627
    cable plugout639 plugin628
    cable plugout647 plugin629
    cable plugout639 plugin630
    cable plugout647 plugin631
    cable plugout646 plugin632
    cable plugout647 plugin633
    cable plugout639 plugin634
    cable plugout643 plugin635
    cable plugout640 plugin636
    cable plugout641 plugin637
    cable plugout642 plugin638
    cable plugout584 plugin650
    cable knob649 plugin651
    cable knob648 plugin652
    cable knob659 plugin660
    cable plugout665 plugin661
    cable plugout486 plugin663
    cable knob667 plugin670
    recompile
    set knob265 (0.5)
    set knob266 (0.0)
    set knob310 (0.5)
    set knob311 (0.0)
    set knob363 (0.5)
    set knob364 (0.0)
    set knob408 (0.5)
    set knob409 (0.0)
    set knob465 (0.5)
    set knob466 (0.0)
    set knob522 (0.5)
    set knob523 (0.0)
    set knob567 (0.5)
    set knob568 (0.0)
    set knob648 (0.5)
    set knob649 (0.0)
    set knob659 (1.0e-2)
    set knob667 (8.0)
    return ()
