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
    butterhp10 <- new' "butterhp"
    butterlp11 <- new' "butterlp"
    butterlp12 <- new' "butterlp"
    exp_decay13 <- new' "exp_decay"
    id14 <- new' "id"
    id15 <- new' "id"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    noise53 <- new' "noise"
    poisson54 <- new' "poisson"
    random55 <- new' "random"
    sample_and_hold56 <- new' "sample_and_hold"
    sum57 <- new' "sum"
    sum58 <- new' "sum"
    sum59 <- new' "sum"
    sum60 <- new' "sum"
    sum61 <- new' "sum"
    sum62 <- new' "sum"
    sum63 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca64 <- new' "vca"
    vca65 <- new' "vca"
    vca66 <- new' "vca"
    vca67 <- new' "vca"
    vca68 <- new' "vca"
    vca69 <- new' "vca"
    vca70 <- new' "vca"
    vca71 <- new' "vca"
    vca72 <- new' "vca"
    container135 <- container' "panel_3x1.png" (-72.0,348.0) (Inside root)
    in136 <- plugin' (exp_decay13 ! "decay_time") (-93.0,373.0) (Outside container135)
    setColour in136 "#control"
    hide in136
    in137 <- plugin' (exp_decay13 ! "trigger") (-93.0,323.0) (Outside container135)
    setColour in137 "#control"
    knob138 <- knob' (input33 ! "result") (-93.0,373.0) (Outside container135)
    label139 <- label' "exp_decay" (-97.0,423.0) (Outside container135)
    out140 <- plugout' (exp_decay13 ! "result") (-52.0,348.0) (Outside container135)
    setColour out140 "#control"
    container141 <- container' "panel_3x1.png" (12.0,96.0) (Inside root)
    in142 <- plugin' (sample_and_hold56 ! "trigger") (-9.0,121.0) (Outside container141)
    setColour in142 "#control"
    in143 <- plugin' (sample_and_hold56 ! "signal") (-9.0,71.0) (Outside container141)
    setColour in143 "#control"
    label144 <- label' "sample_and_hold" (-13.0,171.0) (Outside container141)
    out145 <- plugout' (sample_and_hold56 ! "result") (32.0,96.0) (Outside container141)
    setColour out145 "#control"
    container146 <- container' "panel_3x1.png" (168.0,12.0) (Inside root)
    in147 <- plugin' (vca72 ! "cv") (147.0,37.0) (Outside container146)
    setColour in147 "#control"
    in148 <- plugin' (vca72 ! "signal") (147.0,-13.0) (Outside container146)
    setColour in148 "#sample"
    label149 <- label' "vca" (143.0,87.0) (Outside container146)
    out150 <- plugout' (vca72 ! "result") (188.0,12.0) (Outside container146)
    setColour out150 "#sample"
    container151 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    in152 <- plugin' (out ! "value") (420.0,24.0) (Outside container151)
    setOutput in152
    setColour in152 "#sample"
    container153 <- container' "panel_vco2.png" (-228.0,-132.0) (Inside root)
    in154 <- plugin' (id27 ! "signal") (-192.0,-96.0) (Outside container153)
    setColour in154 "#control"
    in155 <- plugin' (id28 ! "signal") (-215.0,-52.0) (Outside container153)
    setColour in155 "#sample"
    hide in155
    in156 <- plugin' (id21 ! "signal") (-197.0,-129.0) (Outside container153)
    setColour in156 "#sample"
    hide in156
    in157 <- plugin' (id22 ! "signal") (-192.0,-168.0) (Outside container153)
    setColour in157 "#control"
    knob158 <- knob' (input52 ! "result") (-192.0,-132.0) (Outside container153)
    knob159 <- knob' (input51 ! "result") (-192.0,-60.0) (Outside container153)
    out160 <- plugout' (id26 ! "result") (-252.0,-216.0) (Outside container153)
    setColour out160 "#sample"
    out161 <- plugout' (id23 ! "result") (-180.0,-216.0) (Outside container153)
    setColour out161 "#sample"
    out162 <- plugout' (id24 ! "result") (-252.0,-252.0) (Outside container153)
    setColour out162 "#sample"
    out163 <- plugout' (id25 ! "result") (-180.0,-252.0) (Outside container153)
    setColour out163 "#sample"
    proxy164 <- proxy' (-275.0,-50.0) (Outside container153)
    hide proxy164
    container165 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy164)
    in166 <- plugin' (audio_saw2 ! "freq") (-339.0,316.0) (Outside container165)
    setColour in166 "#sample"
    in167 <- plugin' (audio_saw2 ! "sync") (-339.0,266.0) (Outside container165)
    setColour in167 "#sample"
    label168 <- label' "audio_saw" (-343.0,366.0) (Outside container165)
    out169 <- plugout' (audio_saw2 ! "result") (-298.0,291.0) (Outside container165)
    setColour out169 "#sample"
    container170 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy164)
    in171 <- plugin' (audio_sin4 ! "freq") (-712.0,478.0) (Outside container170)
    setColour in171 "#sample"
    in172 <- plugin' (audio_sin4 ! "sync") (-712.0,428.0) (Outside container170)
    setColour in172 "#sample"
    label173 <- label' "audio_sin" (-716.0,528.0) (Outside container170)
    out174 <- plugout' (audio_sin4 ! "result") (-671.0,453.0) (Outside container170)
    setColour out174 "#sample"
    container175 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy164)
    in176 <- plugin' (audio_square5 ! "pwm") (-847.0,199.0) (Outside container175)
    setColour in176 "#sample"
    in177 <- plugin' (audio_square5 ! "sync") (-847.0,149.0) (Outside container175)
    setColour in177 "#sample"
    in178 <- plugin' (audio_square5 ! "freq") (-847.0,249.0) (Outside container175)
    setColour in178 "#sample"
    label179 <- label' "audio_square" (-851.0,274.0) (Outside container175)
    out180 <- plugout' (audio_square5 ! "result") (-806.0,199.0) (Outside container175)
    setColour out180 "#sample"
    container181 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy164)
    in182 <- plugin' (sum63 ! "signal2") (-836.0,414.0) (Outside container181)
    setColour in182 "#sample"
    in183 <- plugin' (sum63 ! "signal1") (-836.0,464.0) (Outside container181)
    setColour in183 "#sample"
    label184 <- label' "sum" (-840.0,514.0) (Outside container181)
    out185 <- plugout' (sum63 ! "result") (-795.0,439.0) (Outside container181)
    setColour out185 "#sample"
    container186 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy164)
    in187 <- plugin' (audio_triangle7 ! "sync") (-455.0,395.0) (Outside container186)
    setColour in187 "#sample"
    in188 <- plugin' (audio_triangle7 ! "freq") (-455.0,445.0) (Outside container186)
    setColour in188 "#sample"
    label189 <- label' "audio_triangle" (-459.0,495.0) (Outside container186)
    out190 <- plugout' (audio_triangle7 ! "result") (-414.0,420.0) (Outside container186)
    setColour out190 "#sample"
    in191 <- plugin' (id23 ! "signal") (-753.0,198.0) (Inside proxy164)
    setColour in191 "#sample"
    in192 <- plugin' (id24 ! "signal") (-360.0,422.0) (Inside proxy164)
    setColour in192 "#sample"
    in193 <- plugin' (id25 ! "signal") (-247.0,292.0) (Inside proxy164)
    setColour in193 "#sample"
    in194 <- plugin' (id26 ! "signal") (-556.0,449.0) (Inside proxy164)
    setColour in194 "#sample"
    out195 <- plugout' (id27 ! "result") (-891.0,413.0) (Inside proxy164)
    setColour out195 "#sample"
    out196 <- plugout' (id28 ! "result") (-892.0,469.0) (Inside proxy164)
    setColour out196 "#sample"
    out197 <- plugout' (id21 ! "result") (-894.0,199.0) (Inside proxy164)
    setColour out197 "#sample"
    out198 <- plugout' (id22 ! "result") (-893.0,146.0) (Inside proxy164)
    setColour out198 "#sample"
    container199 <- container' "panel_random.png" (-444.0,312.0) (Inside root)
    in200 <- plugin' (vca65 ! "cv") (-522.0,288.0) (Outside container199)
    setColour in200 "#sample"
    hide in200
    in201 <- plugin' (vca65 ! "signal") (-528.0,276.0) (Outside container199)
    setColour in201 "#control"
    in202 <- plugin' (sum58 ! "signal1") (-415.0,237.0) (Outside container199)
    setColour in202 "#sample"
    hide in202
    in203 <- plugin' (sum58 ! "signal2") (-449.0,239.0) (Outside container199)
    setColour in203 "#sample"
    hide in203
    in204 <- plugin' (vca66 ! "cv") (-470.0,238.0) (Outside container199)
    setColour in204 "#sample"
    hide in204
    in205 <- plugin' (vca66 ! "signal") (-528.0,228.0) (Outside container199)
    setColour in205 "#control"
    in206 <- plugin' (poisson54 ! "rate") (-355.0,244.0) (Outside container199)
    setColour in206 "#sample"
    hide in206
    in207 <- plugin' (sum59 ! "signal1") (-429.0,365.0) (Outside container199)
    setColour in207 "#sample"
    hide in207
    in208 <- plugin' (sum59 ! "signal2") (-356.0,368.0) (Outside container199)
    setColour in208 "#sample"
    hide in208
    in209 <- plugin' (vca67 ! "cv") (-444.0,320.0) (Outside container199)
    setColour in209 "#sample"
    hide in209
    in210 <- plugin' (vca67 ! "signal") (-528.0,372.0) (Outside container199)
    setColour in210 "#control"
    in211 <- plugin' (butterlp12 ! "freq") (-354.0,380.0) (Outside container199)
    setColour in211 "#sample"
    hide in211
    in212 <- plugin' (butterlp12 ! "signal") (-417.0,361.0) (Outside container199)
    setColour in212 "#sample"
    hide in212
    in213 <- plugin' (butterhp10 ! "freq") (-355.0,331.0) (Outside container199)
    setColour in213 "#sample"
    hide in213
    in214 <- plugin' (butterhp10 ! "signal") (-357.0,325.0) (Outside container199)
    setColour in214 "#sample"
    hide in214
    in215 <- plugin' (sum60 ! "signal1") (-476.0,322.0) (Outside container199)
    setColour in215 "#sample"
    hide in215
    in216 <- plugin' (sum60 ! "signal2") (-357.0,320.0) (Outside container199)
    setColour in216 "#sample"
    hide in216
    in217 <- plugin' (random55 ! "rate") (-407.0,276.0) (Outside container199)
    setColour in217 "#sample"
    hide in217
    in218 <- plugin' (vca64 ! "cv") (-447.0,319.0) (Outside container199)
    setColour in218 "#sample"
    hide in218
    in219 <- plugin' (vca64 ! "signal") (-528.0,324.0) (Outside container199)
    setColour in219 "#control"
    in220 <- plugin' (sum57 ! "signal1") (-421.0,282.0) (Outside container199)
    setColour in220 "#sample"
    hide in220
    in221 <- plugin' (sum57 ! "signal2") (-353.0,276.0) (Outside container199)
    setColour in221 "#sample"
    hide in221
    knob222 <- knob' (input39 ! "result") (-444.0,276.0) (Outside container199)
    knob223 <- knob' (input40 ! "result") (-492.0,276.0) (Outside container199)
    knob224 <- knob' (input41 ! "result") (-444.0,228.0) (Outside container199)
    knob225 <- knob' (input34 ! "result") (-492.0,228.0) (Outside container199)
    knob226 <- knob' (input35 ! "result") (-444.0,372.0) (Outside container199)
    knob227 <- knob' (input36 ! "result") (-492.0,372.0) (Outside container199)
    knob228 <- knob' (input37 ! "result") (-444.0,324.0) (Outside container199)
    knob229 <- knob' (input38 ! "result") (-492.0,324.0) (Outside container199)
    out230 <- plugout' (sum58 ! "result") (-433.0,238.0) (Outside container199)
    setColour out230 "#sample"
    hide out230
    out231 <- plugout' (vca66 ! "result") (-449.0,238.0) (Outside container199)
    setColour out231 "#sample"
    hide out231
    out232 <- plugout' (random55 ! "result") (-348.0,276.0) (Outside container199)
    setColour out232 "#control"
    out233 <- plugout' (poisson54 ! "trigger") (-348.0,228.0) (Outside container199)
    setColour out233 "#control"
    out234 <- plugout' (sum59 ! "result") (-436.0,375.0) (Outside container199)
    setColour out234 "#sample"
    hide out234
    out235 <- plugout' (vca67 ! "result") (-447.0,366.0) (Outside container199)
    setColour out235 "#sample"
    hide out235
    out236 <- plugout' (noise53 ! "result") (-348.0,420.0) (Outside container199)
    setColour out236 "#sample"
    out237 <- plugout' (butterlp12 ! "result") (-348.0,372.0) (Outside container199)
    setColour out237 "#sample"
    out238 <- plugout' (butterhp10 ! "result") (-348.0,324.0) (Outside container199)
    setColour out238 "#sample"
    out239 <- plugout' (sum60 ! "result") (-430.0,324.0) (Outside container199)
    setColour out239 "#sample"
    hide out239
    out240 <- plugout' (vca64 ! "result") (-451.0,315.0) (Outside container199)
    setColour out240 "#sample"
    hide out240
    out241 <- plugout' (sum57 ! "result") (-436.0,277.0) (Outside container199)
    setColour out241 "#sample"
    hide out241
    out242 <- plugout' (vca65 ! "result") (-448.0,274.0) (Outside container199)
    setColour out242 "#sample"
    hide out242
    container243 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    out244 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container243)
    setColour out244 "#control"
    out245 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container243)
    setColour out245 "#control"
    container246 <- container' "panel_3x1.png" (-72.0,-24.0) (Inside root)
    in247 <- plugin' (sum61 ! "signal1") (-93.0,1.0) (Outside container246)
    setColour in247 "#sample"
    in248 <- plugin' (sum61 ! "signal2") (-93.0,-49.0) (Outside container246)
    setColour in248 "#sample"
    label249 <- label' "sum" (-97.0,51.0) (Outside container246)
    out250 <- plugout' (sum61 ! "result") (-52.0,-24.0) (Outside container246)
    setColour out250 "#sample"
    container251 <- container' "panel_gain.png" (444.0,-60.0) (Inside root)
    in252 <- plugin' (vca68 ! "cv") (420.0,-60.0) (Outside container251)
    setColour in252 "#control"
    hide in252
    in253 <- plugin' (vca68 ! "signal") (384.0,-60.0) (Outside container251)
    setColour in253 "#sample"
    knob254 <- knob' (input42 ! "result") (420.0,-60.0) (Outside container251)
    out255 <- plugout' (vca68 ! "result") (504.0,-60.0) (Outside container251)
    setColour out255 "#sample"
    container256 <- container' "panel_adsr.png" (288.0,324.0) (Inside root)
    in257 <- plugin' (adsr0 ! "attack") (260.0,381.0) (Outside container256)
    setColour in257 "#sample"
    hide in257
    in258 <- plugin' (adsr0 ! "decay") (313.0,398.0) (Outside container256)
    setColour in258 "#sample"
    hide in258
    in259 <- plugin' (adsr0 ! "sustain") (313.0,348.0) (Outside container256)
    setColour in259 "#sample"
    hide in259
    in260 <- plugin' (adsr0 ! "release") (313.0,298.0) (Outside container256)
    setColour in260 "#sample"
    hide in260
    in261 <- plugin' (adsr0 ! "gate") (324.0,252.0) (Outside container256)
    setColour in261 "#control"
    knob262 <- knob' (input43 ! "result") (264.0,384.0) (Outside container256)
    knob263 <- knob' (input44 ! "result") (324.0,384.0) (Outside container256)
    knob264 <- knob' (input46 ! "result") (264.0,336.0) (Outside container256)
    knob265 <- knob' (input45 ! "result") (324.0,336.0) (Outside container256)
    out266 <- plugout' (adsr0 ! "result") (324.0,216.0) (Outside container256)
    setColour out266 "#control"
    container267 <- container' "panel_3x1.png" (96.0,-144.0) (Inside root)
    in268 <- plugin' (vca69 ! "cv") (75.0,-119.0) (Outside container267)
    setColour in268 "#control"
    in269 <- plugin' (vca69 ! "signal") (75.0,-169.0) (Outside container267)
    setColour in269 "#sample"
    label270 <- label' "vca" (71.0,-69.0) (Outside container267)
    out271 <- plugout' (vca69 ! "result") (116.0,-144.0) (Outside container267)
    setColour out271 "#sample"
    container272 <- container' "panel_3x1.png" (324.0,-192.0) (Inside root)
    in273 <- plugin' (butterlp11 ! "freq") (303.0,-167.0) (Outside container272)
    setColour in273 "#control"
    in274 <- plugin' (butterlp11 ! "signal") (303.0,-217.0) (Outside container272)
    setColour in274 "#sample"
    label275 <- label' "butterlp" (299.0,-117.0) (Outside container272)
    out276 <- plugout' (butterlp11 ! "result") (344.0,-192.0) (Outside container272)
    setColour out276 "#sample"
    container277 <- container' "panel_gain.png" (372.0,120.0) (Inside root)
    in278 <- plugin' (vca70 ! "cv") (348.0,120.0) (Outside container277)
    setColour in278 "#control"
    hide in278
    in279 <- plugin' (vca70 ! "signal") (312.0,120.0) (Outside container277)
    setColour in279 "#sample"
    knob280 <- knob' (input49 ! "result") (348.0,120.0) (Outside container277)
    out281 <- plugout' (vca70 ! "result") (432.0,120.0) (Outside container277)
    setColour out281 "#sample"
    container73 <- container' "panel_gain.png" (-72.0,-192.0) (Inside root)
    in74 <- plugin' (vca71 ! "cv") (-96.0,-192.0) (Outside container73)
    setColour in74 "#control"
    hide in74
    in75 <- plugin' (vca71 ! "signal") (-132.0,-192.0) (Outside container73)
    setColour in75 "#sample"
    knob76 <- knob' (input50 ! "result") (-96.0,-192.0) (Outside container73)
    out77 <- plugout' (vca71 ! "result") (-12.0,-192.0) (Outside container73)
    setColour out77 "#sample"
    container78 <- container' "panel_4x1.png" (84.0,288.0) (Inside root)
    in79 <- plugin' (bounce9 ! "lo") (63.0,363.0) (Outside container78)
    setColour in79 "#control"
    hide in79
    in80 <- plugin' (bounce9 ! "hi") (63.0,313.0) (Outside container78)
    setColour in80 "#control"
    in81 <- plugin' (bounce9 ! "down") (63.0,263.0) (Outside container78)
    setColour in81 "#control"
    hide in81
    in82 <- plugin' (bounce9 ! "up") (63.0,213.0) (Outside container78)
    setColour in82 "#control"
    hide in82
    knob83 <- knob' (input30 ! "result") (63.0,263.0) (Outside container78)
    knob84 <- knob' (input32 ! "result") (63.0,213.0) (Outside container78)
    knob85 <- knob' (input31 ! "result") (63.0,363.0) (Outside container78)
    label86 <- label' "bounce" (59.0,363.0) (Outside container78)
    out87 <- plugout' (bounce9 ! "result") (104.0,313.0) (Outside container78)
    setColour out87 "#control"
    out88 <- plugout' (bounce9 ! "direction") (104.0,263.0) (Outside container78)
    setColour out88 "#control"
    container89 <- container' "panel_vco2.png" (-228.0,168.0) (Inside root)
    in90 <- plugin' (id19 ! "signal") (-192.0,204.0) (Outside container89)
    setColour in90 "#control"
    in91 <- plugin' (id20 ! "signal") (-215.0,248.0) (Outside container89)
    setColour in91 "#sample"
    hide in91
    in92 <- plugin' (id29 ! "signal") (-197.0,171.0) (Outside container89)
    setColour in92 "#sample"
    hide in92
    in93 <- plugin' (id14 ! "signal") (-192.0,132.0) (Outside container89)
    setColour in93 "#control"
    knob94 <- knob' (input48 ! "result") (-192.0,168.0) (Outside container89)
    knob95 <- knob' (input47 ! "result") (-192.0,240.0) (Outside container89)
    out96 <- plugout' (id18 ! "result") (-252.0,84.0) (Outside container89)
    setColour out96 "#sample"
    out97 <- plugout' (id15 ! "result") (-180.0,84.0) (Outside container89)
    setColour out97 "#sample"
    out98 <- plugout' (id16 ! "result") (-252.0,48.0) (Outside container89)
    setColour out98 "#sample"
    out99 <- plugout' (id17 ! "result") (-180.0,48.0) (Outside container89)
    setColour out99 "#sample"
    proxy100 <- proxy' (-275.0,250.0) (Outside container89)
    hide proxy100
    container101 <- container' "panel_3x1.png" (-815.0,439.0) (Inside proxy100)
    in102 <- plugin' (sum62 ! "signal2") (-836.0,414.0) (Outside container101)
    setColour in102 "#sample"
    in103 <- plugin' (sum62 ! "signal1") (-836.0,464.0) (Outside container101)
    setColour in103 "#sample"
    label104 <- label' "sum" (-840.0,514.0) (Outside container101)
    out105 <- plugout' (sum62 ! "result") (-795.0,439.0) (Outside container101)
    setColour out105 "#sample"
    container106 <- container' "panel_3x1.png" (-434.0,420.0) (Inside proxy100)
    in107 <- plugin' (audio_triangle8 ! "freq") (-455.0,445.0) (Outside container106)
    setColour in107 "#sample"
    in108 <- plugin' (audio_triangle8 ! "sync") (-455.0,395.0) (Outside container106)
    setColour in108 "#sample"
    label109 <- label' "audio_triangle" (-459.0,495.0) (Outside container106)
    out110 <- plugout' (audio_triangle8 ! "result") (-414.0,420.0) (Outside container106)
    setColour out110 "#sample"
    container111 <- container' "panel_3x1.png" (-318.0,291.0) (Inside proxy100)
    in112 <- plugin' (audio_saw1 ! "freq") (-339.0,316.0) (Outside container111)
    setColour in112 "#sample"
    in113 <- plugin' (audio_saw1 ! "sync") (-339.0,266.0) (Outside container111)
    setColour in113 "#sample"
    label114 <- label' "audio_saw" (-343.0,366.0) (Outside container111)
    out115 <- plugout' (audio_saw1 ! "result") (-298.0,291.0) (Outside container111)
    setColour out115 "#sample"
    container116 <- container' "panel_3x1.png" (-691.0,453.0) (Inside proxy100)
    in117 <- plugin' (audio_sin3 ! "freq") (-712.0,478.0) (Outside container116)
    setColour in117 "#sample"
    in118 <- plugin' (audio_sin3 ! "sync") (-712.0,428.0) (Outside container116)
    setColour in118 "#sample"
    label119 <- label' "audio_sin" (-716.0,528.0) (Outside container116)
    out120 <- plugout' (audio_sin3 ! "result") (-671.0,453.0) (Outside container116)
    setColour out120 "#sample"
    container121 <- container' "panel_3x1.png" (-826.0,199.0) (Inside proxy100)
    in122 <- plugin' (audio_square6 ! "pwm") (-847.0,199.0) (Outside container121)
    setColour in122 "#sample"
    in123 <- plugin' (audio_square6 ! "sync") (-847.0,149.0) (Outside container121)
    setColour in123 "#sample"
    in124 <- plugin' (audio_square6 ! "freq") (-847.0,249.0) (Outside container121)
    setColour in124 "#sample"
    label125 <- label' "audio_square" (-851.0,274.0) (Outside container121)
    out126 <- plugout' (audio_square6 ! "result") (-806.0,199.0) (Outside container121)
    setColour out126 "#sample"
    in127 <- plugin' (id15 ! "signal") (-753.0,198.0) (Inside proxy100)
    setColour in127 "#sample"
    in128 <- plugin' (id16 ! "signal") (-360.0,422.0) (Inside proxy100)
    setColour in128 "#sample"
    in129 <- plugin' (id17 ! "signal") (-247.0,292.0) (Inside proxy100)
    setColour in129 "#sample"
    in130 <- plugin' (id18 ! "signal") (-556.0,449.0) (Inside proxy100)
    setColour in130 "#sample"
    out131 <- plugout' (id19 ! "result") (-891.0,413.0) (Inside proxy100)
    setColour out131 "#sample"
    out132 <- plugout' (id20 ! "result") (-892.0,469.0) (Inside proxy100)
    setColour out132 "#sample"
    out133 <- plugout' (id29 ! "result") (-894.0,199.0) (Inside proxy100)
    setColour out133 "#sample"
    out134 <- plugout' (id14 ! "result") (-893.0,146.0) (Inside proxy100)
    setColour out134 "#sample"
    cable knob138 in136
    cable out233 in137
    cable out87 in142
    cable out140 in143
    cable out145 in147
    cable out271 in148
    cable out255 in152
    cable knob159 in155
    cable knob158 in156
    cable out185 in166
    cable out198 in167
    cable out185 in171
    cable out198 in172
    cable out197 in176
    cable out198 in177
    cable out185 in178
    cable out195 in182
    cable out196 in183
    cable out198 in187
    cable out185 in188
    cable out180 in191
    cable out190 in192
    cable out169 in193
    cable out174 in194
    cable knob223 in200
    cable knob224 in202
    cable out231 in203
    cable knob225 in204
    cable out230 in206
    cable knob226 in207
    cable out235 in208
    cable knob227 in209
    cable out234 in211
    cable out236 in212
    cable out239 in213
    cable out236 in214
    cable knob228 in215
    cable out240 in216
    cable out241 in217
    cable knob229 in218
    cable knob222 in220
    cable out242 in221
    cable out99 in247
    cable out77 in248
    cable knob254 in252
    cable out276 in253
    cable knob262 in257
    cable knob263 in258
    cable knob264 in259
    cable knob265 in260
    cable out87 in261
    cable out266 in268
    cable out250 in269
    cable out281 in273
    cable out150 in274
    cable knob280 in278
    cable out266 in279
    cable knob76 in74
    cable out161 in75
    cable knob85 in79
    cable out140 in80
    cable knob83 in81
    cable knob84 in82
    cable knob95 in91
    cable knob94 in92
    cable out131 in102
    cable out132 in103
    cable out105 in107
    cable out134 in108
    cable out105 in112
    cable out134 in113
    cable out105 in117
    cable out134 in118
    cable out133 in122
    cable out134 in123
    cable out105 in124
    cable out126 in127
    cable out110 in128
    cable out115 in129
    cable out120 in130
    recompile
    set knob138 (0.48807386)
    set knob158 (0.5)
    set knob159 (-0.1)
    set knob222 (0.19)
    set knob223 (0.0)
    set knob224 (2.7763536)
    set knob225 (0.0)
    set knob226 (0.0)
    set knob227 (0.0)
    set knob228 (0.0)
    set knob229 (0.0)
    set knob254 (2.0001144)
    set knob262 (8.234375e-4)
    set knob263 (0.11573419)
    set knob264 (0.12)
    set knob265 (0.20584172)
    set knob280 (3.2569636e-2)
    set knob76 (1.1940324)
    set knob83 (10.126238)
    set knob84 (8.323154)
    set knob85 (-1.0e-2)
    set knob94 (0.0)
    set knob95 (0.0)
    return ()
