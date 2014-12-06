do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    arpeggiator1  <-  new' "arpeggiator"
    id11  <-  new' "id"
    id12  <-  new' "id"
    id5  <-  new' "id"
    id6  <-  new' "id"
    id7  <-  new' "id"
    id8  <-  new' "id"
    id9  <-  new' "id"
    string_id28  <-  new' "string_id"
    string_input32  <-  new' "string_input"
    container129 <- container' "panel_arpeggiator.png" (x+(-12.0), y+(24.0)) (Inside root)
    container130 <- container' "panel_4x1.png" (0.0,300.0) (Inside container129)
    in131 <- plugin' (arpeggiator1 ! "pattern") (-21.0,425.0) (Outside container130)
    setColour in131 "(0, 0, 1)"
    in132 <- plugin' (arpeggiator1 ! "trigger") (-21.0,375.0) (Outside container130)
    setColour in132 "#control"
    in133 <- plugin' (arpeggiator1 ! "reset") (-21.0,325.0) (Outside container130)
    setColour in133 "#control"
    in134 <- plugin' (arpeggiator1 ! "root") (-21.0,275.0) (Outside container130)
    setColour in134 "#control"
    in135 <- plugin' (arpeggiator1 ! "interval1") (-21.0,225.0) (Outside container130)
    setColour in135 "#control"
    in136 <- plugin' (arpeggiator1 ! "interval2") (-21.0,175.0) (Outside container130)
    setColour in136 "#control"
    label137 <- label' "arpeggiator" (-25.0,375.0) (Outside container130)
    out138 <- plugout' (arpeggiator1 ! "result") (20.0,325.0) (Outside container130)
    setColour out138 "#control"
    out139 <- plugout' (arpeggiator1 ! "gate") (20.0,275.0) (Outside container130)
    setColour out139 "#control"
    in140 <- plugin' (id11 ! "signal") (44.0,127.0) (Inside container129)
    setColour in140 "#control"
    in141 <- plugin' (id12 ! "signal") (56.0,367.0) (Inside container129)
    setColour in141 "#control"
    out142 <- plugout' (id5 ! "result") (-119.0,355.0) (Inside container129)
    setColour out142 "#control"
    out143 <- plugout' (id6 ! "result") (-119.0,295.0) (Inside container129)
    setColour out143 "#control"
    out144 <- plugout' (id7 ! "result") (-119.0,247.0) (Inside container129)
    setColour out144 "#control"
    out145 <- plugout' (id8 ! "result") (-119.0,187.0) (Inside container129)
    setColour out145 "#control"
    out146 <- plugout' (id9 ! "result") (-119.0,403.0) (Inside container129)
    setColour out146 "#control"
    out147 <- plugout' (string_id28 ! "result") (-118.0,469.0) (Inside container129)
    setColour out147 "(0, 0, 1)"
    in148 <- plugin' (id5 ! "signal") (x+(-96.0), y+(48.0)) (Outside container129)
    setColour in148 "#control"
    in149 <- plugin' (id6 ! "signal") (x+(-96.0), y+(-24.0)) (Outside container129)
    setColour in149 "#control"
    in150 <- plugin' (id7 ! "signal") (x+(-96.0), y+(-60.0)) (Outside container129)
    setColour in150 "#control"
    in151 <- plugin' (id8 ! "signal") (x+(-96.0), y+(-96.0)) (Outside container129)
    setColour in151 "#control"
    in152 <- plugin' (id9 ! "signal") (x+(-96.0), y+(12.0)) (Outside container129)
    setColour in152 "#control"
    in153 <- plugin' (string_id28 ! "input") (x+(-84.0), y+(84.0)) (Outside container129)
    setColour in153 "(0, 0, 1)"
    hide in153
    out154 <- plugout' (id11 ! "result") (x+(72.0), y+(-96.0)) (Outside container129)
    setColour out154 "#control"
    out155 <- plugout' (id12 ! "result") (x+(72.0), y+(-60.0)) (Outside container129)
    setColour out155 "#control"
    textBox156 <- textBox' (string_input32 ! "result") (x+(-84.0), y+(96.0)) (Outside container129)
    cable out147 in131
    cable out146 in132
    cable out142 in133
    cable out143 in134
    cable out144 in135
    cable out145 in136
    cable out138 in140
    cable out139 in141
    cable textBox156 in153
    recompile
    setString textBox156 ("3(ace)fe2(dab)")
    return ()
