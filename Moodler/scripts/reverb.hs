do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id1605  <-  new' "audio_id"
    audio_id1605_signal  <-  new' "input"
    audio_id1624  <-  new' "audio_id"
    audio_id1627  <-  new' "audio_id"
    fdn_reverb68  <-  new' "fdn_reverb"
    id1614  <-  new' "id"
    id1614_signal  <-  new' "input"
    id1618  <-  new' "id"
    id1621  <-  new' "id"
    input69  <-  new' "input"
    input70  <-  new' "input"
    linear_mix279  <-  new' "linear_mix"
    vca1610  <-  new' "vca"
    proxy1630 <- container' "panel_reverb.png" (x+(0.0), y+(0.0)) (Inside root)
    container1608 <- container' "panel_3x1.png" (1428.0,-936.0) (Inside proxy1630)
    in1611 <- plugin' (vca1610 ! "cv") (1407.0,-911.0) (Outside container1608)
    setColour in1611 "#control"
    in1612 <- plugin' (vca1610 ! "signal") (1407.0,-961.0) (Outside container1608)
    setColour in1612 "#sample"
    label1609 <- label' "vca" (1403.0,-861.0) (Outside container1608)
    out1613 <- plugout' (vca1610 ! "result") (1448.0,-936.0) (Outside container1608)
    setColour out1613 "#sample"
    container841 <- container' "panel_3x1.png" (1296.0,-768.0) (Inside proxy1630)
    in842 <- plugin' (fdn_reverb68 ! "decay") (1275.0,-718.0) (Outside container841)
    setColour in842 "#control"
    hide in842
    in843 <- plugin' (fdn_reverb68 ! "hf_decay") (1275.0,-768.0) (Outside container841)
    setColour in843 "#control"
    hide in843
    in844 <- plugin' (fdn_reverb68 ! "signal") (1275.0,-818.0) (Outside container841)
    setColour in844 "#sample"
    label847 <- label' "fdn_reverb" (1271.0,-693.0) (Outside container841)
    out848 <- plugout' (fdn_reverb68 ! "result") (1316.0,-768.0) (Outside container841)
    setColour out848 "#sample"
    container854 <- container' "panel_3x1.png" (1524.0,-756.0) (Inside proxy1630)
    in855 <- plugin' (linear_mix279 ! "gain") (1503.0,-706.0) (Outside container854)
    setColour in855 "#control"
    in856 <- plugin' (linear_mix279 ! "signal1") (1503.0,-756.0) (Outside container854)
    setColour in856 "#sample"
    in857 <- plugin' (linear_mix279 ! "signal2") (1503.0,-806.0) (Outside container854)
    setColour in857 "#sample"
    label858 <- label' "linear_mix" (1499.0,-681.0) (Outside container854)
    out859 <- plugout' (linear_mix279 ! "result") (1544.0,-756.0) (Outside container854)
    setColour out859 "#sample"
    in1628 <- plugin' (audio_id1627 ! "signal") (1593.0,-875.0) (Inside proxy1630)
    setColour in1628 "#sample"
    out1607 <- plugout' (audio_id1605 ! "result") (1478.0,-611.0) (Inside proxy1630)
    setColour out1607 "#sample"
    out1616 <- plugout' (id1614 ! "result") (1333.0,-917.0) (Inside proxy1630)
    setColour out1616 "#control"
    out1620 <- plugout' (id1618 ! "result") (1165.0,-725.0) (Inside proxy1630)
    setColour out1620 "#control"
    out1623 <- plugout' (id1621 ! "result") (1165.0,-797.0) (Inside proxy1630)
    setColour out1623 "#control"
    out1626 <- plugout' (audio_id1624 ! "result") (1370.0,-635.0) (Inside proxy1630)
    setColour out1626 "#sample"
    in1606 <- plugin' (audio_id1605 ! "signal") (x+(-51.0), y+(-95.0)) (Outside proxy1630)
    setColour in1606 "#sample"
    hide in1606
    in1615 <- plugin' (id1614 ! "signal") (x+(-48.0), y+(-48.0)) (Outside proxy1630)
    setColour in1615 "#control"
    hide in1615
    in1619 <- plugin' (id1618 ! "signal") (x+(0.0), y+(60.0)) (Outside proxy1630)
    setColour in1619 "#control"
    hide in1619
    in1622 <- plugin' (id1621 ! "signal") (x+(-48.0), y+(0.0)) (Outside proxy1630)
    setColour in1622 "#control"
    hide in1622
    in1625 <- plugin' (audio_id1624 ! "signal") (x+(-48.0), y+(96.0)) (Outside proxy1630)
    setColour in1625 "#sample"
    knob1617 <- knob' (id1614_signal ! "result") (x+(-48.0), y+(-48.0)) (Outside proxy1630)
    knob1631 <- knob' (audio_id1605_signal ! "result") (x+(-48.0), y+(-96.0)) (Outside proxy1630)
    knob845 <- knob' (input69 ! "result") (x+(-48.0), y+(48.0)) (Outside proxy1630)
    knob846 <- knob' (input70 ! "result") (x+(-48.0), y+(0.0)) (Outside proxy1630)
    out1629 <- plugout' (audio_id1627 ! "result") (x+(48.0), y+(-120.0)) (Outside proxy1630)
    setColour out1629 "#sample"
    cable out1616 in1611
    cable out848 in1612
    cable out1620 in842
    cable out1623 in843
    cable out1626 in844
    cable out1607 in855
    cable out1626 in856
    cable out1613 in857
    cable out859 in1628
    cable knob1631 in1606
    cable knob1617 in1615
    cable knob845 in1619
    cable knob846 in1622
    recompile
    set knob1617 (4.727709)
    set knob1631 (0.41996497)
    set knob845 (0.5)
    set knob846 (2.0e-2)
    return ()
