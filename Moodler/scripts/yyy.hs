do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id1  <-  new' "audio_id"
    audio_sin10  <-  new' "audio_sin"
    audio_sin11  <-  new' "audio_sin"
    audio_sin12  <-  new' "audio_sin"
    audio_sin13  <-  new' "audio_sin"
    audio_sin14  <-  new' "audio_sin"
    audio_sin15  <-  new' "audio_sin"
    audio_sin16  <-  new' "audio_sin"
    audio_sin8  <-  new' "audio_sin"
    audio_sin9  <-  new' "audio_sin"
    id30  <-  new' "id"
    id31  <-  new' "id"
    id32  <-  new' "id"
    id33  <-  new' "id"
    id34  <-  new' "id"
    id35  <-  new' "id"
    id36  <-  new' "id"
    id37  <-  new' "id"
    id38  <-  new' "id"
    id39  <-  new' "id"
    input100  <-  new' "input"
    input101  <-  new' "input"
    input102  <-  new' "input"
    input103  <-  new' "input"
    input85  <-  new' "input"
    input86  <-  new' "input"
    input87  <-  new' "input"
    input88  <-  new' "input"
    input89  <-  new' "input"
    input90  <-  new' "input"
    input91  <-  new' "input"
    input92  <-  new' "input"
    input94  <-  new' "input"
    input95  <-  new' "input"
    input96  <-  new' "input"
    input97  <-  new' "input"
    input98  <-  new' "input"
    input99  <-  new' "input"
    sum114  <-  new' "sum"
    sum115  <-  new' "sum"
    sum116  <-  new' "sum"
    sum117  <-  new' "sum"
    sum118  <-  new' "sum"
    sum119  <-  new' "sum"
    sum120  <-  new' "sum"
    sum121  <-  new' "sum"
    sum122  <-  new' "sum"
    sum4106  <-  new' "sum4"
    sum4107  <-  new' "sum4"
    sum4108  <-  new' "sum4"
    sum4109  <-  new' "sum4"
    vca133  <-  new' "vca"
    vca134  <-  new' "vca"
    vca135  <-  new' "vca"
    vca136  <-  new' "vca"
    vca137  <-  new' "vca"
    vca138  <-  new' "vca"
    vca139  <-  new' "vca"
    vca140  <-  new' "vca"
    vca141  <-  new' "vca"
    knob264 <- knob' (input94 ++ "." ++ "result") (x+(48.0), y+(48.0)) (Inside root)
    out270 <- plugout' (audio_id1 ++ "." ++ "result") (x+(84.0), y+(0.0)) (Inside root)
    setColour out270 "#sample"
    in239 <- plugin' (id31 ++ "." ++ "signal") (x+(-48.0), y+(-48.0)) (Inside root)
    setColour in239 "#control"
    hide in239
    in245 <- plugin' (id38 ++ "." ++ "signal") (x+(-48.0), y+(0.0)) (Inside root)
    setColour in245 "#control"
    hide in245
    in247 <- plugin' (id39 ++ "." ++ "signal") (x+(-48.0), y+(48.0)) (Inside root)
    setColour in247 "#control"
    hide in247
    knob265 <- knob' (input87 ++ "." ++ "result") (x+(0.0), y+(48.0)) (Inside root)
    knob266 <- knob' (input86 ++ "." ++ "result") (x+(-48.0), y+(48.0)) (Inside root)
    proxy455 <- proxy' (x+(-96.0), y+(-24.0)) (Inside root)
    container456 <- container' "panel_3x1.png" (24.0,196.0) (Inside proxy455)
    in457 <- plugin' (vca135 ++ "." ++ "cv") (3.0,221.0) (Outside container456)
    setColour in457 "#control"
    in458 <- plugin' (vca135 ++ "." ++ "signal") (3.0,171.0) (Outside container456)
    setColour in458 "#sample"
    label459 <- label' "vca" (-1.0,271.0) (Outside container456)
    out460 <- plugout' (vca135 ++ "." ++ "result") (44.0,196.0) (Outside container456)
    setColour out460 "#sample"
    container461 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside proxy455)
    in462 <- plugin' (audio_sin15 ++ "." ++ "freq") (-77.0,-497.0) (Outside container461)
    setColour in462 "#control"
    in463 <- plugin' (audio_sin15 ++ "." ++ "sync") (-77.0,-547.0) (Outside container461)
    setColour in463 "#sample"
    label464 <- label' "audio_sin" (-81.0,-447.0) (Outside container461)
    out465 <- plugout' (audio_sin15 ++ "." ++ "result") (-36.0,-522.0) (Outside container461)
    setColour out465 "#sample"
    container466 <- container' "panel_3x1.png" (24.0,-524.0) (Inside proxy455)
    in467 <- plugin' (vca134 ++ "." ++ "cv") (3.0,-499.0) (Outside container466)
    setColour in467 "#control"
    in468 <- plugin' (vca134 ++ "." ++ "signal") (3.0,-549.0) (Outside container466)
    setColour in468 "#sample"
    label469 <- label' "vca" (-1.0,-449.0) (Outside container466)
    out470 <- plugout' (vca134 ++ "." ++ "result") (44.0,-524.0) (Outside container466)
    setColour out470 "#sample"
    container471 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside proxy455)
    in472 <- plugin' (sum116 ++ "." ++ "signal1") (-158.0,-498.0) (Outside container471)
    setColour in472 "#sample"
    in473 <- plugin' (sum116 ++ "." ++ "signal2") (-170.0,-560.0) (Outside container471)
    setColour in473 "#sample"
    hide in473
    knob474 <- knob' (input95 ++ "." ++ "result") (-158.0,-548.0) (Outside container471)
    label475 <- label' "sum" (-162.0,-448.0) (Outside container471)
    out476 <- plugout' (sum116 ++ "." ++ "result") (-117.0,-523.0) (Outside container471)
    setColour out476 "#sample"
    container477 <- container' "panel_3x1.png" (24.0,-284.0) (Inside proxy455)
    in478 <- plugin' (vca133 ++ "." ++ "cv") (3.0,-259.0) (Outside container477)
    setColour in478 "#control"
    in479 <- plugin' (vca133 ++ "." ++ "signal") (3.0,-309.0) (Outside container477)
    setColour in479 "#sample"
    label480 <- label' "vca" (-1.0,-209.0) (Outside container477)
    out481 <- plugout' (vca133 ++ "." ++ "result") (44.0,-284.0) (Outside container477)
    setColour out481 "#sample"
    container482 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside proxy455)
    in483 <- plugin' (audio_sin16 ++ "." ++ "freq") (-77.0,-257.0) (Outside container482)
    setColour in483 "#control"
    in484 <- plugin' (audio_sin16 ++ "." ++ "sync") (-77.0,-307.0) (Outside container482)
    setColour in484 "#sample"
    label485 <- label' "audio_sin" (-81.0,-207.0) (Outside container482)
    out486 <- plugout' (audio_sin16 ++ "." ++ "result") (-36.0,-282.0) (Outside container482)
    setColour out486 "#sample"
    container487 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside proxy455)
    in488 <- plugin' (sum115 ++ "." ++ "signal1") (-158.0,-258.0) (Outside container487)
    setColour in488 "#sample"
    in489 <- plugin' (sum115 ++ "." ++ "signal2") (-170.0,-320.0) (Outside container487)
    setColour in489 "#sample"
    hide in489
    knob490 <- knob' (input96 ++ "." ++ "result") (-158.0,-308.0) (Outside container487)
    label491 <- label' "sum" (-162.0,-208.0) (Outside container487)
    out492 <- plugout' (sum115 ++ "." ++ "result") (-117.0,-283.0) (Outside container487)
    setColour out492 "#sample"
    container493 <- container' "panel_3x1.png" (-56.0,198.0) (Inside proxy455)
    in494 <- plugin' (audio_sin13 ++ "." ++ "freq") (-77.0,223.0) (Outside container493)
    setColour in494 "#control"
    in495 <- plugin' (audio_sin13 ++ "." ++ "sync") (-77.0,173.0) (Outside container493)
    setColour in495 "#sample"
    label496 <- label' "audio_sin" (-81.0,273.0) (Outside container493)
    out497 <- plugout' (audio_sin13 ++ "." ++ "result") (-36.0,198.0) (Outside container493)
    setColour out497 "#sample"
    container498 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside proxy455)
    in499 <- plugin' (sum119 ++ "." ++ "signal1") (-158.0,-1218.0) (Outside container498)
    setColour in499 "#sample"
    in500 <- plugin' (sum119 ++ "." ++ "signal2") (-170.0,-1280.0) (Outside container498)
    setColour in500 "#sample"
    hide in500
    knob501 <- knob' (input99 ++ "." ++ "result") (-158.0,-1268.0) (Outside container498)
    label502 <- label' "sum" (-162.0,-1168.0) (Outside container498)
    out503 <- plugout' (sum119 ++ "." ++ "result") (-117.0,-1243.0) (Outside container498)
    setColour out503 "#sample"
    container504 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside proxy455)
    in505 <- plugin' (audio_sin10 ++ "." ++ "freq") (-77.0,-1217.0) (Outside container504)
    setColour in505 "#control"
    in506 <- plugin' (audio_sin10 ++ "." ++ "sync") (-77.0,-1267.0) (Outside container504)
    setColour in506 "#sample"
    label507 <- label' "audio_sin" (-81.0,-1167.0) (Outside container504)
    out508 <- plugout' (audio_sin10 ++ "." ++ "result") (-36.0,-1242.0) (Outside container504)
    setColour out508 "#sample"
    container509 <- container' "panel_3x1.png" (24.0,-1244.0) (Inside proxy455)
    in510 <- plugin' (vca137 ++ "." ++ "cv") (3.0,-1219.0) (Outside container509)
    setColour in510 "#control"
    in511 <- plugin' (vca137 ++ "." ++ "signal") (3.0,-1269.0) (Outside container509)
    setColour in511 "#sample"
    label512 <- label' "vca" (-1.0,-1169.0) (Outside container509)
    out513 <- plugout' (vca137 ++ "." ++ "result") (44.0,-1244.0) (Outside container509)
    setColour out513 "#sample"
    container514 <- container' "panel_3x1.png" (24.0,-44.0) (Inside proxy455)
    in515 <- plugin' (vca136 ++ "." ++ "cv") (3.0,-19.0) (Outside container514)
    setColour in515 "#control"
    in516 <- plugin' (vca136 ++ "." ++ "signal") (3.0,-69.0) (Outside container514)
    setColour in516 "#sample"
    label517 <- label' "vca" (-1.0,31.0) (Outside container514)
    out518 <- plugout' (vca136 ++ "." ++ "result") (44.0,-44.0) (Outside container514)
    setColour out518 "#sample"
    container519 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside proxy455)
    in520 <- plugin' (sum120 ++ "." ++ "signal1") (-158.0,-1458.0) (Outside container519)
    setColour in520 "#sample"
    in521 <- plugin' (sum120 ++ "." ++ "signal2") (-170.0,-1520.0) (Outside container519)
    setColour in521 "#sample"
    hide in521
    knob522 <- knob' (input98 ++ "." ++ "result") (-158.0,-1508.0) (Outside container519)
    label523 <- label' "sum" (-162.0,-1408.0) (Outside container519)
    out524 <- plugout' (sum120 ++ "." ++ "result") (-117.0,-1483.0) (Outside container519)
    setColour out524 "#sample"
    container525 <- container' "panel_3x1.png" (24.0,-1484.0) (Inside proxy455)
    in526 <- plugin' (vca138 ++ "." ++ "cv") (3.0,-1459.0) (Outside container525)
    setColour in526 "#control"
    in527 <- plugin' (vca138 ++ "." ++ "signal") (3.0,-1509.0) (Outside container525)
    setColour in527 "#sample"
    label528 <- label' "vca" (-1.0,-1409.0) (Outside container525)
    out529 <- plugout' (vca138 ++ "." ++ "result") (44.0,-1484.0) (Outside container525)
    setColour out529 "#sample"
    container530 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside proxy455)
    in531 <- plugin' (audio_sin9 ++ "." ++ "freq") (-77.0,-1457.0) (Outside container530)
    setColour in531 "#control"
    in532 <- plugin' (audio_sin9 ++ "." ++ "sync") (-77.0,-1507.0) (Outside container530)
    setColour in532 "#sample"
    label533 <- label' "audio_sin" (-81.0,-1407.0) (Outside container530)
    out534 <- plugout' (audio_sin9 ++ "." ++ "result") (-36.0,-1482.0) (Outside container530)
    setColour out534 "#sample"
    container535 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside proxy455)
    in536 <- plugin' (audio_sin11 ++ "." ++ "freq") (-77.0,-977.0) (Outside container535)
    setColour in536 "#control"
    in537 <- plugin' (audio_sin11 ++ "." ++ "sync") (-77.0,-1027.0) (Outside container535)
    setColour in537 "#sample"
    label538 <- label' "audio_sin" (-81.0,-927.0) (Outside container535)
    out539 <- plugout' (audio_sin11 ++ "." ++ "result") (-36.0,-1002.0) (Outside container535)
    setColour out539 "#sample"
    container540 <- container' "panel_3x1.png" (24.0,-1004.0) (Inside proxy455)
    in541 <- plugin' (vca140 ++ "." ++ "cv") (3.0,-979.0) (Outside container540)
    setColour in541 "#control"
    in542 <- plugin' (vca140 ++ "." ++ "signal") (3.0,-1029.0) (Outside container540)
    setColour in542 "#sample"
    label543 <- label' "vca" (-1.0,-929.0) (Outside container540)
    out544 <- plugout' (vca140 ++ "." ++ "result") (44.0,-1004.0) (Outside container540)
    setColour out544 "#sample"
    container545 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside proxy455)
    in546 <- plugin' (sum121 ++ "." ++ "signal1") (-158.0,-978.0) (Outside container545)
    setColour in546 "#sample"
    in547 <- plugin' (sum121 ++ "." ++ "signal2") (-158.0,-1028.0) (Outside container545)
    setColour in547 "#sample"
    hide in547
    knob548 <- knob' (input100 ++ "." ++ "result") (-158.0,-1028.0) (Outside container545)
    label549 <- label' "sum" (-162.0,-928.0) (Outside container545)
    out550 <- plugout' (sum121 ++ "." ++ "result") (-117.0,-1003.0) (Outside container545)
    setColour out550 "#sample"
    container551 <- container' "panel_3x1.png" (24.0,-764.0) (Inside proxy455)
    in552 <- plugin' (vca139 ++ "." ++ "cv") (3.0,-739.0) (Outside container551)
    setColour in552 "#control"
    in553 <- plugin' (vca139 ++ "." ++ "signal") (3.0,-789.0) (Outside container551)
    setColour in553 "#sample"
    label554 <- label' "vca" (-1.0,-689.0) (Outside container551)
    out555 <- plugout' (vca139 ++ "." ++ "result") (44.0,-764.0) (Outside container551)
    setColour out555 "#sample"
    container556 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside proxy455)
    in557 <- plugin' (audio_sin12 ++ "." ++ "freq") (-77.0,-737.0) (Outside container556)
    setColour in557 "#control"
    in558 <- plugin' (audio_sin12 ++ "." ++ "sync") (-77.0,-787.0) (Outside container556)
    setColour in558 "#sample"
    label559 <- label' "audio_sin" (-81.0,-687.0) (Outside container556)
    out560 <- plugout' (audio_sin12 ++ "." ++ "result") (-36.0,-762.0) (Outside container556)
    setColour out560 "#sample"
    container561 <- container' "panel_4x1.png" (274.0,-22.0) (Inside proxy455)
    in562 <- plugin' (sum4106 ++ "." ++ "signal1") (253.0,53.0) (Outside container561)
    setColour in562 "#sample"
    in563 <- plugin' (sum4106 ++ "." ++ "signal2") (253.0,3.0) (Outside container561)
    setColour in563 "#sample"
    in564 <- plugin' (sum4106 ++ "." ++ "signal3") (253.0,-47.0) (Outside container561)
    setColour in564 "#sample"
    in565 <- plugin' (sum4106 ++ "." ++ "signal4") (253.0,-97.0) (Outside container561)
    setColour in565 "#sample"
    label566 <- label' "sum4" (249.0,53.0) (Outside container561)
    out567 <- plugout' (sum4106 ++ "." ++ "result") (294.0,-22.0) (Outside container561)
    setColour out567 "#sample"
    container568 <- container' "panel_4x1.png" (277.0,-326.0) (Inside proxy455)
    in569 <- plugin' (sum4107 ++ "." ++ "signal1") (256.0,-251.0) (Outside container568)
    setColour in569 "#sample"
    in570 <- plugin' (sum4107 ++ "." ++ "signal2") (256.0,-301.0) (Outside container568)
    setColour in570 "#sample"
    in571 <- plugin' (sum4107 ++ "." ++ "signal3") (256.0,-351.0) (Outside container568)
    setColour in571 "#sample"
    in572 <- plugin' (sum4107 ++ "." ++ "signal4") (256.0,-401.0) (Outside container568)
    setColour in572 "#sample"
    label573 <- label' "sum4" (252.0,-251.0) (Outside container568)
    out574 <- plugout' (sum4107 ++ "." ++ "result") (297.0,-326.0) (Outside container568)
    setColour out574 "#sample"
    container575 <- container' "panel_4x1.png" (274.0,-653.0) (Inside proxy455)
    in576 <- plugin' (sum4108 ++ "." ++ "signal1") (253.0,-578.0) (Outside container575)
    setColour in576 "#sample"
    in577 <- plugin' (sum4108 ++ "." ++ "signal2") (253.0,-628.0) (Outside container575)
    setColour in577 "#sample"
    in578 <- plugin' (sum4108 ++ "." ++ "signal3") (253.0,-678.0) (Outside container575)
    setColour in578 "#sample"
    in579 <- plugin' (sum4108 ++ "." ++ "signal4") (253.0,-728.0) (Outside container575)
    setColour in579 "#sample"
    label580 <- label' "sum4" (249.0,-578.0) (Outside container575)
    out581 <- plugout' (sum4108 ++ "." ++ "result") (294.0,-653.0) (Outside container575)
    setColour out581 "#sample"
    container582 <- container' "panel_4x1.png" (392.0,-335.0) (Inside proxy455)
    in583 <- plugin' (sum4109 ++ "." ++ "signal1") (371.0,-260.0) (Outside container582)
    setColour in583 "#sample"
    in584 <- plugin' (sum4109 ++ "." ++ "signal2") (371.0,-310.0) (Outside container582)
    setColour in584 "#sample"
    in585 <- plugin' (sum4109 ++ "." ++ "signal3") (371.0,-360.0) (Outside container582)
    setColour in585 "#sample"
    in586 <- plugin' (sum4109 ++ "." ++ "signal4") (371.0,-410.0) (Outside container582)
    setColour in586 "#sample"
    label587 <- label' "sum4" (367.0,-260.0) (Outside container582)
    out588 <- plugout' (sum4109 ++ "." ++ "result") (412.0,-335.0) (Outside container582)
    setColour out588 "#sample"
    container589 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside proxy455)
    in590 <- plugin' (sum118 ++ "." ++ "signal1") (-158.0,-738.0) (Outside container589)
    setColour in590 "#sample"
    in591 <- plugin' (sum118 ++ "." ++ "signal2") (-158.0,-788.0) (Outside container589)
    setColour in591 "#sample"
    hide in591
    knob592 <- knob' (input101 ++ "." ++ "result") (-158.0,-788.0) (Outside container589)
    label593 <- label' "sum" (-162.0,-688.0) (Outside container589)
    out594 <- plugout' (sum118 ++ "." ++ "result") (-117.0,-763.0) (Outside container589)
    setColour out594 "#sample"
    container595 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside proxy455)
    in596 <- plugin' (audio_sin8 ++ "." ++ "freq") (-77.0,-17.0) (Outside container595)
    setColour in596 "#control"
    in597 <- plugin' (audio_sin8 ++ "." ++ "sync") (-77.0,-67.0) (Outside container595)
    setColour in597 "#sample"
    label598 <- label' "audio_sin" (-81.0,33.0) (Outside container595)
    out599 <- plugout' (audio_sin8 ++ "." ++ "result") (-36.0,-42.0) (Outside container595)
    setColour out599 "#sample"
    container600 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside proxy455)
    in601 <- plugin' (sum117 ++ "." ++ "signal1") (-158.0,-18.0) (Outside container600)
    setColour in601 "#sample"
    in602 <- plugin' (sum117 ++ "." ++ "signal2") (-158.0,-68.0) (Outside container600)
    setColour in602 "#sample"
    hide in602
    knob603 <- knob' (input97 ++ "." ++ "result") (-158.0,-68.0) (Outside container600)
    label604 <- label' "sum" (-162.0,32.0) (Outside container600)
    out605 <- plugout' (sum117 ++ "." ++ "result") (-117.0,-43.0) (Outside container600)
    setColour out605 "#sample"
    container606 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside proxy455)
    in607 <- plugin' (audio_sin14 ++ "." ++ "freq") (-77.0,-1697.0) (Outside container606)
    setColour in607 "#control"
    in608 <- plugin' (audio_sin14 ++ "." ++ "sync") (-77.0,-1747.0) (Outside container606)
    setColour in608 "#sample"
    label609 <- label' "audio_sin" (-81.0,-1647.0) (Outside container606)
    out610 <- plugout' (audio_sin14 ++ "." ++ "result") (-36.0,-1722.0) (Outside container606)
    setColour out610 "#sample"
    container611 <- container' "panel_3x1.png" (24.0,-1724.0) (Inside proxy455)
    in612 <- plugin' (vca141 ++ "." ++ "cv") (3.0,-1699.0) (Outside container611)
    setColour in612 "#control"
    in613 <- plugin' (vca141 ++ "." ++ "signal") (3.0,-1749.0) (Outside container611)
    setColour in613 "#sample"
    label614 <- label' "vca" (-1.0,-1649.0) (Outside container611)
    out615 <- plugout' (vca141 ++ "." ++ "result") (44.0,-1724.0) (Outside container611)
    setColour out615 "#sample"
    container616 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside proxy455)
    in617 <- plugin' (sum122 ++ "." ++ "signal1") (-158.0,-1698.0) (Outside container616)
    setColour in617 "#sample"
    in618 <- plugin' (sum122 ++ "." ++ "signal2") (-170.0,-1760.0) (Outside container616)
    setColour in618 "#sample"
    hide in618
    knob619 <- knob' (input102 ++ "." ++ "result") (-158.0,-1748.0) (Outside container616)
    label620 <- label' "sum" (-162.0,-1648.0) (Outside container616)
    out621 <- plugout' (sum122 ++ "." ++ "result") (-117.0,-1723.0) (Outside container616)
    setColour out621 "#sample"
    container622 <- container' "panel_3x1.png" (-137.0,197.0) (Inside proxy455)
    in623 <- plugin' (sum114 ++ "." ++ "signal1") (-158.0,222.0) (Outside container622)
    setColour in623 "#sample"
    in624 <- plugin' (sum114 ++ "." ++ "signal2") (-158.0,172.0) (Outside container622)
    setColour in624 "#sample"
    hide in624
    knob625 <- knob' (input103 ++ "." ++ "result") (-158.0,172.0) (Outside container622)
    label626 <- label' "sum" (-162.0,272.0) (Outside container622)
    out627 <- plugout' (sum114 ++ "." ++ "result") (-117.0,197.0) (Outside container622)
    setColour out627 "#sample"
    in628 <- plugin' (audio_id1 ++ "." ++ "signal") (465.0,-335.0) (Inside proxy455)
    setColour in628 "#sample"
    out629 <- plugout' (id38 ++ "." ++ "result") (-191.0,-437.0) (Inside proxy455)
    setColour out629 "#control"
    out630 <- plugout' (id37 ++ "." ++ "result") (-191.0,-197.0) (Inside proxy455)
    setColour out630 "#control"
    out631 <- plugout' (id39 ++ "." ++ "result") (-191.0,283.0) (Inside proxy455)
    setColour out631 "#control"
    out632 <- plugout' (id31 ++ "." ++ "result") (-191.0,-1157.0) (Inside proxy455)
    setColour out632 "#control"
    out633 <- plugout' (id32 ++ "." ++ "result") (-191.0,-1397.0) (Inside proxy455)
    setColour out633 "#control"
    out634 <- plugout' (id34 ++ "." ++ "result") (-191.0,-917.0) (Inside proxy455)
    setColour out634 "#control"
    out635 <- plugout' (id33 ++ "." ++ "result") (-191.0,-677.0) (Inside proxy455)
    setColour out635 "#control"
    out636 <- plugout' (id30 ++ "." ++ "result") (-191.0,43.0) (Inside proxy455)
    setColour out636 "#control"
    out637 <- plugout' (id35 ++ "." ++ "result") (-191.0,-1637.0) (Inside proxy455)
    setColour out637 "#control"
    out638 <- plugout' (id36 ++ "." ++ "result") (-239.0,-1001.0) (Inside proxy455)
    setColour out638 "#control"
    knob263 <- knob' (input85 ++ "." ++ "result") (x+(-48.0), y+(0.0)) (Inside root)
    knob262 <- knob' (input90 ++ "." ++ "result") (x+(0.0), y+(0.0)) (Inside root)
    knob261 <- knob' (input91 ++ "." ++ "result") (x+(48.0), y+(0.0)) (Inside root)
    knob260 <- knob' (input88 ++ "." ++ "result") (x+(-48.0), y+(-48.0)) (Inside root)
    knob259 <- knob' (input89 ++ "." ++ "result") (x+(0.0), y+(-48.0)) (Inside root)
    knob258 <- knob' (input92 ++ "." ++ "result") (x+(48.0), y+(-48.0)) (Inside root)
    in248 <- plugin' (id36 ++ "." ++ "signal") (x+(-96.0), y+(48.0)) (Inside root)
    setColour in248 "#control"
    in246 <- plugin' (id30 ++ "." ++ "signal") (x+(0.0), y+(48.0)) (Inside root)
    setColour in246 "#control"
    hide in246
    in244 <- plugin' (id33 ++ "." ++ "signal") (x+(0.0), y+(0.0)) (Inside root)
    setColour in244 "#control"
    hide in244
    in243 <- plugin' (id35 ++ "." ++ "signal") (x+(48.0), y+(-48.0)) (Inside root)
    setColour in243 "#control"
    hide in243
    in242 <- plugin' (id37 ++ "." ++ "signal") (x+(48.0), y+(48.0)) (Inside root)
    setColour in242 "#control"
    hide in242
    in241 <- plugin' (id34 ++ "." ++ "signal") (x+(48.0), y+(0.0)) (Inside root)
    setColour in241 "#control"
    hide in241
    in240 <- plugin' (id32 ++ "." ++ "signal") (x+(0.0), y+(-48.0)) (Inside root)
    setColour in240 "#control"
    hide in240
    cable knob260 in239
    cable knob263 in245
    cable knob266 in247
    cable out631 in457
    cable out497 in458
    cable out476 in462
    cable out629 in467
    cable out465 in468
    cable out638 in472
    cable knob474 in473
    cable out630 in478
    cable out486 in479
    cable out492 in483
    cable out638 in488
    cable knob490 in489
    cable out627 in494
    cable out638 in499
    cable knob501 in500
    cable out503 in505
    cable out632 in510
    cable out508 in511
    cable out636 in515
    cable out599 in516
    cable out638 in520
    cable knob522 in521
    cable out633 in526
    cable out534 in527
    cable out524 in531
    cable out550 in536
    cable out634 in541
    cable out539 in542
    cable out638 in546
    cable knob548 in547
    cable out635 in552
    cable out560 in553
    cable out594 in557
    cable out460 in562
    cable out518 in563
    cable out481 in564
    cable out470 in569
    cable out555 in570
    cable out544 in571
    cable out513 in576
    cable out529 in577
    cable out615 in578
    cable out567 in583
    cable out574 in584
    cable out581 in585
    cable out638 in590
    cable knob592 in591
    cable out605 in596
    cable out638 in601
    cable knob603 in602
    cable out621 in607
    cable out637 in612
    cable out610 in613
    cable out638 in617
    cable knob619 in618
    cable out638 in623
    cable knob625 in624
    cable out588 in628
    cable knob265 in246
    cable knob262 in244
    cable knob258 in243
    cable knob264 in242
    cable knob261 in241
    cable knob259 in240
    recompile
    set knob264 (0.18150751)
    set knob265 (0.14999999)
    set knob266 (0.1633342)
    set knob474 (0.1)
    set knob490 (5.8333334e-2)
    set knob501 (0.23333333)
    set knob522 (0.25833333)
    set knob548 (0.2)
    set knob592 (0.15833333)
    set knob603 (0.0)
    set knob619 (0.3)
    set knob625 (-0.1)
    set knob263 (0.11930349)
    set knob262 (0.14040402)
    set knob261 (0.21)
    set knob260 (3.0e-2)
    set knob259 (2.0e-2)
    set knob258 (1.0e-2)
    return ()
