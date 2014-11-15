do
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    adsr1 <- new' "adsr"
    audio_id10 <- new' "audio_id"
    audio_id2 <- new' "audio_id"
    audio_id3 <- new' "audio_id"
    audio_id4 <- new' "audio_id"
    audio_id5 <- new' "audio_id"
    audio_id6 <- new' "audio_id"
    audio_id7 <- new' "audio_id"
    audio_id8 <- new' "audio_id"
    audio_id9 <- new' "audio_id"
    audio_saw11 <- new' "audio_saw"
    audio_saw12 <- new' "audio_saw"
    audio_sin13 <- new' "audio_sin"
    audio_sin14 <- new' "audio_sin"
    audio_square15 <- new' "audio_square"
    audio_square16 <- new' "audio_square"
    audio_triangle17 <- new' "audio_triangle"
    audio_triangle18 <- new' "audio_triangle"
    id19 <- new' "id"
    id20 <- new' "id"
    id21 <- new' "id"
    id22 <- new' "id"
    id23 <- new' "id"
    id24 <- new' "id"
    id25 <- new' "id"
    id26 <- new' "id"
    id27 <- new' "id"
    id28 <- new' "id"
    id29 <- new' "id"
    id30 <- new' "id"
    id31 <- new' "id"
    id32 <- new' "id"
    id33 <- new' "id"
    id34 <- new' "id"
    id35 <- new' "id"
    id36 <- new' "id"
    id37 <- new' "id"
    id38 <- new' "id"
    id39 <- new' "id"
    id40 <- new' "id"
    id41 <- new' "id"
    id42 <- new' "id"
    id43 <- new' "id"
    id44 <- new' "id"
    id45 <- new' "id"
    id46 <- new' "id"
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
    input58 <- new' "input"
    input59 <- new' "input"
    input60 <- new' "input"
    input61 <- new' "input"
    input62 <- new' "input"
    input63 <- new' "input"
    input64 <- new' "input"
    input65 <- new' "input"
    input66 <- new' "input"
    input67 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    lfo68 <- new' "lfo"
    nand69 <- new' "nand"
    or70 <- new' "or"
    primes71 <- new' "primes"
    sum472 <- new' "sum4"
    sum73 <- new' "sum"
    sum74 <- new' "sum"
    sum75 <- new' "sum"
    sum76 <- new' "sum"
    sum77 <- new' "sum"
    sum78 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca79 <- new' "vca"
    vca80 <- new' "vca"
    vca81 <- new' "vca"
    vca82 <- new' "vca"
    vca83 <- new' "vca"
    vca84 <- new' "vca"
    vca85 <- new' "vca"
    vca86 <- new' "vca"
    xor87 <- new' "xor"
    container104 <- container' "panel_vco2.bmp" (156.0,336.0) root
    in105 <- plugin' (id45 ++ "." ++ "signal") (192.0,372.0) container104
    setColour in105 "#control"
    in106 <- plugin' (id46 ++ "." ++ "signal") (169.0,416.0) container104
    setColour in106 "#sample"
    hide in106
    in107 <- plugin' (id39 ++ "." ++ "signal") (187.0,339.0) container104
    setColour in107 "#sample"
    hide in107
    in108 <- plugin' (id40 ++ "." ++ "signal") (192.0,300.0) container104
    setColour in108 "#control"
    knob109 <- knob' (input67 ++ "." ++ "result") (192.0,336.0) container104
    knob110 <- knob' (input66 ++ "." ++ "result") (192.0,408.0) container104
    out111 <- plugout' (id44 ++ "." ++ "result") (132.0,252.0) container104
    setColour out111 "#sample"
    out112 <- plugout' (id41 ++ "." ++ "result") (204.0,252.0) container104
    setColour out112 "#sample"
    out113 <- plugout' (id42 ++ "." ++ "result") (132.0,216.0) container104
    setColour out113 "#sample"
    out114 <- plugout' (id43 ++ "." ++ "result") (204.0,216.0) container104
    setColour out114 "#sample"
    proxy115 <- proxy' (109.0,418.0) container104
    hide proxy115
    container116 <- container' "panel_3x1.bmp" (-815.0,439.0) proxy115
    in117 <- plugin' (sum78 ++ "." ++ "signal2") (-836.0,414.0) container116
    setColour in117 "#sample"
    in118 <- plugin' (sum78 ++ "." ++ "signal1") (-836.0,464.0) container116
    setColour in118 "#sample"
    label119 <- label' "sum" (-840.0,514.0) container116
    out120 <- plugout' (sum78 ++ "." ++ "result") (-795.0,439.0) container116
    setColour out120 "#sample"
    container121 <- container' "panel_3x1.bmp" (-434.0,420.0) proxy115
    in122 <- plugin' (audio_triangle18 ++ "." ++ "freq") (-455.0,445.0) container121
    setColour in122 "#sample"
    in123 <- plugin' (audio_triangle18 ++ "." ++ "sync") (-455.0,395.0) container121
    setColour in123 "#sample"
    label124 <- label' "audio_triangle" (-459.0,495.0) container121
    out125 <- plugout' (audio_triangle18 ++ "." ++ "result") (-414.0,420.0) container121
    setColour out125 "#sample"
    container126 <- container' "panel_3x1.bmp" (-318.0,291.0) proxy115
    in127 <- plugin' (audio_saw12 ++ "." ++ "freq") (-339.0,316.0) container126
    setColour in127 "#sample"
    in128 <- plugin' (audio_saw12 ++ "." ++ "sync") (-339.0,266.0) container126
    setColour in128 "#sample"
    label129 <- label' "audio_saw" (-343.0,366.0) container126
    out130 <- plugout' (audio_saw12 ++ "." ++ "result") (-298.0,291.0) container126
    setColour out130 "#sample"
    container131 <- container' "panel_3x1.bmp" (-691.0,453.0) proxy115
    in132 <- plugin' (audio_sin14 ++ "." ++ "freq") (-712.0,478.0) container131
    setColour in132 "#sample"
    in133 <- plugin' (audio_sin14 ++ "." ++ "sync") (-712.0,428.0) container131
    setColour in133 "#sample"
    label134 <- label' "audio_sin" (-716.0,528.0) container131
    out135 <- plugout' (audio_sin14 ++ "." ++ "result") (-671.0,453.0) container131
    setColour out135 "#sample"
    container136 <- container' "panel_3x1.bmp" (-826.0,199.0) proxy115
    in137 <- plugin' (audio_square16 ++ "." ++ "pwm") (-847.0,199.0) container136
    setColour in137 "#sample"
    in138 <- plugin' (audio_square16 ++ "." ++ "sync") (-847.0,149.0) container136
    setColour in138 "#sample"
    in139 <- plugin' (audio_square16 ++ "." ++ "freq") (-847.0,249.0) container136
    setColour in139 "#sample"
    label140 <- label' "audio_square" (-851.0,274.0) container136
    out141 <- plugout' (audio_square16 ++ "." ++ "result") (-806.0,199.0) container136
    setColour out141 "#sample"
    in142 <- plugin' (id41 ++ "." ++ "signal") (-753.0,198.0) proxy115
    setColour in142 "#sample"
    in143 <- plugin' (id42 ++ "." ++ "signal") (-360.0,422.0) proxy115
    setColour in143 "#sample"
    in144 <- plugin' (id43 ++ "." ++ "signal") (-247.0,292.0) proxy115
    setColour in144 "#sample"
    in145 <- plugin' (id44 ++ "." ++ "signal") (-556.0,449.0) proxy115
    setColour in145 "#sample"
    out146 <- plugout' (id45 ++ "." ++ "result") (-891.0,413.0) proxy115
    setColour out146 "#sample"
    out147 <- plugout' (id46 ++ "." ++ "result") (-892.0,469.0) proxy115
    setColour out147 "#sample"
    out148 <- plugout' (id39 ++ "." ++ "result") (-894.0,199.0) proxy115
    setColour out148 "#sample"
    out149 <- plugout' (id40 ++ "." ++ "result") (-893.0,146.0) proxy115
    setColour out149 "#sample"
    container150 <- container' "panel_3x1.bmp" (-108.0,24.0) root
    in151 <- plugin' (nand69 ++ "." ++ "signal1") (-132.0,48.0) container150
    setColour in151 "#control"
    in152 <- plugin' (nand69 ++ "." ++ "signal2") (-132.0,0.0) container150
    setColour in152 "#control"
    label153 <- label' "nand" (-144.0,96.0) container150
    out154 <- plugout' (nand69 ++ "." ++ "result") (-96.0,24.0) container150
    setColour out154 "#control"
    container155 <- container' "panel_3x1.bmp" (-12.0,24.0) root
    in156 <- plugin' (xor87 ++ "." ++ "signal1") (-24.0,48.0) container155
    setColour in156 "#control"
    in157 <- plugin' (xor87 ++ "." ++ "signal2") (-24.0,0.0) container155
    setColour in157 "#control"
    label158 <- label' "xor" (-36.0,96.0) container155
    out159 <- plugout' (xor87 ++ "." ++ "result") (12.0,24.0) container155
    setColour out159 "#control"
    container160 <- container' "panel_mixer.bmp" (348.0,120.0) root
    in161 <- plugin' (audio_id2 ++ "." ++ "signal") (276.0,108.0) container160
    setColour in161 "#sample"
    in162 <- plugin' (id29 ++ "." ++ "signal") (324.0,180.0) container160
    setColour in162 "#control"
    hide in162
    in163 <- plugin' (id30 ++ "." ++ "signal") (396.0,180.0) container160
    setColour in163 "#control"
    hide in163
    in164 <- plugin' (id19 ++ "." ++ "signal") (372.0,180.0) container160
    setColour in164 "#control"
    in165 <- plugin' (audio_id6 ++ "." ++ "signal") (276.0,180.0) container160
    setColour in165 "#sample"
    in166 <- plugin' (id21 ++ "." ++ "signal") (324.0,144.0) container160
    setColour in166 "#control"
    hide in166
    in167 <- plugin' (id22 ++ "." ++ "signal") (396.0,144.0) container160
    setColour in167 "#control"
    hide in167
    in168 <- plugin' (id20 ++ "." ++ "signal") (372.0,144.0) container160
    setColour in168 "#control"
    in169 <- plugin' (audio_id9 ++ "." ++ "signal") (276.0,144.0) container160
    setColour in169 "#sample"
    in170 <- plugin' (id25 ++ "." ++ "signal") (324.0,72.0) container160
    setColour in170 "#control"
    hide in170
    in171 <- plugin' (id26 ++ "." ++ "signal") (396.0,72.0) container160
    setColour in171 "#control"
    hide in171
    in172 <- plugin' (id24 ++ "." ++ "signal") (372.0,72.0) container160
    setColour in172 "#control"
    in173 <- plugin' (audio_id4 ++ "." ++ "signal") (276.0,72.0) container160
    setColour in173 "#sample"
    in174 <- plugin' (id27 ++ "." ++ "signal") (324.0,108.0) container160
    setColour in174 "#control"
    hide in174
    in175 <- plugin' (id28 ++ "." ++ "signal") (396.0,108.0) container160
    setColour in175 "#control"
    hide in175
    in176 <- plugin' (id23 ++ "." ++ "signal") (372.0,108.0) container160
    setColour in176 "#control"
    knob177 <- knob' (input48 ++ "." ++ "result") (324.0,144.0) container160
    knob178 <- knob' (input49 ++ "." ++ "result") (408.0,144.0) container160
    knob179 <- knob' (input50 ++ "." ++ "result") (324.0,72.0) container160
    knob180 <- knob' (input51 ++ "." ++ "result") (408.0,72.0) container160
    knob181 <- knob' (input52 ++ "." ++ "result") (324.0,108.0) container160
    knob182 <- knob' (input53 ++ "." ++ "result") (408.0,108.0) container160
    knob183 <- knob' (input54 ++ "." ++ "result") (324.0,180.0) container160
    knob184 <- knob' (input55 ++ "." ++ "result") (408.0,180.0) container160
    out185 <- plugout' (audio_id8 ++ "." ++ "result") (408.0,12.0) container160
    setColour out185 "#sample"
    proxy186 <- proxy' (288.0,12.0) container160
    hide proxy186
    container187 <- container' "panel_4x1.bmp" (-12.0,-96.0) proxy186
    in188 <- plugin' (sum472 ++ "." ++ "signal1") (-36.0,-24.0) container187
    setColour in188 "#sample"
    in189 <- plugin' (sum472 ++ "." ++ "signal2") (-36.0,-72.0) container187
    setColour in189 "#sample"
    in190 <- plugin' (sum472 ++ "." ++ "signal3") (-36.0,-132.0) container187
    setColour in190 "#sample"
    in191 <- plugin' (sum472 ++ "." ++ "signal4") (-36.0,-180.0) container187
    setColour in191 "#sample"
    label192 <- label' "sum4" (-36.0,-24.0) container187
    out193 <- plugout' (sum472 ++ "." ++ "result") (0.0,-96.0) container187
    setColour out193 "#sample"
    in194 <- plugin' (audio_id8 ++ "." ++ "signal") (48.0,-96.0) proxy186
    setColour in194 "#sample"
    out195 <- plugout' (audio_id7 ++ "." ++ "result") (-132.0,-72.0) proxy186
    setColour out195 "#sample"
    out196 <- plugout' (audio_id3 ++ "." ++ "result") (-132.0,-192.0) proxy186
    setColour out196 "#sample"
    out197 <- plugout' (audio_id10 ++ "." ++ "result") (-132.0,-132.0) proxy186
    setColour out197 "#sample"
    out198 <- plugout' (audio_id5 ++ "." ++ "result") (-132.0,-12.0) proxy186
    setColour out198 "#sample"
    proxy199 <- proxy' (-360.0,-72.0) proxy186
    container200 <- container' "panel_3x1.bmp" (0.0,36.0) proxy199
    in201 <- plugin' (sum73 ++ "." ++ "signal1") (-24.0,60.0) container200
    setColour in201 "#control"
    in202 <- plugin' (sum73 ++ "." ++ "signal2") (-24.0,12.0) container200
    setColour in202 "#control"
    label203 <- label' "sum" (-24.0,108.0) container200
    out204 <- plugout' (sum73 ++ "." ++ "result") (24.0,36.0) container200
    setColour out204 "#control"
    container205 <- container' "panel_3x1.bmp" (-84.0,36.0) proxy199
    in206 <- plugin' (vca79 ++ "." ++ "cv") (-108.0,60.0) container205
    setColour in206 "#control"
    in207 <- plugin' (vca79 ++ "." ++ "signal") (-108.0,12.0) container205
    setColour in207 "#sample"
    label208 <- label' "vca" (-96.0,108.0) container205
    out209 <- plugout' (vca79 ++ "." ++ "result") (-60.0,36.0) container205
    setColour out209 "#sample"
    container210 <- container' "panel_3x1.bmp" (84.0,36.0) proxy199
    in211 <- plugin' (vca80 ++ "." ++ "cv") (60.0,60.0) container210
    setColour in211 "#control"
    in212 <- plugin' (vca80 ++ "." ++ "signal") (60.0,12.0) container210
    setColour in212 "#sample"
    label213 <- label' "vca" (60.0,108.0) container210
    out214 <- plugout' (vca80 ++ "." ++ "result") (108.0,36.0) container210
    setColour out214 "#sample"
    in215 <- plugin' (audio_id7 ++ "." ++ "signal") (165.0,37.0) proxy199
    setColour in215 "#sample"
    out216 <- plugout' (id21 ++ "." ++ "result") (-228.0,84.0) proxy199
    setColour out216 "#control"
    out217 <- plugout' (id22 ++ "." ++ "result") (-228.0,48.0) proxy199
    setColour out217 "#control"
    out218 <- plugout' (id20 ++ "." ++ "result") (-228.0,12.0) proxy199
    setColour out218 "#control"
    out219 <- plugout' (audio_id9 ++ "." ++ "result") (-228.0,-24.0) proxy199
    setColour out219 "#sample"
    proxy220 <- proxy' (-360.0,-192.0) proxy186
    container221 <- container' "panel_3x1.bmp" (0.0,36.0) proxy220
    in222 <- plugin' (sum75 ++ "." ++ "signal1") (-24.0,60.0) container221
    setColour in222 "#control"
    in223 <- plugin' (sum75 ++ "." ++ "signal2") (-24.0,12.0) container221
    setColour in223 "#control"
    label224 <- label' "sum" (-24.0,108.0) container221
    out225 <- plugout' (sum75 ++ "." ++ "result") (24.0,36.0) container221
    setColour out225 "#control"
    container226 <- container' "panel_3x1.bmp" (-84.0,36.0) proxy220
    in227 <- plugin' (vca81 ++ "." ++ "cv") (-108.0,60.0) container226
    setColour in227 "#control"
    in228 <- plugin' (vca81 ++ "." ++ "signal") (-108.0,12.0) container226
    setColour in228 "#sample"
    label229 <- label' "vca" (-96.0,108.0) container226
    out230 <- plugout' (vca81 ++ "." ++ "result") (-60.0,36.0) container226
    setColour out230 "#sample"
    container231 <- container' "panel_3x1.bmp" (84.0,36.0) proxy220
    in232 <- plugin' (vca82 ++ "." ++ "cv") (60.0,60.0) container231
    setColour in232 "#control"
    in233 <- plugin' (vca82 ++ "." ++ "signal") (60.0,12.0) container231
    setColour in233 "#sample"
    label234 <- label' "vca" (60.0,108.0) container231
    out235 <- plugout' (vca82 ++ "." ++ "result") (108.0,36.0) container231
    setColour out235 "#sample"
    in236 <- plugin' (audio_id3 ++ "." ++ "signal") (165.0,37.0) proxy220
    setColour in236 "#sample"
    out237 <- plugout' (id25 ++ "." ++ "result") (-228.0,84.0) proxy220
    setColour out237 "#control"
    out238 <- plugout' (id26 ++ "." ++ "result") (-228.0,48.0) proxy220
    setColour out238 "#control"
    out239 <- plugout' (id24 ++ "." ++ "result") (-228.0,12.0) proxy220
    setColour out239 "#control"
    out240 <- plugout' (audio_id4 ++ "." ++ "result") (-228.0,-24.0) proxy220
    setColour out240 "#sample"
    proxy241 <- proxy' (-360.0,-132.0) proxy186
    container242 <- container' "panel_3x1.bmp" (0.0,36.0) proxy241
    in243 <- plugin' (sum76 ++ "." ++ "signal1") (-24.0,60.0) container242
    setColour in243 "#control"
    in244 <- plugin' (sum76 ++ "." ++ "signal2") (-24.0,12.0) container242
    setColour in244 "#control"
    label245 <- label' "sum" (-24.0,108.0) container242
    out246 <- plugout' (sum76 ++ "." ++ "result") (24.0,36.0) container242
    setColour out246 "#control"
    container247 <- container' "panel_3x1.bmp" (-84.0,36.0) proxy241
    in248 <- plugin' (vca83 ++ "." ++ "cv") (-108.0,60.0) container247
    setColour in248 "#control"
    in249 <- plugin' (vca83 ++ "." ++ "signal") (-108.0,12.0) container247
    setColour in249 "#sample"
    label250 <- label' "vca" (-96.0,108.0) container247
    out251 <- plugout' (vca83 ++ "." ++ "result") (-60.0,36.0) container247
    setColour out251 "#sample"
    container252 <- container' "panel_3x1.bmp" (84.0,36.0) proxy241
    in253 <- plugin' (vca84 ++ "." ++ "cv") (60.0,60.0) container252
    setColour in253 "#control"
    in254 <- plugin' (vca84 ++ "." ++ "signal") (60.0,12.0) container252
    setColour in254 "#sample"
    label255 <- label' "vca" (60.0,108.0) container252
    out256 <- plugout' (vca84 ++ "." ++ "result") (108.0,36.0) container252
    setColour out256 "#sample"
    in257 <- plugin' (audio_id10 ++ "." ++ "signal") (165.0,37.0) proxy241
    setColour in257 "#sample"
    out258 <- plugout' (id27 ++ "." ++ "result") (-228.0,84.0) proxy241
    setColour out258 "#control"
    out259 <- plugout' (id28 ++ "." ++ "result") (-228.0,48.0) proxy241
    setColour out259 "#control"
    out260 <- plugout' (id23 ++ "." ++ "result") (-228.0,12.0) proxy241
    setColour out260 "#control"
    out261 <- plugout' (audio_id2 ++ "." ++ "result") (-228.0,-24.0) proxy241
    setColour out261 "#sample"
    proxy262 <- proxy' (-360.0,-12.0) proxy186
    container263 <- container' "panel_3x1.bmp" (0.0,36.0) proxy262
    in264 <- plugin' (sum74 ++ "." ++ "signal1") (-24.0,60.0) container263
    setColour in264 "#control"
    in265 <- plugin' (sum74 ++ "." ++ "signal2") (-24.0,12.0) container263
    setColour in265 "#control"
    label266 <- label' "sum" (-24.0,108.0) container263
    out267 <- plugout' (sum74 ++ "." ++ "result") (24.0,36.0) container263
    setColour out267 "#control"
    container268 <- container' "panel_3x1.bmp" (-84.0,36.0) proxy262
    in269 <- plugin' (vca85 ++ "." ++ "cv") (-108.0,60.0) container268
    setColour in269 "#control"
    in270 <- plugin' (vca85 ++ "." ++ "signal") (-108.0,12.0) container268
    setColour in270 "#sample"
    label271 <- label' "vca" (-96.0,108.0) container268
    out272 <- plugout' (vca85 ++ "." ++ "result") (-60.0,36.0) container268
    setColour out272 "#sample"
    container273 <- container' "panel_3x1.bmp" (84.0,36.0) proxy262
    in274 <- plugin' (vca86 ++ "." ++ "cv") (60.0,60.0) container273
    setColour in274 "#control"
    in275 <- plugin' (vca86 ++ "." ++ "signal") (60.0,12.0) container273
    setColour in275 "#sample"
    label276 <- label' "vca" (60.0,108.0) container273
    out277 <- plugout' (vca86 ++ "." ++ "result") (108.0,36.0) container273
    setColour out277 "#sample"
    in278 <- plugin' (audio_id5 ++ "." ++ "signal") (165.0,37.0) proxy262
    setColour in278 "#sample"
    out279 <- plugout' (id29 ++ "." ++ "result") (-228.0,84.0) proxy262
    setColour out279 "#control"
    out280 <- plugout' (id30 ++ "." ++ "result") (-228.0,48.0) proxy262
    setColour out280 "#control"
    out281 <- plugout' (id19 ++ "." ++ "result") (-228.0,12.0) proxy262
    setColour out281 "#control"
    out282 <- plugout' (audio_id6 ++ "." ++ "result") (-228.0,-24.0) proxy262
    setColour out282 "#sample"
    container283 <- container' "panel_primes.bmp" (-228.0,12.0) root
    in349 <- plugin' (primes71 ++ "." ++ "gate") (-228.0,96.0) container283
    setColour in349 "#control"
    out352 <- plugout' (primes71 ++ "." ++ "div19") (-192.0,-96.0) container283
    setColour out352 "#control"
    out353 <- plugout' (primes71 ++ "." ++ "div02") (-264.0,48.0) container283
    setColour out353 "#control"
    out354 <- plugout' (primes71 ++ "." ++ "div03") (-264.0,0.0) container283
    setColour out354 "#control"
    out355 <- plugout' (primes71 ++ "." ++ "div05") (-264.0,-48.0) container283
    setColour out355 "#control"
    out356 <- plugout' (primes71 ++ "." ++ "div07") (-264.0,-96.0) container283
    setColour out356 "#control"
    out357 <- plugout' (primes71 ++ "." ++ "div11") (-192.0,48.0) container283
    setColour out357 "#control"
    out358 <- plugout' (primes71 ++ "." ++ "div13") (-192.0,0.0) container283
    setColour out358 "#control"
    out359 <- plugout' (primes71 ++ "." ++ "div17") (-192.0,-48.0) container283
    setColour out359 "#control"
    container284 <- container' "panel_lfo.bmp" (-384.0,12.0) root
    in285 <- plugin' (lfo68 ++ "." ++ "sync") (-372.0,36.0) container284
    setColour in285 "#control"
    in286 <- plugin' (lfo68 ++ "." ++ "rate") (-387.0,90.0) container284
    setColour in286 "#sample"
    hide in286
    knob287 <- knob' (input47 ++ "." ++ "result") (-372.0,84.0) container284
    out288 <- plugout' (lfo68 ++ "." ++ "square_result") (-336.0,-72.0) container284
    setColour out288 "#control"
    out289 <- plugout' (lfo68 ++ "." ++ "triangle") (-396.0,-108.0) container284
    setColour out289 "#control"
    out290 <- plugout' (lfo68 ++ "." ++ "saw") (-336.0,-108.0) container284
    setColour out290 "#control"
    out291 <- plugout' (lfo68 ++ "." ++ "sin_result") (-396.0,-72.0) container284
    setColour out291 "#control"
    container292 <- container' "panel_adsr.bmp" (-12.0,-252.0) root
    in293 <- plugin' (adsr0 ++ "." ++ "release") (13.0,-278.0) container292
    setColour in293 "#sample"
    hide in293
    in294 <- plugin' (adsr0 ++ "." ++ "gate") (24.0,-324.0) container292
    setColour in294 "#control"
    in295 <- plugin' (adsr0 ++ "." ++ "attack") (-40.0,-195.0) container292
    setColour in295 "#sample"
    hide in295
    in296 <- plugin' (adsr0 ++ "." ++ "decay") (13.0,-178.0) container292
    setColour in296 "#sample"
    hide in296
    in297 <- plugin' (adsr0 ++ "." ++ "sustain") (13.0,-228.0) container292
    setColour in297 "#sample"
    hide in297
    knob298 <- knob' (input56 ++ "." ++ "result") (-36.0,-192.0) container292
    knob299 <- knob' (input57 ++ "." ++ "result") (24.0,-192.0) container292
    knob300 <- knob' (input59 ++ "." ++ "result") (-36.0,-240.0) container292
    knob301 <- knob' (input58 ++ "." ++ "result") (24.0,-240.0) container292
    out302 <- plugout' (adsr0 ++ "." ++ "result") (24.0,-360.0) container292
    setColour out302 "#control"
    container303 <- container' "panel_vco2.bmp" (156.0,36.0) root
    in304 <- plugin' (id37 ++ "." ++ "signal") (192.0,72.0) container303
    setColour in304 "#control"
    in305 <- plugin' (id38 ++ "." ++ "signal") (169.0,116.0) container303
    setColour in305 "#sample"
    hide in305
    in306 <- plugin' (id31 ++ "." ++ "signal") (187.0,39.0) container303
    setColour in306 "#sample"
    hide in306
    in307 <- plugin' (id32 ++ "." ++ "signal") (192.0,0.0) container303
    setColour in307 "#control"
    knob308 <- knob' (input61 ++ "." ++ "result") (192.0,36.0) container303
    knob309 <- knob' (input60 ++ "." ++ "result") (192.0,108.0) container303
    out310 <- plugout' (id36 ++ "." ++ "result") (132.0,-48.0) container303
    setColour out310 "#sample"
    out311 <- plugout' (id33 ++ "." ++ "result") (204.0,-48.0) container303
    setColour out311 "#sample"
    out312 <- plugout' (id34 ++ "." ++ "result") (132.0,-84.0) container303
    setColour out312 "#sample"
    out313 <- plugout' (id35 ++ "." ++ "result") (204.0,-84.0) container303
    setColour out313 "#sample"
    proxy314 <- proxy' (109.0,118.0) container303
    hide proxy314
    container315 <- container' "panel_3x1.bmp" (-815.0,439.0) proxy314
    in316 <- plugin' (sum77 ++ "." ++ "signal2") (-836.0,414.0) container315
    setColour in316 "#sample"
    in317 <- plugin' (sum77 ++ "." ++ "signal1") (-836.0,464.0) container315
    setColour in317 "#sample"
    label318 <- label' "sum" (-840.0,514.0) container315
    out319 <- plugout' (sum77 ++ "." ++ "result") (-795.0,439.0) container315
    setColour out319 "#sample"
    container320 <- container' "panel_3x1.bmp" (-434.0,420.0) proxy314
    in321 <- plugin' (audio_triangle17 ++ "." ++ "freq") (-455.0,445.0) container320
    setColour in321 "#sample"
    in322 <- plugin' (audio_triangle17 ++ "." ++ "sync") (-455.0,395.0) container320
    setColour in322 "#sample"
    label323 <- label' "audio_triangle" (-459.0,495.0) container320
    out324 <- plugout' (audio_triangle17 ++ "." ++ "result") (-414.0,420.0) container320
    setColour out324 "#sample"
    container325 <- container' "panel_3x1.bmp" (-318.0,291.0) proxy314
    in326 <- plugin' (audio_saw11 ++ "." ++ "freq") (-339.0,316.0) container325
    setColour in326 "#sample"
    in327 <- plugin' (audio_saw11 ++ "." ++ "sync") (-339.0,266.0) container325
    setColour in327 "#sample"
    label328 <- label' "audio_saw" (-343.0,366.0) container325
    out329 <- plugout' (audio_saw11 ++ "." ++ "result") (-298.0,291.0) container325
    setColour out329 "#sample"
    container330 <- container' "panel_3x1.bmp" (-691.0,453.0) proxy314
    in331 <- plugin' (audio_sin13 ++ "." ++ "freq") (-712.0,478.0) container330
    setColour in331 "#sample"
    in332 <- plugin' (audio_sin13 ++ "." ++ "sync") (-712.0,428.0) container330
    setColour in332 "#sample"
    label333 <- label' "audio_sin" (-716.0,528.0) container330
    out334 <- plugout' (audio_sin13 ++ "." ++ "result") (-671.0,453.0) container330
    setColour out334 "#sample"
    container335 <- container' "panel_3x1.bmp" (-826.0,199.0) proxy314
    in336 <- plugin' (audio_square15 ++ "." ++ "pwm") (-847.0,199.0) container335
    setColour in336 "#sample"
    in337 <- plugin' (audio_square15 ++ "." ++ "sync") (-847.0,149.0) container335
    setColour in337 "#sample"
    in338 <- plugin' (audio_square15 ++ "." ++ "freq") (-847.0,249.0) container335
    setColour in338 "#sample"
    label339 <- label' "audio_square" (-851.0,274.0) container335
    out340 <- plugout' (audio_square15 ++ "." ++ "result") (-806.0,199.0) container335
    setColour out340 "#sample"
    in341 <- plugin' (id33 ++ "." ++ "signal") (-753.0,198.0) proxy314
    setColour in341 "#sample"
    in342 <- plugin' (id34 ++ "." ++ "signal") (-360.0,422.0) proxy314
    setColour in342 "#sample"
    in343 <- plugin' (id35 ++ "." ++ "signal") (-247.0,292.0) proxy314
    setColour in343 "#sample"
    in344 <- plugin' (id36 ++ "." ++ "signal") (-556.0,449.0) proxy314
    setColour in344 "#sample"
    out345 <- plugout' (id37 ++ "." ++ "result") (-891.0,413.0) proxy314
    setColour out345 "#sample"
    out346 <- plugout' (id38 ++ "." ++ "result") (-892.0,469.0) proxy314
    setColour out346 "#sample"
    out347 <- plugout' (id31 ++ "." ++ "result") (-894.0,199.0) proxy314
    setColour out347 "#sample"
    out348 <- plugout' (id32 ++ "." ++ "result") (-893.0,146.0) proxy314
    setColour out348 "#sample"
    container88 <- container' "panel_3x1.bmp" (-12.0,252.0) root
    in89 <- plugin' (or70 ++ "." ++ "signal2") (-36.0,228.0) container88
    setColour in89 "#control"
    in90 <- plugin' (or70 ++ "." ++ "signal1") (-36.0,276.0) container88
    setColour in90 "#control"
    label91 <- label' "or" (-36.0,336.0) container88
    out92 <- plugout' (or70 ++ "." ++ "result") (12.0,252.0) container88
    setColour out92 "#control"
    container93 <- container' "panel_adsr.bmp" (-12.0,540.0) root
    in94 <- plugin' (adsr1 ++ "." ++ "attack") (-40.0,597.0) container93
    setColour in94 "#sample"
    hide in94
    in95 <- plugin' (adsr1 ++ "." ++ "decay") (13.0,614.0) container93
    setColour in95 "#sample"
    hide in95
    in96 <- plugin' (adsr1 ++ "." ++ "sustain") (13.0,564.0) container93
    setColour in96 "#sample"
    hide in96
    in97 <- plugin' (adsr1 ++ "." ++ "release") (13.0,514.0) container93
    setColour in97 "#sample"
    hide in97
    in98 <- plugin' (adsr1 ++ "." ++ "gate") (24.0,468.0) container93
    setColour in98 "#control"
    knob100 <- knob' (input63 ++ "." ++ "result") (24.0,600.0) container93
    knob101 <- knob' (input65 ++ "." ++ "result") (-36.0,552.0) container93
    knob102 <- knob' (input64 ++ "." ++ "result") (24.0,552.0) container93
    knob99 <- knob' (input62 ++ "." ++ "result") (-36.0,600.0) container93
    out103 <- plugout' (adsr1 ++ "." ++ "result") (24.0,432.0) container93
    setColour out103 "#control"
    in350 <- plugin' (out ++ "." ++ "value") (564.0,72.0) root
    setColour in350 "#sample"
    out360 <- plugout' (trigger ++ "." ++ "result") (-492.0,24.0) root
    setColour out360 "#sample"
    out361 <- plugout' (keyboard ++ "." ++ "result") (-492.0,132.0) root
    setColour out361 "#sample"
    cable knob110 in106
    cable knob109 in107
    cable out146 in117
    cable out147 in118
    cable out120 in122
    cable out149 in123
    cable out120 in127
    cable out149 in128
    cable out120 in132
    cable out149 in133
    cable out148 in137
    cable out149 in138
    cable out120 in139
    cable out141 in142
    cable out125 in143
    cable out130 in144
    cable out135 in145
    cable out355 in151
    cable out354 in152
    cable out154 in156
    cable out356 in157
    cable knob183 in162
    cable knob184 in163
    cable out103 in164
    cable out111 in165
    cable knob177 in166
    cable knob178 in167
    cable out302 in168
    cable out310 in169
    cable knob179 in170
    cable knob180 in171
    cable knob181 in174
    cable knob182 in175
    cable out198 in188
    cable out195 in189
    cable out197 in190
    cable out196 in191
    cable out193 in194
    cable out217 in201
    cable out218 in202
    cable out216 in206
    cable out219 in207
    cable out204 in211
    cable out209 in212
    cable out214 in215
    cable out238 in222
    cable out239 in223
    cable out237 in227
    cable out240 in228
    cable out225 in232
    cable out230 in233
    cable out235 in236
    cable out259 in243
    cable out260 in244
    cable out258 in248
    cable out261 in249
    cable out246 in253
    cable out251 in254
    cable out256 in257
    cable out280 in264
    cable out281 in265
    cable out279 in269
    cable out282 in270
    cable out267 in274
    cable out272 in275
    cable out277 in278
    cable out288 in349
    cable knob287 in286
    cable knob301 in293
    cable out159 in294
    cable knob298 in295
    cable knob299 in296
    cable knob300 in297
    cable knob309 in305
    cable knob308 in306
    cable out345 in316
    cable out346 in317
    cable out319 in321
    cable out348 in322
    cable out319 in326
    cable out348 in327
    cable out319 in331
    cable out348 in332
    cable out347 in336
    cable out348 in337
    cable out319 in338
    cable out340 in341
    cable out324 in342
    cable out329 in343
    cable out334 in344
    cable out354 in89
    cable out288 in90
    cable knob99 in94
    cable knob100 in95
    cable knob101 in96
    cable knob102 in97
    cable out92 in98
    cable out185 in350
    recompile
    set knob109 (0.0)
    set knob110 (-0.1)
    set knob177 (0.5)
    set knob178 (0.0)
    set knob179 (1.0)
    set knob180 (1.0e-2)
    set knob181 (1.0)
    set knob182 (0.3)
    set knob183 (0.5)
    set knob184 (0.0)
    set knob287 (5.0)
    set knob298 (8.234375e-4)
    set knob299 (0.25282818)
    set knob300 (0.0)
    set knob301 (0.20584172)
    set knob308 (0.0)
    set knob309 (-2.5e-2)
    set knob100 (0.12235473)
    set knob101 (8.0e-2)
    set knob102 (0.20584172)
    set knob99 (8.234375e-4)
    return ()
    bind '!' "alert"
    bind '#' "sharpen"
    bind '%' "setcolour"
    bind '-' "setmin"
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
    bind '~' "container"
