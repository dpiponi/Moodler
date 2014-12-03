do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id9  <-  new' "audio_id"
    audio_saw10  <-  new' "audio_saw"
    audio_sin11  <-  new' "audio_sin"
    audio_square12  <-  new' "audio_square"
    audio_triangle13  <-  new' "audio_triangle"
    butterbp14  <-  new' "butterbp"
    butterhp15  <-  new' "butterhp"
    butterlp16  <-  new' "butterlp"
    butterlp17  <-  new' "butterlp"
    exp_decay18  <-  new' "exp_decay"
    exp_decay19  <-  new' "exp_decay"
    id28  <-  new' "id"
    id29  <-  new' "id"
    id30  <-  new' "id"
    id31  <-  new' "id"
    id32  <-  new' "id"
    id33  <-  new' "id"
    id34  <-  new' "id"
    id35  <-  new' "id"
    id36  <-  new' "id"
    id42  <-  new' "id"
    input20  <-  new' "input"
    input43  <-  new' "input"
    input44  <-  new' "input"
    input53  <-  new' "input"
    input54  <-  new' "input"
    input55  <-  new' "input"
    input56  <-  new' "input"
    input57  <-  new' "input"
    input58  <-  new' "input"
    input59  <-  new' "input"
    input60  <-  new' "input"
    input61  <-  new' "input"
    input88  <-  new' "input"
    input90  <-  new' "input"
    noise64  <-  new' "noise"
    sum466  <-  new' "sum4"
    sum71  <-  new' "sum"
    sum72  <-  new' "sum"
    sum73  <-  new' "sum"
    sum74  <-  new' "sum"
    vca83  <-  new' "vca"
    vca84  <-  new' "vca"
    vca85  <-  new' "vca"
    vca86  <-  new' "vca"
    vca87  <-  new' "vca"
    vca89  <-  new' "vca"
    container360 <- container' "panel_bass_drum.png" (x+(-120.0), y+(144.0)) (Inside root)
    in223 <- plugin' (id42 ++ "." ++ "signal") (x+(-180.0), y+(144.0)) (Outside container360)
    setColour in223 "#control"
    out226 <- plugout' (audio_id9 ++ "." ++ "result") (x+(-60.0), y+(144.0)) (Outside container360)
    setColour out226 "#sample"
    proxy227 <- proxy' (x+(-120.0), y+(144.0)) (Outside container360)
    hide proxy227
    container228 <- container' "panel_3x1.png" (-72.0,540.0) (Inside proxy227)
    in229 <- plugin' (butterlp17 ++ "." ++ "freq") (-93.0,565.0) (Outside container228)
    setColour in229 "#control"
    hide in229
    in230 <- plugin' (butterlp17 ++ "." ++ "signal") (-93.0,515.0) (Outside container228)
    setColour in230 "#sample"
    knob231 <- knob' (input43 ++ "." ++ "result") (-93.0,565.0) (Outside container228)
    label232 <- label' "butterlp" (-97.0,615.0) (Outside container228)
    out233 <- plugout' (butterlp17 ++ "." ++ "result") (-52.0,540.0) (Outside container228)
    setColour out233 "#sample"
    container234 <- container' "panel_3x1.png" (-156.0,540.0) (Inside proxy227)
    in235 <- plugin' (exp_decay18 ++ "." ++ "decay_time") (-177.0,565.0) (Outside container234)
    setColour in235 "#control"
    hide in235
    in236 <- plugin' (exp_decay18 ++ "." ++ "trigger") (-177.0,515.0) (Outside container234)
    setColour in236 "#control"
    knob237 <- knob' (input44 ++ "." ++ "result") (-177.0,565.0) (Outside container234)
    label238 <- label' "exp_decay" (-181.0,615.0) (Outside container234)
    out239 <- plugout' (exp_decay18 ++ "." ++ "result") (-136.0,540.0) (Outside container234)
    setColour out239 "#control"
    container240 <- container' "panel_3x1.png" (-336.0,312.0) (Inside proxy227)
    label241 <- label' "noise" (-361.0,387.0) (Outside container240)
    out242 <- plugout' (noise64 ++ "." ++ "result") (-316.0,312.0) (Outside container240)
    setColour out242 "#sample"
    container243 <- container' "panel_vco2.png" (-108.0,-24.0) (Inside proxy227)
    in244 <- plugin' (id34 ++ "." ++ "signal") (-72.0,12.0) (Outside container243)
    setColour in244 "#control"
    in245 <- plugin' (id35 ++ "." ++ "signal") (-95.0,56.0) (Outside container243)
    setColour in245 "#sample"
    hide in245
    in246 <- plugin' (id28 ++ "." ++ "signal") (-77.0,-21.0) (Outside container243)
    setColour in246 "#sample"
    hide in246
    in247 <- plugin' (id29 ++ "." ++ "signal") (-72.0,-60.0) (Outside container243)
    setColour in247 "#control"
    knob248 <- knob' (input54 ++ "." ++ "result") (-72.0,-24.0) (Outside container243)
    knob249 <- knob' (input53 ++ "." ++ "result") (-72.0,48.0) (Outside container243)
    out250 <- plugout' (id33 ++ "." ++ "result") (-132.0,-108.0) (Outside container243)
    setColour out250 "#sample"
    out251 <- plugout' (id30 ++ "." ++ "result") (-60.0,-108.0) (Outside container243)
    setColour out251 "#sample"
    out252 <- plugout' (id31 ++ "." ++ "result") (-132.0,-144.0) (Outside container243)
    setColour out252 "#sample"
    out253 <- plugout' (id32 ++ "." ++ "result") (-60.0,-144.0) (Outside container243)
    setColour out253 "#sample"
    proxy254 <- proxy' (-155.0,58.0) (Outside container243)
    hide proxy254
    container255 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy254)
    in256 <- plugin' (sum71 ++ "." ++ "signal2") (-836.0,414.0) (Outside container255)
    setColour in256 "#sample"
    in257 <- plugin' (sum71 ++ "." ++ "signal1") (-836.0,464.0) (Outside container255)
    setColour in257 "#sample"
    label258 <- label' "sum" (-840.0,514.0) (Outside container255)
    out259 <- plugout' (sum71 ++ "." ++ "result") (-795.0,439.0) (Outside container255)
    setColour out259 "#sample"
    container260 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy254)
    in261 <- plugin' (audio_triangle13 ++ "." ++ "freq") (-455.0,445.0) (Outside container260)
    setColour in261 "#sample"
    in262 <- plugin' (audio_triangle13 ++ "." ++ "sync") (-455.0,395.0) (Outside container260)
    setColour in262 "#sample"
    label263 <- label' "audio_triangle" (-459.0,495.0) (Outside container260)
    out264 <- plugout' (audio_triangle13 ++ "." ++ "result") (-414.0,420.0) (Outside container260)
    setColour out264 "#sample"
    container265 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy254)
    in266 <- plugin' (audio_saw10 ++ "." ++ "freq") (-339.0,316.0) (Outside container265)
    setColour in266 "#sample"
    in267 <- plugin' (audio_saw10 ++ "." ++ "sync") (-339.0,266.0) (Outside container265)
    setColour in267 "#sample"
    label268 <- label' "audio_saw" (-343.0,366.0) (Outside container265)
    out269 <- plugout' (audio_saw10 ++ "." ++ "result") (-298.0,291.0) (Outside container265)
    setColour out269 "#sample"
    container270 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy254)
    in271 <- plugin' (audio_sin11 ++ "." ++ "freq") (-712.0,478.0) (Outside container270)
    setColour in271 "#sample"
    in272 <- plugin' (audio_sin11 ++ "." ++ "sync") (-712.0,428.0) (Outside container270)
    setColour in272 "#sample"
    label273 <- label' "audio_sin" (-716.0,528.0) (Outside container270)
    out274 <- plugout' (audio_sin11 ++ "." ++ "result") (-671.0,453.0) (Outside container270)
    setColour out274 "#sample"
    container275 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy254)
    in276 <- plugin' (audio_square12 ++ "." ++ "pwm") (-847.0,199.0) (Outside container275)
    setColour in276 "#sample"
    in277 <- plugin' (audio_square12 ++ "." ++ "sync") (-847.0,149.0) (Outside container275)
    setColour in277 "#sample"
    in278 <- plugin' (audio_square12 ++ "." ++ "freq") (-847.0,249.0) (Outside container275)
    setColour in278 "#sample"
    label279 <- label' "audio_square" (-851.0,274.0) (Outside container275)
    out280 <- plugout' (audio_square12 ++ "." ++ "result") (-806.0,199.0) (Outside container275)
    setColour out280 "#sample"
    in281 <- plugin' (id30 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy254)
    setColour in281 "#sample"
    in282 <- plugin' (id31 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy254)
    setColour in282 "#sample"
    in283 <- plugin' (id32 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy254)
    setColour in283 "#sample"
    in284 <- plugin' (id33 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy254)
    setColour in284 "#sample"
    out285 <- plugout' (id34 ++ "." ++ "result") (-891.0,413.0) (Inside proxy254)
    setColour out285 "#sample"
    out286 <- plugout' (id35 ++ "." ++ "result") (-892.0,469.0) (Inside proxy254)
    setColour out286 "#sample"
    out287 <- plugout' (id28 ++ "." ++ "result") (-894.0,199.0) (Inside proxy254)
    setColour out287 "#sample"
    out288 <- plugout' (id29 ++ "." ++ "result") (-893.0,146.0) (Inside proxy254)
    setColour out288 "#sample"
    container289 <- container' "panel_4x1.png" (12.0,180.0) (Inside proxy227)
    in290 <- plugin' (sum466 ++ "." ++ "signal1") (-9.0,255.0) (Outside container289)
    setColour in290 "#sample"
    in291 <- plugin' (sum466 ++ "." ++ "signal2") (-9.0,205.0) (Outside container289)
    setColour in291 "#sample"
    in292 <- plugin' (sum466 ++ "." ++ "signal3") (-9.0,155.0) (Outside container289)
    setColour in292 "#sample"
    in293 <- plugin' (sum466 ++ "." ++ "signal4") (-9.0,105.0) (Outside container289)
    setColour in293 "#sample"
    label294 <- label' "sum4" (-13.0,255.0) (Outside container289)
    out295 <- plugout' (sum466 ++ "." ++ "result") (32.0,180.0) (Outside container289)
    setColour out295 "#sample"
    container296 <- container' "panel_filter.png" (-204.0,276.0) (Inside proxy227)
    in297 <- plugin' (vca84 ++ "." ++ "cv") (-216.0,396.0) (Outside container296)
    setColour in297 "#sample"
    hide in297
    in298 <- plugin' (vca84 ++ "." ++ "signal") (-264.0,336.0) (Outside container296)
    setColour in298 "#control"
    in299 <- plugin' (vca85 ++ "." ++ "cv") (-221.0,274.0) (Outside container296)
    setColour in299 "#sample"
    hide in299
    in300 <- plugin' (vca85 ++ "." ++ "signal") (-264.0,276.0) (Outside container296)
    setColour in300 "#control"
    in301 <- plugin' (vca86 ++ "." ++ "cv") (-223.0,158.0) (Outside container296)
    setColour in301 "#sample"
    hide in301
    in302 <- plugin' (vca86 ++ "." ++ "signal") (-264.0,216.0) (Outside container296)
    setColour in302 "#control"
    in303 <- plugin' (id36 ++ "." ++ "signal") (-264.0,396.0) (Outside container296)
    setColour in303 "#control"
    knob304 <- knob' (input61 ++ "." ++ "result") (-180.0,336.0) (Outside container296)
    setLow knob304 (Just (-1.0))
    setHigh  knob304 (Just (1.0))
    knob305 <- knob' (input55 ++ "." ++ "result") (-228.0,336.0) (Outside container296)
    knob306 <- knob' (input56 ++ "." ++ "result") (-228.0,276.0) (Outside container296)
    knob307 <- knob' (input57 ++ "." ++ "result") (-180.0,276.0) (Outside container296)
    setLow knob307 (Just (-1.0))
    setHigh  knob307 (Just (1.0))
    knob308 <- knob' (input58 ++ "." ++ "result") (-228.0,216.0) (Outside container296)
    knob309 <- knob' (input59 ++ "." ++ "result") (-180.0,216.0) (Outside container296)
    setLow knob309 (Just (-1.0))
    setHigh  knob309 (Just (1.0))
    knob310 <- knob' (input60 ++ "." ++ "result") (-180.0,168.0) (Outside container296)
    setLow knob310 (Just (1.0))
    setHigh  knob310 (Just (1000.0))
    out311 <- plugout' (butterbp14 ++ "." ++ "result") (-144.0,216.0) (Outside container296)
    setColour out311 "#sample"
    out312 <- plugout' (butterlp16 ++ "." ++ "result") (-144.0,336.0) (Outside container296)
    setColour out312 "#sample"
    out313 <- plugout' (butterhp15 ++ "." ++ "result") (-144.0,276.0) (Outside container296)
    setColour out313 "#sample"
    proxy314 <- proxy' (-155.0,386.0) (Outside container296)
    hide proxy314
    in315 <- plugin' (sum72 ++ "." ++ "signal2") (-129.0,144.0) (Inside proxy314)
    setColour in315 "#sample"
    hide in315
    in316 <- plugin' (sum73 ++ "." ++ "signal1") (-134.0,73.0) (Inside proxy314)
    setColour in316 "#sample"
    in317 <- plugin' (sum73 ++ "." ++ "signal2") (-134.0,23.0) (Inside proxy314)
    setColour in317 "#sample"
    hide in317
    in318 <- plugin' (sum74 ++ "." ++ "signal1") (-140.0,-40.0) (Inside proxy314)
    setColour in318 "#sample"
    in319 <- plugin' (sum74 ++ "." ++ "signal2") (-140.0,-90.0) (Inside proxy314)
    setColour in319 "#sample"
    hide in319
    in320 <- plugin' (butterlp16 ++ "." ++ "freq") (-43.0,192.0) (Inside proxy314)
    setColour in320 "#sample"
    in321 <- plugin' (butterlp16 ++ "." ++ "signal") (-43.0,142.0) (Inside proxy314)
    setColour in321 "#sample"
    in322 <- plugin' (butterhp15 ++ "." ++ "freq") (-47.0,72.0) (Inside proxy314)
    setColour in322 "#sample"
    in323 <- plugin' (butterhp15 ++ "." ++ "signal") (-47.0,22.0) (Inside proxy314)
    setColour in323 "#sample"
    in324 <- plugin' (butterbp14 ++ "." ++ "freq") (-55.0,-41.0) (Inside proxy314)
    setColour in324 "#sample"
    in325 <- plugin' (butterbp14 ++ "." ++ "bandwidth") (-55.0,-91.0) (Inside proxy314)
    setColour in325 "#sample"
    hide in325
    in326 <- plugin' (butterbp14 ++ "." ++ "signal") (-55.0,-141.0) (Inside proxy314)
    setColour in326 "#sample"
    in327 <- plugin' (sum72 ++ "." ++ "signal1") (-129.0,194.0) (Inside proxy314)
    setColour in327 "#sample"
    out328 <- plugout' (sum72 ++ "." ++ "result") (-79.0,194.0) (Inside proxy314)
    setColour out328 "#sample"
    out329 <- plugout' (sum73 ++ "." ++ "result") (-84.0,73.0) (Inside proxy314)
    setColour out329 "#sample"
    out330 <- plugout' (sum74 ++ "." ++ "result") (-90.0,-40.0) (Inside proxy314)
    setColour out330 "#sample"
    out331 <- plugout' (vca84 ++ "." ++ "result") (-200.0,196.0) (Inside proxy314)
    setColour out331 "#sample"
    out332 <- plugout' (vca85 ++ "." ++ "result") (-205.0,74.0) (Inside proxy314)
    setColour out332 "#sample"
    out333 <- plugout' (vca86 ++ "." ++ "result") (-207.0,-42.0) (Inside proxy314)
    setColour out333 "#sample"
    out334 <- plugout' (id36 ++ "." ++ "result") (-163.0,279.0) (Inside proxy314)
    setColour out334 "#sample"
    container335 <- container' "panel_3x1.png" (12.0,444.0) (Inside proxy227)
    in336 <- plugin' (vca83 ++ "." ++ "cv") (-9.0,469.0) (Outside container335)
    setColour in336 "#control"
    in337 <- plugin' (vca83 ++ "." ++ "signal") (-9.0,419.0) (Outside container335)
    setColour in337 "#sample"
    label338 <- label' "vca" (-13.0,519.0) (Outside container335)
    out339 <- plugout' (vca83 ++ "." ++ "result") (32.0,444.0) (Outside container335)
    setColour out339 "#sample"
    container340 <- container' "panel_3x1.png" (-240.0,540.0) (Inside proxy227)
    in341 <- plugin' (exp_decay19 ++ "." ++ "decay_time") (-261.0,565.0) (Outside container340)
    setColour in341 "#control"
    hide in341
    in342 <- plugin' (exp_decay19 ++ "." ++ "trigger") (-261.0,515.0) (Outside container340)
    setColour in342 "#control"
    knob343 <- knob' (input20 ++ "." ++ "result") (-261.0,565.0) (Outside container340)
    label344 <- label' "exp_decay" (-265.0,615.0) (Outside container340)
    out345 <- plugout' (exp_decay19 ++ "." ++ "result") (-220.0,540.0) (Outside container340)
    setColour out345 "#control"
    container346 <- container' "panel_3x1.png" (-228.0,-24.0) (Inside proxy227)
    in347 <- plugin' (vca87 ++ "." ++ "cv") (-249.0,1.0) (Outside container346)
    setColour in347 "#control"
    hide in347
    in348 <- plugin' (vca87 ++ "." ++ "signal") (-249.0,-49.0) (Outside container346)
    setColour in348 "#sample"
    knob349 <- knob' (input88 ++ "." ++ "result") (-249.0,1.0) (Outside container346)
    label350 <- label' "vca" (-253.0,51.0) (Outside container346)
    out351 <- plugout' (vca87 ++ "." ++ "result") (-208.0,-24.0) (Outside container346)
    setColour out351 "#sample"
    container352 <- container' "panel_3x1.png" (-72.0,264.0) (Inside proxy227)
    in353 <- plugin' (vca89 ++ "." ++ "cv") (-93.0,289.0) (Outside container352)
    setColour in353 "#control"
    hide in353
    in354 <- plugin' (vca89 ++ "." ++ "signal") (-93.0,239.0) (Outside container352)
    setColour in354 "#sample"
    knob355 <- knob' (input90 ++ "." ++ "result") (-93.0,289.0) (Outside container352)
    label356 <- label' "vca" (-97.0,339.0) (Outside container352)
    out357 <- plugout' (vca89 ++ "." ++ "result") (-52.0,264.0) (Outside container352)
    setColour out357 "#sample"
    in358 <- plugin' (audio_id9 ++ "." ++ "signal") (93.0,337.0) (Inside proxy227)
    setColour in358 "#sample"
    out359 <- plugout' (id42 ++ "." ++ "result") (-443.0,391.0) (Inside proxy227)
    setColour out359 "#control"
    cable knob231 in229
    cable out239 in230
    cable knob237 in235
    cable out359 in236
    cable out351 in244
    cable knob249 in245
    cable knob248 in246
    cable out285 in256
    cable out286 in257
    cable out259 in261
    cable out288 in262
    cable out259 in266
    cable out288 in267
    cable out259 in271
    cable out288 in272
    cable out287 in276
    cable out288 in277
    cable out259 in278
    cable out280 in281
    cable out264 in282
    cable out269 in283
    cable out274 in284
    cable out357 in290
    cable out250 in291
    cable knob305 in297
    cable out345 in298
    cable knob306 in299
    cable knob308 in301
    cable out242 in303
    cable knob304 in315
    cable out332 in316
    cable knob307 in317
    cable out333 in318
    cable knob309 in319
    cable out328 in320
    cable out334 in321
    cable out329 in322
    cable out334 in323
    cable out330 in324
    cable knob310 in325
    cable out334 in326
    cable out331 in327
    cable out233 in336
    cable out295 in337
    cable knob343 in341
    cable out359 in342
    cable knob349 in347
    cable out239 in348
    cable knob355 in353
    cable out312 in354
    cable out339 in358
    recompile
    set knob231 (9.900498e-3)
    set knob237 (0.12831643)
    set knob248 (0.0)
    set knob249 (-0.25)
    set knob304 (0.0)
    set knob305 (0.14070351)
    set knob306 (0.0)
    set knob307 (0.0)
    set knob308 (0.0)
    set knob309 (-4.8079353e-2)
    set knob310 (265.02878)
    set knob343 (2.0e-2)
    set knob349 (0.1)
    set knob355 (1.1453259)
    return ()
