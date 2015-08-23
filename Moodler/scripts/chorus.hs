do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id4  <-  new' "audio_id"
    audio_id5  <-  new' "audio_id"
    delay_46  <-  new' "delay_4"
    id10  <-  new' "id"
    id11  <-  new' "id"
    id7  <-  new' "id"
    id8  <-  new' "id"
    id9  <-  new' "id"
    input12  <-  new' "input"
    input13  <-  new' "input"
    input14  <-  new' "input"
    input15  <-  new' "input"
    input16  <-  new' "input"
    input17  <-  new' "input"
    input18  <-  new' "input"
    input19  <-  new' "input"
    input20  <-  new' "input"
    input21  <-  new' "input"
    input22  <-  new' "input"
    input23  <-  new' "input"
    input24  <-  new' "input"
    linear_mix25  <-  new' "linear_mix"
    random26  <-  new' "random"
    random27  <-  new' "random"
    random28  <-  new' "random"
    random29  <-  new' "random"
    sum30  <-  new' "sum"
    sum31  <-  new' "sum"
    sum32  <-  new' "sum"
    sum33  <-  new' "sum"
    sum434  <-  new' "sum4"
    vca35  <-  new' "vca"
    vca36  <-  new' "vca"
    vca37  <-  new' "vca"
    vca38  <-  new' "vca"
    vca39  <-  new' "vca"
    vca40  <-  new' "vca"
    vca41  <-  new' "vca"
    vca42  <-  new' "vca"
    vca43  <-  new' "vca"
    vca44  <-  new' "vca"
    container45 <- container' "panel_chorus_v2.png" (x+(-12.0), y+(0.0)) (Inside root)
    container100 <- container' "panel_3x1.png" (0.0,-564.0) (Inside container45)
    label103 <- label' "vca" (-24.0,-492.0) (Outside container100)
    plugin101 <- plugin' (vca44 ! "signal") (-24.0,-588.0) (Outside container100)
    setColour plugin101 "#sample"
    plugin102 <- plugin' (vca44 ! "cv") (-24.0,-540.0) (Outside container100)
    setColour plugin102 "#control"
    plugout104 <- plugout' (vca44 ! "result") (24.0,-564.0) (Outside container100)
    setColour plugout104 "#sample"
    container105 <- container' "panel_3x1.png" (-288.0,-564.0) (Inside container45)
    knob108 <- knob' (input21 ! "result") (-309.0,-539.0) (Outside container105)
    label109 <- label' "vca" (-313.0,-489.0) (Outside container105)
    plugin106 <- plugin' (vca36 ! "cv") (-309.0,-539.0) (Outside container105)
    setColour plugin106 "#control"
    hide plugin106
    plugin107 <- plugin' (vca36 ! "signal") (-309.0,-589.0) (Outside container105)
    setColour plugin107 "#sample"
    plugout110 <- plugout' (vca36 ! "result") (-268.0,-564.0) (Outside container105)
    setColour plugout110 "#sample"
    container111 <- container' "panel_3x1.png" (-288.0,-336.0) (Inside container45)
    knob114 <- knob' (input22 ! "result") (-309.0,-311.0) (Outside container111)
    label115 <- label' "vca" (-313.0,-261.0) (Outside container111)
    plugin112 <- plugin' (vca37 ! "cv") (-309.0,-311.0) (Outside container111)
    setColour plugin112 "#control"
    hide plugin112
    plugin113 <- plugin' (vca37 ! "signal") (-309.0,-361.0) (Outside container111)
    setColour plugin113 "#sample"
    plugout116 <- plugout' (vca37 ! "result") (-268.0,-336.0) (Outside container111)
    setColour plugout116 "#sample"
    container117 <- container' "panel_3x1.png" (-288.0,-108.0) (Inside container45)
    knob120 <- knob' (input23 ! "result") (-309.0,-83.0) (Outside container117)
    label121 <- label' "vca" (-313.0,-33.0) (Outside container117)
    plugin118 <- plugin' (vca38 ! "cv") (-309.0,-83.0) (Outside container117)
    setColour plugin118 "#control"
    hide plugin118
    plugin119 <- plugin' (vca38 ! "signal") (-309.0,-133.0) (Outside container117)
    setColour plugin119 "#sample"
    plugout122 <- plugout' (vca38 ! "result") (-268.0,-108.0) (Outside container117)
    setColour plugout122 "#sample"
    container123 <- container' "panel_3x1.png" (-288.0,120.0) (Inside container45)
    knob126 <- knob' (input24 ! "result") (-309.0,145.0) (Outside container123)
    label127 <- label' "vca" (-313.0,195.0) (Outside container123)
    plugin124 <- plugin' (vca39 ! "cv") (-309.0,145.0) (Outside container123)
    setColour plugin124 "#control"
    hide plugin124
    plugin125 <- plugin' (vca39 ! "signal") (-309.0,95.0) (Outside container123)
    setColour plugin125 "#sample"
    plugout128 <- plugout' (vca39 ! "result") (-268.0,120.0) (Outside container123)
    setColour plugout128 "#sample"
    container129 <- container' "panel_3x1.png" (300.0,-216.0) (Inside container45)
    label133 <- label' "linear_mix" (275.0,-141.0) (Outside container129)
    plugin130 <- plugin' (linear_mix25 ! "gain") (279.0,-166.0) (Outside container129)
    setColour plugin130 "#control"
    plugin131 <- plugin' (linear_mix25 ! "signal1") (279.0,-216.0) (Outside container129)
    setColour plugin131 "#sample"
    plugin132 <- plugin' (linear_mix25 ! "signal2") (279.0,-266.0) (Outside container129)
    setColour plugin132 "#sample"
    plugout134 <- plugout' (linear_mix25 ! "result") (320.0,-216.0) (Outside container129)
    setColour plugout134 "#sample"
    container135 <- container' "panel_3x1.png" (-540.0,180.0) (Inside container45)
    label138 <- label' "vca" (-565.0,255.0) (Outside container135)
    plugin136 <- plugin' (vca40 ! "cv") (-561.0,205.0) (Outside container135)
    setColour plugin136 "#control"
    plugin137 <- plugin' (vca40 ! "signal") (-561.0,155.0) (Outside container135)
    setColour plugin137 "#sample"
    plugout139 <- plugout' (vca40 ! "result") (-520.0,180.0) (Outside container135)
    setColour plugout139 "#sample"
    container140 <- container' "panel_knob.png" (-480.0,24.0) (Inside container45)
    knob142 <- knob' (input16 ! "result") (-492.0,24.0) (Outside container140)
    plugin141 <- plugin' (id9 ! "signal") (-492.0,24.0) (Outside container140)
    setColour plugin141 "#control"
    hide plugin141
    plugout143 <- plugout' (id9 ! "result") (-456.0,24.0) (Outside container140)
    setColour plugout143 "#control"
    container144 <- container' "panel_3x1.png" (-96.0,120.0) (Inside container45)
    knob147 <- knob' (input17 ! "result") (-117.0,145.0) (Outside container144)
    label148 <- label' "sum" (-121.0,195.0) (Outside container144)
    plugin145 <- plugin' (sum30 ! "signal1") (-117.0,145.0) (Outside container144)
    setColour plugin145 "#sample"
    hide plugin145
    plugin146 <- plugin' (sum30 ! "signal2") (-117.0,95.0) (Outside container144)
    setColour plugin146 "#sample"
    plugout149 <- plugout' (sum30 ! "result") (-76.0,120.0) (Outside container144)
    setColour plugout149 "#sample"
    container150 <- container' "panel_3x1.png" (-96.0,-108.0) (Inside container45)
    knob153 <- knob' (input18 ! "result") (-117.0,-83.0) (Outside container150)
    label154 <- label' "sum" (-121.0,-33.0) (Outside container150)
    plugin151 <- plugin' (sum31 ! "signal1") (-117.0,-83.0) (Outside container150)
    setColour plugin151 "#sample"
    hide plugin151
    plugin152 <- plugin' (sum31 ! "signal2") (-117.0,-133.0) (Outside container150)
    setColour plugin152 "#sample"
    plugout155 <- plugout' (sum31 ! "result") (-76.0,-108.0) (Outside container150)
    setColour plugout155 "#sample"
    container156 <- container' "panel_3x1.png" (-96.0,-336.0) (Inside container45)
    knob159 <- knob' (input19 ! "result") (-117.0,-311.0) (Outside container156)
    label160 <- label' "sum" (-121.0,-261.0) (Outside container156)
    plugin157 <- plugin' (sum32 ! "signal1") (-117.0,-311.0) (Outside container156)
    setColour plugin157 "#sample"
    hide plugin157
    plugin158 <- plugin' (sum32 ! "signal2") (-117.0,-361.0) (Outside container156)
    setColour plugin158 "#sample"
    plugout161 <- plugout' (sum32 ! "result") (-76.0,-336.0) (Outside container156)
    setColour plugout161 "#sample"
    container162 <- container' "panel_3x1.png" (-96.0,-564.0) (Inside container45)
    knob165 <- knob' (input20 ! "result") (-117.0,-539.0) (Outside container162)
    label166 <- label' "sum" (-121.0,-489.0) (Outside container162)
    plugin163 <- plugin' (sum33 ! "signal2") (-117.0,-589.0) (Outside container162)
    setColour plugin163 "#sample"
    plugin164 <- plugin' (sum33 ! "signal1") (-117.0,-539.0) (Outside container162)
    setColour plugin164 "#sample"
    hide plugin164
    plugout167 <- plugout' (sum33 ! "result") (-76.0,-564.0) (Outside container162)
    setColour plugout167 "#sample"
    container46 <- container' "panel_gain.png" (408.0,168.0) (Inside container45)
    knob49 <- knob' (input12 ! "result") (384.0,168.0) (Outside container46)
    plugin47 <- plugin' (vca35 ! "cv") (384.0,168.0) (Outside container46)
    setColour plugin47 "#control"
    hide plugin47
    plugin48 <- plugin' (vca35 ! "signal") (348.0,168.0) (Outside container46)
    setColour plugin48 "#sample"
    plugout50 <- plugout' (vca35 ! "result") (468.0,168.0) (Outside container46)
    setColour plugout50 "#sample"
    container51 <- container' "panel_4x1.png" (132.0,108.0) (Inside container45)
    label57 <- label' "delay_4" (108.0,180.0) (Outside container51)
    plugin52 <- plugin' (delay_46 ! "delay1") (108.0,204.0) (Outside container51)
    setColour plugin52 "#control"
    plugin53 <- plugin' (delay_46 ! "delay2") (108.0,156.0) (Outside container51)
    setColour plugin53 "#control"
    plugin54 <- plugin' (delay_46 ! "delay3") (108.0,108.0) (Outside container51)
    setColour plugin54 "#control"
    plugin55 <- plugin' (delay_46 ! "delay4") (108.0,60.0) (Outside container51)
    setColour plugin55 "#control"
    plugin56 <- plugin' (delay_46 ! "signal") (108.0,12.0) (Outside container51)
    setColour plugin56 "#sample"
    plugout58 <- plugout' (delay_46 ! "result1") (156.0,180.0) (Outside container51)
    setColour plugout58 "#sample"
    plugout59 <- plugout' (delay_46 ! "result2") (156.0,132.0) (Outside container51)
    setColour plugout59 "#sample"
    plugout60 <- plugout' (delay_46 ! "result3") (156.0,84.0) (Outside container51)
    setColour plugout60 "#sample"
    plugout61 <- plugout' (delay_46 ! "result4") (156.0,36.0) (Outside container51)
    setColour plugout61 "#sample"
    container62 <- container' "panel_4x1.png" (276.0,84.0) (Inside container45)
    label67 <- label' "sum4" (252.0,156.0) (Outside container62)
    plugin63 <- plugin' (sum434 ! "signal1") (252.0,156.0) (Outside container62)
    setColour plugin63 "#sample"
    plugin64 <- plugin' (sum434 ! "signal2") (252.0,108.0) (Outside container62)
    setColour plugin64 "#sample"
    plugin65 <- plugin' (sum434 ! "signal3") (252.0,60.0) (Outside container62)
    setColour plugin65 "#sample"
    plugin66 <- plugin' (sum434 ! "signal4") (252.0,12.0) (Outside container62)
    setColour plugin66 "#sample"
    plugout68 <- plugout' (sum434 ! "result") (300.0,84.0) (Outside container62)
    setColour plugout68 "#sample"
    container69 <- container' "panel_3x1.png" (-192.0,120.0) (Inside container45)
    label71 <- label' "random" (-217.0,195.0) (Outside container69)
    plugin70 <- plugin' (random26 ! "rate") (-213.0,120.0) (Outside container69)
    setColour plugin70 "#control"
    plugout72 <- plugout' (random26 ! "result") (-172.0,120.0) (Outside container69)
    setColour plugout72 "#control"
    container73 <- container' "panel_3x1.png" (-192.0,-108.0) (Inside container45)
    label75 <- label' "random" (-217.0,-33.0) (Outside container73)
    plugin74 <- plugin' (random27 ! "rate") (-213.0,-108.0) (Outside container73)
    setColour plugin74 "#control"
    plugout76 <- plugout' (random27 ! "result") (-172.0,-108.0) (Outside container73)
    setColour plugout76 "#control"
    container77 <- container' "panel_3x1.png" (-192.0,-336.0) (Inside container45)
    label79 <- label' "random" (-217.0,-261.0) (Outside container77)
    plugin78 <- plugin' (random28 ! "rate") (-213.0,-336.0) (Outside container77)
    setColour plugin78 "#control"
    plugout80 <- plugout' (random28 ! "result") (-172.0,-336.0) (Outside container77)
    setColour plugout80 "#control"
    container81 <- container' "panel_3x1.png" (-192.0,-564.0) (Inside container45)
    label83 <- label' "random" (-217.0,-489.0) (Outside container81)
    plugin82 <- plugin' (random29 ! "rate") (-213.0,-564.0) (Outside container81)
    setColour plugin82 "#control"
    plugout84 <- plugout' (random29 ! "result") (-172.0,-564.0) (Outside container81)
    setColour plugout84 "#control"
    container85 <- container' "panel_3x1.png" (0.0,120.0) (Inside container45)
    label88 <- label' "vca" (-24.0,192.0) (Outside container85)
    plugin86 <- plugin' (vca41 ! "cv") (-24.0,144.0) (Outside container85)
    setColour plugin86 "#control"
    plugin87 <- plugin' (vca41 ! "signal") (-24.0,96.0) (Outside container85)
    setColour plugin87 "#sample"
    plugout89 <- plugout' (vca41 ! "result") (24.0,120.0) (Outside container85)
    setColour plugout89 "#sample"
    container90 <- container' "panel_3x1.png" (0.0,-108.0) (Inside container45)
    label93 <- label' "vca" (-24.0,-36.0) (Outside container90)
    plugin91 <- plugin' (vca42 ! "cv") (-24.0,-84.0) (Outside container90)
    setColour plugin91 "#control"
    plugin92 <- plugin' (vca42 ! "signal") (-24.0,-132.0) (Outside container90)
    setColour plugin92 "#sample"
    plugout94 <- plugout' (vca42 ! "result") (24.0,-108.0) (Outside container90)
    setColour plugout94 "#sample"
    container95 <- container' "panel_3x1.png" (0.0,-336.0) (Inside container45)
    label98 <- label' "vca" (-24.0,-264.0) (Outside container95)
    plugin96 <- plugin' (vca43 ! "cv") (-24.0,-312.0) (Outside container95)
    setColour plugin96 "#control"
    plugin97 <- plugin' (vca43 ! "signal") (-24.0,-360.0) (Outside container95)
    setColour plugin97 "#sample"
    plugout99 <- plugout' (vca43 ! "result") (24.0,-336.0) (Outside container95)
    setColour plugout99 "#sample"
    plugin168 <- plugin' (id8 ! "signal") (-436.0,103.0) (Inside container45)
    setColour plugin168 "#control"
    plugin169 <- plugin' (audio_id5 ! "signal") (369.0,25.0) (Inside container45)
    setColour plugin169 "#sample"
    plugout170 <- plugout' (audio_id4 ! "result") (-346.0,277.0) (Inside container45)
    setColour plugout170 "#sample"
    plugout171 <- plugout' (id7 ! "result") (-563.0,-149.0) (Inside container45)
    setColour plugout171 "#control"
    plugout172 <- plugout' (id8 ! "result") (-407.0,103.0) (Inside container45)
    setColour plugout172 "#control"
    plugout173 <- plugout' (id10 ! "result") (-623.0,163.0) (Inside container45)
    setColour plugout173 "#control"
    plugout174 <- plugout' (id11 ! "result") (-527.0,-257.0) (Inside container45)
    setColour plugout174 "#control"
    knob179 <- knob' (input14 ! "result") (x+(-60.0), y+(24.0)) (Outside container45)
    knob180 <- knob' (input13 ! "result") (x+(-60.0), y+(-24.0)) (Outside container45)
    knob181 <- knob' (input15 ! "result") (x+(-60.0), y+(-72.0)) (Outside container45)
    plugin175 <- plugin' (audio_id4 ! "signal") (x+(-60.0), y+(72.0)) (Outside container45)
    setColour plugin175 "#sample"
    plugin176 <- plugin' (id7 ! "signal") (x+(-60.0), y+(-24.0)) (Outside container45)
    setColour plugin176 "#control"
    hide plugin176
    plugin177 <- plugin' (id10 ! "signal") (x+(-60.0), y+(24.0)) (Outside container45)
    setColour plugin177 "#control"
    hide plugin177
    plugin178 <- plugin' (id11 ! "signal") (x+(-60.0), y+(-72.0)) (Outside container45)
    setColour plugin178 "#control"
    hide plugin178
    plugout182 <- plugout' (audio_id5 ! "result") (x+(36.0), y+(-120.0)) (Outside container45)
    setColour plugout182 "#sample"
    cable plugout167 plugin101
    cable plugout172 plugin102
    cable knob108 plugin106
    cable plugout171 plugin107
    cable knob114 plugin112
    cable plugout171 plugin113
    cable knob120 plugin118
    cable plugout171 plugin119
    cable knob126 plugin124
    cable plugout171 plugin125
    cable plugout174 plugin130
    cable plugout170 plugin131
    cable plugout50 plugin132
    cable plugout143 plugin136
    cable plugout173 plugin137
    cable knob142 plugin141
    cable knob147 plugin145
    cable plugout72 plugin146
    cable knob153 plugin151
    cable plugout76 plugin152
    cable knob159 plugin157
    cable plugout80 plugin158
    cable plugout84 plugin163
    cable knob165 plugin164
    cable knob49 plugin47
    cable plugout68 plugin48
    cable plugout89 plugin52
    cable plugout94 plugin53
    cable plugout99 plugin54
    cable plugout104 plugin55
    cable plugout170 plugin56
    cable plugout58 plugin63
    cable plugout59 plugin64
    cable plugout60 plugin65
    cable plugout61 plugin66
    cable plugout128 plugin70
    cable plugout122 plugin74
    cable plugout116 plugin78
    cable plugout110 plugin82
    cable plugout172 plugin86
    cable plugout149 plugin87
    cable plugout172 plugin91
    cable plugout155 plugin92
    cable plugout172 plugin96
    cable plugout161 plugin97
    cable plugout139 plugin168
    cable plugout134 plugin169
    cable knob180 plugin176
    cable knob179 plugin177
    cable knob181 plugin178
    recompile
    set knob108 (1.31)
    set knob114 (1.2493283)
    set knob120 (1.1)
    set knob126 (1.0)
    set knob142 (1.0e-3)
    set knob147 (1.0)
    set knob153 (1.0)
    set knob159 (1.0)
    set knob165 (1.0)
    set knob49 (0.5)
    set knob179 (0.91896707)
    set knob180 (1.2157872)
    set knob181 (1.0)
    return ()
