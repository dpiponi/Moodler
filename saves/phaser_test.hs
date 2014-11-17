do
    reset
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    allpass0 <- new' "allpass"
    allpass1 <- new' "allpass"
    allpass2 <- new' "allpass"
    allpass3 <- new' "allpass"
    allpass4 <- new' "allpass"
    allpass5 <- new' "allpass"
    allpass6 <- new' "allpass"
    allpass7 <- new' "allpass"
    audio_saw10 <- new' "audio_saw"
    audio_saw8 <- new' "audio_saw"
    audio_saw9 <- new' "audio_saw"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    input17 <- new' "input"
    input18 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input21 <- new' "input"
    input22 <- new' "input"
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
    input37 <- new' "input"
    input38 <- new' "input"
    input39 <- new' "input"
    input40 <- new' "input"
    input41 <- new' "input"
    input42 <- new' "input"
    input43 <- new' "input"
    input44 <- new' "input"
    input45 <- new' "input"
    input46 <- new' "input"
    input47 <- new' "input"
    input48 <- new' "input"
    input49 <- new' "input"
    input50 <- new' "input"
    input51 <- new' "input"
    input52 <- new' "input"
    input53 <- new' "input"
    input54 <- new' "input"
    input55 <- new' "input"
    input56 <- new' "input"
    input57 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo58 <- new' "lfo"
    lfo59 <- new' "lfo"
    sequencer60 <- new' "sequencer"
    sum473 <- new' "sum4"
    sum61 <- new' "sum"
    sum62 <- new' "sum"
    sum63 <- new' "sum"
    sum64 <- new' "sum"
    sum65 <- new' "sum"
    sum66 <- new' "sum"
    sum67 <- new' "sum"
    sum68 <- new' "sum"
    sum69 <- new' "sum"
    sum70 <- new' "sum"
    sum71 <- new' "sum"
    sum72 <- new' "sum"
    sum74 <- new' "sum"
    sum75 <- new' "sum"
    sum76 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca77 <- new' "vca"
    vca78 <- new' "vca"
    vca79 <- new' "vca"
    vco80 <- new' "vco"
    vco81 <- new' "vco"
    vco82 <- new' "vco"
    container127 <- container' "panel_lfo.bmp" (-168.0,108.0) root
    in128 <- plugin' (lfo59 ++ "." ++ "sync") (-156.0,132.0) container127
    setColour in128 "#control"
    in129 <- plugin' (lfo59 ++ "." ++ "rate") (-171.0,163.0) container127
    setColour in129 "#control"
    hide in129
    knob130 <- knob' (input19 ++ "." ++ "result") (-156.0,180.0) container127
    out131 <- plugout' (lfo59 ++ "." ++ "triangle") (-180.0,-12.0) container127
    setColour out131 "#control"
    out132 <- plugout' (lfo59 ++ "." ++ "saw") (-120.0,-12.0) container127
    setColour out132 "#control"
    out133 <- plugout' (lfo59 ++ "." ++ "sin_result") (-180.0,24.0) container127
    setColour out133 "#control"
    out134 <- plugout' (lfo59 ++ "." ++ "square_result") (-120.0,24.0) container127
    setColour out134 "#control"
    container135 <- container' "panel_sequencer.bmp" (-132.0,-240.0) root
    in136 <- plugin' (sequencer60 ++ "." ++ "freq2") (-276.0,-187.0) container135
    setColour in136 "#sample"
    hide in136
    in137 <- plugin' (sequencer60 ++ "." ++ "pulse2") (-233.0,-192.0) container135
    setColour in137 "#sample"
    hide in137
    in138 <- plugin' (sequencer60 ++ "." ++ "mode2") (-197.0,-191.0) container135
    setColour in138 "#sample"
    hide in138
    in139 <- plugin' (sequencer60 ++ "." ++ "freq3") (-276.0,-237.0) container135
    setColour in139 "#sample"
    hide in139
    in140 <- plugin' (sequencer60 ++ "." ++ "pulse3") (-233.0,-242.0) container135
    setColour in140 "#sample"
    hide in140
    in141 <- plugin' (sequencer60 ++ "." ++ "mode3") (-197.0,-241.0) container135
    setColour in141 "#sample"
    hide in141
    in142 <- plugin' (sequencer60 ++ "." ++ "freq4") (-276.0,-287.0) container135
    setColour in142 "#sample"
    hide in142
    in143 <- plugin' (sequencer60 ++ "." ++ "pulse4") (-233.0,-292.0) container135
    setColour in143 "#sample"
    hide in143
    in144 <- plugin' (sequencer60 ++ "." ++ "mode4") (-197.0,-291.0) container135
    setColour in144 "#sample"
    hide in144
    in145 <- plugin' (sequencer60 ++ "." ++ "freq5") (-106.0,-139.0) container135
    setColour in145 "#sample"
    hide in145
    in146 <- plugin' (sequencer60 ++ "." ++ "pulse5") (-61.0,-135.0) container135
    setColour in146 "#sample"
    hide in146
    in147 <- plugin' (sequencer60 ++ "." ++ "mode5") (-24.0,-138.0) container135
    setColour in147 "#sample"
    hide in147
    in148 <- plugin' (sequencer60 ++ "." ++ "freq6") (-106.0,-189.0) container135
    setColour in148 "#sample"
    hide in148
    in149 <- plugin' (sequencer60 ++ "." ++ "pulse6") (-61.0,-185.0) container135
    setColour in149 "#sample"
    hide in149
    in150 <- plugin' (sequencer60 ++ "." ++ "mode6") (-24.0,-188.0) container135
    setColour in150 "#sample"
    hide in150
    in151 <- plugin' (sequencer60 ++ "." ++ "freq1") (-276.0,-137.0) container135
    setColour in151 "#sample"
    hide in151
    in152 <- plugin' (sequencer60 ++ "." ++ "freq7") (-106.0,-239.0) container135
    setColour in152 "#sample"
    hide in152
    in153 <- plugin' (sequencer60 ++ "." ++ "pulse7") (-61.0,-235.0) container135
    setColour in153 "#sample"
    hide in153
    in154 <- plugin' (sequencer60 ++ "." ++ "mode7") (-24.0,-238.0) container135
    setColour in154 "#sample"
    hide in154
    in155 <- plugin' (sequencer60 ++ "." ++ "freq8") (-106.0,-289.0) container135
    setColour in155 "#sample"
    hide in155
    in156 <- plugin' (sequencer60 ++ "." ++ "pulse8") (-61.0,-285.0) container135
    setColour in156 "#sample"
    hide in156
    in157 <- plugin' (sequencer60 ++ "." ++ "mode8") (-24.0,-288.0) container135
    setColour in157 "#sample"
    hide in157
    in158 <- plugin' (sequencer60 ++ "." ++ "gate") (-264.0,-372.0) container135
    setColour in158 "#control"
    in159 <- plugin' (sequencer60 ++ "." ++ "add") (-264.0,-336.0) container135
    setColour in159 "#control"
    in160 <- plugin' (sequencer60 ++ "." ++ "slide_rate") (-103.0,-386.0) container135
    setColour in160 "#sample"
    hide in160
    in161 <- plugin' (sequencer60 ++ "." ++ "length") (-103.0,-336.0) container135
    setColour in161 "#sample"
    hide in161
    in162 <- plugin' (sequencer60 ++ "." ++ "pulse1") (-233.0,-142.0) container135
    setColour in162 "#sample"
    hide in162
    in163 <- plugin' (sequencer60 ++ "." ++ "mode1") (-197.0,-141.0) container135
    setColour in163 "#sample"
    hide in163
    knob164 <- knob' (input32 ++ "." ++ "result") (-276.0,-192.0) container135
    knob165 <- knob' (input35 ++ "." ++ "result") (-276.0,-240.0) container135
    knob166 <- knob' (input40 ++ "." ++ "result") (-276.0,-288.0) container135
    knob167 <- knob' (input43 ++ "." ++ "result") (-108.0,-144.0) container135
    knob168 <- knob' (input46 ++ "." ++ "result") (-108.0,-192.0) container135
    knob169 <- knob' (input21 ++ "." ++ "result") (-108.0,-240.0) container135
    knob170 <- knob' (input25 ++ "." ++ "result") (-108.0,-288.0) container135
    knob171 <- knob' (input38 ++ "." ++ "result") (-276.0,-144.0) container135
    knob172 <- knob' (input30 ++ "." ++ "result") (-120.0,-372.0) container135
    out173 <- plugout' (sequencer60 ++ "." ++ "result") (24.0,-372.0) container135
    setColour out173 "#control"
    out174 <- plugout' (sequencer60 ++ "." ++ "trigger") (24.0,-336.0) container135
    setColour out174 "#control"
    selector175 <- selector' (input33 ++ "." ++ "result") (-240.0,-192.0) ["1","2","3","4","5","6","7","8"] container135
    selector176 <- selector' (input34 ++ "." ++ "result") (-204.0,-192.0) ["repeat","slide","rest","hold"] container135
    selector177 <- selector' (input36 ++ "." ++ "result") (-240.0,-240.0) ["1","2","3","4","5","6","7","8"] container135
    selector178 <- selector' (input37 ++ "." ++ "result") (-204.0,-240.0) ["repeat","slide","rest","hold"] container135
    selector179 <- selector' (input41 ++ "." ++ "result") (-240.0,-288.0) ["1","2","3","4","5","6","7","8"] container135
    selector180 <- selector' (input42 ++ "." ++ "result") (-204.0,-288.0) ["repeat","slide","rest","hold"] container135
    selector181 <- selector' (input44 ++ "." ++ "result") (-72.0,-144.0) ["1","2","3","4","5","6","7","8"] container135
    selector182 <- selector' (input45 ++ "." ++ "result") (-36.0,-144.0) ["repeat","slide","rest","hold"] container135
    selector183 <- selector' (input47 ++ "." ++ "result") (-72.0,-192.0) ["1","2","3","4","5","6","7","8"] container135
    selector184 <- selector' (input48 ++ "." ++ "result") (-36.0,-192.0) ["repeat","slide","rest","hold"] container135
    selector185 <- selector' (input23 ++ "." ++ "result") (-72.0,-240.0) ["1","2","3","4","5","6","7","8"] container135
    selector186 <- selector' (input24 ++ "." ++ "result") (-36.0,-240.0) ["repeat","slide","rest","hold"] container135
    selector187 <- selector' (input26 ++ "." ++ "result") (-72.0,-288.0) ["1","2","3","4","5","6","7","8"] container135
    selector188 <- selector' (input27 ++ "." ++ "result") (-36.0,-288.0) ["repeat","slide","rest","hold"] container135
    selector189 <- selector' (input29 ++ "." ++ "result") (-120.0,-336.0) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container135
    selector190 <- selector' (input22 ++ "." ++ "result") (-240.0,-144.0) ["1","2","3","4","5","6","7","8"] container135
    selector191 <- selector' (input31 ++ "." ++ "result") (-204.0,-144.0) ["repeat","slide","rest","hold"] container135
    container192 <- container' "panel_lfo.bmp" (-420.0,-240.0) root
    in193 <- plugin' (lfo58 ++ "." ++ "sync") (-408.0,-216.0) container192
    setColour in193 "#control"
    in194 <- plugin' (lfo58 ++ "." ++ "rate") (-423.0,-185.0) container192
    setColour in194 "#control"
    hide in194
    knob195 <- knob' (input55 ++ "." ++ "result") (-408.0,-168.0) container192
    out196 <- plugout' (lfo58 ++ "." ++ "triangle") (-432.0,-360.0) container192
    setColour out196 "#control"
    out197 <- plugout' (lfo58 ++ "." ++ "saw") (-372.0,-360.0) container192
    setColour out197 "#control"
    out198 <- plugout' (lfo58 ++ "." ++ "sin_result") (-432.0,-324.0) container192
    setColour out198 "#control"
    out199 <- plugout' (lfo58 ++ "." ++ "square_result") (-372.0,-324.0) container192
    setColour out199 "#control"
    container200 <- container' "panel_phaser.bmp" (84.0,108.0) root
    in201 <- plugin' (vca77 ++ "." ++ "cv") (40.0,175.0) container200
    setColour in201 "#sample"
    hide in201
    in202 <- plugin' (vca77 ++ "." ++ "signal") (-12.0,168.0) container200
    setColour in202 "#control"
    in203 <- plugin' (id13 ++ "." ++ "signal") (-12.0,24.0) container200
    setColour in203 "#sample"
    knob204 <- knob' (input28 ++ "." ++ "result") (48.0,120.0) container200
    knob205 <- knob' (input39 ++ "." ++ "result") (108.0,120.0) container200
    knob206 <- knob' (input49 ++ "." ++ "result") (168.0,120.0) container200
    knob207 <- knob' (input50 ++ "." ++ "result") (48.0,168.0) container200
    knob208 <- knob' (input51 ++ "." ++ "result") (-12.0,72.0) container200
    knob209 <- knob' (input52 ++ "." ++ "result") (48.0,72.0) container200
    knob210 <- knob' (input53 ++ "." ++ "result") (108.0,72.0) container200
    knob211 <- knob' (input54 ++ "." ++ "result") (168.0,72.0) container200
    knob212 <- knob' (input56 ++ "." ++ "result") (48.0,24.0) container200
    knob213 <- knob' (input57 ++ "." ++ "result") (108.0,24.0) container200
    knob214 <- knob' (input20 ++ "." ++ "result") (-12.0,120.0) container200
    out215 <- plugout' (sum67 ++ "." ++ "result") (168.0,24.0) container200
    setColour out215 "#sample"
    proxy216 <- proxy' (192.0,216.0) container200
    hide proxy216
    in217 <- plugin' (vco82 ++ "." ++ "freq") (-140.0,-283.0) proxy216
    setColour in217 "#sample"
    in218 <- plugin' (sum74 ++ "." ++ "signal1") (17.0,-426.0) proxy216
    setColour in218 "#sample"
    in219 <- plugin' (sum74 ++ "." ++ "signal2") (17.0,-476.0) proxy216
    setColour in219 "#sample"
    in220 <- plugin' (sum75 ++ "." ++ "signal1") (59.0,-325.0) proxy216
    setColour in220 "#sample"
    in221 <- plugin' (sum75 ++ "." ++ "signal2") (59.0,-375.0) proxy216
    setColour in221 "#sample"
    in222 <- plugin' (sum76 ++ "." ++ "signal1") (-142.0,-378.0) proxy216
    setColour in222 "#sample"
    in223 <- plugin' (sum76 ++ "." ++ "signal2") (-142.0,-428.0) proxy216
    setColour in223 "#sample"
    in224 <- plugin' (sum72 ++ "." ++ "signal1") (-186.0,-508.0) proxy216
    setColour in224 "#sample"
    in225 <- plugin' (sum72 ++ "." ++ "signal2") (-186.0,-558.0) proxy216
    setColour in225 "#sample"
    in226 <- plugin' (vco80 ++ "." ++ "freq") (-141.0,-186.0) proxy216
    setColour in226 "#sample"
    in227 <- plugin' (vco81 ++ "." ++ "freq") (-139.0,-241.0) proxy216
    setColour in227 "#sample"
    out228 <- plugout' (vco80 ++ "." ++ "saw") (-33.0,-186.0) proxy216
    setColour out228 "#sample"
    out229 <- plugout' (vco81 ++ "." ++ "saw") (-35.0,-250.0) proxy216
    setColour out229 "#sample"
    out230 <- plugout' (vco82 ++ "." ++ "saw") (-35.0,-288.0) proxy216
    setColour out230 "#sample"
    out231 <- plugout' (sum75 ++ "." ++ "result") (109.0,-325.0) proxy216
    setColour out231 "#sample"
    out232 <- plugout' (sum76 ++ "." ++ "result") (-92.0,-378.0) proxy216
    setColour out232 "#sample"
    out233 <- plugout' (sum72 ++ "." ++ "result") (-136.0,-508.0) proxy216
    setColour out233 "#sample"
    out234 <- plugout' (id12 ++ "." ++ "result") (120.0,-165.0) proxy216
    setColour out234 "#sample"
    proxy235 <- proxy' (124.5,210.5) container200
    hide proxy235
    in236 <- plugin' (sum66 ++ "." ++ "signal1") (298.0,-70.0) proxy235
    setColour in236 "#sample"
    hide in236
    in237 <- plugin' (sum66 ++ "." ++ "signal2") (298.0,-120.0) proxy235
    setColour in237 "#sample"
    in238 <- plugin' (allpass4 ++ "." ++ "freq") (31.0,-251.0) proxy235
    setColour in238 "#sample"
    in239 <- plugin' (allpass4 ++ "." ++ "signal") (31.0,-301.0) proxy235
    setColour in239 "#sample"
    in240 <- plugin' (allpass5 ++ "." ++ "freq") (172.0,-247.0) proxy235
    setColour in240 "#sample"
    in241 <- plugin' (allpass5 ++ "." ++ "signal") (172.0,-297.0) proxy235
    setColour in241 "#sample"
    in242 <- plugin' (allpass0 ++ "." ++ "freq") (301.0,-244.0) proxy235
    setColour in242 "#sample"
    in243 <- plugin' (sum67 ++ "." ++ "signal1") (954.0,-313.0) proxy235
    setColour in243 "#sample"
    in244 <- plugin' (sum67 ++ "." ++ "signal2") (954.0,-363.0) proxy235
    setColour in244 "#sample"
    in245 <- plugin' (sum68 ++ "." ++ "signal1") (471.0,-64.0) proxy235
    setColour in245 "#sample"
    hide in245
    in246 <- plugin' (allpass0 ++ "." ++ "signal") (301.0,-294.0) proxy235
    setColour in246 "#sample"
    in247 <- plugin' (sum68 ++ "." ++ "signal2") (471.0,-114.0) proxy235
    setColour in247 "#sample"
    in248 <- plugin' (sum69 ++ "." ++ "signal1") (604.0,-69.0) proxy235
    setColour in248 "#sample"
    hide in248
    in249 <- plugin' (sum69 ++ "." ++ "signal2") (604.0,-119.0) proxy235
    setColour in249 "#sample"
    in250 <- plugin' (sum70 ++ "." ++ "signal1") (710.0,-61.0) proxy235
    setColour in250 "#sample"
    hide in250
    in251 <- plugin' (sum70 ++ "." ++ "signal2") (710.0,-111.0) proxy235
    setColour in251 "#sample"
    in252 <- plugin' (sum71 ++ "." ++ "signal1") (828.0,-66.0) proxy235
    setColour in252 "#sample"
    hide in252
    in253 <- plugin' (sum71 ++ "." ++ "signal2") (828.0,-116.0) proxy235
    setColour in253 "#sample"
    in254 <- plugin' (allpass6 ++ "." ++ "freq") (453.0,-243.0) proxy235
    setColour in254 "#sample"
    in255 <- plugin' (allpass6 ++ "." ++ "signal") (453.0,-293.0) proxy235
    setColour in255 "#sample"
    in256 <- plugin' (allpass7 ++ "." ++ "freq") (589.0,-247.0) proxy235
    setColour in256 "#sample"
    in257 <- plugin' (allpass7 ++ "." ++ "signal") (589.0,-297.0) proxy235
    setColour in257 "#sample"
    in258 <- plugin' (allpass1 ++ "." ++ "freq") (703.0,-248.0) proxy235
    setColour in258 "#sample"
    in259 <- plugin' (allpass1 ++ "." ++ "signal") (703.0,-298.0) proxy235
    setColour in259 "#sample"
    in260 <- plugin' (allpass2 ++ "." ++ "freq") (809.0,-237.0) proxy235
    setColour in260 "#sample"
    in261 <- plugin' (vca78 ++ "." ++ "cv") (772.5,-419.0) proxy235
    setColour in261 "#sample"
    hide in261
    in262 <- plugin' (vca78 ++ "." ++ "signal") (772.5,-469.0) proxy235
    setColour in262 "#sample"
    in263 <- plugin' (vca79 ++ "." ++ "cv") (1035.5,-212.0) proxy235
    setColour in263 "#sample"
    hide in263
    in264 <- plugin' (vca79 ++ "." ++ "signal") (1035.5,-262.0) proxy235
    setColour in264 "#sample"
    in265 <- plugin' (allpass2 ++ "." ++ "signal") (809.0,-287.0) proxy235
    setColour in265 "#sample"
    in266 <- plugin' (allpass3 ++ "." ++ "freq") (-112.0,-231.0) proxy235
    setColour in266 "#sample"
    in267 <- plugin' (sum63 ++ "." ++ "signal1") (-114.0,-78.0) proxy235
    setColour in267 "#sample"
    hide in267
    in268 <- plugin' (sum63 ++ "." ++ "signal2") (-114.0,-128.0) proxy235
    setColour in268 "#sample"
    in269 <- plugin' (sum64 ++ "." ++ "signal1") (43.0,-83.0) proxy235
    setColour in269 "#sample"
    hide in269
    in270 <- plugin' (sum64 ++ "." ++ "signal2") (43.0,-133.0) proxy235
    setColour in270 "#sample"
    in271 <- plugin' (sum65 ++ "." ++ "signal1") (164.0,-76.0) proxy235
    setColour in271 "#sample"
    hide in271
    in272 <- plugin' (sum65 ++ "." ++ "signal2") (164.0,-126.0) proxy235
    setColour in272 "#sample"
    in273 <- plugin' (allpass3 ++ "." ++ "signal") (-112.0,-281.0) proxy235
    setColour in273 "#sample"
    out274 <- plugout' (allpass5 ++ "." ++ "result") (222.0,-247.0) proxy235
    setColour out274 "#sample"
    out275 <- plugout' (sum68 ++ "." ++ "result") (521.0,-64.0) proxy235
    setColour out275 "#sample"
    out276 <- plugout' (sum69 ++ "." ++ "result") (654.0,-69.0) proxy235
    setColour out276 "#sample"
    out277 <- plugout' (sum70 ++ "." ++ "result") (760.0,-61.0) proxy235
    setColour out277 "#sample"
    out278 <- plugout' (allpass0 ++ "." ++ "result") (351.0,-244.0) proxy235
    setColour out278 "#sample"
    out279 <- plugout' (sum71 ++ "." ++ "result") (878.0,-66.0) proxy235
    setColour out279 "#sample"
    out280 <- plugout' (allpass6 ++ "." ++ "result") (503.0,-243.0) proxy235
    setColour out280 "#sample"
    out281 <- plugout' (allpass7 ++ "." ++ "result") (639.0,-247.0) proxy235
    setColour out281 "#sample"
    out282 <- plugout' (allpass1 ++ "." ++ "result") (753.0,-248.0) proxy235
    setColour out282 "#sample"
    out283 <- plugout' (allpass2 ++ "." ++ "result") (859.0,-237.0) proxy235
    setColour out283 "#sample"
    out284 <- plugout' (sum63 ++ "." ++ "result") (-64.0,-78.0) proxy235
    setColour out284 "#sample"
    out285 <- plugout' (sum64 ++ "." ++ "result") (93.0,-83.0) proxy235
    setColour out285 "#sample"
    out286 <- plugout' (sum65 ++ "." ++ "result") (214.0,-76.0) proxy235
    setColour out286 "#sample"
    out287 <- plugout' (sum66 ++ "." ++ "result") (348.0,-70.0) proxy235
    setColour out287 "#sample"
    out288 <- plugout' (vca77 ++ "." ++ "result") (7.0,2.0) proxy235
    setColour out288 "#sample"
    out289 <- plugout' (allpass3 ++ "." ++ "result") (-62.0,-231.0) proxy235
    setColour out289 "#sample"
    out290 <- plugout' (allpass4 ++ "." ++ "result") (81.0,-251.0) proxy235
    setColour out290 "#sample"
    out291 <- plugout' (id13 ++ "." ++ "result") (-161.0,-276.0) proxy235
    setColour out291 "#sample"
    out292 <- plugout' (vca78 ++ "." ++ "result") (822.5,-419.0) proxy235
    setColour out292 "#sample"
    out293 <- plugout' (vca79 ++ "." ++ "result") (1085.5,-212.0) proxy235
    setColour out293 "#sample"
    container83 <- container' "panel_chord.bmp" (156.0,-240.0) root
    in84 <- plugin' (id11 ++ "." ++ "signal") (204.0,-144.0) container83
    setColour in84 "#control"
    in85 <- plugin' (id14 ++ "." ++ "signal") (204.0,-192.0) container83
    setColour in85 "#control"
    hide in85
    in86 <- plugin' (id15 ++ "." ++ "signal") (204.0,-240.0) container83
    setColour in86 "#control"
    hide in86
    knob87 <- knob' (input17 ++ "." ++ "result") (204.0,-192.0) container83
    knob88 <- knob' (input18 ++ "." ++ "result") (204.0,-240.0) container83
    out89 <- plugout' (id16 ++ "." ++ "result") (204.0,-336.0) container83
    setColour out89 "#sample"
    proxy90 <- proxy' (132.0,-344.0) container83
    hide proxy90
    container101 <- container' "panel_3x1.bmp" (-48.0,300.0) proxy90
    in102 <- plugin' (sum62 ++ "." ++ "signal1") (-72.0,324.0) container101
    setColour in102 "#sample"
    in103 <- plugin' (sum62 ++ "." ++ "signal2") (-72.0,276.0) container101
    setColour in103 "#sample"
    label104 <- label' "sum" (-72.0,372.0) container101
    out105 <- plugout' (sum62 ++ "." ++ "result") (-36.0,300.0) container101
    setColour out105 "#sample"
    container106 <- container' "panel_3x1.bmp" (-132.0,72.0) proxy90
    in107 <- plugin' (audio_saw8 ++ "." ++ "freq") (-156.0,96.0) container106
    setColour in107 "#control"
    in108 <- plugin' (audio_saw8 ++ "." ++ "sync") (-156.0,48.0) container106
    setColour in108 "#sample"
    label109 <- label' "audio_saw" (-156.0,144.0) container106
    out110 <- plugout' (audio_saw8 ++ "." ++ "result") (-120.0,72.0) container106
    setColour out110 "#sample"
    container111 <- container' "panel_3x1.bmp" (36.0,300.0) proxy90
    in112 <- plugin' (sum61 ++ "." ++ "signal1") (12.0,324.0) container111
    setColour in112 "#sample"
    in113 <- plugin' (sum61 ++ "." ++ "signal2") (12.0,276.0) container111
    setColour in113 "#sample"
    label114 <- label' "sum" (12.0,372.0) container111
    out115 <- plugout' (sum61 ++ "." ++ "result") (60.0,300.0) container111
    setColour out115 "#sample"
    container116 <- container' "panel_4x1.bmp" (120.0,60.0) proxy90
    in117 <- plugin' (sum473 ++ "." ++ "signal1") (108.0,132.0) container116
    setColour in117 "#sample"
    in118 <- plugin' (sum473 ++ "." ++ "signal2") (108.0,84.0) container116
    setColour in118 "#sample"
    in119 <- plugin' (sum473 ++ "." ++ "signal3") (108.0,36.0) container116
    setColour in119 "#sample"
    in120 <- plugin' (sum473 ++ "." ++ "signal4") (108.0,-12.0) container116
    setColour in120 "#sample"
    label121 <- label' "sum4" (96.0,132.0) container116
    out122 <- plugout' (sum473 ++ "." ++ "result") (144.0,60.0) container116
    setColour out122 "#sample"
    container91 <- container' "panel_3x1.bmp" (-48.0,72.0) proxy90
    in92 <- plugin' (audio_saw9 ++ "." ++ "freq") (-60.0,96.0) container91
    setColour in92 "#control"
    in93 <- plugin' (audio_saw9 ++ "." ++ "sync") (-60.0,48.0) container91
    setColour in93 "#sample"
    label94 <- label' "audio_saw" (-72.0,144.0) container91
    out95 <- plugout' (audio_saw9 ++ "." ++ "result") (-24.0,72.0) container91
    setColour out95 "#sample"
    container96 <- container' "panel_3x1.bmp" (36.0,72.0) proxy90
    in97 <- plugin' (audio_saw10 ++ "." ++ "freq") (12.0,96.0) container96
    setColour in97 "#control"
    in98 <- plugin' (audio_saw10 ++ "." ++ "sync") (12.0,36.0) container96
    setColour in98 "#sample"
    label99 <- label' "audio_saw" (12.0,144.0) container96
    out100 <- plugout' (audio_saw10 ++ "." ++ "result") (60.0,72.0) container96
    setColour out100 "#sample"
    in123 <- plugin' (id16 ++ "." ++ "signal") (192.0,60.0) proxy90
    setColour in123 "#control"
    out124 <- plugout' (id11 ++ "." ++ "result") (-228.0,120.0) proxy90
    setColour out124 "#control"
    out125 <- plugout' (id14 ++ "." ++ "result") (-228.0,72.0) proxy90
    setColour out125 "#control"
    out126 <- plugout' (id15 ++ "." ++ "result") (-228.0,24.0) proxy90
    setColour out126 "#control"
    in294 <- plugin' (out ++ "." ++ "value") (278.0,128.0) root
    setColour in294 "#sample"
    out295 <- plugout' (keyboard ++ "." ++ "result") (-496.0,130.0) root
    setColour out295 "#control"
    out296 <- plugout' (trigger ++ "." ++ "result") (-495.0,23.0) root
    setColour out296 "#control"
    cable knob130 in129
    cable knob164 in136
    cable selector175 in137
    cable selector176 in138
    cable knob165 in139
    cable selector177 in140
    cable selector178 in141
    cable knob166 in142
    cable selector179 in143
    cable selector180 in144
    cable knob167 in145
    cable selector181 in146
    cable selector182 in147
    cable knob168 in148
    cable selector183 in149
    cable selector184 in150
    cable knob171 in151
    cable knob169 in152
    cable selector185 in153
    cable selector186 in154
    cable knob170 in155
    cable selector187 in156
    cable selector188 in157
    cable out199 in158
    cable knob172 in160
    cable selector189 in161
    cable selector190 in162
    cable selector191 in163
    cable knob195 in194
    cable knob207 in201
    cable out133 in202
    cable out89 in203
    cable out233 in217
    cable out231 in218
    cable out230 in219
    cable out228 in220
    cable out229 in221
    cable out234 in222
    cable out234 in224
    cable out234 in226
    cable out232 in227
    cable knob206 in236
    cable out288 in237
    cable out285 in238
    cable out289 in239
    cable out286 in240
    cable out290 in241
    cable out287 in242
    cable out293 in243
    cable out292 in244
    cable knob208 in245
    cable out274 in246
    cable knob209 in248
    cable knob210 in250
    cable knob211 in252
    cable out275 in254
    cable out278 in255
    cable out276 in256
    cable out280 in257
    cable out277 in258
    cable out281 in259
    cable out279 in260
    cable knob212 in261
    cable out291 in262
    cable knob213 in263
    cable out283 in264
    cable out282 in265
    cable out284 in266
    cable knob214 in267
    cable out288 in268
    cable knob204 in269
    cable out288 in270
    cable knob205 in271
    cable out288 in272
    cable out291 in273
    cable out173 in84
    cable knob87 in85
    cable knob88 in86
    cable out125 in102
    cable out124 in103
    cable out124 in107
    cable out126 in112
    cable out124 in113
    cable out110 in117
    cable out95 in118
    cable out100 in119
    cable out105 in92
    cable out115 in97
    cable out122 in123
    cable out215 in294
    recompile
    set knob130 (0.4746966)
    set knob164 (0.0)
    set knob165 (3.3333335e-2)
    set knob166 (5.8333334e-2)
    set knob167 (-8.333334e-3)
    set knob168 (1.6666668e-2)
    set knob169 (0.0)
    set knob170 (-2.5e-2)
    set knob171 (-2.5e-2)
    set knob172 (2.3120196)
    set selector175 (0.0)
    set selector176 (0.0)
    set selector177 (0.0)
    set selector178 (1.0)
    set selector179 (0.0)
    set selector180 (2.0)
    set selector181 (0.0)
    set selector182 (0.0)
    set selector183 (0.0)
    set selector184 (0.0)
    set selector185 (0.0)
    set selector186 (1.0)
    set selector187 (0.0)
    set selector188 (2.0)
    set selector189 (7.0)
    set selector190 (0.0)
    set selector191 (0.0)
    set knob195 (1.12652)
    set knob204 (2.0e-2)
    set knob205 (4.0e-2)
    set knob206 (6.0e-2)
    set knob207 (1.0)
    set knob208 (8.0e-2)
    set knob209 (0.1)
    set knob210 (0.16)
    set knob211 (0.2)
    set knob212 (1.0)
    set knob213 (1.0)
    set knob214 (0.0)
    set knob87 (-0.10104178)
    set knob88 (5.8333334e-2)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '%' "setcolour"
    bind '0' "setzero"
    bind '1' "setone"
    bind '<' "setmin"
    bind '=' "setvalue"
    bind '>' "setmax"
    bind 'A' "noteA"
    bind 'B' "noteB"
    bind 'C' "noteC"
    bind 'D' "noteD"
    bind 'E' "noteE"
    bind 'F' "noteF"
    bind 'G' "noteG"
    bind 'H' "unhide"
    bind 'P' "unparent"
    bind '\\' "nolimits"
    bind 'a' "addknob"
    bind 'b' "flatten"
    bind 'd' "delete"
    bind 'h' "hide"
    bind 'm' "relocate"
    bind 'n' "rename"
    bind 'p' "up"
    bind 'u' "hide"
    bind 'z' "check"
    bind '|' "quantise"
