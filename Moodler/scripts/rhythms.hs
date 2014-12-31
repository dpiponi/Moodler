do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    id34  <-  new' "id"
    id35  <-  new' "id"
    id36  <-  new' "id"
    id49  <-  new' "id"
    id50  <-  new' "id"
    id51  <-  new' "id"
    rhythm120  <-  new' "rhythm"
    rhythm121  <-  new' "rhythm"
    rhythm122  <-  new' "rhythm"
    string_id123  <-  new' "string_id"
    string_id124  <-  new' "string_id"
    string_id125  <-  new' "string_id"
    string_input126  <-  new' "string_input"
    string_input127  <-  new' "string_input"
    string_input128  <-  new' "string_input"
    container314 <- container' "panel_rhythms.png" (x+(0.0), y+(0.0)) (Inside root)
    container315 <- container' "panel_3x1.png" (12.0,204.0) (Inside container314)
    in316 <- plugin' (rhythm120 ! "pattern") (-9.0,254.0) (Outside container315)
    setColour in316 "(0, 0, 1)"
    in317 <- plugin' (rhythm120 ! "trigger") (-9.0,204.0) (Outside container315)
    setColour in317 "#control"
    in318 <- plugin' (rhythm120 ! "reset") (-9.0,154.0) (Outside container315)
    setColour in318 "#control"
    label319 <- label' "rhythm" (-13.0,279.0) (Outside container315)
    out320 <- plugout' (rhythm120 ! "sync") (32.0,229.0) (Outside container315)
    setColour out320 "#control"
    out321 <- plugout' (rhythm120 ! "gate") (32.0,179.0) (Outside container315)
    setColour out321 "#control"
    container322 <- container' "panel_3x1.png" (12.0,-36.0) (Inside container314)
    in323 <- plugin' (rhythm121 ! "pattern") (-9.0,14.0) (Outside container322)
    setColour in323 "(0, 0, 1)"
    in324 <- plugin' (rhythm121 ! "trigger") (-9.0,-36.0) (Outside container322)
    setColour in324 "#control"
    in325 <- plugin' (rhythm121 ! "reset") (-9.0,-86.0) (Outside container322)
    setColour in325 "#control"
    label326 <- label' "rhythm" (-13.0,39.0) (Outside container322)
    out327 <- plugout' (rhythm121 ! "sync") (32.0,-11.0) (Outside container322)
    setColour out327 "#control"
    out328 <- plugout' (rhythm121 ! "gate") (32.0,-61.0) (Outside container322)
    setColour out328 "#control"
    container329 <- container' "panel_3x1.png" (12.0,-264.0) (Inside container314)
    in330 <- plugin' (rhythm122 ! "pattern") (-9.0,-214.0) (Outside container329)
    setColour in330 "(0, 0, 1)"
    in331 <- plugin' (rhythm122 ! "trigger") (-9.0,-264.0) (Outside container329)
    setColour in331 "#control"
    in332 <- plugin' (rhythm122 ! "reset") (-9.0,-314.0) (Outside container329)
    setColour in332 "#control"
    label333 <- label' "rhythm" (-13.0,-189.0) (Outside container329)
    out334 <- plugout' (rhythm122 ! "sync") (32.0,-239.0) (Outside container329)
    setColour out334 "#control"
    out335 <- plugout' (rhythm122 ! "gate") (32.0,-289.0) (Outside container329)
    setColour out335 "#control"
    in336 <- plugin' (id36 ! "signal") (200.0,55.0) (Inside container314)
    setColour in336 "#control"
    in337 <- plugin' (id49 ! "signal") (200.0,-17.0) (Inside container314)
    setColour in337 "#control"
    in338 <- plugin' (id50 ! "signal") (188.0,-113.0) (Inside container314)
    setColour in338 "#control"
    in339 <- plugin' (id51 ! "signal") (176.0,235.0) (Inside container314)
    setColour in339 "#control"
    out340 <- plugout' (string_id125 ! "result") (-202.0,73.0) (Inside container314)
    setColour out340 "(0, 0, 1)"
    out341 <- plugout' (string_id123 ! "result") (-190.0,-95.0) (Inside container314)
    setColour out341 "(0, 0, 1)"
    out342 <- plugout' (string_id124 ! "result") (-142.0,-251.0) (Inside container314)
    setColour out342 "(0, 0, 1)"
    out343 <- plugout' (id34 ! "result") (-311.0,-5.0) (Inside container314)
    setColour out343 "#control"
    out344 <- plugout' (id35 ! "result") (-179.0,163.0) (Inside container314)
    setColour out344 "#control"
    in345 <- plugin' (string_id125 ! "input") (x+(-72.0), y+(84.0)) (Outside container314)
    setColour in345 "(0, 0, 1)"
    hide in345
    in346 <- plugin' (string_id123 ! "input") (x+(-72.0), y+(36.0)) (Outside container314)
    setColour in346 "(0, 0, 1)"
    hide in346
    in347 <- plugin' (string_id124 ! "input") (x+(-72.0), y+(-24.0)) (Outside container314)
    setColour in347 "(0, 0, 1)"
    hide in347
    in348 <- plugin' (id34 ! "signal") (x+(-84.0), y+(-120.0)) (Outside container314)
    setColour in348 "#control"
    in349 <- plugin' (id35 ! "signal") (x+(-84.0), y+(-96.0)) (Outside container314)
    setColour in349 "#control"
    out350 <- plugout' (id36 ! "result") (x+(36.0), y+(-120.0)) (Outside container314)
    setColour out350 "#control"
    out351 <- plugout' (id49 ! "result") (x+(60.0), y+(-120.0)) (Outside container314)
    setColour out351 "#control"
    out352 <- plugout' (id50 ! "result") (x+(84.0), y+(-120.0)) (Outside container314)
    setColour out352 "#control"
    out353 <- plugout' (id51 ! "result") (x+(84.0), y+(-96.0)) (Outside container314)
    setColour out353 "#control"
    textBox354 <- textBox' (string_input126 ! "result") (x+(-72.0), y+(24.0)) (Outside container314)
    textBox355 <- textBox' (string_input127 ! "result") (x+(-72.0), y+(-36.0)) (Outside container314)
    textBox356 <- textBox' (string_input128 ! "result") (x+(-72.0), y+(84.0)) (Outside container314)
    cable out340 in316
    cable out343 in317
    cable out344 in318
    cable out341 in323
    cable out343 in324
    cable out320 in325
    cable out342 in330
    cable out343 in331
    cable out320 in332
    cable out321 in336
    cable out328 in337
    cable out335 in338
    cable out320 in339
    cable textBox356 in345
    cable textBox354 in346
    cable textBox355 in347
    recompile
    setString textBox354 ("..x...x...x...xx")
    setString textBox355 ("x...............")
    setString textBox356 ("x.x.x...x...x...")
    return ()
