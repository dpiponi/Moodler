do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr0 <- new' "adsr"
    audio_saw1 <- new' "audio_saw"
    audio_saw2 <- new' "audio_saw"
    audio_sin3 <- new' "audio_sin"
    audio_sin4 <- new' "audio_sin"
    audio_square5 <- new' "audio_square"
    audio_square6 <- new' "audio_square"
    audio_triangle7 <- new' "audio_triangle"
    audio_triangle8 <- new' "audio_triangle"
    bounce9 <- new' "bounce"
    butterhp227 <- new' "butterhp"
    butterlp13 <- new' "butterlp"
    butterlp228 <- new' "butterlp"
    exp_decay14 <- new' "exp_decay"
    id16 <- new' "id"
    id17 <- new' "id"
    id18 <- new' "id"
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
    input10 <- new' "input"
    input11 <- new' "input"
    input12 <- new' "input"
    input15 <- new' "input"
    input229 <- new' "input"
    input230 <- new' "input"
    input231 <- new' "input"
    input232 <- new' "input"
    input233 <- new' "input"
    input234 <- new' "input"
    input235 <- new' "input"
    input236 <- new' "input"
    input32 <- new' "input"
    input33 <- new' "input"
    input34 <- new' "input"
    input35 <- new' "input"
    input36 <- new' "input"
    input38 <- new' "input"
    input39 <- new' "input"
    input40 <- new' "input"
    input41 <- new' "input"
    input42 <- new' "input"
    input43 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    noise237 <- new' "noise"
    poisson238 <- new' "poisson"
    random239 <- new' "random"
    sample_and_hold45 <- new' "sample_and_hold"
    sum240 <- new' "sum"
    sum241 <- new' "sum"
    sum242 <- new' "sum"
    sum243 <- new' "sum"
    sum46 <- new' "sum"
    sum47 <- new' "sum"
    sum48 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca244 <- new' "vca"
    vca245 <- new' "vca"
    vca246 <- new' "vca"
    vca247 <- new' "vca"
    vca49 <- new' "vca"
    vca50 <- new' "vca"
    vca51 <- new' "vca"
    vca52 <- new' "vca"
    vca53 <- new' "vca"
    container101 <- container' "panel_gain.png" (-72.0,-192.0) root
    in102 <- plugin' (vca52 ! "cv") (-96.0,-192.0) container101
    setColour in102 "#control"
    hide in102
    in103 <- plugin' (vca52 ! "signal") (-132.0,-192.0) container101
    setColour in103 "#sample"
    knob104 <- knob' (input41 ! "result") (-96.0,-192.0) container101
    out105 <- plugout' (vca52 ! "result") (-12.0,-192.0) container101
    setColour out105 "#sample"
    container106 <- container' "panel_4x1.png" (84.0,288.0) root
    in107 <- plugin' (bounce9 ! "lo") (63.0,363.0) container106
    setColour in107 "#control"
    hide in107
    in108 <- plugin' (bounce9 ! "hi") (63.0,313.0) container106
    setColour in108 "#control"
    in109 <- plugin' (bounce9 ! "down") (63.0,263.0) container106
    setColour in109 "#control"
    hide in109
    in110 <- plugin' (bounce9 ! "up") (63.0,213.0) container106
    setColour in110 "#control"
    hide in110
    knob111 <- knob' (input10 ! "result") (63.0,263.0) container106
    knob112 <- knob' (input12 ! "result") (63.0,213.0) container106
    knob113 <- knob' (input11 ! "result") (63.0,363.0) container106
    label114 <- label' "bounce" (59.0,363.0) container106
    out115 <- plugout' (bounce9 ! "result") (104.0,313.0) container106
    setColour out115 "#control"
    out116 <- plugout' (bounce9 ! "direction") (104.0,263.0) container106
    setColour out116 "#control"
    container117 <- container' "panel_vco2.png" (-228.0,168.0) root
    in118 <- plugin' (id21 ! "signal") (-192.0,204.0) container117
    setColour in118 "#control"
    in119 <- plugin' (id22 ! "signal") (-215.0,248.0) container117
    setColour in119 "#sample"
    hide in119
    in120 <- plugin' (id31 ! "signal") (-197.0,171.0) container117
    setColour in120 "#sample"
    hide in120
    in121 <- plugin' (id16 ! "signal") (-192.0,132.0) container117
    setColour in121 "#control"
    knob122 <- knob' (input39 ! "result") (-192.0,168.0) container117
    knob123 <- knob' (input38 ! "result") (-192.0,240.0) container117
    out124 <- plugout' (id20 ! "result") (-252.0,84.0) container117
    setColour out124 "#sample"
    out125 <- plugout' (id17 ! "result") (-180.0,84.0) container117
    setColour out125 "#sample"
    out126 <- plugout' (id18 ! "result") (-252.0,48.0) container117
    setColour out126 "#sample"
    out127 <- plugout' (id19 ! "result") (-180.0,48.0) container117
    setColour out127 "#sample"
    proxy128 <- proxy' (-275.0,250.0) container117
    hide proxy128
    container129 <- container' "panel_3x1.png" (-815.0,439.0) proxy128
    in130 <- plugin' (sum47 ! "signal2") (-836.0,414.0) container129
    setColour in130 "#sample"
    in131 <- plugin' (sum47 ! "signal1") (-836.0,464.0) container129
    setColour in131 "#sample"
    label132 <- label' "sum" (-840.0,514.0) container129
    out133 <- plugout' (sum47 ! "result") (-795.0,439.0) container129
    setColour out133 "#sample"
    container134 <- container' "panel_3x1.png" (-434.0,420.0) proxy128
    in135 <- plugin' (audio_triangle8 ! "freq") (-455.0,445.0) container134
    setColour in135 "#sample"
    in136 <- plugin' (audio_triangle8 ! "sync") (-455.0,395.0) container134
    setColour in136 "#sample"
    label137 <- label' "audio_triangle" (-459.0,495.0) container134
    out138 <- plugout' (audio_triangle8 ! "result") (-414.0,420.0) container134
    setColour out138 "#sample"
    container139 <- container' "panel_3x1.png" (-318.0,291.0) proxy128
    in140 <- plugin' (audio_saw1 ! "freq") (-339.0,316.0) container139
    setColour in140 "#sample"
    in141 <- plugin' (audio_saw1 ! "sync") (-339.0,266.0) container139
    setColour in141 "#sample"
    label142 <- label' "audio_saw" (-343.0,366.0) container139
    out143 <- plugout' (audio_saw1 ! "result") (-298.0,291.0) container139
    setColour out143 "#sample"
    container144 <- container' "panel_3x1.png" (-691.0,453.0) proxy128
    in145 <- plugin' (audio_sin3 ! "freq") (-712.0,478.0) container144
    setColour in145 "#sample"
    in146 <- plugin' (audio_sin3 ! "sync") (-712.0,428.0) container144
    setColour in146 "#sample"
    label147 <- label' "audio_sin" (-716.0,528.0) container144
    out148 <- plugout' (audio_sin3 ! "result") (-671.0,453.0) container144
    setColour out148 "#sample"
    container149 <- container' "panel_3x1.png" (-826.0,199.0) proxy128
    in150 <- plugin' (audio_square6 ! "pwm") (-847.0,199.0) container149
    setColour in150 "#sample"
    in151 <- plugin' (audio_square6 ! "sync") (-847.0,149.0) container149
    setColour in151 "#sample"
    in152 <- plugin' (audio_square6 ! "freq") (-847.0,249.0) container149
    setColour in152 "#sample"
    label153 <- label' "audio_square" (-851.0,274.0) container149
    out154 <- plugout' (audio_square6 ! "result") (-806.0,199.0) container149
    setColour out154 "#sample"
    in155 <- plugin' (id17 ! "signal") (-753.0,198.0) proxy128
    setColour in155 "#sample"
    in156 <- plugin' (id18 ! "signal") (-360.0,422.0) proxy128
    setColour in156 "#sample"
    in157 <- plugin' (id19 ! "signal") (-247.0,292.0) proxy128
    setColour in157 "#sample"
    in158 <- plugin' (id20 ! "signal") (-556.0,449.0) proxy128
    setColour in158 "#sample"
    out159 <- plugout' (id21 ! "result") (-891.0,413.0) proxy128
    setColour out159 "#sample"
    out160 <- plugout' (id22 ! "result") (-892.0,469.0) proxy128
    setColour out160 "#sample"
    out161 <- plugout' (id31 ! "result") (-894.0,199.0) proxy128
    setColour out161 "#sample"
    out162 <- plugout' (id16 ! "result") (-893.0,146.0) proxy128
    setColour out162 "#sample"
    container163 <- container' "panel_3x1.png" (-72.0,348.0) root
    in164 <- plugin' (exp_decay14 ! "decay_time") (-93.0,373.0) container163
    setColour in164 "#control"
    hide in164
    in165 <- plugin' (exp_decay14 ! "trigger") (-93.0,323.0) container163
    setColour in165 "#control"
    knob166 <- knob' (input15 ! "result") (-93.0,373.0) container163
    label167 <- label' "exp_decay" (-97.0,423.0) container163
    out168 <- plugout' (exp_decay14 ! "result") (-52.0,348.0) container163
    setColour out168 "#control"
    container169 <- container' "panel_3x1.png" (12.0,96.0) root
    in170 <- plugin' (sample_and_hold45 ! "trigger") (-9.0,121.0) container169
    setColour in170 "#control"
    in171 <- plugin' (sample_and_hold45 ! "signal") (-9.0,71.0) container169
    setColour in171 "#control"
    label172 <- label' "sample_and_hold" (-13.0,171.0) container169
    out173 <- plugout' (sample_and_hold45 ! "result") (32.0,96.0) container169
    setColour out173 "#control"
    container174 <- container' "panel_3x1.png" (168.0,12.0) root
    in175 <- plugin' (vca53 ! "cv") (147.0,37.0) container174
    setColour in175 "#control"
    in176 <- plugin' (vca53 ! "signal") (147.0,-13.0) container174
    setColour in176 "#sample"
    label177 <- label' "vca" (143.0,87.0) container174
    out178 <- plugout' (vca53 ! "result") (188.0,12.0) container174
    setColour out178 "#sample"
    container179 <- container' "panel_out.png" (444.0,24.0) root
    in180 <- plugin' (out ! "value") (420.0,24.0) container179
    setColour in180 "#sample"
    container181 <- container' "panel_vco2.png" (-228.0,-132.0) root
    in182 <- plugin' (id29 ! "signal") (-192.0,-96.0) container181
    setColour in182 "#control"
    in183 <- plugin' (id30 ! "signal") (-215.0,-52.0) container181
    setColour in183 "#sample"
    hide in183
    in184 <- plugin' (id23 ! "signal") (-197.0,-129.0) container181
    setColour in184 "#sample"
    hide in184
    in185 <- plugin' (id24 ! "signal") (-192.0,-168.0) container181
    setColour in185 "#control"
    knob186 <- knob' (input43 ! "result") (-192.0,-132.0) container181
    knob187 <- knob' (input42 ! "result") (-192.0,-60.0) container181
    out188 <- plugout' (id28 ! "result") (-252.0,-216.0) container181
    setColour out188 "#sample"
    out189 <- plugout' (id25 ! "result") (-180.0,-216.0) container181
    setColour out189 "#sample"
    out190 <- plugout' (id26 ! "result") (-252.0,-252.0) container181
    setColour out190 "#sample"
    out191 <- plugout' (id27 ! "result") (-180.0,-252.0) container181
    setColour out191 "#sample"
    proxy192 <- proxy' (-275.0,-50.0) container181
    hide proxy192
    container193 <- container' "panel_3x1.png" (-318.0,291.0) proxy192
    in194 <- plugin' (audio_saw2 ! "freq") (-339.0,316.0) container193
    setColour in194 "#sample"
    in195 <- plugin' (audio_saw2 ! "sync") (-339.0,266.0) container193
    setColour in195 "#sample"
    label196 <- label' "audio_saw" (-343.0,366.0) container193
    out197 <- plugout' (audio_saw2 ! "result") (-298.0,291.0) container193
    setColour out197 "#sample"
    container198 <- container' "panel_3x1.png" (-691.0,453.0) proxy192
    in199 <- plugin' (audio_sin4 ! "freq") (-712.0,478.0) container198
    setColour in199 "#sample"
    in200 <- plugin' (audio_sin4 ! "sync") (-712.0,428.0) container198
    setColour in200 "#sample"
    label201 <- label' "audio_sin" (-716.0,528.0) container198
    out202 <- plugout' (audio_sin4 ! "result") (-671.0,453.0) container198
    setColour out202 "#sample"
    container203 <- container' "panel_3x1.png" (-826.0,199.0) proxy192
    in204 <- plugin' (audio_square5 ! "pwm") (-847.0,199.0) container203
    setColour in204 "#sample"
    in205 <- plugin' (audio_square5 ! "sync") (-847.0,149.0) container203
    setColour in205 "#sample"
    in206 <- plugin' (audio_square5 ! "freq") (-847.0,249.0) container203
    setColour in206 "#sample"
    label207 <- label' "audio_square" (-851.0,274.0) container203
    out208 <- plugout' (audio_square5 ! "result") (-806.0,199.0) container203
    setColour out208 "#sample"
    container209 <- container' "panel_3x1.png" (-815.0,439.0) proxy192
    in210 <- plugin' (sum48 ! "signal2") (-836.0,414.0) container209
    setColour in210 "#sample"
    in211 <- plugin' (sum48 ! "signal1") (-836.0,464.0) container209
    setColour in211 "#sample"
    label212 <- label' "sum" (-840.0,514.0) container209
    out213 <- plugout' (sum48 ! "result") (-795.0,439.0) container209
    setColour out213 "#sample"
    container214 <- container' "panel_3x1.png" (-434.0,420.0) proxy192
    in215 <- plugin' (audio_triangle7 ! "sync") (-455.0,395.0) container214
    setColour in215 "#sample"
    in216 <- plugin' (audio_triangle7 ! "freq") (-455.0,445.0) container214
    setColour in216 "#sample"
    label217 <- label' "audio_triangle" (-459.0,495.0) container214
    out218 <- plugout' (audio_triangle7 ! "result") (-414.0,420.0) container214
    setColour out218 "#sample"
    in219 <- plugin' (id25 ! "signal") (-753.0,198.0) proxy192
    setColour in219 "#sample"
    in220 <- plugin' (id26 ! "signal") (-360.0,422.0) proxy192
    setColour in220 "#sample"
    in221 <- plugin' (id27 ! "signal") (-247.0,292.0) proxy192
    setColour in221 "#sample"
    in222 <- plugin' (id28 ! "signal") (-556.0,449.0) proxy192
    setColour in222 "#sample"
    out223 <- plugout' (id29 ! "result") (-891.0,413.0) proxy192
    setColour out223 "#sample"
    out224 <- plugout' (id30 ! "result") (-892.0,469.0) proxy192
    setColour out224 "#sample"
    out225 <- plugout' (id23 ! "result") (-894.0,199.0) proxy192
    setColour out225 "#sample"
    out226 <- plugout' (id24 ! "result") (-893.0,146.0) proxy192
    setColour out226 "#sample"
    container248 <- container' "panel_random.png" (-444.0,312.0) root
    in249 <- plugin' (vca245 ! "cv") (-522.0,288.0) container248
    setColour in249 "#sample"
    hide in249
    in250 <- plugin' (vca245 ! "signal") (-528.0,276.0) container248
    setColour in250 "#control"
    in251 <- plugin' (sum241 ! "signal1") (-415.0,237.0) container248
    setColour in251 "#sample"
    hide in251
    in252 <- plugin' (sum241 ! "signal2") (-449.0,239.0) container248
    setColour in252 "#sample"
    hide in252
    in253 <- plugin' (vca246 ! "cv") (-470.0,238.0) container248
    setColour in253 "#sample"
    hide in253
    in254 <- plugin' (vca246 ! "signal") (-528.0,228.0) container248
    setColour in254 "#control"
    in255 <- plugin' (poisson238 ! "rate") (-355.0,244.0) container248
    setColour in255 "#sample"
    hide in255
    in256 <- plugin' (sum242 ! "signal1") (-429.0,365.0) container248
    setColour in256 "#sample"
    hide in256
    in257 <- plugin' (sum242 ! "signal2") (-356.0,368.0) container248
    setColour in257 "#sample"
    hide in257
    in258 <- plugin' (vca247 ! "cv") (-444.0,320.0) container248
    setColour in258 "#sample"
    hide in258
    in259 <- plugin' (vca247 ! "signal") (-528.0,372.0) container248
    setColour in259 "#control"
    in260 <- plugin' (butterlp228 ! "freq") (-354.0,380.0) container248
    setColour in260 "#sample"
    hide in260
    in261 <- plugin' (butterlp228 ! "signal") (-417.0,361.0) container248
    setColour in261 "#sample"
    hide in261
    in262 <- plugin' (butterhp227 ! "freq") (-355.0,331.0) container248
    setColour in262 "#sample"
    hide in262
    in263 <- plugin' (butterhp227 ! "signal") (-357.0,325.0) container248
    setColour in263 "#sample"
    hide in263
    in264 <- plugin' (sum243 ! "signal1") (-476.0,322.0) container248
    setColour in264 "#sample"
    hide in264
    in265 <- plugin' (sum243 ! "signal2") (-357.0,320.0) container248
    setColour in265 "#sample"
    hide in265
    in266 <- plugin' (random239 ! "rate") (-407.0,276.0) container248
    setColour in266 "#sample"
    hide in266
    in267 <- plugin' (vca244 ! "cv") (-447.0,319.0) container248
    setColour in267 "#sample"
    hide in267
    in268 <- plugin' (vca244 ! "signal") (-528.0,324.0) container248
    setColour in268 "#control"
    in269 <- plugin' (sum240 ! "signal1") (-421.0,282.0) container248
    setColour in269 "#sample"
    hide in269
    in270 <- plugin' (sum240 ! "signal2") (-353.0,276.0) container248
    setColour in270 "#sample"
    hide in270
    knob271 <- knob' (input234 ! "result") (-444.0,276.0) container248
    knob272 <- knob' (input235 ! "result") (-492.0,276.0) container248
    knob273 <- knob' (input236 ! "result") (-444.0,228.0) container248
    knob274 <- knob' (input229 ! "result") (-492.0,228.0) container248
    knob275 <- knob' (input230 ! "result") (-444.0,372.0) container248
    knob276 <- knob' (input231 ! "result") (-492.0,372.0) container248
    knob277 <- knob' (input232 ! "result") (-444.0,324.0) container248
    knob278 <- knob' (input233 ! "result") (-492.0,324.0) container248
    out279 <- plugout' (sum241 ! "result") (-433.0,238.0) container248
    setColour out279 "#sample"
    hide out279
    out280 <- plugout' (vca246 ! "result") (-449.0,238.0) container248
    setColour out280 "#sample"
    hide out280
    out281 <- plugout' (random239 ! "result") (-348.0,276.0) container248
    setColour out281 "#control"
    out282 <- plugout' (poisson238 ! "trigger") (-348.0,228.0) container248
    setColour out282 "#control"
    out283 <- plugout' (sum242 ! "result") (-436.0,375.0) container248
    setColour out283 "#sample"
    hide out283
    out284 <- plugout' (vca247 ! "result") (-447.0,366.0) container248
    setColour out284 "#sample"
    hide out284
    out285 <- plugout' (noise237 ! "result") (-348.0,420.0) container248
    setColour out285 "#sample"
    out286 <- plugout' (butterlp228 ! "result") (-348.0,372.0) container248
    setColour out286 "#sample"
    out287 <- plugout' (butterhp227 ! "result") (-348.0,324.0) container248
    setColour out287 "#sample"
    out288 <- plugout' (sum243 ! "result") (-430.0,324.0) container248
    setColour out288 "#sample"
    hide out288
    out289 <- plugout' (vca244 ! "result") (-451.0,315.0) container248
    setColour out289 "#sample"
    hide out289
    out290 <- plugout' (sum240 ! "result") (-436.0,277.0) container248
    setColour out290 "#sample"
    hide out290
    out291 <- plugout' (vca245 ! "result") (-448.0,274.0) container248
    setColour out291 "#sample"
    hide out291
    container54 <- container' "panel_keyboard.png" (-456.0,36.0) root
    out55 <- plugout' (keyboard ! "result") (-396.0,60.0) container54
    setColour out55 "#control"
    out56 <- plugout' (trigger ! "result") (-396.0,12.0) container54
    setColour out56 "#control"
    container57 <- container' "panel_3x1.png" (-72.0,-24.0) root
    in58 <- plugin' (sum46 ! "signal1") (-93.0,1.0) container57
    setColour in58 "#sample"
    in59 <- plugin' (sum46 ! "signal2") (-93.0,-49.0) container57
    setColour in59 "#sample"
    label60 <- label' "sum" (-97.0,51.0) container57
    out61 <- plugout' (sum46 ! "result") (-52.0,-24.0) container57
    setColour out61 "#sample"
    container62 <- container' "panel_gain.png" (444.0,-60.0) root
    in63 <- plugin' (vca49 ! "cv") (420.0,-60.0) container62
    setColour in63 "#control"
    hide in63
    in64 <- plugin' (vca49 ! "signal") (384.0,-60.0) container62
    setColour in64 "#sample"
    knob65 <- knob' (input32 ! "result") (420.0,-60.0) container62
    out66 <- plugout' (vca49 ! "result") (504.0,-60.0) container62
    setColour out66 "#sample"
    container67 <- container' "panel_adsr.png" (288.0,324.0) root
    in68 <- plugin' (adsr0 ! "attack") (260.0,381.0) container67
    setColour in68 "#sample"
    hide in68
    in69 <- plugin' (adsr0 ! "decay") (313.0,398.0) container67
    setColour in69 "#sample"
    hide in69
    in70 <- plugin' (adsr0 ! "sustain") (313.0,348.0) container67
    setColour in70 "#sample"
    hide in70
    in71 <- plugin' (adsr0 ! "release") (313.0,298.0) container67
    setColour in71 "#sample"
    hide in71
    in72 <- plugin' (adsr0 ! "gate") (324.0,252.0) container67
    setColour in72 "#control"
    knob73 <- knob' (input33 ! "result") (264.0,384.0) container67
    knob74 <- knob' (input34 ! "result") (324.0,384.0) container67
    knob75 <- knob' (input36 ! "result") (264.0,336.0) container67
    knob76 <- knob' (input35 ! "result") (324.0,336.0) container67
    out77 <- plugout' (adsr0 ! "result") (324.0,216.0) container67
    setColour out77 "#control"
    container78 <- container' "panel_3x1.png" (96.0,-144.0) root
    in79 <- plugin' (vca50 ! "cv") (75.0,-119.0) container78
    setColour in79 "#control"
    in80 <- plugin' (vca50 ! "signal") (75.0,-169.0) container78
    setColour in80 "#sample"
    label81 <- label' "vca" (71.0,-69.0) container78
    out82 <- plugout' (vca50 ! "result") (116.0,-144.0) container78
    setColour out82 "#sample"
    container91 <- container' "panel_3x1.png" (324.0,-192.0) root
    in92 <- plugin' (butterlp13 ! "freq") (303.0,-167.0) container91
    setColour in92 "#control"
    in93 <- plugin' (butterlp13 ! "signal") (303.0,-217.0) container91
    setColour in93 "#sample"
    label94 <- label' "butterlp" (299.0,-117.0) container91
    out95 <- plugout' (butterlp13 ! "result") (344.0,-192.0) container91
    setColour out95 "#sample"
    container96 <- container' "panel_gain.png" (372.0,120.0) root
    in97 <- plugin' (vca51 ! "cv") (348.0,120.0) container96
    setColour in97 "#control"
    hide in97
    in98 <- plugin' (vca51 ! "signal") (312.0,120.0) container96
    setColour in98 "#sample"
    knob99 <- knob' (input40 ! "result") (348.0,120.0) container96
    out100 <- plugout' (vca51 ! "result") (432.0,120.0) container96
    setColour out100 "#sample"
    cable knob104 in102
    cable out189 in103
    cable knob113 in107
    cable out168 in108
    cable knob111 in109
    cable knob112 in110
    cable knob123 in119
    cable knob122 in120
    cable out159 in130
    cable out160 in131
    cable out133 in135
    cable out162 in136
    cable out133 in140
    cable out162 in141
    cable out133 in145
    cable out162 in146
    cable out161 in150
    cable out162 in151
    cable out133 in152
    cable out154 in155
    cable out138 in156
    cable out143 in157
    cable out148 in158
    cable knob166 in164
    cable out282 in165
    cable out115 in170
    cable out168 in171
    cable out173 in175
    cable out82 in176
    cable out66 in180
    cable knob187 in183
    cable knob186 in184
    cable out213 in194
    cable out226 in195
    cable out213 in199
    cable out226 in200
    cable out225 in204
    cable out226 in205
    cable out213 in206
    cable out223 in210
    cable out224 in211
    cable out226 in215
    cable out213 in216
    cable out208 in219
    cable out218 in220
    cable out197 in221
    cable out202 in222
    cable knob272 in249
    cable knob273 in251
    cable out280 in252
    cable knob274 in253
    cable out279 in255
    cable knob275 in256
    cable out284 in257
    cable knob276 in258
    cable out283 in260
    cable out285 in261
    cable out288 in262
    cable out285 in263
    cable knob277 in264
    cable out289 in265
    cable out290 in266
    cable knob278 in267
    cable knob271 in269
    cable out291 in270
    cable out127 in58
    cable out105 in59
    cable knob65 in63
    cable out95 in64
    cable knob73 in68
    cable knob74 in69
    cable knob75 in70
    cable knob76 in71
    cable out115 in72
    cable out77 in79
    cable out61 in80
    cable out100 in92
    cable out178 in93
    cable knob99 in97
    cable out77 in98
    recompile
    set knob104 (1.1940324)
    set knob111 (10.126238)
    set knob112 (8.323154)
    set knob113 (-1.0e-2)
    set knob122 (0.0)
    set knob123 (0.0)
    set knob166 (0.48807386)
    set knob186 (0.5)
    set knob187 (-0.1)
    set knob271 (0.19)
    set knob272 (0.0)
    set knob273 (2.7763536)
    set knob274 (0.0)
    set knob275 (0.0)
    set knob276 (0.0)
    set knob277 (0.0)
    set knob278 (0.0)
    set knob65 (2.0001144)
    set knob73 (8.234375e-4)
    set knob74 (0.11573419)
    set knob75 (0.12)
    set knob76 (0.20584172)
    set knob99 (0.140199)
    return ()
