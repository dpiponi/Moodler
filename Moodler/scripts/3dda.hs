do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    dda0  <-  new' "dda"
    dda1  <-  new' "dda"
    dda2  <-  new' "dda"
    gate3  <-  new' "gate"
    gate4  <-  new' "gate"
    gate5  <-  new' "gate"
    id10  <-  new' "id"
    id11  <-  new' "id"
    id12  <-  new' "id"
    id13  <-  new' "id"
    id14  <-  new' "id"
    id15  <-  new' "id"
    id16  <-  new' "id"
    id17  <-  new' "id"
    id6  <-  new' "id"
    id7  <-  new' "id"
    id8  <-  new' "id"
    id9  <-  new' "id"
    input21  <-  new' "input"
    input22  <-  new' "input"
    input23  <-  new' "input"
    input24  <-  new' "input"
    container114 <- container' "panel_3dda.png" (x+(0.0), y+(0.0)) root
    in115 <- plugin' (id10 ++ "." ++ "signal") (x+(-36.0), y+(96.0)) container114
    setColour in115 "#control"
    in116 <- plugin' (id11 ++ "." ++ "signal") (x+(-36.0), y+(36.0)) container114
    setColour in116 "#control"
    in117 <- plugin' (id12 ++ "." ++ "signal") (x+(-36.0), y+(-12.0)) container114
    setColour in117 "#control"
    in118 <- plugin' (id13 ++ "." ++ "signal") (x+(-36.0), y+(-60.0)) container114
    setColour in118 "#control"
    in119 <- plugin' (id14 ++ "." ++ "signal") (x+(-38.0), y+(-115.0)) container114
    setColour in119 "#sample"
    hide in119
    in120 <- plugin' (id9 ++ "." ++ "signal") (x+(12.0), y+(96.0)) container114
    setColour in120 "#control"
    in121 <- plugin' (id6 ++ "." ++ "signal") (x+(5.0), y+(37.0)) container114
    setColour in121 "#sample"
    hide in121
    in122 <- plugin' (id7 ++ "." ++ "signal") (x+(5.0), y+(-15.0)) container114
    setColour in122 "#sample"
    hide in122
    in123 <- plugin' (id8 ++ "." ++ "signal") (x+(6.0), y+(-65.0)) container114
    setColour in123 "#sample"
    hide in123
    knob124 <- knob' (input21 ++ "." ++ "result") (x+(12.0), y+(36.0)) container114
    setLow knob124 (Just (0.0))
    setHigh  knob124 (Just (1.0))
    knob125 <- knob' (input24 ++ "." ++ "result") (x+(-36.0), y+(-120.0)) container114
    knob126 <- knob' (input23 ++ "." ++ "result") (x+(12.0), y+(-60.0)) container114
    setLow knob126 (Just (0.0))
    setHigh  knob126 (Just (1.0))
    knob127 <- knob' (input22 ++ "." ++ "result") (x+(12.0), y+(-12.0)) container114
    setLow knob127 (Just (0.0))
    setHigh  knob127 (Just (1.0))
    out128 <- plugout' (id15 ++ "." ++ "result") (x+(48.0), y+(36.0)) container114
    setColour out128 "#control"
    out129 <- plugout' (id16 ++ "." ++ "result") (x+(48.0), y+(-12.0)) container114
    setColour out129 "#control"
    out130 <- plugout' (id17 ++ "." ++ "result") (x+(48.0), y+(-60.0)) container114
    setColour out130 "#control"
    proxy131 <- proxy' (x+(44.0), y+(-114.0)) container114
    hide proxy131
    container132 <- container' "panel_4x1.png" (-89.0,-14.0) proxy131
    in133 <- plugin' (dda1 ++ "." ++ "reset") (-110.0,61.0) container132
    setColour in133 "#sample"
    in134 <- plugin' (dda1 ++ "." ++ "clock") (-110.0,11.0) container132
    setColour in134 "#sample"
    in135 <- plugin' (dda1 ++ "." ++ "phase") (-110.0,-39.0) container132
    setColour in135 "#sample"
    in136 <- plugin' (dda1 ++ "." ++ "dy") (-110.0,-89.0) container132
    setColour in136 "#sample"
    label137 <- label' "dda" (-114.0,61.0) container132
    out138 <- plugout' (dda1 ++ "." ++ "trigger") (-69.0,-14.0) container132
    setColour out138 "#sample"
    container139 <- container' "panel_4x1.png" (-95.0,-308.0) proxy131
    in140 <- plugin' (dda2 ++ "." ++ "reset") (-116.0,-233.0) container139
    setColour in140 "#sample"
    in141 <- plugin' (dda2 ++ "." ++ "clock") (-116.0,-283.0) container139
    setColour in141 "#sample"
    in142 <- plugin' (dda2 ++ "." ++ "phase") (-116.0,-333.0) container139
    setColour in142 "#sample"
    in143 <- plugin' (dda2 ++ "." ++ "dy") (-116.0,-383.0) container139
    setColour in143 "#sample"
    label144 <- label' "dda" (-120.0,-233.0) container139
    out145 <- plugout' (dda2 ++ "." ++ "trigger") (-75.0,-308.0) container139
    setColour out145 "#sample"
    container146 <- container' "panel_3x1.png" (196.0,318.0) proxy131
    in147 <- plugin' (gate4 ++ "." ++ "length") (175.0,343.0) container146
    setColour in147 "#sample"
    in148 <- plugin' (gate4 ++ "." ++ "trigger") (175.0,293.0) container146
    setColour in148 "#sample"
    label149 <- label' "gate" (171.0,393.0) container146
    out150 <- plugout' (gate4 ++ "." ++ "gate") (216.0,318.0) container146
    setColour out150 "#sample"
    container151 <- container' "panel_3x1.png" (191.0,-340.0) proxy131
    in152 <- plugin' (gate5 ++ "." ++ "length") (170.0,-315.0) container151
    setColour in152 "#sample"
    in153 <- plugin' (gate5 ++ "." ++ "trigger") (170.0,-365.0) container151
    setColour in153 "#sample"
    label154 <- label' "gate" (166.0,-265.0) container151
    out155 <- plugout' (gate5 ++ "." ++ "gate") (211.0,-340.0) container151
    setColour out155 "#sample"
    container156 <- container' "panel_3x1.png" (191.0,-74.0) proxy131
    in157 <- plugin' (gate3 ++ "." ++ "length") (170.0,-49.0) container156
    setColour in157 "#sample"
    in158 <- plugin' (gate3 ++ "." ++ "trigger") (170.0,-99.0) container156
    setColour in158 "#sample"
    label159 <- label' "gate" (166.0,1.0) container156
    out160 <- plugout' (gate3 ++ "." ++ "gate") (211.0,-74.0) container156
    setColour out160 "#sample"
    container161 <- container' "panel_4x1.png" (-87.0,281.0) proxy131
    in162 <- plugin' (dda0 ++ "." ++ "clock") (-108.0,306.0) container161
    setColour in162 "#sample"
    in163 <- plugin' (dda0 ++ "." ++ "phase") (-108.0,256.0) container161
    setColour in163 "#sample"
    in164 <- plugin' (dda0 ++ "." ++ "dy") (-108.0,206.0) container161
    setColour in164 "#sample"
    in165 <- plugin' (dda0 ++ "." ++ "reset") (-108.0,356.0) container161
    setColour in165 "#sample"
    label166 <- label' "dda" (-112.0,356.0) container161
    out167 <- plugout' (dda0 ++ "." ++ "trigger") (-67.0,281.0) container161
    setColour out167 "#sample"
    in168 <- plugin' (id15 ++ "." ++ "signal") (465.0,55.0) proxy131
    setColour in168 "#sample"
    in169 <- plugin' (id16 ++ "." ++ "signal") (465.0,4.0) proxy131
    setColour in169 "#sample"
    in170 <- plugin' (id17 ++ "." ++ "signal") (462.0,-46.0) proxy131
    setColour in170 "#sample"
    out171 <- plugout' (id10 ++ "." ++ "result") (-500.0,134.0) proxy131
    setColour out171 "#sample"
    out172 <- plugout' (id11 ++ "." ++ "result") (-500.0,84.0) proxy131
    setColour out172 "#sample"
    out173 <- plugout' (id12 ++ "." ++ "result") (-499.0,30.0) proxy131
    setColour out173 "#sample"
    out174 <- plugout' (id13 ++ "." ++ "result") (-497.0,-19.0) proxy131
    setColour out174 "#sample"
    out175 <- plugout' (id14 ++ "." ++ "result") (-497.0,-71.0) proxy131
    setColour out175 "#sample"
    out176 <- plugout' (id9 ++ "." ++ "result") (-414.0,134.0) proxy131
    setColour out176 "#sample"
    out177 <- plugout' (id6 ++ "." ++ "result") (-435.0,48.0) proxy131
    setColour out177 "#sample"
    out178 <- plugout' (id7 ++ "." ++ "result") (-435.0,20.0) proxy131
    setColour out178 "#sample"
    out179 <- plugout' (id8 ++ "." ++ "result") (-434.0,-4.0) proxy131
    setColour out179 "#sample"
    cable knob125 in119
    cable knob124 in121
    cable knob127 in122
    cable knob126 in123
    cable out176 in133
    cable out171 in134
    cable out173 in135
    cable out178 in136
    cable out176 in140
    cable out171 in141
    cable out174 in142
    cable out179 in143
    cable out175 in147
    cable out167 in148
    cable out175 in152
    cable out145 in153
    cable out175 in157
    cable out138 in158
    cable out171 in162
    cable out172 in163
    cable out177 in164
    cable out176 in165
    cable out150 in168
    cable out160 in169
    cable out155 in170
    recompile
    set knob124 (0.5)
    set knob125 (0.1550057)
    set knob126 (0.76)
    set knob127 (0.71000004)
    return ()
