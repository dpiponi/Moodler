do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id256  <-  new' "audio_id"
    audio_saw0  <-  new' "audio_saw"
    audio_sin1  <-  new' "audio_sin"
    audio_square2  <-  new' "audio_square"
    audio_triangle3  <-  new' "audio_triangle"
    butterbp4  <-  new' "butterbp"
    butterhp5  <-  new' "butterhp"
    butterlp6  <-  new' "butterlp"
    exp_decay7  <-  new' "exp_decay"
    exp_decay8  <-  new' "exp_decay"
    id10  <-  new' "id"
    id11  <-  new' "id"
    id12  <-  new' "id"
    id13  <-  new' "id"
    id14  <-  new' "id"
    id15  <-  new' "id"
    id16  <-  new' "id"
    id17  <-  new' "id"
    id250  <-  new' "id"
    id253  <-  new' "id"
    id9  <-  new' "id"
    input18  <-  new' "input"
    input19  <-  new' "input"
    input46  <-  new' "input"
    input47  <-  new' "input"
    input48  <-  new' "input"
    input49  <-  new' "input"
    input50  <-  new' "input"
    input51  <-  new' "input"
    input52  <-  new' "input"
    input54  <-  new' "input"
    input55  <-  new' "input"
    input56  <-  new' "input"
    sum59  <-  new' "sum"
    sum60  <-  new' "sum"
    sum61  <-  new' "sum"
    sum62  <-  new' "sum"
    sum63  <-  new' "sum"
    vca64  <-  new' "vca"
    vca65  <-  new' "vca"
    vca66  <-  new' "vca"
    vca67  <-  new' "vca"
    vca68  <-  new' "vca"
    container260 <- container' "panel_bass.png" (x+(0.0), y+(0.0)) (Inside root)
    in251 <- plugin' (id250 ++ "." ++ "signal") (x+(-60.0), y+(-24.0)) (Outside container260)
    setColour in251 "#control"
    in254 <- plugin' (id253 ++ "." ++ "signal") (x+(-60.0), y+(24.0)) (Outside container260)
    setColour in254 "#control"
    out258 <- plugout' (audio_id256 ++ "." ++ "result") (x+(60.0), y+(0.0)) (Outside container260)
    setColour out258 "#sample"
    proxy259 <- proxy' (x+(0.0), y+(0.0)) (Outside container260)
    hide proxy259
    container131 <- container' "panel_3x1.png" (96.0,108.0) (Inside proxy259)
    in132 <- plugin' (exp_decay7 ++ "." ++ "decay_time") (75.0,133.0) (Outside container131)
    setColour in132 "#control"
    hide in132
    in133 <- plugin' (exp_decay7 ++ "." ++ "trigger") (75.0,83.0) (Outside container131)
    setColour in133 "#control"
    knob134 <- knob' (input18 ++ "." ++ "result") (75.0,133.0) (Outside container131)
    label135 <- label' "exp_decay" (71.0,183.0) (Outside container131)
    out136 <- plugout' (exp_decay7 ++ "." ++ "result") (116.0,108.0) (Outside container131)
    setColour out136 "#control"
    container145 <- container' "panel_3x1.png" (-48.0,360.0) (Inside proxy259)
    in146 <- plugin' (exp_decay8 ++ "." ++ "decay_time") (-69.0,385.0) (Outside container145)
    setColour in146 "#control"
    hide in146
    in147 <- plugin' (exp_decay8 ++ "." ++ "trigger") (-69.0,335.0) (Outside container145)
    setColour in147 "#control"
    knob148 <- knob' (input19 ++ "." ++ "result") (-69.0,385.0) (Outside container145)
    label149 <- label' "exp_decay" (-73.0,435.0) (Outside container145)
    out150 <- plugout' (exp_decay8 ++ "." ++ "result") (-28.0,360.0) (Outside container145)
    setColour out150 "#control"
    container208 <- container' "panel_filter.png" (204.0,-204.0) (Inside proxy259)
    in209 <- plugin' (vca64 ++ "." ++ "cv") (192.0,-84.0) (Outside container208)
    setColour in209 "#sample"
    hide in209
    in210 <- plugin' (vca64 ++ "." ++ "signal") (144.0,-144.0) (Outside container208)
    setColour in210 "#control"
    in211 <- plugin' (vca65 ++ "." ++ "cv") (187.0,-206.0) (Outside container208)
    setColour in211 "#sample"
    hide in211
    in212 <- plugin' (vca65 ++ "." ++ "signal") (144.0,-204.0) (Outside container208)
    setColour in212 "#control"
    in213 <- plugin' (vca66 ++ "." ++ "cv") (185.0,-322.0) (Outside container208)
    setColour in213 "#sample"
    hide in213
    in214 <- plugin' (vca66 ++ "." ++ "signal") (144.0,-264.0) (Outside container208)
    setColour in214 "#control"
    in215 <- plugin' (id17 ++ "." ++ "signal") (144.0,-84.0) (Outside container208)
    setColour in215 "#control"
    knob216 <- knob' (input52 ++ "." ++ "result") (228.0,-144.0) (Outside container208)
    setLow knob216 (Just (-1.0))
    setHigh  knob216 (Just (1.0))
    knob217 <- knob' (input46 ++ "." ++ "result") (180.0,-144.0) (Outside container208)
    knob218 <- knob' (input47 ++ "." ++ "result") (180.0,-204.0) (Outside container208)
    knob219 <- knob' (input48 ++ "." ++ "result") (228.0,-204.0) (Outside container208)
    setLow knob219 (Just (-1.0))
    setHigh  knob219 (Just (1.0))
    knob220 <- knob' (input49 ++ "." ++ "result") (180.0,-264.0) (Outside container208)
    knob221 <- knob' (input50 ++ "." ++ "result") (228.0,-264.0) (Outside container208)
    setLow knob221 (Just (-1.0))
    setHigh  knob221 (Just (1.0))
    knob222 <- knob' (input51 ++ "." ++ "result") (228.0,-312.0) (Outside container208)
    setLow knob222 (Just (1.0))
    setHigh  knob222 (Just (1000.0))
    out223 <- plugout' (butterbp4 ++ "." ++ "result") (264.0,-264.0) (Outside container208)
    setColour out223 "#sample"
    out224 <- plugout' (butterlp6 ++ "." ++ "result") (264.0,-144.0) (Outside container208)
    setColour out224 "#sample"
    out225 <- plugout' (butterhp5 ++ "." ++ "result") (264.0,-204.0) (Outside container208)
    setColour out225 "#sample"
    proxy226 <- proxy' (253.0,-94.0) (Outside container208)
    hide proxy226
    in227 <- plugin' (butterbp4 ++ "." ++ "signal") (-55.0,-141.0) (Inside proxy226)
    setColour in227 "#sample"
    in228 <- plugin' (sum59 ++ "." ++ "signal1") (-129.0,194.0) (Inside proxy226)
    setColour in228 "#sample"
    in229 <- plugin' (sum59 ++ "." ++ "signal2") (-129.0,144.0) (Inside proxy226)
    setColour in229 "#sample"
    hide in229
    in230 <- plugin' (sum60 ++ "." ++ "signal1") (-134.0,73.0) (Inside proxy226)
    setColour in230 "#sample"
    in231 <- plugin' (sum60 ++ "." ++ "signal2") (-134.0,23.0) (Inside proxy226)
    setColour in231 "#sample"
    hide in231
    in232 <- plugin' (sum61 ++ "." ++ "signal1") (-140.0,-40.0) (Inside proxy226)
    setColour in232 "#sample"
    in233 <- plugin' (sum61 ++ "." ++ "signal2") (-140.0,-90.0) (Inside proxy226)
    setColour in233 "#sample"
    hide in233
    in234 <- plugin' (butterlp6 ++ "." ++ "freq") (-43.0,192.0) (Inside proxy226)
    setColour in234 "#sample"
    in235 <- plugin' (butterlp6 ++ "." ++ "signal") (-43.0,142.0) (Inside proxy226)
    setColour in235 "#sample"
    in236 <- plugin' (butterhp5 ++ "." ++ "freq") (-47.0,72.0) (Inside proxy226)
    setColour in236 "#sample"
    in237 <- plugin' (butterhp5 ++ "." ++ "signal") (-47.0,22.0) (Inside proxy226)
    setColour in237 "#sample"
    in238 <- plugin' (butterbp4 ++ "." ++ "freq") (-55.0,-41.0) (Inside proxy226)
    setColour in238 "#sample"
    in239 <- plugin' (butterbp4 ++ "." ++ "bandwidth") (-55.0,-91.0) (Inside proxy226)
    setColour in239 "#sample"
    hide in239
    out240 <- plugout' (sum59 ++ "." ++ "result") (-79.0,194.0) (Inside proxy226)
    setColour out240 "#sample"
    out241 <- plugout' (sum60 ++ "." ++ "result") (-84.0,73.0) (Inside proxy226)
    setColour out241 "#sample"
    out242 <- plugout' (sum61 ++ "." ++ "result") (-90.0,-40.0) (Inside proxy226)
    setColour out242 "#sample"
    out243 <- plugout' (vca64 ++ "." ++ "result") (-200.0,196.0) (Inside proxy226)
    setColour out243 "#sample"
    out244 <- plugout' (vca65 ++ "." ++ "result") (-205.0,74.0) (Inside proxy226)
    setColour out244 "#sample"
    out245 <- plugout' (vca66 ++ "." ++ "result") (-207.0,-42.0) (Inside proxy226)
    setColour out245 "#sample"
    out246 <- plugout' (id17 ++ "." ++ "result") (-163.0,279.0) (Inside proxy226)
    setColour out246 "#sample"
    container69 <- container' "panel_3x1.png" (264.0,348.0) (Inside proxy259)
    in70 <- plugin' (sum62 ++ "." ++ "signal1") (243.0,373.0) (Outside container69)
    setColour in70 "#sample"
    in71 <- plugin' (sum62 ++ "." ++ "signal2") (243.0,323.0) (Outside container69)
    setColour in71 "#sample"
    label72 <- label' "sum" (239.0,423.0) (Outside container69)
    out73 <- plugout' (sum62 ++ "." ++ "result") (284.0,348.0) (Outside container69)
    setColour out73 "#sample"
    container74 <- container' "panel_3x1.png" (96.0,348.0) (Inside proxy259)
    in75 <- plugin' (vca67 ++ "." ++ "cv") (75.0,373.0) (Outside container74)
    setColour in75 "#control"
    hide in75
    in76 <- plugin' (vca67 ++ "." ++ "signal") (75.0,323.0) (Outside container74)
    setColour in76 "#sample"
    knob77 <- knob' (input56 ++ "." ++ "result") (75.0,373.0) (Outside container74)
    label78 <- label' "vca" (71.0,423.0) (Outside container74)
    out79 <- plugout' (vca67 ++ "." ++ "result") (116.0,348.0) (Outside container74)
    setColour out79 "#sample"
    container80 <- container' "panel_3x1.png" (348.0,216.0) (Inside proxy259)
    in81 <- plugin' (vca68 ++ "." ++ "cv") (327.0,241.0) (Outside container80)
    setColour in81 "#control"
    in82 <- plugin' (vca68 ++ "." ++ "signal") (327.0,191.0) (Outside container80)
    setColour in82 "#sample"
    label83 <- label' "vca" (323.0,291.0) (Outside container80)
    out84 <- plugout' (vca68 ++ "." ++ "result") (368.0,216.0) (Outside container80)
    setColour out84 "#sample"
    container85 <- container' "panel_vco2.png" (-36.0,-168.0) (Inside proxy259)
    in86 <- plugin' (id15 ++ "." ++ "signal") (0.0,-132.0) (Outside container85)
    setColour in86 "#control"
    in87 <- plugin' (id16 ++ "." ++ "signal") (-23.0,-88.0) (Outside container85)
    setColour in87 "#sample"
    hide in87
    in88 <- plugin' (id9 ++ "." ++ "signal") (-5.0,-165.0) (Outside container85)
    setColour in88 "#sample"
    hide in88
    in89 <- plugin' (id10 ++ "." ++ "signal") (0.0,-204.0) (Outside container85)
    setColour in89 "#control"
    knob90 <- knob' (input55 ++ "." ++ "result") (0.0,-168.0) (Outside container85)
    knob91 <- knob' (input54 ++ "." ++ "result") (0.0,-96.0) (Outside container85)
    out92 <- plugout' (id14 ++ "." ++ "result") (-60.0,-252.0) (Outside container85)
    setColour out92 "#sample"
    out93 <- plugout' (id11 ++ "." ++ "result") (12.0,-252.0) (Outside container85)
    setColour out93 "#sample"
    out94 <- plugout' (id12 ++ "." ++ "result") (-60.0,-288.0) (Outside container85)
    setColour out94 "#sample"
    out95 <- plugout' (id13 ++ "." ++ "result") (12.0,-288.0) (Outside container85)
    setColour out95 "#sample"
    proxy96 <- proxy' (-83.0,-86.0) (Outside container85)
    hide proxy96
    container102 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy96)
    in103 <- plugin' (audio_triangle3 ++ "." ++ "freq") (-455.0,445.0) (Outside container102)
    setColour in103 "#sample"
    in104 <- plugin' (audio_triangle3 ++ "." ++ "sync") (-455.0,395.0) (Outside container102)
    setColour in104 "#sample"
    label105 <- label' "audio_triangle" (-459.0,495.0) (Outside container102)
    out106 <- plugout' (audio_triangle3 ++ "." ++ "result") (-414.0,420.0) (Outside container102)
    setColour out106 "#sample"
    container107 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy96)
    in108 <- plugin' (audio_saw0 ++ "." ++ "freq") (-339.0,316.0) (Outside container107)
    setColour in108 "#sample"
    in109 <- plugin' (audio_saw0 ++ "." ++ "sync") (-339.0,266.0) (Outside container107)
    setColour in109 "#sample"
    label110 <- label' "audio_saw" (-343.0,366.0) (Outside container107)
    out111 <- plugout' (audio_saw0 ++ "." ++ "result") (-298.0,291.0) (Outside container107)
    setColour out111 "#sample"
    container112 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy96)
    in113 <- plugin' (audio_sin1 ++ "." ++ "freq") (-712.0,478.0) (Outside container112)
    setColour in113 "#sample"
    in114 <- plugin' (audio_sin1 ++ "." ++ "sync") (-712.0,428.0) (Outside container112)
    setColour in114 "#sample"
    label115 <- label' "audio_sin" (-716.0,528.0) (Outside container112)
    out116 <- plugout' (audio_sin1 ++ "." ++ "result") (-671.0,453.0) (Outside container112)
    setColour out116 "#sample"
    container117 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy96)
    in118 <- plugin' (audio_square2 ++ "." ++ "pwm") (-847.0,199.0) (Outside container117)
    setColour in118 "#sample"
    in119 <- plugin' (audio_square2 ++ "." ++ "sync") (-847.0,149.0) (Outside container117)
    setColour in119 "#sample"
    in120 <- plugin' (audio_square2 ++ "." ++ "freq") (-847.0,249.0) (Outside container117)
    setColour in120 "#sample"
    label121 <- label' "audio_square" (-851.0,274.0) (Outside container117)
    out122 <- plugout' (audio_square2 ++ "." ++ "result") (-806.0,199.0) (Outside container117)
    setColour out122 "#sample"
    container97 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy96)
    in98 <- plugin' (sum63 ++ "." ++ "signal2") (-836.0,414.0) (Outside container97)
    setColour in98 "#sample"
    in99 <- plugin' (sum63 ++ "." ++ "signal1") (-836.0,464.0) (Outside container97)
    setColour in99 "#sample"
    label100 <- label' "sum" (-840.0,514.0) (Outside container97)
    out101 <- plugout' (sum63 ++ "." ++ "result") (-795.0,439.0) (Outside container97)
    setColour out101 "#sample"
    in123 <- plugin' (id11 ++ "." ++ "signal") (-753.0,198.0) (Inside proxy96)
    setColour in123 "#sample"
    in124 <- plugin' (id12 ++ "." ++ "signal") (-360.0,422.0) (Inside proxy96)
    setColour in124 "#sample"
    in125 <- plugin' (id13 ++ "." ++ "signal") (-247.0,292.0) (Inside proxy96)
    setColour in125 "#sample"
    in126 <- plugin' (id14 ++ "." ++ "signal") (-556.0,449.0) (Inside proxy96)
    setColour in126 "#sample"
    out127 <- plugout' (id15 ++ "." ++ "result") (-891.0,413.0) (Inside proxy96)
    setColour out127 "#sample"
    out128 <- plugout' (id16 ++ "." ++ "result") (-892.0,469.0) (Inside proxy96)
    setColour out128 "#sample"
    out129 <- plugout' (id9 ++ "." ++ "result") (-894.0,199.0) (Inside proxy96)
    setColour out129 "#sample"
    out130 <- plugout' (id10 ++ "." ++ "result") (-893.0,146.0) (Inside proxy96)
    setColour out130 "#sample"
    in257 <- plugin' (audio_id256 ++ "." ++ "signal") (417.0,61.0) (Inside proxy259)
    setColour in257 "#sample"
    out252 <- plugout' (id250 ++ "." ++ "result") (-35.0,79.0) (Inside proxy259)
    setColour out252 "#control"
    out255 <- plugout' (id253 ++ "." ++ "result") (-35.0,151.0) (Inside proxy259)
    setColour out255 "#control"
    cable knob134 in132
    cable out255 in133
    cable knob148 in146
    cable out255 in147
    cable knob217 in209
    cable out73 in210
    cable knob218 in211
    cable knob220 in213
    cable out93 in215
    cable out246 in227
    cable out243 in228
    cable knob216 in229
    cable out244 in230
    cable knob219 in231
    cable out245 in232
    cable knob221 in233
    cable out240 in234
    cable out246 in235
    cable out241 in236
    cable out246 in237
    cable out242 in238
    cable knob222 in239
    cable out252 in70
    cable out79 in71
    cable knob77 in75
    cable out150 in76
    cable out136 in81
    cable out224 in82
    cable out252 in86
    cable knob91 in87
    cable knob90 in88
    cable out101 in103
    cable out130 in104
    cable out101 in108
    cable out130 in109
    cable out101 in113
    cable out130 in114
    cable out129 in118
    cable out130 in119
    cable out101 in120
    cable out127 in98
    cable out128 in99
    cable out122 in123
    cable out106 in124
    cable out111 in125
    cable out116 in126
    cable out84 in257
    recompile
    set knob134 (1.0)
    set knob148 (0.15)
    set knob216 (0.1)
    set knob217 (0.58584785)
    set knob218 (0.0)
    set knob219 (0.0)
    set knob220 (0.0)
    set knob221 (0.0)
    set knob222 (250.0)
    set knob77 (0.3)
    set knob90 (0.1)
    set knob91 (-0.2)
    return ()
