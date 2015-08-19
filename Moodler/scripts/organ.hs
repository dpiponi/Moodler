do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id520  <-  new' "audio_id"
    audio_sin521  <-  new' "audio_sin"
    audio_sin522  <-  new' "audio_sin"
    audio_sin523  <-  new' "audio_sin"
    audio_sin524  <-  new' "audio_sin"
    audio_sin525  <-  new' "audio_sin"
    audio_sin526  <-  new' "audio_sin"
    audio_sin527  <-  new' "audio_sin"
    audio_sin528  <-  new' "audio_sin"
    audio_sin529  <-  new' "audio_sin"
    id530  <-  new' "id"
    id531  <-  new' "id"
    id532  <-  new' "id"
    id533  <-  new' "id"
    id534  <-  new' "id"
    id535  <-  new' "id"
    id536  <-  new' "id"
    id537  <-  new' "id"
    id538  <-  new' "id"
    id539  <-  new' "id"
    id540  <-  new' "id"
    id541  <-  new' "id"
    input542  <-  new' "input"
    input543  <-  new' "input"
    input544  <-  new' "input"
    input545  <-  new' "input"
    input546  <-  new' "input"
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
    input559  <-  new' "input"
    input560  <-  new' "input"
    sum12561  <-  new' "sum12"
    sum562  <-  new' "sum"
    sum563  <-  new' "sum"
    sum564  <-  new' "sum"
    sum565  <-  new' "sum"
    sum566  <-  new' "sum"
    sum567  <-  new' "sum"
    sum568  <-  new' "sum"
    sum569  <-  new' "sum"
    sum570  <-  new' "sum"
    vca571  <-  new' "vca"
    vca572  <-  new' "vca"
    vca573  <-  new' "vca"
    vca574  <-  new' "vca"
    vca575  <-  new' "vca"
    vca576  <-  new' "vca"
    vca577  <-  new' "vca"
    vca578  <-  new' "vca"
    vca579  <-  new' "vca"
    vca580  <-  new' "vca"
    vca581  <-  new' "vca"
    vca582  <-  new' "vca"
    vca583  <-  new' "vca"
    vca584  <-  new' "vca"
    vca585  <-  new' "vca"
    vca586  <-  new' "vca"
    vca587  <-  new' "vca"
    vca588  <-  new' "vca"
    container589 <- container' "panel_organ.png" (x+(-2.0), y+(-1.0)) (Inside root)
    container590 <- container' "panel_3x1.png" (-288.0,-768.0) (Inside container589)
    label591 <- label' "vca" (-313.0,-693.0) (Outside container590)
    plugin592 <- plugin' (vca584 ! "cv") (-309.0,-743.0) (Outside container590)
    setColour plugin592 "#control"
    plugin593 <- plugin' (vca584 ! "signal") (-309.0,-793.0) (Outside container590)
    setColour plugin593 "#sample"
    plugout594 <- plugout' (vca584 ! "result") (-268.0,-768.0) (Outside container590)
    setColour plugout594 "#sample"
    container595 <- container' "panel_3x1.png" (-288.0,-1008.0) (Inside container589)
    label596 <- label' "vca" (-313.0,-933.0) (Outside container595)
    plugin597 <- plugin' (vca585 ! "cv") (-309.0,-983.0) (Outside container595)
    setColour plugin597 "#control"
    plugin598 <- plugin' (vca585 ! "signal") (-309.0,-1033.0) (Outside container595)
    setColour plugin598 "#sample"
    plugout599 <- plugout' (vca585 ! "result") (-268.0,-1008.0) (Outside container595)
    setColour plugout599 "#sample"
    container600 <- container' "panel_3x1.png" (-288.0,-1248.0) (Inside container589)
    label601 <- label' "vca" (-313.0,-1173.0) (Outside container600)
    plugin602 <- plugin' (vca586 ! "cv") (-309.0,-1223.0) (Outside container600)
    setColour plugin602 "#control"
    plugin603 <- plugin' (vca586 ! "signal") (-309.0,-1273.0) (Outside container600)
    setColour plugin603 "#sample"
    plugout604 <- plugout' (vca586 ! "result") (-268.0,-1248.0) (Outside container600)
    setColour plugout604 "#sample"
    container605 <- container' "panel_3x1.png" (-288.0,-1488.0) (Inside container589)
    label606 <- label' "vca" (-313.0,-1413.0) (Outside container605)
    plugin607 <- plugin' (vca587 ! "cv") (-309.0,-1463.0) (Outside container605)
    setColour plugin607 "#control"
    plugin608 <- plugin' (vca587 ! "signal") (-309.0,-1513.0) (Outside container605)
    setColour plugin608 "#sample"
    plugout609 <- plugout' (vca587 ! "result") (-268.0,-1488.0) (Outside container605)
    setColour plugout609 "#sample"
    container610 <- container' "panel_3x1.png" (-288.0,-1728.0) (Inside container589)
    label611 <- label' "vca" (-313.0,-1653.0) (Outside container610)
    plugin612 <- plugin' (vca588 ! "cv") (-309.0,-1703.0) (Outside container610)
    setColour plugin612 "#control"
    plugin613 <- plugin' (vca588 ! "signal") (-309.0,-1753.0) (Outside container610)
    setColour plugin613 "#sample"
    plugout614 <- plugout' (vca588 ! "result") (-268.0,-1728.0) (Outside container610)
    setColour plugout614 "#sample"
    container615 <- container' "panel_knob.png" (-672.0,-564.0) (Inside container589)
    knob616 <- knob' (input550 ! "result") (-684.0,-564.0) (Outside container615)
    plugin617 <- plugin' (id540 ! "signal") (-684.0,-564.0) (Outside container615)
    setColour plugin617 "#control"
    hide plugin617
    plugout618 <- plugout' (id540 ! "result") (-648.0,-564.0) (Outside container615)
    setColour plugout618 "#control"
    container619 <- container' "panel_3x1.png" (-624.0,-792.0) (Inside container589)
    label620 <- label' "id" (-649.0,-717.0) (Outside container619)
    plugin621 <- plugin' (id541 ! "signal") (-645.0,-792.0) (Outside container619)
    setColour plugin621 "#control"
    plugout622 <- plugout' (id541 ! "result") (-604.0,-792.0) (Outside container619)
    setColour plugout622 "#control"
    container623 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container589)
    container624 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container589)
    container625 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container589)
    container626 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container589)
    container627 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container589)
    container628 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container589)
    container629 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container589)
    container630 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container589)
    container631 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container589)
    container632 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container589)
    container633 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container589)
    container634 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container589)
    container635 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container589)
    container636 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container589)
    container637 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container589)
    container638 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container589)
    container639 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container589)
    container640 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container589)
    container641 <- container' "panel_sum12.png" (468.0,-828.0) (Inside container589)
    plugin642 <- plugin' (sum12561 ! "signal1") (408.0,-564.0) (Outside container641)
    setColour plugin642 "#sample"
    plugin643 <- plugin' (sum12561 ! "signal2") (408.0,-612.0) (Outside container641)
    setColour plugin643 "#sample"
    plugin644 <- plugin' (sum12561 ! "signal3") (408.0,-660.0) (Outside container641)
    setColour plugin644 "#sample"
    plugin645 <- plugin' (sum12561 ! "signal4") (408.0,-708.0) (Outside container641)
    setColour plugin645 "#sample"
    plugin646 <- plugin' (sum12561 ! "signal5") (408.0,-756.0) (Outside container641)
    setColour plugin646 "#sample"
    plugin647 <- plugin' (sum12561 ! "signal6") (408.0,-804.0) (Outside container641)
    setColour plugin647 "#sample"
    plugin648 <- plugin' (sum12561 ! "signal7") (408.0,-852.0) (Outside container641)
    setColour plugin648 "#sample"
    plugin649 <- plugin' (sum12561 ! "signal8") (408.0,-900.0) (Outside container641)
    setColour plugin649 "#sample"
    plugin650 <- plugin' (sum12561 ! "signal9") (408.0,-948.0) (Outside container641)
    setColour plugin650 "#sample"
    plugin651 <- plugin' (sum12561 ! "signal10") (408.0,-996.0) (Outside container641)
    setColour plugin651 "#sample"
    plugin652 <- plugin' (sum12561 ! "signal11") (408.0,-1044.0) (Outside container641)
    setColour plugin652 "#sample"
    plugin653 <- plugin' (sum12561 ! "signal12") (408.0,-1092.0) (Outside container641)
    setColour plugin653 "#sample"
    plugout654 <- plugout' (sum12561 ! "result") (528.0,-828.0) (Outside container641)
    setColour plugout654 "#sample"
    container655 <- container' "VCA.png" (72.0,204.0) (Inside container589)
    plugin656 <- plugin' (vca571 ! "cv") (12.0,228.0) (Outside container655)
    setColour plugin656 "#control"
    plugin657 <- plugin' (vca571 ! "signal") (12.0,180.0) (Outside container655)
    setColour plugin657 "#sample"
    plugout658 <- plugout' (vca571 ! "result") (132.0,204.0) (Outside container655)
    setColour plugout658 "#sample"
    container659 <- container' "VCA.png" (72.0,-36.0) (Inside container589)
    plugin660 <- plugin' (vca572 ! "cv") (12.0,-12.0) (Outside container659)
    setColour plugin660 "#control"
    plugin661 <- plugin' (vca572 ! "signal") (12.0,-60.0) (Outside container659)
    setColour plugin661 "#sample"
    plugout662 <- plugout' (vca572 ! "result") (132.0,-36.0) (Outside container659)
    setColour plugout662 "#sample"
    container663 <- container' "VCA.png" (72.0,-264.0) (Inside container589)
    plugin664 <- plugin' (vca573 ! "cv") (12.0,-240.0) (Outside container663)
    setColour plugin664 "#control"
    plugin665 <- plugin' (vca573 ! "signal") (12.0,-288.0) (Outside container663)
    setColour plugin665 "#sample"
    plugout666 <- plugout' (vca573 ! "result") (132.0,-264.0) (Outside container663)
    setColour plugout666 "#sample"
    container667 <- container' "VCA.png" (72.0,-516.0) (Inside container589)
    plugin668 <- plugin' (vca574 ! "cv") (12.0,-492.0) (Outside container667)
    setColour plugin668 "#control"
    plugin669 <- plugin' (vca574 ! "signal") (12.0,-540.0) (Outside container667)
    setColour plugin669 "#sample"
    plugout670 <- plugout' (vca574 ! "result") (132.0,-516.0) (Outside container667)
    setColour plugout670 "#sample"
    container671 <- container' "VCA.png" (72.0,-756.0) (Inside container589)
    plugin672 <- plugin' (vca575 ! "cv") (12.0,-732.0) (Outside container671)
    setColour plugin672 "#control"
    plugin673 <- plugin' (vca575 ! "signal") (12.0,-780.0) (Outside container671)
    setColour plugin673 "#sample"
    plugout674 <- plugout' (vca575 ! "result") (132.0,-756.0) (Outside container671)
    setColour plugout674 "#sample"
    container675 <- container' "VCA.png" (72.0,-996.0) (Inside container589)
    plugin676 <- plugin' (vca576 ! "cv") (12.0,-972.0) (Outside container675)
    setColour plugin676 "#control"
    plugin677 <- plugin' (vca576 ! "signal") (12.0,-1020.0) (Outside container675)
    setColour plugin677 "#sample"
    plugout678 <- plugout' (vca576 ! "result") (132.0,-996.0) (Outside container675)
    setColour plugout678 "#sample"
    container679 <- container' "VCA.png" (72.0,-1248.0) (Inside container589)
    plugin680 <- plugin' (vca577 ! "cv") (12.0,-1224.0) (Outside container679)
    setColour plugin680 "#control"
    plugin681 <- plugin' (vca577 ! "signal") (12.0,-1272.0) (Outside container679)
    setColour plugin681 "#sample"
    plugout682 <- plugout' (vca577 ! "result") (132.0,-1248.0) (Outside container679)
    setColour plugout682 "#sample"
    container683 <- container' "VCA.png" (72.0,-1488.0) (Inside container589)
    plugin684 <- plugin' (vca578 ! "cv") (12.0,-1464.0) (Outside container683)
    setColour plugin684 "#control"
    plugin685 <- plugin' (vca578 ! "signal") (12.0,-1512.0) (Outside container683)
    setColour plugin685 "#sample"
    plugout686 <- plugout' (vca578 ! "result") (132.0,-1488.0) (Outside container683)
    setColour plugout686 "#sample"
    container687 <- container' "VCA.png" (72.0,-1716.0) (Inside container589)
    plugin688 <- plugin' (vca579 ! "cv") (12.0,-1692.0) (Outside container687)
    setColour plugin688 "#control"
    plugin689 <- plugin' (vca579 ! "signal") (12.0,-1740.0) (Outside container687)
    setColour plugin689 "#sample"
    plugout690 <- plugout' (vca579 ! "result") (132.0,-1716.0) (Outside container687)
    setColour plugout690 "#sample"
    container691 <- container' "panel_3x1.png" (-288.0,192.0) (Inside container589)
    label692 <- label' "vca" (-312.0,264.0) (Outside container691)
    plugin693 <- plugin' (vca580 ! "cv") (-312.0,216.0) (Outside container691)
    setColour plugin693 "#control"
    plugin694 <- plugin' (vca580 ! "signal") (-312.0,168.0) (Outside container691)
    setColour plugin694 "#sample"
    plugout695 <- plugout' (vca580 ! "result") (-264.0,192.0) (Outside container691)
    setColour plugout695 "#sample"
    container696 <- container' "panel_3x1.png" (-288.0,-48.0) (Inside container589)
    label697 <- label' "vca" (-313.0,27.0) (Outside container696)
    plugin698 <- plugin' (vca581 ! "cv") (-309.0,-23.0) (Outside container696)
    setColour plugin698 "#control"
    plugin699 <- plugin' (vca581 ! "signal") (-309.0,-73.0) (Outside container696)
    setColour plugin699 "#sample"
    plugout700 <- plugout' (vca581 ! "result") (-268.0,-48.0) (Outside container696)
    setColour plugout700 "#sample"
    container701 <- container' "panel_3x1.png" (-288.0,-288.0) (Inside container589)
    label702 <- label' "vca" (-313.0,-213.0) (Outside container701)
    plugin703 <- plugin' (vca582 ! "cv") (-309.0,-263.0) (Outside container701)
    setColour plugin703 "#control"
    plugin704 <- plugin' (vca582 ! "signal") (-309.0,-313.0) (Outside container701)
    setColour plugin704 "#sample"
    plugout705 <- plugout' (vca582 ! "result") (-268.0,-288.0) (Outside container701)
    setColour plugout705 "#sample"
    container706 <- container' "panel_3x1.png" (-288.0,-528.0) (Inside container589)
    label707 <- label' "vca" (-313.0,-453.0) (Outside container706)
    plugin708 <- plugin' (vca583 ! "cv") (-309.0,-503.0) (Outside container706)
    setColour plugin708 "#control"
    plugin709 <- plugin' (vca583 ! "signal") (-309.0,-553.0) (Outside container706)
    setColour plugin709 "#sample"
    plugout710 <- plugout' (vca583 ! "result") (-268.0,-528.0) (Outside container706)
    setColour plugout710 "#sample"
    knob711 <- knob' (input552 ! "result") (-302.0,-788.0) (Inside container589)
    knob712 <- knob' (input547 ! "result") (-314.0,-80.0) (Inside container589)
    knob713 <- knob' (input553 ! "result") (-314.0,-1748.0) (Inside container589)
    knob714 <- knob' (input554 ! "result") (-312.0,168.0) (Inside container589)
    knob715 <- knob' (input545 ! "result") (-314.0,-548.0) (Inside container589)
    knob716 <- knob' (input546 ! "result") (-314.0,-308.0) (Inside container589)
    knob717 <- knob' (input549 ! "result") (-314.0,-1268.0) (Inside container589)
    knob718 <- knob' (input548 ! "result") (-314.0,-1520.0) (Inside container589)
    knob719 <- knob' (input551 ! "result") (-314.0,-1040.0) (Inside container589)
    label720 <- label' "sum" (-162.0,-688.0) (Inside container589)
    label721 <- label' "audio_sin" (-81.0,33.0) (Inside container589)
    label722 <- label' "sum" (-162.0,32.0) (Inside container589)
    label723 <- label' "audio_sin" (-81.0,-1647.0) (Inside container589)
    label724 <- label' "sum" (-162.0,-1648.0) (Inside container589)
    label725 <- label' "sum" (-162.0,272.0) (Inside container589)
    label726 <- label' "audio_sin" (-81.0,-447.0) (Inside container589)
    label727 <- label' "sum" (-162.0,-448.0) (Inside container589)
    label728 <- label' "vca" (-1.0,-209.0) (Inside container589)
    label729 <- label' "audio_sin" (-81.0,-207.0) (Inside container589)
    label730 <- label' "sum" (-162.0,-208.0) (Inside container589)
    label731 <- label' "audio_sin" (-81.0,273.0) (Inside container589)
    label732 <- label' "sum" (-162.0,-1168.0) (Inside container589)
    label733 <- label' "audio_sin" (-81.0,-1167.0) (Inside container589)
    label734 <- label' "sum" (-162.0,-1408.0) (Inside container589)
    label735 <- label' "audio_sin" (-81.0,-1407.0) (Inside container589)
    label736 <- label' "audio_sin" (-81.0,-927.0) (Inside container589)
    label737 <- label' "sum" (-162.0,-928.0) (Inside container589)
    label738 <- label' "audio_sin" (-81.0,-687.0) (Inside container589)
    plugin739 <- plugin' (sum566 ! "signal1") (-158.0,-738.0) (Inside container589)
    setColour plugin739 "#sample"
    plugin740 <- plugin' (sum566 ! "signal2") (-158.0,-788.0) (Inside container589)
    setColour plugin740 "#sample"
    plugin741 <- plugin' (audio_sin524 ! "freq") (-77.0,-17.0) (Inside container589)
    setColour plugin741 "#control"
    plugin742 <- plugin' (audio_sin524 ! "sync") (-77.0,-67.0) (Inside container589)
    setColour plugin742 "#sample"
    plugin743 <- plugin' (sum565 ! "signal1") (-158.0,-18.0) (Inside container589)
    setColour plugin743 "#sample"
    plugin744 <- plugin' (sum565 ! "signal2") (-158.0,-68.0) (Inside container589)
    setColour plugin744 "#sample"
    plugin745 <- plugin' (audio_sin521 ! "freq") (-77.0,-1697.0) (Inside container589)
    setColour plugin745 "#control"
    plugin746 <- plugin' (audio_sin521 ! "sync") (-77.0,-1747.0) (Inside container589)
    setColour plugin746 "#sample"
    plugin747 <- plugin' (sum570 ! "signal2") (-158.0,-1748.0) (Inside container589)
    setColour plugin747 "#sample"
    plugin748 <- plugin' (sum570 ! "signal1") (-158.0,-1698.0) (Inside container589)
    setColour plugin748 "#sample"
    plugin749 <- plugin' (audio_id520 ! "signal") (465.0,-335.0) (Inside container589)
    setColour plugin749 "#sample"
    plugin750 <- plugin' (sum562 ! "signal1") (-158.0,222.0) (Inside container589)
    setColour plugin750 "#sample"
    plugin751 <- plugin' (sum562 ! "signal2") (-158.0,172.0) (Inside container589)
    setColour plugin751 "#sample"
    plugin752 <- plugin' (audio_sin522 ! "freq") (-77.0,-497.0) (Inside container589)
    setColour plugin752 "#control"
    plugin753 <- plugin' (audio_sin522 ! "sync") (-77.0,-547.0) (Inside container589)
    setColour plugin753 "#sample"
    plugin754 <- plugin' (sum564 ! "signal1") (-158.0,-498.0) (Inside container589)
    setColour plugin754 "#sample"
    plugin755 <- plugin' (sum564 ! "signal2") (-158.0,-548.0) (Inside container589)
    setColour plugin755 "#sample"
    plugin756 <- plugin' (audio_sin523 ! "freq") (-77.0,-257.0) (Inside container589)
    setColour plugin756 "#control"
    plugin757 <- plugin' (audio_sin523 ! "sync") (-77.0,-307.0) (Inside container589)
    setColour plugin757 "#sample"
    plugin758 <- plugin' (sum563 ! "signal1") (-158.0,-258.0) (Inside container589)
    setColour plugin758 "#sample"
    plugin759 <- plugin' (sum563 ! "signal2") (-158.0,-308.0) (Inside container589)
    setColour plugin759 "#sample"
    plugin760 <- plugin' (audio_sin529 ! "freq") (-77.0,223.0) (Inside container589)
    setColour plugin760 "#control"
    plugin761 <- plugin' (audio_sin529 ! "sync") (-77.0,173.0) (Inside container589)
    setColour plugin761 "#sample"
    plugin762 <- plugin' (sum567 ! "signal1") (-158.0,-1218.0) (Inside container589)
    setColour plugin762 "#sample"
    plugin763 <- plugin' (sum567 ! "signal2") (-158.0,-1268.0) (Inside container589)
    setColour plugin763 "#sample"
    plugin764 <- plugin' (audio_sin526 ! "freq") (-77.0,-1217.0) (Inside container589)
    setColour plugin764 "#control"
    plugin765 <- plugin' (audio_sin526 ! "sync") (-77.0,-1267.0) (Inside container589)
    setColour plugin765 "#sample"
    plugin766 <- plugin' (sum568 ! "signal1") (-158.0,-1458.0) (Inside container589)
    setColour plugin766 "#sample"
    plugin767 <- plugin' (sum568 ! "signal2") (-158.0,-1508.0) (Inside container589)
    setColour plugin767 "#sample"
    plugin768 <- plugin' (audio_sin525 ! "freq") (-77.0,-1457.0) (Inside container589)
    setColour plugin768 "#control"
    plugin769 <- plugin' (audio_sin525 ! "sync") (-77.0,-1507.0) (Inside container589)
    setColour plugin769 "#sample"
    plugin770 <- plugin' (audio_sin527 ! "freq") (-77.0,-977.0) (Inside container589)
    setColour plugin770 "#control"
    plugin771 <- plugin' (audio_sin527 ! "sync") (-77.0,-1027.0) (Inside container589)
    setColour plugin771 "#sample"
    plugin772 <- plugin' (sum569 ! "signal1") (-158.0,-978.0) (Inside container589)
    setColour plugin772 "#sample"
    plugin773 <- plugin' (sum569 ! "signal2") (-158.0,-1028.0) (Inside container589)
    setColour plugin773 "#sample"
    plugin774 <- plugin' (audio_sin528 ! "freq") (-77.0,-737.0) (Inside container589)
    setColour plugin774 "#control"
    plugin775 <- plugin' (audio_sin528 ! "sync") (-77.0,-787.0) (Inside container589)
    setColour plugin775 "#sample"
    plugout776 <- plugout' (sum566 ! "result") (-117.0,-763.0) (Inside container589)
    setColour plugout776 "#sample"
    plugout777 <- plugout' (audio_sin524 ! "result") (-36.0,-42.0) (Inside container589)
    setColour plugout777 "#sample"
    plugout778 <- plugout' (sum565 ! "result") (-117.0,-43.0) (Inside container589)
    setColour plugout778 "#sample"
    plugout779 <- plugout' (audio_sin521 ! "result") (-36.0,-1722.0) (Inside container589)
    setColour plugout779 "#sample"
    plugout780 <- plugout' (sum570 ! "result") (-117.0,-1723.0) (Inside container589)
    setColour plugout780 "#sample"
    plugout781 <- plugout' (id533 ! "result") (-191.0,-677.0) (Inside container589)
    setColour plugout781 "#control"
    plugout782 <- plugout' (id530 ! "result") (-191.0,43.0) (Inside container589)
    setColour plugout782 "#control"
    plugout783 <- plugout' (id535 ! "result") (-191.0,-1637.0) (Inside container589)
    setColour plugout783 "#control"
    plugout784 <- plugout' (id536 ! "result") (-515.0,-989.0) (Inside container589)
    setColour plugout784 "#control"
    plugout785 <- plugout' (id538 ! "result") (-191.0,-437.0) (Inside container589)
    setColour plugout785 "#control"
    plugout786 <- plugout' (id537 ! "result") (-191.0,-197.0) (Inside container589)
    setColour plugout786 "#control"
    plugout787 <- plugout' (id539 ! "result") (-191.0,283.0) (Inside container589)
    setColour plugout787 "#control"
    plugout788 <- plugout' (id531 ! "result") (-191.0,-1157.0) (Inside container589)
    setColour plugout788 "#control"
    plugout789 <- plugout' (id532 ! "result") (-191.0,-1397.0) (Inside container589)
    setColour plugout789 "#control"
    plugout790 <- plugout' (id534 ! "result") (-191.0,-917.0) (Inside container589)
    setColour plugout790 "#control"
    plugout791 <- plugout' (sum562 ! "result") (-117.0,197.0) (Inside container589)
    setColour plugout791 "#sample"
    plugout792 <- plugout' (audio_sin522 ! "result") (-36.0,-522.0) (Inside container589)
    setColour plugout792 "#sample"
    plugout793 <- plugout' (sum564 ! "result") (-117.0,-523.0) (Inside container589)
    setColour plugout793 "#sample"
    plugout794 <- plugout' (audio_sin523 ! "result") (-36.0,-282.0) (Inside container589)
    setColour plugout794 "#sample"
    plugout795 <- plugout' (sum563 ! "result") (-117.0,-283.0) (Inside container589)
    setColour plugout795 "#sample"
    plugout796 <- plugout' (audio_sin529 ! "result") (-36.0,198.0) (Inside container589)
    setColour plugout796 "#sample"
    plugout797 <- plugout' (sum567 ! "result") (-117.0,-1243.0) (Inside container589)
    setColour plugout797 "#sample"
    plugout798 <- plugout' (audio_sin526 ! "result") (-36.0,-1242.0) (Inside container589)
    setColour plugout798 "#sample"
    plugout799 <- plugout' (sum568 ! "result") (-117.0,-1483.0) (Inside container589)
    setColour plugout799 "#sample"
    plugout800 <- plugout' (audio_sin525 ! "result") (-36.0,-1482.0) (Inside container589)
    setColour plugout800 "#sample"
    plugout801 <- plugout' (audio_sin527 ! "result") (-36.0,-1002.0) (Inside container589)
    setColour plugout801 "#sample"
    plugout802 <- plugout' (sum569 ! "result") (-117.0,-1003.0) (Inside container589)
    setColour plugout802 "#sample"
    plugout803 <- plugout' (audio_sin528 ! "result") (-36.0,-762.0) (Inside container589)
    setColour plugout803 "#sample"
    knob804 <- knob' (input556 ! "result") (x+(-48.0), y+(60.0)) (Outside container589)
    knob805 <- knob' (input557 ! "result") (x+(0.0), y+(60.0)) (Outside container589)
    knob806 <- knob' (input544 ! "result") (x+(48.0), y+(60.0)) (Outside container589)
    knob807 <- knob' (input555 ! "result") (x+(-48.0), y+(0.0)) (Outside container589)
    knob808 <- knob' (input560 ! "result") (x+(0.0), y+(0.0)) (Outside container589)
    knob809 <- knob' (input542 ! "result") (x+(48.0), y+(0.0)) (Outside container589)
    knob810 <- knob' (input558 ! "result") (x+(-48.0), y+(-60.0)) (Outside container589)
    knob811 <- knob' (input559 ! "result") (x+(0.0), y+(-60.0)) (Outside container589)
    knob812 <- knob' (input543 ! "result") (x+(48.0), y+(-60.0)) (Outside container589)
    plugin813 <- plugin' (id538 ! "signal") (x+(-48.0), y+(0.0)) (Outside container589)
    setColour plugin813 "#control"
    hide plugin813
    plugin814 <- plugin' (id537 ! "signal") (x+(48.0), y+(60.0)) (Outside container589)
    setColour plugin814 "#control"
    hide plugin814
    plugin815 <- plugin' (id539 ! "signal") (x+(-48.0), y+(60.0)) (Outside container589)
    setColour plugin815 "#control"
    hide plugin815
    plugin816 <- plugin' (id530 ! "signal") (x+(0.0), y+(60.0)) (Outside container589)
    setColour plugin816 "#control"
    hide plugin816
    plugin817 <- plugin' (id531 ! "signal") (x+(-48.0), y+(-60.0)) (Outside container589)
    setColour plugin817 "#control"
    hide plugin817
    plugin818 <- plugin' (id532 ! "signal") (x+(0.0), y+(-60.0)) (Outside container589)
    setColour plugin818 "#control"
    hide plugin818
    plugin819 <- plugin' (id534 ! "signal") (x+(48.0), y+(0.0)) (Outside container589)
    setColour plugin819 "#control"
    hide plugin819
    plugin820 <- plugin' (id533 ! "signal") (x+(0.0), y+(0.0)) (Outside container589)
    setColour plugin820 "#control"
    hide plugin820
    plugin821 <- plugin' (id535 ! "signal") (x+(48.0), y+(-60.0)) (Outside container589)
    setColour plugin821 "#control"
    hide plugin821
    plugin822 <- plugin' (id536 ! "signal") (x+(-60.0), y+(120.0)) (Outside container589)
    setColour plugin822 "#control"
    plugout823 <- plugout' (audio_id520 ! "result") (x+(60.0), y+(-120.0)) (Outside container589)
    setColour plugout823 "#sample"
    cable plugout622 plugin592
    cable knob711 plugin593
    cable plugout622 plugin597
    cable knob719 plugin598
    cable plugout622 plugin602
    cable knob717 plugin603
    cable plugout622 plugin607
    cable knob718 plugin608
    cable plugout622 plugin612
    cable knob713 plugin613
    cable knob616 plugin617
    cable plugout618 plugin621
    cable plugout658 plugin642
    cable plugout662 plugin643
    cable plugout666 plugin644
    cable plugout670 plugin645
    cable plugout674 plugin646
    cable plugout678 plugin647
    cable plugout682 plugin648
    cable plugout686 plugin649
    cable plugout690 plugin650
    cable plugout787 plugin656
    cable plugout796 plugin657
    cable plugout782 plugin660
    cable plugout777 plugin661
    cable plugout786 plugin664
    cable plugout794 plugin665
    cable plugout785 plugin668
    cable plugout792 plugin669
    cable plugout781 plugin672
    cable plugout803 plugin673
    cable plugout790 plugin676
    cable plugout801 plugin677
    cable plugout788 plugin680
    cable plugout798 plugin681
    cable plugout789 plugin684
    cable plugout800 plugin685
    cable plugout783 plugin688
    cable plugout779 plugin689
    cable plugout622 plugin693
    cable knob714 plugin694
    cable plugout622 plugin698
    cable knob712 plugin699
    cable plugout622 plugin703
    cable knob716 plugin704
    cable plugout622 plugin708
    cable knob715 plugin709
    cable plugout784 plugin739
    cable plugout594 plugin740
    cable plugout778 plugin741
    cable plugout784 plugin743
    cable plugout700 plugin744
    cable plugout780 plugin745
    cable plugout614 plugin747
    cable plugout784 plugin748
    cable plugout654 plugin749
    cable plugout784 plugin750
    cable plugout695 plugin751
    cable plugout793 plugin752
    cable plugout784 plugin754
    cable plugout710 plugin755
    cable plugout795 plugin756
    cable plugout784 plugin758
    cable plugout705 plugin759
    cable plugout791 plugin760
    cable plugout784 plugin762
    cable plugout604 plugin763
    cable plugout797 plugin764
    cable plugout784 plugin766
    cable plugout609 plugin767
    cable plugout799 plugin768
    cable plugout802 plugin770
    cable plugout784 plugin772
    cable plugout599 plugin773
    cable plugout776 plugin774
    cable knob807 plugin813
    cable knob806 plugin814
    cable knob804 plugin815
    cable knob805 plugin816
    cable knob810 plugin817
    cable knob811 plugin818
    cable knob809 plugin819
    cable knob808 plugin820
    cable knob812 plugin821
    recompile
    set knob616 (1.0)
    set knob711 (0.15833333)
    set knob712 (0.0)
    set knob713 (0.3)
    set knob714 (-0.1)
    set knob715 (0.1)
    set knob716 (5.8333334e-2)
    set knob717 (0.23333333)
    set knob718 (0.25833333)
    set knob719 (0.2)
    set knob804 (7.0e-2)
    set knob805 (0.5)
    set knob806 (0.5)
    set knob807 (0.0)
    set knob808 (9.090451e-2)
    set knob809 (5.9402987e-2)
    set knob810 (0.0)
    set knob811 (7.285676e-2)
    set knob812 (3.0e-2)
    return ()
