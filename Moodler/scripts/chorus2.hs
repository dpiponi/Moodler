do
    (x, y) <- mouse
    root <- currentPlane
    delay533  <-  new' "delay"
    delay534  <-  new' "delay"
    delay535  <-  new' "delay"
    delay536  <-  new' "delay"
    id537  <-  new' "id"
    id538  <-  new' "id"
    id539  <-  new' "id"
    id540  <-  new' "id"
    id541  <-  new' "id"
    id542  <-  new' "id"
    id543  <-  new' "id"
    id544  <-  new' "id"
    id545  <-  new' "id"
    id546  <-  new' "id"
    input547  <-  new' "input"
    input548  <-  new' "input"
    input549  <-  new' "input"
    input550  <-  new' "input"
    input551  <-  new' "input"
    input552  <-  new' "input"
    input553  <-  new' "input"
    input554  <-  new' "input"
    input555  <-  new' "input"
    input556  <-  new' "input"
    input557  <-  new' "input"
    input558  <-  new' "input"
    lfo_sin559  <-  new' "lfo_sin"
    lfo_sin560  <-  new' "lfo_sin"
    lfo_sin561  <-  new' "lfo_sin"
    lfo_sin562  <-  new' "lfo_sin"
    sum563  <-  new' "sum"
    sum564  <-  new' "sum"
    sum565  <-  new' "sum"
    sum566  <-  new' "sum"
    sum567  <-  new' "sum"
    sum568  <-  new' "sum"
    sum569  <-  new' "sum"
    vca570  <-  new' "vca"
    vca571  <-  new' "vca"
    vca572  <-  new' "vca"
    vca573  <-  new' "vca"
    in574 <- plugin' (id544 ++ "." ++ "signal") (x+(-179.0), y+(110.0)) (Inside root)
    out575 <- plugout' (id546 ++ "." ++ "result") (x+(-49.0), y+(107.0)) (Inside root)
    proxy576 <- proxy' (x+(-121.0), y+(109.0)) (Inside root)
    container577 <- container' "panel_3x1.png" (54.0,-114.0) (Inside proxy576)
    in578 <- plugin' (sum565 ++ "." ++ "signal1") (33.0,-89.0) (Outside container577)
    in579 <- plugin' (sum565 ++ "." ++ "signal2") (33.0,-139.0) (Outside container577)
    label580 <- label' "sum" (29.0,-39.0) (Outside container577)
    out581 <- plugout' (sum565 ++ "." ++ "result") (74.0,-114.0) (Outside container577)
    container582 <- container' "panel_3x1.png" (171.0,-4.0) (Inside proxy576)
    in583 <- plugin' (sum566 ++ "." ++ "signal1") (150.0,21.0) (Outside container582)
    in584 <- plugin' (sum566 ++ "." ++ "signal2") (150.0,-29.0) (Outside container582)
    label585 <- label' "sum" (146.0,71.0) (Outside container582)
    out586 <- plugout' (sum566 ++ "." ++ "result") (191.0,-4.0) (Outside container582)
    container587 <- container' "panel_3x1.png" (40.0,146.0) (Inside proxy576)
    in588 <- plugin' (sum569 ++ "." ++ "signal1") (19.0,171.0) (Outside container587)
    in589 <- plugin' (sum569 ++ "." ++ "signal2") (19.0,121.0) (Outside container587)
    label590 <- label' "sum" (15.0,221.0) (Outside container587)
    out591 <- plugout' (sum569 ++ "." ++ "result") (60.0,146.0) (Outside container587)
    in592 <- plugin' (id540 ++ "." ++ "signal") (-219.0,-22.0) (Inside proxy576)
    in593 <- plugin' (id542 ++ "." ++ "signal") (-216.0,-102.0) (Inside proxy576)
    in594 <- plugin' (id545 ++ "." ++ "signal") (-217.0,111.0) (Inside proxy576)
    in595 <- plugin' (id537 ++ "." ++ "signal") (-214.0,49.0) (Inside proxy576)
    in596 <- plugin' (id546 ++ "." ++ "signal") (264.0,-12.0) (Inside proxy576)
    out597 <- plugout' (id539 ++ "." ++ "result") (-88.0,112.0) (Inside proxy576)
    out598 <- plugout' (id538 ++ "." ++ "result") (-70.0,49.0) (Inside proxy576)
    out599 <- plugout' (id541 ++ "." ++ "result") (-75.0,-22.0) (Inside proxy576)
    out600 <- plugout' (id543 ++ "." ++ "result") (-72.0,-102.0) (Inside proxy576)
    out601 <- plugout' (id544 ++ "." ++ "result") (-316.0,-62.0) (Inside proxy576)
    proxy602 <- proxy' (-155.0,40.0) (Inside proxy576)
    container603 <- container' "panel_3x1.png" (-7.0,151.0) (Inside proxy602)
    in604 <- plugin' (vca573 ++ "." ++ "cv") (-28.0,176.0) (Outside container603)
    hide in604
    in605 <- plugin' (vca573 ++ "." ++ "signal") (-28.0,126.0) (Outside container603)
    knob606 <- knob' (input555 ++ "." ++ "result") (-28.0,176.0) (Outside container603)
    label607 <- label' "vca" (-32.0,226.0) (Outside container603)
    out608 <- plugout' (vca573 ++ "." ++ "result") (13.0,151.0) (Outside container603)
    container609 <- container' "panel_3x1.png" (133.0,126.0) (Inside proxy602)
    in610 <- plugin' (delay536 ++ "." ++ "delay") (112.0,151.0) (Outside container609)
    label611 <- label' "delay" (108.0,201.0) (Outside container609)
    out612 <- plugout' (delay536 ++ "." ++ "result") (153.0,126.0) (Outside container609)
    container613 <- container' "panel_3x1.png" (-216.0,146.0) (Inside proxy602)
    in614 <- plugin' (lfo_sin561 ++ "." ++ "rate") (-237.0,171.0) (Outside container613)
    hide in614
    knob615 <- knob' (input553 ++ "." ++ "result") (-237.0,171.0) (Outside container613)
    label616 <- label' "lfo_sin" (-241.0,221.0) (Outside container613)
    out617 <- plugout' (lfo_sin561 ++ "." ++ "result") (-196.0,146.0) (Outside container613)
    container618 <- container' "panel_3x1.png" (-103.0,155.0) (Inside proxy602)
    in619 <- plugin' (sum568 ++ "." ++ "signal1") (-124.0,180.0) (Outside container618)
    hide in619
    knob620 <- knob' (input554 ++ "." ++ "result") (-124.0,180.0) (Outside container618)
    out621 <- plugout' (sum568 ++ "." ++ "result") (-83.0,155.0) (Outside container618)
    in622 <- plugin' (sum568 ++ "." ++ "signal2") (-124.0,100.0) (Inside proxy602)
    in623 <- plugin' (delay536 ++ "." ++ "signal") (113.0,96.0) (Inside proxy602)
    in624 <- plugin' (id538 ++ "." ++ "signal") (249.0,185.0) (Inside proxy602)
    in625 <- plugin' (lfo_sin561 ++ "." ++ "sync") (-236.0,99.0) (Inside proxy602)
    label626 <- label' "sum" (-128.0,230.0) (Inside proxy602)
    out627 <- plugout' (id537 ++ "." ++ "result") (-334.0,182.0) (Inside proxy602)
    proxy628 <- proxy' (-159.0,-24.0) (Inside proxy576)
    container629 <- container' "panel_3x1.png" (-93.0,105.0) (Inside proxy628)
    in630 <- plugin' (vca570 ++ "." ++ "cv") (-114.0,130.0) (Outside container629)
    hide in630
    in631 <- plugin' (vca570 ++ "." ++ "signal") (-114.0,80.0) (Outside container629)
    knob632 <- knob' (input549 ++ "." ++ "result") (-114.0,130.0) (Outside container629)
    label633 <- label' "vca" (-118.0,180.0) (Outside container629)
    out634 <- plugout' (vca570 ++ "." ++ "result") (-73.0,105.0) (Outside container629)
    container635 <- container' "panel_3x1.png" (9.0,103.0) (Inside proxy628)
    in636 <- plugin' (delay533 ++ "." ++ "delay") (-12.0,128.0) (Outside container635)
    label637 <- label' "delay" (-16.0,178.0) (Outside container635)
    out638 <- plugout' (delay533 ++ "." ++ "result") (29.0,103.0) (Outside container635)
    container639 <- container' "panel_3x1.png" (-302.0,100.0) (Inside proxy628)
    in640 <- plugin' (lfo_sin559 ++ "." ++ "rate") (-323.0,125.0) (Outside container639)
    hide in640
    in641 <- plugin' (lfo_sin559 ++ "." ++ "sync") (-321.0,70.0) (Outside container639)
    knob642 <- knob' (input547 ++ "." ++ "result") (-323.0,125.0) (Outside container639)
    label643 <- label' "lfo_sin" (-327.0,175.0) (Outside container639)
    out644 <- plugout' (lfo_sin559 ++ "." ++ "result") (-282.0,100.0) (Outside container639)
    container645 <- container' "panel_3x1.png" (-189.0,109.0) (Inside proxy628)
    in646 <- plugin' (sum563 ++ "." ++ "signal1") (-210.0,134.0) (Outside container645)
    hide in646
    in647 <- plugin' (sum563 ++ "." ++ "signal2") (-210.0,84.0) (Outside container645)
    knob648 <- knob' (input548 ++ "." ++ "result") (-210.0,134.0) (Outside container645)
    label649 <- label' "sum" (-214.0,184.0) (Outside container645)
    out650 <- plugout' (sum563 ++ "." ++ "result") (-169.0,109.0) (Outside container645)
    in651 <- plugin' (delay533 ++ "." ++ "signal") (-13.0,77.0) (Inside proxy628)
    in652 <- plugin' (id541 ++ "." ++ "signal") (163.0,139.0) (Inside proxy628)
    out653 <- plugout' (id540 ++ "." ++ "result") (-385.0,104.0) (Inside proxy628)
    proxy654 <- proxy' (-156.0,-104.0) (Inside proxy576)
    container655 <- container' "panel_3x1.png" (-36.0,2.0) (Inside proxy654)
    in656 <- plugin' (vca571 ++ "." ++ "cv") (-57.0,27.0) (Outside container655)
    hide in656
    in657 <- plugin' (vca571 ++ "." ++ "signal") (-57.0,-23.0) (Outside container655)
    knob658 <- knob' (input552 ++ "." ++ "result") (-57.0,27.0) (Outside container655)
    label659 <- label' "vca" (-61.0,77.0) (Outside container655)
    out660 <- plugout' (vca571 ++ "." ++ "result") (-16.0,2.0) (Outside container655)
    container661 <- container' "panel_3x1.png" (66.0,0.0) (Inside proxy654)
    in662 <- plugin' (delay534 ++ "." ++ "delay") (45.0,25.0) (Outside container661)
    in663 <- plugin' (delay534 ++ "." ++ "signal") (45.0,-25.0) (Outside container661)
    label664 <- label' "delay" (41.0,75.0) (Outside container661)
    out665 <- plugout' (delay534 ++ "." ++ "result") (86.0,0.0) (Outside container661)
    container666 <- container' "panel_3x1.png" (-245.0,-3.0) (Inside proxy654)
    in667 <- plugin' (lfo_sin560 ++ "." ++ "rate") (-266.0,22.0) (Outside container666)
    hide in667
    in668 <- plugin' (lfo_sin560 ++ "." ++ "sync") (-264.0,-33.0) (Outside container666)
    knob669 <- knob' (input550 ++ "." ++ "result") (-266.0,22.0) (Outside container666)
    label670 <- label' "lfo_sin" (-270.0,72.0) (Outside container666)
    out671 <- plugout' (lfo_sin560 ++ "." ++ "result") (-225.0,-3.0) (Outside container666)
    container672 <- container' "panel_3x1.png" (-132.0,6.0) (Inside proxy654)
    in673 <- plugin' (sum564 ++ "." ++ "signal1") (-153.0,31.0) (Outside container672)
    hide in673
    in674 <- plugin' (sum564 ++ "." ++ "signal2") (-153.0,-19.0) (Outside container672)
    knob675 <- knob' (input551 ++ "." ++ "result") (-153.0,31.0) (Outside container672)
    label676 <- label' "sum" (-157.0,81.0) (Outside container672)
    out677 <- plugout' (sum564 ++ "." ++ "result") (-112.0,6.0) (Outside container672)
    in678 <- plugin' (id543 ++ "." ++ "signal") (220.0,36.0) (Inside proxy654)
    out679 <- plugout' (id542 ++ "." ++ "result") (-363.0,33.0) (Inside proxy654)
    proxy680 <- proxy' (-161.0,111.0) (Inside proxy576)
    container681 <- container' "panel_3x1.png" (-34.0,73.0) (Inside proxy680)
    in682 <- plugin' (vca572 ++ "." ++ "cv") (-55.0,98.0) (Outside container681)
    hide in682
    in683 <- plugin' (vca572 ++ "." ++ "signal") (-55.0,48.0) (Outside container681)
    knob684 <- knob' (input558 ++ "." ++ "result") (-55.0,98.0) (Outside container681)
    label685 <- label' "vca" (-59.0,148.0) (Outside container681)
    out686 <- plugout' (vca572 ++ "." ++ "result") (-14.0,73.0) (Outside container681)
    container687 <- container' "panel_3x1.png" (68.0,71.0) (Inside proxy680)
    in688 <- plugin' (delay535 ++ "." ++ "delay") (47.0,96.0) (Outside container687)
    in689 <- plugin' (delay535 ++ "." ++ "signal") (47.0,46.0) (Outside container687)
    label690 <- label' "delay" (43.0,146.0) (Outside container687)
    out691 <- plugout' (delay535 ++ "." ++ "result") (88.0,71.0) (Outside container687)
    container692 <- container' "panel_3x1.png" (-243.0,68.0) (Inside proxy680)
    in693 <- plugin' (lfo_sin562 ++ "." ++ "rate") (-264.0,93.0) (Outside container692)
    hide in693
    in694 <- plugin' (lfo_sin562 ++ "." ++ "sync") (-262.0,38.0) (Outside container692)
    knob695 <- knob' (input556 ++ "." ++ "result") (-264.0,93.0) (Outside container692)
    label696 <- label' "lfo_sin" (-268.0,143.0) (Outside container692)
    out697 <- plugout' (lfo_sin562 ++ "." ++ "result") (-223.0,68.0) (Outside container692)
    container698 <- container' "panel_3x1.png" (-130.0,77.0) (Inside proxy680)
    in699 <- plugin' (sum567 ++ "." ++ "signal1") (-151.0,102.0) (Outside container698)
    hide in699
    in700 <- plugin' (sum567 ++ "." ++ "signal2") (-151.0,52.0) (Outside container698)
    knob701 <- knob' (input557 ++ "." ++ "result") (-151.0,102.0) (Outside container698)
    label702 <- label' "sum" (-155.0,152.0) (Outside container698)
    out703 <- plugout' (sum567 ++ "." ++ "result") (-110.0,77.0) (Outside container698)
    in704 <- plugin' (id539 ++ "." ++ "signal") (222.0,107.0) (Inside proxy680)
    out705 <- plugout' (id545 ++ "." ++ "result") (-361.0,104.0) (Inside proxy680)
    cable out599 in578
    cable out600 in579
    cable out591 in583
    cable out581 in584
    cable out597 in588
    cable out598 in589
    cable out601 in592
    cable out601 in593
    cable out601 in594
    cable out601 in595
    cable out586 in596
    cable knob606 in604
    cable out621 in605
    cable out608 in610
    cable knob615 in614
    cable knob620 in619
    cable out617 in622
    cable out627 in623
    cable out612 in624
    cable knob632 in630
    cable out650 in631
    cable out634 in636
    cable knob642 in640
    cable knob648 in646
    cable out644 in647
    cable out653 in651
    cable out638 in652
    cable knob658 in656
    cable out677 in657
    cable out660 in662
    cable out679 in663
    cable knob669 in667
    cable knob675 in673
    cable out671 in674
    cable out665 in678
    cable knob684 in682
    cable out703 in683
    cable out686 in688
    cable out705 in689
    cable knob695 in693
    cable knob701 in699
    cable out697 in700
    cable out691 in704
    recompile
    set knob606 (6.238716e-4)
    set knob615 (0.14269069)
    set knob620 (1.0)
    set knob632 (2.4878418e-3)
    set knob642 (0.32999998)
    set knob648 (1.0)
    set knob658 (6.6156443e-3)
    set knob669 (0.23736928)
    set knob675 (1.0)
    set knob684 (5.2418495e-3)
    set knob695 (0.19312942)
    set knob701 (1.0)
    return ()
