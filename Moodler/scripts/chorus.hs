do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id10  <-  new' "audio_id"
    audio_id11  <-  new' "audio_id"
    delay436  <-  new' "delay4"
    id49  <-  new' "id"
    id50  <-  new' "id"
    id51  <-  new' "id"
    id52  <-  new' "id"
    id53  <-  new' "id"
    input1048  <-  new' "input"
    input111  <-  new' "input"
    input112  <-  new' "input"
    input117  <-  new' "input"
    input128  <-  new' "input"
    input135  <-  new' "input"
    input136  <-  new' "input"
    input141  <-  new' "input"
    input143  <-  new' "input"
    input147  <-  new' "input"
    input148  <-  new' "input"
    input149  <-  new' "input"
    input150  <-  new' "input"
    linear_mix176  <-  new' "linear_mix"
    random178  <-  new' "random"
    random179  <-  new' "random"
    random180  <-  new' "random"
    random181  <-  new' "random"
    sum187  <-  new' "sum"
    sum188  <-  new' "sum"
    sum189  <-  new' "sum"
    sum193  <-  new' "sum"
    sum4209  <-  new' "sum4"
    vca1047  <-  new' "vca"
    vca221  <-  new' "vca"
    vca222  <-  new' "vca"
    vca223  <-  new' "vca"
    vca224  <-  new' "vca"
    vca225  <-  new' "vca"
    vca226  <-  new' "vca"
    vca227  <-  new' "vca"
    vca228  <-  new' "vca"
    vca229  <-  new' "vca"
    container506 <- container' "panel_chorus_v2.png" (x+(0.0), y+(0.0)) (Inside root)
    container1049 <- container' "panel_gain.png" (384.0,-480.0) (Inside container506)
    in1050 <- plugin' (vca1047 ! "cv") (360.0,-480.0) (Outside container1049)
    setColour in1050 "#control"
    hide in1050
    in1051 <- plugin' (vca1047 ! "signal") (324.0,-480.0) (Outside container1049)
    setColour in1051 "#sample"
    knob1052 <- knob' (input1048 ! "result") (360.0,-480.0) (Outside container1049)
    out1053 <- plugout' (vca1047 ! "result") (444.0,-480.0) (Outside container1049)
    setColour out1053 "#sample"
    container507 <- container' "panel_4x1.png" (108.0,-540.0) (Inside container506)
    in508 <- plugin' (delay436 ! "delay1") (84.0,-444.0) (Outside container507)
    setColour in508 "#control"
    in509 <- plugin' (delay436 ! "delay2") (84.0,-492.0) (Outside container507)
    setColour in509 "#control"
    in510 <- plugin' (delay436 ! "delay3") (84.0,-540.0) (Outside container507)
    setColour in510 "#control"
    in511 <- plugin' (delay436 ! "delay4") (84.0,-588.0) (Outside container507)
    setColour in511 "#control"
    in512 <- plugin' (delay436 ! "signal") (84.0,-636.0) (Outside container507)
    setColour in512 "#sample"
    label513 <- label' "delay4" (84.0,-468.0) (Outside container507)
    out514 <- plugout' (delay436 ! "result1") (132.0,-468.0) (Outside container507)
    setColour out514 "#sample"
    out515 <- plugout' (delay436 ! "result2") (132.0,-516.0) (Outside container507)
    setColour out515 "#sample"
    out516 <- plugout' (delay436 ! "result3") (132.0,-564.0) (Outside container507)
    setColour out516 "#sample"
    out517 <- plugout' (delay436 ! "result4") (132.0,-612.0) (Outside container507)
    setColour out517 "#sample"
    container518 <- container' "panel_4x1.png" (252.0,-564.0) (Inside container506)
    in519 <- plugin' (sum4209 ! "signal1") (228.0,-492.0) (Outside container518)
    setColour in519 "#sample"
    in520 <- plugin' (sum4209 ! "signal2") (228.0,-540.0) (Outside container518)
    setColour in520 "#sample"
    in521 <- plugin' (sum4209 ! "signal3") (228.0,-588.0) (Outside container518)
    setColour in521 "#sample"
    in522 <- plugin' (sum4209 ! "signal4") (228.0,-636.0) (Outside container518)
    setColour in522 "#sample"
    label523 <- label' "sum4" (228.0,-492.0) (Outside container518)
    out524 <- plugout' (sum4209 ! "result") (276.0,-564.0) (Outside container518)
    setColour out524 "#sample"
    container525 <- container' "panel_3x1.png" (-216.0,-528.0) (Inside container506)
    in526 <- plugin' (random178 ! "rate") (-237.0,-528.0) (Outside container525)
    setColour in526 "#control"
    label527 <- label' "random" (-241.0,-453.0) (Outside container525)
    out528 <- plugout' (random178 ! "result") (-196.0,-528.0) (Outside container525)
    setColour out528 "#control"
    container529 <- container' "panel_3x1.png" (-216.0,-756.0) (Inside container506)
    in530 <- plugin' (random179 ! "rate") (-237.0,-756.0) (Outside container529)
    setColour in530 "#control"
    label531 <- label' "random" (-241.0,-681.0) (Outside container529)
    out532 <- plugout' (random179 ! "result") (-196.0,-756.0) (Outside container529)
    setColour out532 "#control"
    container533 <- container' "panel_3x1.png" (-216.0,-984.0) (Inside container506)
    in534 <- plugin' (random180 ! "rate") (-237.0,-984.0) (Outside container533)
    setColour in534 "#control"
    label535 <- label' "random" (-241.0,-909.0) (Outside container533)
    out536 <- plugout' (random180 ! "result") (-196.0,-984.0) (Outside container533)
    setColour out536 "#control"
    container537 <- container' "panel_3x1.png" (-216.0,-1212.0) (Inside container506)
    in538 <- plugin' (random181 ! "rate") (-237.0,-1212.0) (Outside container537)
    setColour in538 "#control"
    label539 <- label' "random" (-241.0,-1137.0) (Outside container537)
    out540 <- plugout' (random181 ! "result") (-196.0,-1212.0) (Outside container537)
    setColour out540 "#control"
    container541 <- container' "panel_3x1.png" (-24.0,-528.0) (Inside container506)
    in542 <- plugin' (vca226 ! "cv") (-48.0,-504.0) (Outside container541)
    setColour in542 "#control"
    in543 <- plugin' (vca226 ! "signal") (-48.0,-552.0) (Outside container541)
    setColour in543 "#sample"
    label544 <- label' "vca" (-48.0,-456.0) (Outside container541)
    out545 <- plugout' (vca226 ! "result") (0.0,-528.0) (Outside container541)
    setColour out545 "#sample"
    container546 <- container' "panel_3x1.png" (-24.0,-756.0) (Inside container506)
    in547 <- plugin' (vca227 ! "cv") (-48.0,-732.0) (Outside container546)
    setColour in547 "#control"
    in548 <- plugin' (vca227 ! "signal") (-48.0,-780.0) (Outside container546)
    setColour in548 "#sample"
    label549 <- label' "vca" (-48.0,-684.0) (Outside container546)
    out550 <- plugout' (vca227 ! "result") (0.0,-756.0) (Outside container546)
    setColour out550 "#sample"
    container551 <- container' "panel_3x1.png" (-24.0,-984.0) (Inside container506)
    in552 <- plugin' (vca228 ! "cv") (-48.0,-960.0) (Outside container551)
    setColour in552 "#control"
    in553 <- plugin' (vca228 ! "signal") (-48.0,-1008.0) (Outside container551)
    setColour in553 "#sample"
    label554 <- label' "vca" (-48.0,-912.0) (Outside container551)
    out555 <- plugout' (vca228 ! "result") (0.0,-984.0) (Outside container551)
    setColour out555 "#sample"
    container556 <- container' "panel_3x1.png" (-24.0,-1212.0) (Inside container506)
    in557 <- plugin' (vca229 ! "signal") (-48.0,-1236.0) (Outside container556)
    setColour in557 "#sample"
    in558 <- plugin' (vca229 ! "cv") (-48.0,-1188.0) (Outside container556)
    setColour in558 "#control"
    label559 <- label' "vca" (-48.0,-1140.0) (Outside container556)
    out560 <- plugout' (vca229 ! "result") (0.0,-1212.0) (Outside container556)
    setColour out560 "#sample"
    container561 <- container' "panel_3x1.png" (-312.0,-1212.0) (Inside container506)
    in562 <- plugin' (vca221 ! "cv") (-333.0,-1187.0) (Outside container561)
    setColour in562 "#control"
    hide in562
    in563 <- plugin' (vca221 ! "signal") (-333.0,-1237.0) (Outside container561)
    setColour in563 "#sample"
    knob564 <- knob' (input147 ! "result") (-333.0,-1187.0) (Outside container561)
    label565 <- label' "vca" (-337.0,-1137.0) (Outside container561)
    out566 <- plugout' (vca221 ! "result") (-292.0,-1212.0) (Outside container561)
    setColour out566 "#sample"
    container567 <- container' "panel_3x1.png" (-312.0,-984.0) (Inside container506)
    in568 <- plugin' (vca222 ! "cv") (-333.0,-959.0) (Outside container567)
    setColour in568 "#control"
    hide in568
    in569 <- plugin' (vca222 ! "signal") (-333.0,-1009.0) (Outside container567)
    setColour in569 "#sample"
    knob570 <- knob' (input148 ! "result") (-333.0,-959.0) (Outside container567)
    label571 <- label' "vca" (-337.0,-909.0) (Outside container567)
    out572 <- plugout' (vca222 ! "result") (-292.0,-984.0) (Outside container567)
    setColour out572 "#sample"
    container573 <- container' "panel_3x1.png" (-312.0,-756.0) (Inside container506)
    in574 <- plugin' (vca223 ! "cv") (-333.0,-731.0) (Outside container573)
    setColour in574 "#control"
    hide in574
    in575 <- plugin' (vca223 ! "signal") (-333.0,-781.0) (Outside container573)
    setColour in575 "#sample"
    knob576 <- knob' (input149 ! "result") (-333.0,-731.0) (Outside container573)
    label577 <- label' "vca" (-337.0,-681.0) (Outside container573)
    out578 <- plugout' (vca223 ! "result") (-292.0,-756.0) (Outside container573)
    setColour out578 "#sample"
    container579 <- container' "panel_3x1.png" (-312.0,-528.0) (Inside container506)
    in580 <- plugin' (vca224 ! "cv") (-333.0,-503.0) (Outside container579)
    setColour in580 "#control"
    hide in580
    in581 <- plugin' (vca224 ! "signal") (-333.0,-553.0) (Outside container579)
    setColour in581 "#sample"
    knob582 <- knob' (input150 ! "result") (-333.0,-503.0) (Outside container579)
    label583 <- label' "vca" (-337.0,-453.0) (Outside container579)
    out584 <- plugout' (vca224 ! "result") (-292.0,-528.0) (Outside container579)
    setColour out584 "#sample"
    container585 <- container' "panel_3x1.png" (276.0,-864.0) (Inside container506)
    in586 <- plugin' (linear_mix176 ! "gain") (255.0,-814.0) (Outside container585)
    setColour in586 "#control"
    in587 <- plugin' (linear_mix176 ! "signal1") (255.0,-864.0) (Outside container585)
    setColour in587 "#sample"
    in588 <- plugin' (linear_mix176 ! "signal2") (255.0,-914.0) (Outside container585)
    setColour in588 "#sample"
    label589 <- label' "linear_mix" (251.0,-789.0) (Outside container585)
    out590 <- plugout' (linear_mix176 ! "result") (296.0,-864.0) (Outside container585)
    setColour out590 "#sample"
    container591 <- container' "panel_3x1.png" (-564.0,-468.0) (Inside container506)
    in592 <- plugin' (vca225 ! "cv") (-585.0,-443.0) (Outside container591)
    setColour in592 "#control"
    in593 <- plugin' (vca225 ! "signal") (-585.0,-493.0) (Outside container591)
    setColour in593 "#sample"
    label594 <- label' "vca" (-589.0,-393.0) (Outside container591)
    out595 <- plugout' (vca225 ! "result") (-544.0,-468.0) (Outside container591)
    setColour out595 "#sample"
    container596 <- container' "panel_knob.png" (-504.0,-624.0) (Inside container506)
    in597 <- plugin' (id51 ! "signal") (-516.0,-624.0) (Outside container596)
    setColour in597 "#control"
    hide in597
    knob598 <- knob' (input128 ! "result") (-516.0,-624.0) (Outside container596)
    out599 <- plugout' (id51 ! "result") (-480.0,-624.0) (Outside container596)
    setColour out599 "#control"
    container600 <- container' "panel_3x1.png" (-120.0,-528.0) (Inside container506)
    in601 <- plugin' (sum187 ! "signal1") (-141.0,-503.0) (Outside container600)
    setColour in601 "#sample"
    hide in601
    in602 <- plugin' (sum187 ! "signal2") (-141.0,-553.0) (Outside container600)
    setColour in602 "#sample"
    knob603 <- knob' (input135 ! "result") (-141.0,-503.0) (Outside container600)
    label604 <- label' "sum" (-145.0,-453.0) (Outside container600)
    out605 <- plugout' (sum187 ! "result") (-100.0,-528.0) (Outside container600)
    setColour out605 "#sample"
    container606 <- container' "panel_3x1.png" (-120.0,-756.0) (Inside container506)
    in607 <- plugin' (sum188 ! "signal1") (-141.0,-731.0) (Outside container606)
    setColour in607 "#sample"
    hide in607
    in608 <- plugin' (sum188 ! "signal2") (-141.0,-781.0) (Outside container606)
    setColour in608 "#sample"
    knob609 <- knob' (input136 ! "result") (-141.0,-731.0) (Outside container606)
    label610 <- label' "sum" (-145.0,-681.0) (Outside container606)
    out611 <- plugout' (sum188 ! "result") (-100.0,-756.0) (Outside container606)
    setColour out611 "#sample"
    container612 <- container' "panel_3x1.png" (-120.0,-984.0) (Inside container506)
    in613 <- plugin' (sum189 ! "signal1") (-141.0,-959.0) (Outside container612)
    setColour in613 "#sample"
    hide in613
    in614 <- plugin' (sum189 ! "signal2") (-141.0,-1009.0) (Outside container612)
    setColour in614 "#sample"
    knob615 <- knob' (input141 ! "result") (-141.0,-959.0) (Outside container612)
    label616 <- label' "sum" (-145.0,-909.0) (Outside container612)
    out617 <- plugout' (sum189 ! "result") (-100.0,-984.0) (Outside container612)
    setColour out617 "#sample"
    container618 <- container' "panel_3x1.png" (-120.0,-1212.0) (Inside container506)
    in619 <- plugin' (sum193 ! "signal2") (-141.0,-1237.0) (Outside container618)
    setColour in619 "#sample"
    in620 <- plugin' (sum193 ! "signal1") (-141.0,-1187.0) (Outside container618)
    setColour in620 "#sample"
    hide in620
    knob621 <- knob' (input143 ! "result") (-141.0,-1187.0) (Outside container618)
    label622 <- label' "sum" (-145.0,-1137.0) (Outside container618)
    out623 <- plugout' (sum193 ! "result") (-100.0,-1212.0) (Outside container618)
    setColour out623 "#sample"
    in624 <- plugin' (id50 ! "signal") (-460.0,-545.0) (Inside container506)
    setColour in624 "#control"
    in625 <- plugin' (audio_id11 ! "signal") (345.0,-623.0) (Inside container506)
    setColour in625 "#sample"
    out626 <- plugout' (audio_id10 ! "result") (-370.0,-371.0) (Inside container506)
    setColour out626 "#sample"
    out627 <- plugout' (id49 ! "result") (-587.0,-797.0) (Inside container506)
    setColour out627 "#control"
    out628 <- plugout' (id50 ! "result") (-431.0,-545.0) (Inside container506)
    setColour out628 "#control"
    out629 <- plugout' (id52 ! "result") (-647.0,-485.0) (Inside container506)
    setColour out629 "#control"
    out630 <- plugout' (id53 ! "result") (-551.0,-905.0) (Inside container506)
    setColour out630 "#control"
    in631 <- plugin' (audio_id10 ! "signal") (x+(-48.0), y+(72.0)) (Outside container506)
    setColour in631 "#sample"
    in632 <- plugin' (id49 ! "signal") (x+(-48.0), y+(-24.0)) (Outside container506)
    setColour in632 "#control"
    hide in632
    in633 <- plugin' (id52 ! "signal") (x+(-48.0), y+(24.0)) (Outside container506)
    setColour in633 "#control"
    hide in633
    in634 <- plugin' (id53 ! "signal") (x+(-48.0), y+(-72.0)) (Outside container506)
    setColour in634 "#control"
    hide in634
    knob635 <- knob' (input112 ! "result") (x+(-48.0), y+(24.0)) (Outside container506)
    knob636 <- knob' (input111 ! "result") (x+(-48.0), y+(-24.0)) (Outside container506)
    knob637 <- knob' (input117 ! "result") (x+(-48.0), y+(-72.0)) (Outside container506)
    out638 <- plugout' (audio_id11 ! "result") (x+(48.0), y+(-120.0)) (Outside container506)
    setColour out638 "#sample"
    cable knob1052 in1050
    cable out524 in1051
    cable out545 in508
    cable out550 in509
    cable out555 in510
    cable out560 in511
    cable out626 in512
    cable out514 in519
    cable out515 in520
    cable out516 in521
    cable out517 in522
    cable out584 in526
    cable out578 in530
    cable out572 in534
    cable out566 in538
    cable out628 in542
    cable out605 in543
    cable out628 in547
    cable out611 in548
    cable out628 in552
    cable out617 in553
    cable out623 in557
    cable out628 in558
    cable knob564 in562
    cable out627 in563
    cable knob570 in568
    cable out627 in569
    cable knob576 in574
    cable out627 in575
    cable knob582 in580
    cable out627 in581
    cable out630 in586
    cable out626 in587
    cable out1053 in588
    cable out599 in592
    cable out629 in593
    cable knob598 in597
    cable knob603 in601
    cable out528 in602
    cable knob609 in607
    cable out532 in608
    cable knob615 in613
    cable out536 in614
    cable out540 in619
    cable knob621 in620
    cable out595 in624
    cable out590 in625
    cable knob636 in632
    cable knob635 in633
    cable knob637 in634
    recompile
    set knob1052 (0.5)
    set knob564 (1.31)
    set knob570 (1.2493283)
    set knob576 (1.1)
    set knob582 (1.0)
    set knob598 (1.0e-3)
    set knob603 (1.0)
    set knob609 (1.0)
    set knob615 (1.0)
    set knob621 (1.0)
    set knob635 (0.91896707)
    set knob636 (1.2157872)
    set knob637 (1.0)
    return ()
