do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    alias1 <- new' "alias"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_saw5 <- new' "audio_saw"
    audio_sin6 <- new' "audio_sin"
    audio_sin7 <- new' "audio_sin"
    audio_square8 <- new' "audio_square"
    audio_triangle9 <- new' "audio_triangle"
    butterlp10 <- new' "butterlp"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
    id19 <- new' "id"
    id20 <- new' "id"
    id21 <- new' "id"
    id22 <- new' "id"
    input189 <- new' "input"
    input190 <- new' "input"
    input191 <- new' "input"
    input192 <- new' "input"
    input193 <- new' "input"
    input194 <- new' "input"
    input195 <- new' "input"
    input196 <- new' "input"
    input197 <- new' "input"
    input198 <- new' "input"
    input199 <- new' "input"
    input200 <- new' "input"
    input201 <- new' "input"
    input202 <- new' "input"
    input203 <- new' "input"
    input204 <- new' "input"
    input205 <- new' "input"
    input206 <- new' "input"
    input207 <- new' "input"
    input208 <- new' "input"
    input209 <- new' "input"
    input210 <- new' "input"
    input211 <- new' "input"
    input212 <- new' "input"
    input213 <- new' "input"
    input214 <- new' "input"
    input23 <- new' "input"
    input24 <- new' "input"
    input25 <- new' "input"
    input26 <- new' "input"
    input27 <- new' "input"
    input28 <- new' "input"
    input29 <- new' "input"
    input30 <- new' "input"
    input31 <- new' "input"
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    input35 <- new' "input"
    input36 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder37 <- new' "ladder"
    lfo38 <- new' "lfo"
    noise39 <- new' "noise"
    sample_and_hold40 <- new' "sample_and_hold"
    sequencer215 <- new' "sequencer"
    sum41 <- new' "sum"
    sum42 <- new' "sum"
    sum43 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca44 <- new' "vca"
    vca45 <- new' "vca"
    vca46 <- new' "vca"
    container106 <- container' "panel_3x1.png" (-80.0,-144.0) root
    in107 <- plugin' (vca44 ++ "." ++ "cv") (-101.0,-119.0) container106
    setColour in107 "#control"
    in108 <- plugin' (vca44 ++ "." ++ "signal") (-101.0,-169.0) container106
    setColour in108 "#sample"
    label109 <- label' "vca" (-105.0,-69.0) container106
    out110 <- plugout' (vca44 ++ "." ++ "result") (-60.0,-144.0) container106
    setColour out110 "#sample"
    container111 <- container' "panel_adsr.png" (-84.0,192.0) root
    in112 <- plugin' (adsr0 ++ "." ++ "attack") (-112.0,249.0) container111
    setColour in112 "#sample"
    hide in112
    in113 <- plugin' (adsr0 ++ "." ++ "decay") (-59.0,266.0) container111
    setColour in113 "#sample"
    hide in113
    in114 <- plugin' (adsr0 ++ "." ++ "sustain") (-59.0,216.0) container111
    setColour in114 "#sample"
    hide in114
    in115 <- plugin' (adsr0 ++ "." ++ "release") (-59.0,166.0) container111
    setColour in115 "#sample"
    hide in115
    in116 <- plugin' (adsr0 ++ "." ++ "gate") (-48.0,120.0) container111
    setColour in116 "#control"
    knob117 <- knob' (input23 ++ "." ++ "result") (-108.0,252.0) container111
    knob118 <- knob' (input24 ++ "." ++ "result") (-48.0,252.0) container111
    knob119 <- knob' (input26 ++ "." ++ "result") (-108.0,204.0) container111
    knob120 <- knob' (input25 ++ "." ++ "result") (-48.0,204.0) container111
    out121 <- plugout' (adsr0 ++ "." ++ "result") (-48.0,84.0) container111
    setColour out121 "#control"
    container122 <- container' "panel_lfo.png" (-264.0,192.0) root
    in123 <- plugin' (lfo38 ++ "." ++ "sync") (-252.0,216.0) container122
    setColour in123 "#control"
    in124 <- plugin' (lfo38 ++ "." ++ "rate") (-267.0,247.0) container122
    setColour in124 "#control"
    hide in124
    knob125 <- knob' (input27 ++ "." ++ "result") (-252.0,264.0) container122
    out126 <- plugout' (lfo38 ++ "." ++ "triangle") (-276.0,72.0) container122
    setColour out126 "#control"
    out127 <- plugout' (lfo38 ++ "." ++ "saw") (-216.0,72.0) container122
    setColour out127 "#control"
    out128 <- plugout' (lfo38 ++ "." ++ "sin_result") (-276.0,108.0) container122
    setColour out128 "#control"
    out129 <- plugout' (lfo38 ++ "." ++ "square_result") (-216.0,108.0) container122
    setColour out129 "#control"
    container130 <- container' "panel_ladder.png" (48.0,-120.0) root
    in131 <- plugin' (ladder37 ++ "." ++ "signal") (0.0,-240.0) container130
    setColour in131 "#sample"
    in132 <- plugin' (sum41 ++ "." ++ "signal1") (85.0,-49.0) container130
    setColour in132 "#sample"
    hide in132
    in133 <- plugin' (sum41 ++ "." ++ "signal2") (48.0,-48.0) container130
    setColour in133 "#control"
    in134 <- plugin' (ladder37 ++ "." ++ "freq") (59.0,-95.0) container130
    setColour in134 "#sample"
    hide in134
    in135 <- plugin' (ladder37 ++ "." ++ "res") (82.0,-132.0) container130
    setColour in135 "#sample"
    hide in135
    knob136 <- knob' (input28 ++ "." ++ "result") (96.0,-108.0) container130
    setLow knob136 (Just (0.0))
    setHigh  knob136 (Just (3.999))
    knob137 <- knob' (input29 ++ "." ++ "result") (96.0,-48.0) container130
    setLow knob137 (Just (-1.0))
    setHigh  knob137 (Just (0.7))
    out138 <- plugout' (ladder37 ++ "." ++ "result") (96.0,-240.0) container130
    setColour out138 "#sample"
    out139 <- plugout' (sum41 ++ "." ++ "result") (1.0,-92.0) container130
    setColour out139 "#sample"
    hide out139
    container140 <- container' "panel_vco2.png" (-324.0,-144.0) root
    in141 <- plugin' (id18 ++ "." ++ "signal") (-288.0,-108.0) container140
    setColour in141 "#control"
    in142 <- plugin' (id21 ++ "." ++ "signal") (-311.0,-64.0) container140
    setColour in142 "#sample"
    hide in142
    in143 <- plugin' (id22 ++ "." ++ "signal") (-293.0,-141.0) container140
    setColour in143 "#sample"
    hide in143
    in144 <- plugin' (id11 ++ "." ++ "signal") (-288.0,-180.0) container140
    setColour in144 "#control"
    knob145 <- knob' (input35 ++ "." ++ "result") (-288.0,-144.0) container140
    knob146 <- knob' (input34 ++ "." ++ "result") (-288.0,-72.0) container140
    out147 <- plugout' (id16 ++ "." ++ "result") (-348.0,-228.0) container140
    setColour out147 "#sample"
    out148 <- plugout' (id12 ++ "." ++ "result") (-276.0,-228.0) container140
    setColour out148 "#sample"
    out149 <- plugout' (id13 ++ "." ++ "result") (-348.0,-264.0) container140
    setColour out149 "#sample"
    out150 <- plugout' (id14 ++ "." ++ "result") (-276.0,-264.0) container140
    setColour out150 "#sample"
    proxy151 <- proxy' (-371.0,-62.0) container140
    hide proxy151
    container152 <- container' "panel_3x1.png" (-815.0,439.0) proxy151
    in153 <- plugin' (sum42 ++ "." ++ "signal2") (-836.0,414.0) container152
    setColour in153 "#sample"
    in154 <- plugin' (sum42 ++ "." ++ "signal1") (-836.0,464.0) container152
    setColour in154 "#sample"
    label155 <- label' "sum" (-840.0,514.0) container152
    out156 <- plugout' (sum42 ++ "." ++ "result") (-795.0,439.0) container152
    setColour out156 "#sample"
    container157 <- container' "panel_3x1.png" (-434.0,420.0) proxy151
    in158 <- plugin' (audio_triangle9 ++ "." ++ "freq") (-455.0,445.0) container157
    setColour in158 "#sample"
    in159 <- plugin' (audio_triangle9 ++ "." ++ "sync") (-455.0,395.0) container157
    setColour in159 "#sample"
    label160 <- label' "audio_triangle" (-459.0,495.0) container157
    out161 <- plugout' (audio_triangle9 ++ "." ++ "result") (-414.0,420.0) container157
    setColour out161 "#sample"
    container162 <- container' "panel_3x1.png" (-318.0,291.0) proxy151
    in163 <- plugin' (audio_saw5 ++ "." ++ "freq") (-339.0,316.0) container162
    setColour in163 "#sample"
    in164 <- plugin' (audio_saw5 ++ "." ++ "sync") (-339.0,266.0) container162
    setColour in164 "#sample"
    label165 <- label' "audio_saw" (-343.0,366.0) container162
    out166 <- plugout' (audio_saw5 ++ "." ++ "result") (-298.0,291.0) container162
    setColour out166 "#sample"
    container167 <- container' "panel_3x1.png" (-691.0,453.0) proxy151
    in168 <- plugin' (audio_sin7 ++ "." ++ "freq") (-712.0,478.0) container167
    setColour in168 "#sample"
    in169 <- plugin' (audio_sin7 ++ "." ++ "sync") (-712.0,428.0) container167
    setColour in169 "#sample"
    label170 <- label' "audio_sin" (-716.0,528.0) container167
    out171 <- plugout' (audio_sin7 ++ "." ++ "result") (-671.0,453.0) container167
    setColour out171 "#sample"
    container172 <- container' "panel_3x1.png" (-826.0,199.0) proxy151
    in173 <- plugin' (audio_square8 ++ "." ++ "pwm") (-847.0,199.0) container172
    setColour in173 "#sample"
    in174 <- plugin' (audio_square8 ++ "." ++ "sync") (-847.0,149.0) container172
    setColour in174 "#sample"
    in175 <- plugin' (audio_square8 ++ "." ++ "freq") (-847.0,249.0) container172
    setColour in175 "#sample"
    label176 <- label' "audio_square" (-851.0,274.0) container172
    out177 <- plugout' (audio_square8 ++ "." ++ "result") (-806.0,199.0) container172
    setColour out177 "#sample"
    in178 <- plugin' (id12 ++ "." ++ "signal") (-753.0,198.0) proxy151
    setColour in178 "#sample"
    in179 <- plugin' (id13 ++ "." ++ "signal") (-360.0,422.0) proxy151
    setColour in179 "#sample"
    in180 <- plugin' (id14 ++ "." ++ "signal") (-247.0,292.0) proxy151
    setColour in180 "#sample"
    in181 <- plugin' (id16 ++ "." ++ "signal") (-556.0,449.0) proxy151
    setColour in181 "#sample"
    out182 <- plugout' (id21 ++ "." ++ "result") (-892.0,469.0) proxy151
    setColour out182 "#sample"
    out183 <- plugout' (id22 ++ "." ++ "result") (-894.0,199.0) proxy151
    setColour out183 "#sample"
    out184 <- plugout' (id11 ++ "." ++ "result") (-893.0,146.0) proxy151
    setColour out184 "#sample"
    out185 <- plugout' (id18 ++ "." ++ "result") (-891.0,413.0) proxy151
    setColour out185 "#sample"
    container216 <- container' "panel_sequencer.png" (204.0,264.0) root
    in217 <- plugin' (sequencer215 ++ "." ++ "freq2") (60.0,317.0) container216
    setColour in217 "#sample"
    hide in217
    in218 <- plugin' (sequencer215 ++ "." ++ "pulse2") (103.0,312.0) container216
    setColour in218 "#sample"
    hide in218
    in219 <- plugin' (sequencer215 ++ "." ++ "mode2") (139.0,313.0) container216
    setColour in219 "#sample"
    hide in219
    in220 <- plugin' (sequencer215 ++ "." ++ "freq3") (60.0,267.0) container216
    setColour in220 "#sample"
    hide in220
    in221 <- plugin' (sequencer215 ++ "." ++ "pulse3") (103.0,262.0) container216
    setColour in221 "#sample"
    hide in221
    in222 <- plugin' (sequencer215 ++ "." ++ "mode3") (139.0,263.0) container216
    setColour in222 "#sample"
    hide in222
    in223 <- plugin' (sequencer215 ++ "." ++ "freq4") (60.0,217.0) container216
    setColour in223 "#sample"
    hide in223
    in224 <- plugin' (sequencer215 ++ "." ++ "pulse4") (103.0,212.0) container216
    setColour in224 "#sample"
    hide in224
    in225 <- plugin' (sequencer215 ++ "." ++ "mode4") (139.0,213.0) container216
    setColour in225 "#sample"
    hide in225
    in226 <- plugin' (sequencer215 ++ "." ++ "freq5") (230.0,365.0) container216
    setColour in226 "#sample"
    hide in226
    in227 <- plugin' (sequencer215 ++ "." ++ "pulse5") (275.0,369.0) container216
    setColour in227 "#sample"
    hide in227
    in228 <- plugin' (sequencer215 ++ "." ++ "mode5") (312.0,366.0) container216
    setColour in228 "#sample"
    hide in228
    in229 <- plugin' (sequencer215 ++ "." ++ "freq6") (230.0,315.0) container216
    setColour in229 "#sample"
    hide in229
    in230 <- plugin' (sequencer215 ++ "." ++ "pulse6") (275.0,319.0) container216
    setColour in230 "#sample"
    hide in230
    in231 <- plugin' (sequencer215 ++ "." ++ "mode6") (312.0,316.0) container216
    setColour in231 "#sample"
    hide in231
    in232 <- plugin' (sequencer215 ++ "." ++ "freq1") (60.0,367.0) container216
    setColour in232 "#sample"
    hide in232
    in233 <- plugin' (sequencer215 ++ "." ++ "freq7") (230.0,265.0) container216
    setColour in233 "#sample"
    hide in233
    in234 <- plugin' (sequencer215 ++ "." ++ "pulse7") (275.0,269.0) container216
    setColour in234 "#sample"
    hide in234
    in235 <- plugin' (sequencer215 ++ "." ++ "mode7") (312.0,266.0) container216
    setColour in235 "#sample"
    hide in235
    in236 <- plugin' (sequencer215 ++ "." ++ "freq8") (230.0,215.0) container216
    setColour in236 "#sample"
    hide in236
    in237 <- plugin' (sequencer215 ++ "." ++ "pulse8") (275.0,219.0) container216
    setColour in237 "#sample"
    hide in237
    in238 <- plugin' (sequencer215 ++ "." ++ "mode8") (312.0,216.0) container216
    setColour in238 "#sample"
    hide in238
    in239 <- plugin' (sequencer215 ++ "." ++ "gate") (72.0,132.0) container216
    setColour in239 "#control"
    in240 <- plugin' (sequencer215 ++ "." ++ "add") (72.0,168.0) container216
    setColour in240 "#control"
    in241 <- plugin' (sequencer215 ++ "." ++ "slide_rate") (233.0,118.0) container216
    setColour in241 "#sample"
    hide in241
    in242 <- plugin' (sequencer215 ++ "." ++ "length") (233.0,168.0) container216
    setColour in242 "#sample"
    hide in242
    in243 <- plugin' (sequencer215 ++ "." ++ "pulse1") (103.0,362.0) container216
    setColour in243 "#sample"
    hide in243
    in244 <- plugin' (sequencer215 ++ "." ++ "mode1") (139.0,363.0) container216
    setColour in244 "#sample"
    hide in244
    knob245 <- knob' (input199 ++ "." ++ "result") (60.0,312.0) container216
    knob246 <- knob' (input202 ++ "." ++ "result") (60.0,264.0) container216
    knob247 <- knob' (input206 ++ "." ++ "result") (60.0,216.0) container216
    knob248 <- knob' (input209 ++ "." ++ "result") (228.0,360.0) container216
    knob249 <- knob' (input212 ++ "." ++ "result") (228.0,312.0) container216
    knob250 <- knob' (input189 ++ "." ++ "result") (228.0,264.0) container216
    knob251 <- knob' (input193 ++ "." ++ "result") (228.0,216.0) container216
    knob252 <- knob' (input205 ++ "." ++ "result") (60.0,360.0) container216
    knob253 <- knob' (input197 ++ "." ++ "result") (216.0,132.0) container216
    out254 <- plugout' (sequencer215 ++ "." ++ "result") (360.0,132.0) container216
    setColour out254 "#control"
    out255 <- plugout' (sequencer215 ++ "." ++ "trigger") (360.0,168.0) container216
    setColour out255 "#control"
    selector256 <- selector' (input200 ++ "." ++ "result") (96.0,312.0) ["1","2","3","4","5","6","7","8"] container216
    selector257 <- selector' (input201 ++ "." ++ "result") (132.0,312.0) ["repeat","slide","rest","hold"] container216
    selector258 <- selector' (input203 ++ "." ++ "result") (96.0,264.0) ["1","2","3","4","5","6","7","8"] container216
    selector259 <- selector' (input204 ++ "." ++ "result") (132.0,264.0) ["repeat","slide","rest","hold"] container216
    selector260 <- selector' (input207 ++ "." ++ "result") (96.0,216.0) ["1","2","3","4","5","6","7","8"] container216
    selector261 <- selector' (input208 ++ "." ++ "result") (132.0,216.0) ["repeat","slide","rest","hold"] container216
    selector262 <- selector' (input210 ++ "." ++ "result") (264.0,360.0) ["1","2","3","4","5","6","7","8"] container216
    selector263 <- selector' (input211 ++ "." ++ "result") (300.0,360.0) ["repeat","slide","rest","hold"] container216
    selector264 <- selector' (input213 ++ "." ++ "result") (264.0,312.0) ["1","2","3","4","5","6","7","8"] container216
    selector265 <- selector' (input214 ++ "." ++ "result") (300.0,312.0) ["repeat","slide","rest","hold"] container216
    selector266 <- selector' (input191 ++ "." ++ "result") (264.0,264.0) ["1","2","3","4","5","6","7","8"] container216
    selector267 <- selector' (input192 ++ "." ++ "result") (300.0,264.0) ["repeat","slide","rest","hold"] container216
    selector268 <- selector' (input194 ++ "." ++ "result") (264.0,216.0) ["1","2","3","4","5","6","7","8"] container216
    selector269 <- selector' (input195 ++ "." ++ "result") (300.0,216.0) ["repeat","slide","rest","hold"] container216
    selector270 <- selector' (input196 ++ "." ++ "result") (216.0,168.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container216
    selector271 <- selector' (input190 ++ "." ++ "result") (96.0,360.0) ["1","2","3","4","5","6","7","8"] container216
    selector272 <- selector' (input198 ++ "." ++ "result") (132.0,360.0) ["repeat","slide","rest","hold"] container216
    container47 <- container' "panel_crush.png" (228.0,-180.0) root
    in48 <- plugin' (id15 ++ "." ++ "signal") (224.0,-125.0) container47
    setColour in48 "#control"
    hide in48
    in49 <- plugin' (audio_id2 ++ "." ++ "signal") (180.0,-96.0) container47
    setColour in49 "#sample"
    in50 <- plugin' (audio_id3 ++ "." ++ "signal") (189.0,-227.0) container47
    setColour in50 "#sample"
    hide in50
    in51 <- plugin' (id17 ++ "." ++ "signal") (188.0,-161.0) container47
    setColour in51 "#control"
    hide in51
    in52 <- plugin' (id19 ++ "." ++ "signal") (248.0,-209.0) container47
    setColour in52 "#control"
    hide in52
    in53 <- plugin' (id20 ++ "." ++ "signal") (236.0,-257.0) container47
    setColour in53 "#control"
    hide in53
    knob54 <- knob' (input33 ++ "." ++ "result") (228.0,-120.0) container47
    knob55 <- knob' (input30 ++ "." ++ "result") (180.0,-144.0) container47
    knob56 <- knob' (input36 ++ "." ++ "result") (192.0,-204.0) container47
    knob57 <- knob' (input31 ++ "." ++ "result") (252.0,-204.0) container47
    knob58 <- knob' (input32 ++ "." ++ "result") (240.0,-252.0) container47
    out59 <- plugout' (audio_id4 ++ "." ++ "result") (276.0,-288.0) container47
    setColour out59 "#sample"
    proxy60 <- proxy' (182.0,-285.0) container47
    hide proxy60
    container61 <- container' "panel_3x1.png" (87.0,-133.0) proxy60
    in62 <- plugin' (butterlp10 ++ "." ++ "freq") (66.0,-108.0) container61
    setColour in62 "#control"
    in63 <- plugin' (butterlp10 ++ "." ++ "signal") (66.0,-158.0) container61
    setColour in63 "#sample"
    label64 <- label' "butterlp" (62.0,-46.0) container61
    out65 <- plugout' (butterlp10 ++ "." ++ "result") (107.0,-133.0) container61
    setColour out65 "#sample"
    container66 <- container' "panel_3x1.png" (217.0,-185.0) proxy60
    in67 <- plugin' (vca45 ++ "." ++ "cv") (196.0,-160.0) container66
    setColour in67 "#control"
    in68 <- plugin' (vca45 ++ "." ++ "signal") (196.0,-210.0) container66
    setColour in68 "#sample"
    label69 <- label' "vca" (192.0,-110.0) container66
    out70 <- plugout' (vca45 ++ "." ++ "result") (237.0,-185.0) container66
    setColour out70 "#sample"
    container71 <- container' "panel_3x1.png" (-403.0,-338.0) proxy60
    label72 <- label' "noise" (-428.0,-263.0) container71
    out73 <- plugout' (noise39 ++ "." ++ "result") (-383.0,-338.0) container71
    setColour out73 "#sample"
    container74 <- container' "panel_3x1.png" (-202.0,-321.0) proxy60
    in75 <- plugin' (sum43 ++ "." ++ "signal1") (-223.0,-296.0) container74
    setColour in75 "#sample"
    in76 <- plugin' (sum43 ++ "." ++ "signal2") (-223.0,-346.0) container74
    setColour in76 "#sample"
    label77 <- label' "sum" (-227.0,-246.0) container74
    out78 <- plugout' (sum43 ++ "." ++ "result") (-182.0,-321.0) container74
    setColour out78 "#sample"
    container79 <- container' "panel_3x1.png" (-117.0,-94.0) proxy60
    in80 <- plugin' (sample_and_hold40 ++ "." ++ "trigger") (-138.0,-69.0) container79
    setColour in80 "#control"
    in81 <- plugin' (sample_and_hold40 ++ "." ++ "signal") (-138.0,-119.0) container79
    setColour in81 "#control"
    label82 <- label' "sample_and_hold" (-142.0,-19.0) container79
    out83 <- plugout' (sample_and_hold40 ++ "." ++ "result") (-97.0,-94.0) container79
    setColour out83 "#control"
    container84 <- container' "panel_3x1.png" (-311.0,-338.0) proxy60
    in85 <- plugin' (vca46 ++ "." ++ "cv") (-332.0,-313.0) container84
    setColour in85 "#control"
    in86 <- plugin' (vca46 ++ "." ++ "signal") (-332.0,-363.0) container84
    setColour in86 "#sample"
    label87 <- label' "vca" (-336.0,-263.0) container84
    out88 <- plugout' (vca46 ++ "." ++ "result") (-291.0,-338.0) container84
    setColour out88 "#sample"
    container89 <- container' "panel_3x1.png" (-255.0,-58.0) proxy60
    in90 <- plugin' (audio_sin6 ++ "." ++ "freq") (-276.0,-33.0) container89
    setColour in90 "#control"
    in91 <- plugin' (audio_sin6 ++ "." ++ "sync") (-276.0,-83.0) container89
    setColour in91 "#sample"
    label92 <- label' "audio_sin" (-280.0,17.0) container89
    out93 <- plugout' (audio_sin6 ++ "." ++ "result") (-235.0,-58.0) container89
    setColour out93 "#sample"
    container94 <- container' "panel_3x1.png" (-10.0,-118.0) proxy60
    in95 <- plugin' (alias1 ++ "." ++ "signal") (-31.0,-143.0) container94
    setColour in95 "#control"
    in96 <- plugin' (alias1 ++ "." ++ "step") (-31.0,-93.0) container94
    setColour in96 "#control"
    label97 <- label' "alias" (-35.0,-43.0) container94
    out98 <- plugout' (alias1 ++ "." ++ "result") (10.0,-118.0) container94
    setColour out98 "#control"
    in99 <- plugin' (audio_id4 ++ "." ++ "signal") (309.0,-179.0) proxy60
    setColour in99 "#sample"
    out100 <- plugout' (id15 ++ "." ++ "result") (-347.0,-149.0) proxy60
    setColour out100 "#control"
    out101 <- plugout' (audio_id2 ++ "." ++ "result") (-346.0,-479.0) proxy60
    setColour out101 "#sample"
    out102 <- plugout' (audio_id3 ++ "." ++ "result") (-358.0,-47.0) proxy60
    setColour out102 "#sample"
    out103 <- plugout' (id17 ++ "." ++ "result") (97.0,43.0) proxy60
    setColour out103 "#control"
    out104 <- plugout' (id19 ++ "." ++ "result") (145.0,-17.0) proxy60
    setColour out104 "#control"
    out105 <- plugout' (id20 ++ "." ++ "result") (229.0,-65.0) proxy60
    setColour out105 "#control"
    in186 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in186 "#sample"
    out187 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out187 "#control"
    out188 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out188 "#control"
    cable out121 in107
    cable out150 in108
    cable knob117 in112
    cable knob118 in113
    cable knob119 in114
    cable knob120 in115
    cable out129 in116
    cable knob125 in124
    cable out110 in131
    cable knob137 in132
    cable out139 in134
    cable knob136 in135
    cable out254 in141
    cable knob146 in142
    cable knob145 in143
    cable out185 in153
    cable out182 in154
    cable out156 in158
    cable out184 in159
    cable out156 in163
    cable out184 in164
    cable out156 in168
    cable out184 in169
    cable out183 in173
    cable out184 in174
    cable out156 in175
    cable out177 in178
    cable out161 in179
    cable out166 in180
    cable out171 in181
    cable knob245 in217
    cable selector256 in218
    cable selector257 in219
    cable knob246 in220
    cable selector258 in221
    cable selector259 in222
    cable knob247 in223
    cable selector260 in224
    cable selector261 in225
    cable knob248 in226
    cable selector262 in227
    cable selector263 in228
    cable knob249 in229
    cable selector264 in230
    cable selector265 in231
    cable knob252 in232
    cable knob250 in233
    cable selector266 in234
    cable selector267 in235
    cable knob251 in236
    cable selector268 in237
    cable selector269 in238
    cable out129 in239
    cable knob253 in241
    cable selector270 in242
    cable selector271 in243
    cable selector272 in244
    cable knob54 in48
    cable out138 in49
    cable knob56 in50
    cable knob55 in51
    cable knob57 in52
    cable knob58 in53
    cable out104 in62
    cable out98 in63
    cable out105 in67
    cable out65 in68
    cable out101 in75
    cable out88 in76
    cable out93 in80
    cable out78 in81
    cable out100 in85
    cable out73 in86
    cable out102 in90
    cable out83 in95
    cable out103 in96
    cable out70 in99
    cable out59 in186
    recompile
    set knob117 (8.234375e-4)
    set knob118 (0.500579)
    set knob119 (8.0e-2)
    set knob120 (0.20584172)
    set knob125 (2.1507044)
    set knob136 (3.173511)
    set knob137 (0.26524103)
    set knob145 (0.28565636)
    set knob146 (-8.9999996e-2)
    set knob245 (0.0)
    set knob246 (5.8333334e-2)
    set knob247 (5.8333334e-2)
    set knob248 (0.0)
    set knob249 (5.8333334e-2)
    set knob250 (4.1666668e-2)
    set knob251 (4.1666668e-2)
    set knob252 (-4.1666664e-2)
    set knob253 (2.3120196)
    set selector256 (0.0)
    set selector257 (0.0)
    set selector258 (5.0)
    set selector259 (1.0)
    set selector260 (0.0)
    set selector261 (2.0)
    set selector262 (0.0)
    set selector263 (0.0)
    set selector264 (0.0)
    set selector265 (0.0)
    set selector266 (5.0)
    set selector267 (1.0)
    set selector268 (7.0)
    set selector269 (2.0)
    set selector270 (7.0)
    set selector271 (0.0)
    set selector272 (0.0)
    set knob54 (8.910448e-2)
    set knob55 (0.37308502)
    set knob56 (0.6388084)
    set knob57 (1.0)
    set knob58 (0.35435227)
    return ()
    bind "!" "alert"
    bind "#" "sharpen"
    bind "%" "setcolour"
    bind "0" "setzero"
    bind "1" "setone"
    bind "<" "setmin"
    bind "=" "setvalue"
    bind ">" "setmax"
    bind "A" "noteA"
    bind "B" "noteB"
    bind "C" "noteC"
    bind "D" "noteD"
    bind "E" "noteE"
    bind "F" "noteF"
    bind "G" "noteG"
    bind "H" "unhide"
    bind "P" "unparent"
    bind "\\" "nolimits"
    bind "a" "addknob"
    bind "b" "flatten"
    bind "d" "delete"
    bind "h" "hide"
    bind "m" "relocate"
    bind "n" "rename"
    bind "p" "up"
    bind "u" "up"
    bind "z" "check"
    bind "|" "quantise"
    bind "~" "container"
