do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_sin166 <- new' "audio_sin"
    audio_sin167 <- new' "audio_sin"
    audio_sin28 <- new' "audio_sin"
    audio_sin304 <- new' "audio_sin"
    audio_sin305 <- new' "audio_sin"
    audio_sin306 <- new' "audio_sin"
    audio_sin307 <- new' "audio_sin"
    audio_sin5 <- new' "audio_sin"
    audio_sin580 <- new' "audio_sin"
    id168 <- new' "id"
    id169 <- new' "id"
    id24 <- new' "id"
    id29 <- new' "id"
    id308 <- new' "id"
    id309 <- new' "id"
    id310 <- new' "id"
    id311 <- new' "id"
    id581 <- new' "id"
    id603 <- new' "id"
    input170 <- new' "input"
    input172 <- new' "input"
    input31 <- new' "input"
    input312 <- new' "input"
    input313 <- new' "input"
    input314 <- new' "input"
    input316 <- new' "input"
    input582 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    sum11 <- new' "sum"
    sum11_signal2 <- new' "input"
    sum171 <- new' "sum"
    sum173 <- new' "sum"
    sum30 <- new' "sum"
    sum315 <- new' "sum"
    sum317 <- new' "sum"
    sum318 <- new' "sum"
    sum319 <- new' "sum"
    sum583 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca174 <- new' "vca"
    vca175 <- new' "vca"
    vca20 <- new' "vca"
    vca32 <- new' "vca"
    vca320 <- new' "vca"
    vca321 <- new' "vca"
    vca322 <- new' "vca"
    vca323 <- new' "vca"
    vca584 <- new' "vca"
    container18 <- container' "panel_3x1.png" (24.0,196.0) root
    in21 <- plugin' (vca20 ++ "." ++ "cv") (3.0,221.0) container18
    setColour in21 "#control"
    in22 <- plugin' (vca20 ++ "." ++ "signal") (3.0,171.0) container18
    setColour in22 "#sample"
    label19 <- label' "vca" (-1.0,271.0) container18
    out23 <- plugout' (vca20 ++ "." ++ "result") (44.0,196.0) container18
    setColour out23 "#sample"
    container180 <- container' "panel_3x1.png" (-56.0,-522.0) root
    in181 <- plugin' (audio_sin166 ++ "." ++ "freq") (-77.0,-497.0) container180
    setColour in181 "#control"
    in182 <- plugin' (audio_sin166 ++ "." ++ "sync") (-77.0,-547.0) container180
    setColour in182 "#sample"
    label183 <- label' "audio_sin" (-81.0,-447.0) container180
    out184 <- plugout' (audio_sin166 ++ "." ++ "result") (-36.0,-522.0) container180
    setColour out184 "#sample"
    container185 <- container' "panel_3x1.png" (24.0,-524.0) root
    in186 <- plugin' (vca175 ++ "." ++ "cv") (3.0,-499.0) container185
    setColour in186 "#control"
    in187 <- plugin' (vca175 ++ "." ++ "signal") (3.0,-549.0) container185
    setColour in187 "#sample"
    label188 <- label' "vca" (-1.0,-449.0) container185
    out189 <- plugout' (vca175 ++ "." ++ "result") (44.0,-524.0) container185
    setColour out189 "#sample"
    container190 <- container' "panel_3x1.png" (-137.0,-523.0) root
    in191 <- plugin' (sum173 ++ "." ++ "signal1") (-158.0,-498.0) container190
    setColour in191 "#sample"
    in192 <- plugin' (sum173 ++ "." ++ "signal2") (-170.0,-560.0) container190
    setColour in192 "#sample"
    hide in192
    knob193 <- knob' (input170 ++ "." ++ "result") (-158.0,-548.0) container190
    label194 <- label' "sum" (-162.0,-448.0) container190
    out195 <- plugout' (sum173 ++ "." ++ "result") (-117.0,-523.0) container190
    setColour out195 "#sample"
    container196 <- container' "panel_3x1.png" (24.0,-284.0) root
    in197 <- plugin' (vca174 ++ "." ++ "cv") (3.0,-259.0) container196
    setColour in197 "#control"
    in198 <- plugin' (vca174 ++ "." ++ "signal") (3.0,-309.0) container196
    setColour in198 "#sample"
    label199 <- label' "vca" (-1.0,-209.0) container196
    out200 <- plugout' (vca174 ++ "." ++ "result") (44.0,-284.0) container196
    setColour out200 "#sample"
    container201 <- container' "panel_3x1.png" (-56.0,-282.0) root
    in202 <- plugin' (audio_sin167 ++ "." ++ "freq") (-77.0,-257.0) container201
    setColour in202 "#control"
    in203 <- plugin' (audio_sin167 ++ "." ++ "sync") (-77.0,-307.0) container201
    setColour in203 "#sample"
    label204 <- label' "audio_sin" (-81.0,-207.0) container201
    out205 <- plugout' (audio_sin167 ++ "." ++ "result") (-36.0,-282.0) container201
    setColour out205 "#sample"
    container206 <- container' "panel_3x1.png" (-137.0,-283.0) root
    in207 <- plugin' (sum171 ++ "." ++ "signal1") (-158.0,-258.0) container206
    setColour in207 "#sample"
    in208 <- plugin' (sum171 ++ "." ++ "signal2") (-170.0,-320.0) container206
    setColour in208 "#sample"
    hide in208
    knob209 <- knob' (input172 ++ "." ++ "result") (-158.0,-308.0) container206
    label210 <- label' "sum" (-162.0,-208.0) container206
    out211 <- plugout' (sum171 ++ "." ++ "result") (-117.0,-283.0) container206
    setColour out211 "#sample"
    container3 <- container' "panel_3x1.png" (-56.0,198.0) root
    in6 <- plugin' (audio_sin5 ++ "." ++ "freq") (-77.0,223.0) container3
    setColour in6 "#control"
    in7 <- plugin' (audio_sin5 ++ "." ++ "sync") (-77.0,173.0) container3
    setColour in7 "#sample"
    label4 <- label' "audio_sin" (-81.0,273.0) container3
    out8 <- plugout' (audio_sin5 ++ "." ++ "result") (-36.0,198.0) container3
    setColour out8 "#sample"
    container324 <- container' "panel_3x1.png" (-137.0,-1243.0) root
    in325 <- plugin' (sum317 ++ "." ++ "signal1") (-158.0,-1218.0) container324
    setColour in325 "#sample"
    in326 <- plugin' (sum317 ++ "." ++ "signal2") (-170.0,-1280.0) container324
    setColour in326 "#sample"
    hide in326
    knob327 <- knob' (input313 ++ "." ++ "result") (-158.0,-1268.0) container324
    label328 <- label' "sum" (-162.0,-1168.0) container324
    out329 <- plugout' (sum317 ++ "." ++ "result") (-117.0,-1243.0) container324
    setColour out329 "#sample"
    container330 <- container' "panel_3x1.png" (-56.0,-1242.0) root
    in331 <- plugin' (audio_sin305 ++ "." ++ "freq") (-77.0,-1217.0) container330
    setColour in331 "#control"
    in332 <- plugin' (audio_sin305 ++ "." ++ "sync") (-77.0,-1267.0) container330
    setColour in332 "#sample"
    label333 <- label' "audio_sin" (-81.0,-1167.0) container330
    out334 <- plugout' (audio_sin305 ++ "." ++ "result") (-36.0,-1242.0) container330
    setColour out334 "#sample"
    container335 <- container' "panel_3x1.png" (24.0,-1244.0) root
    in336 <- plugin' (vca320 ++ "." ++ "cv") (3.0,-1219.0) container335
    setColour in336 "#control"
    in337 <- plugin' (vca320 ++ "." ++ "signal") (3.0,-1269.0) container335
    setColour in337 "#sample"
    label338 <- label' "vca" (-1.0,-1169.0) container335
    out339 <- plugout' (vca320 ++ "." ++ "result") (44.0,-1244.0) container335
    setColour out339 "#sample"
    container34 <- container' "panel_3x1.png" (24.0,-44.0) root
    in35 <- plugin' (vca32 ++ "." ++ "cv") (3.0,-19.0) container34
    setColour in35 "#control"
    in36 <- plugin' (vca32 ++ "." ++ "signal") (3.0,-69.0) container34
    setColour in36 "#sample"
    label37 <- label' "vca" (-1.0,31.0) container34
    out38 <- plugout' (vca32 ++ "." ++ "result") (44.0,-44.0) container34
    setColour out38 "#sample"
    container340 <- container' "panel_3x1.png" (-137.0,-1483.0) root
    in341 <- plugin' (sum318 ++ "." ++ "signal1") (-158.0,-1458.0) container340
    setColour in341 "#sample"
    in342 <- plugin' (sum318 ++ "." ++ "signal2") (-170.0,-1520.0) container340
    setColour in342 "#sample"
    hide in342
    knob343 <- knob' (input312 ++ "." ++ "result") (-158.0,-1508.0) container340
    label344 <- label' "sum" (-162.0,-1408.0) container340
    out345 <- plugout' (sum318 ++ "." ++ "result") (-117.0,-1483.0) container340
    setColour out345 "#sample"
    container346 <- container' "panel_3x1.png" (24.0,-1484.0) root
    in347 <- plugin' (vca321 ++ "." ++ "cv") (3.0,-1459.0) container346
    setColour in347 "#control"
    in348 <- plugin' (vca321 ++ "." ++ "signal") (3.0,-1509.0) container346
    setColour in348 "#sample"
    label349 <- label' "vca" (-1.0,-1409.0) container346
    out350 <- plugout' (vca321 ++ "." ++ "result") (44.0,-1484.0) container346
    setColour out350 "#sample"
    container351 <- container' "panel_3x1.png" (-56.0,-1482.0) root
    in352 <- plugin' (audio_sin304 ++ "." ++ "freq") (-77.0,-1457.0) container351
    setColour in352 "#control"
    in353 <- plugin' (audio_sin304 ++ "." ++ "sync") (-77.0,-1507.0) container351
    setColour in353 "#sample"
    label354 <- label' "audio_sin" (-81.0,-1407.0) container351
    out355 <- plugout' (audio_sin304 ++ "." ++ "result") (-36.0,-1482.0) container351
    setColour out355 "#sample"
    container364 <- container' "panel_3x1.png" (-56.0,-1002.0) root
    in365 <- plugin' (audio_sin306 ++ "." ++ "freq") (-77.0,-977.0) container364
    setColour in365 "#control"
    in366 <- plugin' (audio_sin306 ++ "." ++ "sync") (-77.0,-1027.0) container364
    setColour in366 "#sample"
    label367 <- label' "audio_sin" (-81.0,-927.0) container364
    out368 <- plugout' (audio_sin306 ++ "." ++ "result") (-36.0,-1002.0) container364
    setColour out368 "#sample"
    container369 <- container' "panel_3x1.png" (24.0,-1004.0) root
    in370 <- plugin' (vca323 ++ "." ++ "cv") (3.0,-979.0) container369
    setColour in370 "#control"
    in371 <- plugin' (vca323 ++ "." ++ "signal") (3.0,-1029.0) container369
    setColour in371 "#sample"
    label372 <- label' "vca" (-1.0,-929.0) container369
    out373 <- plugout' (vca323 ++ "." ++ "result") (44.0,-1004.0) container369
    setColour out373 "#sample"
    container374 <- container' "panel_3x1.png" (-137.0,-1003.0) root
    in375 <- plugin' (sum319 ++ "." ++ "signal1") (-158.0,-978.0) container374
    setColour in375 "#sample"
    in376 <- plugin' (sum319 ++ "." ++ "signal2") (-158.0,-1028.0) container374
    setColour in376 "#sample"
    hide in376
    knob377 <- knob' (input314 ++ "." ++ "result") (-158.0,-1028.0) container374
    label378 <- label' "sum" (-162.0,-928.0) container374
    out379 <- plugout' (sum319 ++ "." ++ "result") (-117.0,-1003.0) container374
    setColour out379 "#sample"
    container380 <- container' "panel_3x1.png" (24.0,-764.0) root
    in381 <- plugin' (vca322 ++ "." ++ "cv") (3.0,-739.0) container380
    setColour in381 "#control"
    in382 <- plugin' (vca322 ++ "." ++ "signal") (3.0,-789.0) container380
    setColour in382 "#sample"
    label383 <- label' "vca" (-1.0,-689.0) container380
    out384 <- plugout' (vca322 ++ "." ++ "result") (44.0,-764.0) container380
    setColour out384 "#sample"
    container385 <- container' "panel_3x1.png" (-56.0,-762.0) root
    in386 <- plugin' (audio_sin307 ++ "." ++ "freq") (-77.0,-737.0) container385
    setColour in386 "#control"
    in387 <- plugin' (audio_sin307 ++ "." ++ "sync") (-77.0,-787.0) container385
    setColour in387 "#sample"
    label388 <- label' "audio_sin" (-81.0,-687.0) container385
    out389 <- plugout' (audio_sin307 ++ "." ++ "result") (-36.0,-762.0) container385
    setColour out389 "#sample"
    container390 <- container' "panel_3x1.png" (-137.0,-763.0) root
    in391 <- plugin' (sum315 ++ "." ++ "signal1") (-158.0,-738.0) container390
    setColour in391 "#sample"
    in392 <- plugin' (sum315 ++ "." ++ "signal2") (-158.0,-788.0) container390
    setColour in392 "#sample"
    hide in392
    knob393 <- knob' (input316 ++ "." ++ "result") (-158.0,-788.0) container390
    label394 <- label' "sum" (-162.0,-688.0) container390
    out395 <- plugout' (sum315 ++ "." ++ "result") (-117.0,-763.0) container390
    setColour out395 "#sample"
    container40 <- container' "panel_3x1.png" (-56.0,-42.0) root
    in41 <- plugin' (audio_sin28 ++ "." ++ "freq") (-77.0,-17.0) container40
    setColour in41 "#control"
    in42 <- plugin' (audio_sin28 ++ "." ++ "sync") (-77.0,-67.0) container40
    setColour in42 "#sample"
    label43 <- label' "audio_sin" (-81.0,33.0) container40
    out44 <- plugout' (audio_sin28 ++ "." ++ "result") (-36.0,-42.0) container40
    setColour out44 "#sample"
    container45 <- container' "panel_3x1.png" (-137.0,-43.0) root
    in46 <- plugin' (sum30 ++ "." ++ "signal1") (-158.0,-18.0) container45
    setColour in46 "#sample"
    in47 <- plugin' (sum30 ++ "." ++ "signal2") (-158.0,-68.0) container45
    setColour in47 "#sample"
    hide in47
    knob48 <- knob' (input31 ++ "." ++ "result") (-158.0,-68.0) container45
    label49 <- label' "sum" (-162.0,32.0) container45
    out50 <- plugout' (sum30 ++ "." ++ "result") (-117.0,-43.0) container45
    setColour out50 "#sample"
    container587 <- container' "panel_3x1.png" (-56.0,-1722.0) root
    in588 <- plugin' (audio_sin580 ++ "." ++ "freq") (-77.0,-1697.0) container587
    setColour in588 "#control"
    in589 <- plugin' (audio_sin580 ++ "." ++ "sync") (-77.0,-1747.0) container587
    setColour in589 "#sample"
    label590 <- label' "audio_sin" (-81.0,-1647.0) container587
    out591 <- plugout' (audio_sin580 ++ "." ++ "result") (-36.0,-1722.0) container587
    setColour out591 "#sample"
    container592 <- container' "panel_3x1.png" (24.0,-1724.0) root
    in593 <- plugin' (vca584 ++ "." ++ "cv") (3.0,-1699.0) container592
    setColour in593 "#control"
    in594 <- plugin' (vca584 ++ "." ++ "signal") (3.0,-1749.0) container592
    setColour in594 "#sample"
    label595 <- label' "vca" (-1.0,-1649.0) container592
    out596 <- plugout' (vca584 ++ "." ++ "result") (44.0,-1724.0) container592
    setColour out596 "#sample"
    container597 <- container' "panel_3x1.png" (-137.0,-1723.0) root
    in598 <- plugin' (sum583 ++ "." ++ "signal1") (-158.0,-1698.0) container597
    setColour in598 "#sample"
    in599 <- plugin' (sum583 ++ "." ++ "signal2") (-170.0,-1760.0) container597
    setColour in599 "#sample"
    hide in599
    knob600 <- knob' (input582 ++ "." ++ "result") (-158.0,-1748.0) container597
    label601 <- label' "sum" (-162.0,-1648.0) container597
    out602 <- plugout' (sum583 ++ "." ++ "result") (-117.0,-1723.0) container597
    setColour out602 "#sample"
    container9 <- container' "panel_3x1.png" (-137.0,197.0) root
    in12 <- plugin' (sum11 ++ "." ++ "signal1") (-158.0,222.0) container9
    setColour in12 "#sample"
    in13 <- plugin' (sum11 ++ "." ++ "signal2") (-158.0,172.0) container9
    setColour in13 "#sample"
    hide in13
    knob27 <- knob' (sum11_signal2 ++ "." ++ "result") (-158.0,172.0) container9
    label10 <- label' "sum" (-162.0,272.0) container9
    out14 <- plugout' (sum11 ++ "." ++ "result") (-117.0,197.0) container9
    setColour out14 "#sample"
    in176 <- plugin' (id169 ++ "." ++ "signal") (-292.0,-521.0) root
    setColour in176 "#control"
    in177 <- plugin' (id168 ++ "." ++ "signal") (-292.0,-281.0) root
    setColour in177 "#control"
    in2 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in2 "#sample"
    in25 <- plugin' (id24 ++ "." ++ "signal") (-292.0,199.0) root
    setColour in25 "#control"
    in33 <- plugin' (id29 ++ "." ++ "signal") (-292.0,-41.0) root
    setColour in33 "#control"
    in358 <- plugin' (id308 ++ "." ++ "signal") (-292.0,-1241.0) root
    setColour in358 "#control"
    in359 <- plugin' (id309 ++ "." ++ "signal") (-292.0,-1481.0) root
    setColour in359 "#control"
    in360 <- plugin' (id311 ++ "." ++ "signal") (-292.0,-1001.0) root
    setColour in360 "#control"
    in361 <- plugin' (id310 ++ "." ++ "signal") (-292.0,-761.0) root
    setColour in361 "#control"
    in585 <- plugin' (id581 ++ "." ++ "signal") (-292.0,-1721.0) root
    setColour in585 "#control"
    in604 <- plugin' (id603 ++ "." ++ "signal") (-292.0,367.0) root
    setColour in604 "#control"
    out0 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out0 "#control"
    out1 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out1 "#control"
    out178 <- plugout' (id169 ++ "." ++ "result") (-191.0,-437.0) root
    setColour out178 "#control"
    out179 <- plugout' (id168 ++ "." ++ "result") (-191.0,-197.0) root
    setColour out179 "#control"
    out26 <- plugout' (id24 ++ "." ++ "result") (-191.0,283.0) root
    setColour out26 "#control"
    out356 <- plugout' (id308 ++ "." ++ "result") (-191.0,-1157.0) root
    setColour out356 "#control"
    out357 <- plugout' (id309 ++ "." ++ "result") (-191.0,-1397.0) root
    setColour out357 "#control"
    out362 <- plugout' (id311 ++ "." ++ "result") (-191.0,-917.0) root
    setColour out362 "#control"
    out363 <- plugout' (id310 ++ "." ++ "result") (-191.0,-677.0) root
    setColour out363 "#control"
    out39 <- plugout' (id29 ++ "." ++ "result") (-191.0,43.0) root
    setColour out39 "#control"
    out586 <- plugout' (id581 ++ "." ++ "result") (-191.0,-1637.0) root
    setColour out586 "#control"
    out605 <- plugout' (id603 ++ "." ++ "result") (-203.0,223.0) root
    setColour out605 "#control"
    cable out26 in21
    cable out8 in22
    cable out195 in181
    cable out178 in186
    cable out184 in187
    cable knob193 in192
    cable out179 in197
    cable out205 in198
    cable out211 in202
    cable knob209 in208
    cable out14 in6
    cable knob327 in326
    cable out329 in331
    cable out356 in336
    cable out334 in337
    cable out39 in35
    cable out44 in36
    cable knob343 in342
    cable out357 in347
    cable out355 in348
    cable out345 in352
    cable out379 in365
    cable out362 in370
    cable out368 in371
    cable knob377 in376
    cable out363 in381
    cable out389 in382
    cable out395 in386
    cable knob393 in392
    cable out50 in41
    cable knob48 in47
    cable out602 in588
    cable out586 in593
    cable out591 in594
    cable knob600 in599
    cable knob27 in13
    recompile
    set knob193 (0.0)
    set knob209 (0.0)
    set knob327 (0.0)
    set knob343 (0.0)
    set knob377 (0.0)
    set knob393 (0.0)
    set knob48 (0.0)
    set knob600 (0.0)
    set knob27 (0.0)
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
