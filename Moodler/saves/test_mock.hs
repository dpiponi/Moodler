do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    audio_saw0 <- new' "audio_saw"
    audio_saw1 <- new' "audio_saw"
    audio_sin2 <- new' "audio_sin"
    audio_sin3 <- new' "audio_sin"
    audio_square4 <- new' "audio_square"
    audio_square5 <- new' "audio_square"
    audio_triangle6 <- new' "audio_triangle"
    audio_triangle7 <- new' "audio_triangle"
    id10 <- new' "id"
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
    id47 <- new' "id"
    id48 <- new' "id"
    id49 <- new' "id"
    id50 <- new' "id"
    id51 <- new' "id"
    id52 <- new' "id"
    id53 <- new' "id"
    id54 <- new' "id"
    id55 <- new' "id"
    id56 <- new' "id"
    id57 <- new' "id"
    id58 <- new' "id"
    id59 <- new' "id"
    id60 <- new' "id"
    id61 <- new' "id"
    id62 <- new' "id"
    id63 <- new' "id"
    id64 <- new' "id"
    id65 <- new' "id"
    id66 <- new' "id"
    id67 <- new' "id"
    id68 <- new' "id"
    id69 <- new' "id"
    id70 <- new' "id"
    id71 <- new' "id"
    id72 <- new' "id"
    id73 <- new' "id"
    id74 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
    input75 <- new' "input"
    input76 <- new' "input"
    input77 <- new' "input"
    input78 <- new' "input"
    input79 <- new' "input"
    input80 <- new' "input"
    input81 <- new' "input"
    input82 <- new' "input"
    input83 <- new' "input"
    input84 <- new' "input"
    input85 <- new' "input"
    input86 <- new' "input"
    input87 <- new' "input"
    input88 <- new' "input"
    input89 <- new' "input"
    input90 <- new' "input"
    input91 <- new' "input"
    input92 <- new' "input"
    input93 <- new' "input"
    input94 <- new' "input"
    input95 <- new' "input"
    input96 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder97 <- new' "ladder"
    linear_mix98 <- new' "linear_mix"
    one_pole100 <- new' "one_pole"
    one_pole99 <- new' "one_pole"
    rescale101 <- new' "rescale"
    rescale102 <- new' "rescale"
    sum103 <- new' "sum"
    sum104 <- new' "sum"
    sum105 <- new' "sum"
    sum4106 <- new' "sum4"
    new "input" "trigger"
    let trigger = "trigger"
    container107 <- container' "panel_mock.png" (12.0,228.0) (Inside root)
    container108 <- container' "panel_3x1.png" (-348.0,24.0) (Inside container107)
    knob109 <- knob' (input96 ! "result") (-372.0,72.0) (Outside container108)
    knob110 <- knob' (input95 ! "result") (-372.0,24.0) (Outside container108)
    label111 <- label' "rescale" (-384.0,144.0) (Outside container108)
    plugin112 <- plugin' (rescale102 ! "gain") (-372.0,72.0) (Outside container108)
    setColour plugin112 "#control"
    hide plugin112
    plugin113 <- plugin' (rescale102 ! "bias") (-372.0,24.0) (Outside container108)
    setColour plugin113 "#control"
    hide plugin113
    plugin114 <- plugin' (rescale102 ! "signal") (-372.0,-24.0) (Outside container108)
    setColour plugin114 "#sample"
    plugout115 <- plugout' (rescale102 ! "result") (-324.0,24.0) (Outside container108)
    setColour plugout115 "#sample"
    container116 <- container' "panel_ladder.png" (324.0,72.0) (Inside container107)
    knob117 <- knob' (input82 ! "result") (372.0,84.0) (Outside container116)
    setLow knob117 (Just (0.0))
    setHigh  knob117 (Just (3.999))
    knob118 <- knob' (input83 ! "result") (372.0,144.0) (Outside container116)
    setLow knob118 (Just (-1.0))
    setHigh  knob118 (Just (0.7))
    plugin119 <- plugin' (ladder97 ! "signal") (276.0,-48.0) (Outside container116)
    setColour plugin119 "#sample"
    plugin120 <- plugin' (sum104 ! "signal1") (361.0,143.0) (Outside container116)
    setColour plugin120 "#sample"
    hide plugin120
    plugin121 <- plugin' (sum104 ! "signal2") (324.0,144.0) (Outside container116)
    setColour plugin121 "#control"
    plugin122 <- plugin' (ladder97 ! "freq") (335.0,97.0) (Outside container116)
    setColour plugin122 "#sample"
    hide plugin122
    plugin123 <- plugin' (ladder97 ! "res") (358.0,60.0) (Outside container116)
    setColour plugin123 "#sample"
    hide plugin123
    plugout124 <- plugout' (ladder97 ! "result") (372.0,-48.0) (Outside container116)
    setColour plugout124 "#sample"
    plugout125 <- plugout' (sum104 ! "result") (277.0,100.0) (Outside container116)
    setColour plugout125 "#sample"
    hide plugout125
    container126 <- container' "panel_sum4.png" (168.0,36.0) (Inside container107)
    plugin127 <- plugin' (sum4106 ! "signal1") (108.0,108.0) (Outside container126)
    setColour plugin127 "#sample"
    plugin128 <- plugin' (sum4106 ! "signal2") (108.0,60.0) (Outside container126)
    setColour plugin128 "#sample"
    plugin129 <- plugin' (sum4106 ! "signal3") (108.0,12.0) (Outside container126)
    setColour plugin129 "#sample"
    plugin130 <- plugin' (sum4106 ! "signal4") (108.0,-36.0) (Outside container126)
    setColour plugin130 "#sample"
    plugout131 <- plugout' (sum4106 ! "result") (228.0,36.0) (Outside container126)
    setColour plugout131 "#sample"
    container132 <- container' "panel_vco2.png" (-60.0,-216.0) (Inside container107)
    container133 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container132)
    container134 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container132)
    container135 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container132)
    container136 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container132)
    container137 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container132)
    label138 <- label' "sum" (-468.0,190.0) (Inside container132)
    label139 <- label' "audio_triangle" (-87.0,171.0) (Inside container132)
    label140 <- label' "audio_saw" (29.0,42.0) (Inside container132)
    label141 <- label' "audio_sin" (-344.0,204.0) (Inside container132)
    label142 <- label' "audio_square" (-479.0,-50.0) (Inside container132)
    plugin143 <- plugin' (sum105 ! "signal2") (-464.0,90.0) (Inside container132)
    setColour plugin143 "#sample"
    plugin144 <- plugin' (sum105 ! "signal1") (-464.0,140.0) (Inside container132)
    setColour plugin144 "#sample"
    plugin145 <- plugin' (audio_triangle7 ! "freq") (-83.0,121.0) (Inside container132)
    setColour plugin145 "#sample"
    plugin146 <- plugin' (audio_triangle7 ! "sync") (-83.0,71.0) (Inside container132)
    setColour plugin146 "#sample"
    plugin147 <- plugin' (audio_saw1 ! "freq") (33.0,-8.0) (Inside container132)
    setColour plugin147 "#sample"
    plugin148 <- plugin' (audio_saw1 ! "sync") (33.0,-58.0) (Inside container132)
    setColour plugin148 "#sample"
    plugin149 <- plugin' (audio_sin3 ! "freq") (-340.0,154.0) (Inside container132)
    setColour plugin149 "#sample"
    plugin150 <- plugin' (audio_sin3 ! "sync") (-340.0,104.0) (Inside container132)
    setColour plugin150 "#sample"
    plugin151 <- plugin' (audio_square5 ! "pwm") (-475.0,-125.0) (Inside container132)
    setColour plugin151 "#sample"
    plugin152 <- plugin' (audio_square5 ! "sync") (-475.0,-175.0) (Inside container132)
    setColour plugin152 "#sample"
    plugin153 <- plugin' (audio_square5 ! "freq") (-475.0,-75.0) (Inside container132)
    setColour plugin153 "#sample"
    plugin154 <- plugin' (id15 ! "signal") (-381.0,-126.0) (Inside container132)
    setColour plugin154 "#sample"
    plugin155 <- plugin' (id17 ! "signal") (12.0,98.0) (Inside container132)
    setColour plugin155 "#sample"
    plugin156 <- plugin' (id18 ! "signal") (125.0,-32.0) (Inside container132)
    setColour plugin156 "#sample"
    plugin157 <- plugin' (id19 ! "signal") (-184.0,125.0) (Inside container132)
    setColour plugin157 "#sample"
    plugout158 <- plugout' (sum105 ! "result") (-423.0,115.0) (Inside container132)
    setColour plugout158 "#sample"
    plugout159 <- plugout' (audio_triangle7 ! "result") (-42.0,96.0) (Inside container132)
    setColour plugout159 "#sample"
    plugout160 <- plugout' (audio_saw1 ! "result") (74.0,-33.0) (Inside container132)
    setColour plugout160 "#sample"
    plugout161 <- plugout' (audio_sin3 ! "result") (-299.0,129.0) (Inside container132)
    setColour plugout161 "#sample"
    plugout162 <- plugout' (audio_square5 ! "result") (-434.0,-125.0) (Inside container132)
    setColour plugout162 "#sample"
    plugout163 <- plugout' (id22 ! "result") (-519.0,89.0) (Inside container132)
    setColour plugout163 "#sample"
    plugout164 <- plugout' (id24 ! "result") (-520.0,145.0) (Inside container132)
    setColour plugout164 "#sample"
    plugout165 <- plugout' (id25 ! "result") (-522.0,-125.0) (Inside container132)
    setColour plugout165 "#sample"
    plugout166 <- plugout' (id31 ! "result") (-521.0,-178.0) (Inside container132)
    setColour plugout166 "#sample"
    knob167 <- knob' (input85 ! "result") (-24.0,-216.0) (Outside container132)
    knob168 <- knob' (input84 ! "result") (-24.0,-144.0) (Outside container132)
    plugin169 <- plugin' (id22 ! "signal") (-24.0,-180.0) (Outside container132)
    setColour plugin169 "#control"
    plugin170 <- plugin' (id24 ! "signal") (-47.0,-136.0) (Outside container132)
    setColour plugin170 "#sample"
    hide plugin170
    plugin171 <- plugin' (id25 ! "signal") (-29.0,-213.0) (Outside container132)
    setColour plugin171 "#sample"
    hide plugin171
    plugin172 <- plugin' (id31 ! "signal") (-24.0,-252.0) (Outside container132)
    setColour plugin172 "#control"
    plugout173 <- plugout' (id19 ! "result") (-84.0,-300.0) (Outside container132)
    setColour plugout173 "#sample"
    plugout174 <- plugout' (id15 ! "result") (-12.0,-300.0) (Outside container132)
    setColour plugout174 "#sample"
    plugout175 <- plugout' (id17 ! "result") (-84.0,-336.0) (Outside container132)
    setColour plugout175 "#sample"
    plugout176 <- plugout' (id18 ! "result") (-12.0,-336.0) (Outside container132)
    setColour plugout176 "#sample"
    container177 <- container' "panel_3x1.png" (264.0,-264.0) (Inside container107)
    knob178 <- knob' (input79 ! "result") (240.0,-216.0) (Outside container177)
    knob179 <- knob' (input78 ! "result") (240.0,-264.0) (Outside container177)
    label180 <- label' "rescale" (228.0,-144.0) (Outside container177)
    plugin181 <- plugin' (rescale101 ! "gain") (240.0,-216.0) (Outside container177)
    setColour plugin181 "#control"
    hide plugin181
    plugin182 <- plugin' (rescale101 ! "bias") (240.0,-264.0) (Outside container177)
    setColour plugin182 "#control"
    hide plugin182
    plugin183 <- plugin' (rescale101 ! "signal") (240.0,-312.0) (Outside container177)
    setColour plugin183 "#sample"
    plugout184 <- plugout' (rescale101 ! "result") (288.0,-264.0) (Outside container177)
    setColour plugout184 "#sample"
    container185 <- container' "panel_vco2.png" (-108.0,192.0) (Inside container107)
    container186 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container185)
    container187 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container185)
    container188 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container185)
    container189 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container185)
    container190 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container185)
    label191 <- label' "audio_sin" (-344.0,204.0) (Inside container185)
    label192 <- label' "audio_square" (-479.0,-50.0) (Inside container185)
    label193 <- label' "sum" (-468.0,190.0) (Inside container185)
    label194 <- label' "audio_triangle" (-87.0,171.0) (Inside container185)
    label195 <- label' "audio_saw" (29.0,42.0) (Inside container185)
    plugin196 <- plugin' (sum103 ! "signal2") (-464.0,90.0) (Inside container185)
    setColour plugin196 "#sample"
    plugin197 <- plugin' (sum103 ! "signal1") (-464.0,140.0) (Inside container185)
    setColour plugin197 "#sample"
    plugin198 <- plugin' (audio_triangle6 ! "freq") (-83.0,121.0) (Inside container185)
    setColour plugin198 "#sample"
    plugin199 <- plugin' (audio_triangle6 ! "sync") (-83.0,71.0) (Inside container185)
    setColour plugin199 "#sample"
    plugin200 <- plugin' (audio_saw0 ! "freq") (33.0,-8.0) (Inside container185)
    setColour plugin200 "#sample"
    plugin201 <- plugin' (audio_saw0 ! "sync") (33.0,-58.0) (Inside container185)
    setColour plugin201 "#sample"
    plugin202 <- plugin' (audio_sin2 ! "freq") (-340.0,154.0) (Inside container185)
    setColour plugin202 "#sample"
    plugin203 <- plugin' (audio_sin2 ! "sync") (-340.0,104.0) (Inside container185)
    setColour plugin203 "#sample"
    plugin204 <- plugin' (audio_square4 ! "pwm") (-475.0,-125.0) (Inside container185)
    setColour plugin204 "#sample"
    plugin205 <- plugin' (audio_square4 ! "sync") (-475.0,-175.0) (Inside container185)
    setColour plugin205 "#sample"
    plugin206 <- plugin' (audio_square4 ! "freq") (-475.0,-75.0) (Inside container185)
    setColour plugin206 "#sample"
    plugin207 <- plugin' (id65 ! "signal") (-381.0,-126.0) (Inside container185)
    setColour plugin207 "#sample"
    plugin208 <- plugin' (id66 ! "signal") (12.0,98.0) (Inside container185)
    setColour plugin208 "#sample"
    plugin209 <- plugin' (id67 ! "signal") (125.0,-32.0) (Inside container185)
    setColour plugin209 "#sample"
    plugin210 <- plugin' (id68 ! "signal") (-184.0,125.0) (Inside container185)
    setColour plugin210 "#sample"
    plugout211 <- plugout' (sum103 ! "result") (-423.0,115.0) (Inside container185)
    setColour plugout211 "#sample"
    plugout212 <- plugout' (audio_triangle6 ! "result") (-42.0,96.0) (Inside container185)
    setColour plugout212 "#sample"
    plugout213 <- plugout' (audio_saw0 ! "result") (74.0,-33.0) (Inside container185)
    setColour plugout213 "#sample"
    plugout214 <- plugout' (audio_sin2 ! "result") (-299.0,129.0) (Inside container185)
    setColour plugout214 "#sample"
    plugout215 <- plugout' (audio_square4 ! "result") (-434.0,-125.0) (Inside container185)
    setColour plugout215 "#sample"
    plugout216 <- plugout' (id69 ! "result") (-519.0,89.0) (Inside container185)
    setColour plugout216 "#sample"
    plugout217 <- plugout' (id70 ! "result") (-520.0,145.0) (Inside container185)
    setColour plugout217 "#sample"
    plugout218 <- plugout' (id71 ! "result") (-522.0,-125.0) (Inside container185)
    setColour plugout218 "#sample"
    plugout219 <- plugout' (id73 ! "result") (-521.0,-178.0) (Inside container185)
    setColour plugout219 "#sample"
    knob220 <- knob' (input81 ! "result") (-72.0,192.0) (Outside container185)
    knob221 <- knob' (input80 ! "result") (-72.0,264.0) (Outside container185)
    plugin222 <- plugin' (id69 ! "signal") (-72.0,228.0) (Outside container185)
    setColour plugin222 "#control"
    plugin223 <- plugin' (id70 ! "signal") (-95.0,272.0) (Outside container185)
    setColour plugin223 "#sample"
    hide plugin223
    plugin224 <- plugin' (id71 ! "signal") (-77.0,195.0) (Outside container185)
    setColour plugin224 "#sample"
    hide plugin224
    plugin225 <- plugin' (id73 ! "signal") (-72.0,156.0) (Outside container185)
    setColour plugin225 "#control"
    plugout226 <- plugout' (id68 ! "result") (-132.0,108.0) (Outside container185)
    setColour plugout226 "#sample"
    plugout227 <- plugout' (id65 ! "result") (-60.0,108.0) (Outside container185)
    setColour plugout227 "#sample"
    plugout228 <- plugout' (id66 ! "result") (-132.0,72.0) (Outside container185)
    setColour plugout228 "#sample"
    plugout229 <- plugout' (id67 ! "result") (-60.0,72.0) (Outside container185)
    setColour plugout229 "#sample"
    container230 <- container' "panel_one_pole.png" (-456.0,72.0) (Inside container107)
    knob231 <- knob' (input94 ! "result") (-456.0,132.0) (Outside container230)
    plugin232 <- plugin' (one_pole99 ! "freq") (-456.0,132.0) (Outside container230)
    setColour plugin232 "#control"
    hide plugin232
    plugin233 <- plugin' (one_pole99 ! "signal") (-480.0,24.0) (Outside container230)
    setColour plugin233 "#sample"
    plugout234 <- plugout' (one_pole99 ! "result") (-432.0,24.0) (Outside container230)
    setColour plugout234 "#sample"
    container235 <- container' "panel_knob_remap.png" (-204.0,-204.0) (Inside container107)
    container236 <- container' "panel_one_pole.png" (-120.0,-192.0) (Inside container235)
    plugin237 <- plugin' (one_pole100 ! "freq") (-120.0,-132.0) (Outside container236)
    setColour plugin237 "#control"
    plugin238 <- plugin' (one_pole100 ! "signal") (-144.0,-240.0) (Outside container236)
    setColour plugin238 "#sample"
    plugout239 <- plugout' (one_pole100 ! "result") (-96.0,-240.0) (Outside container236)
    setColour plugout239 "#sample"
    container240 <- container' "panel_linear_mix.png" (-120.0,-360.0) (Inside container235)
    plugin241 <- plugin' (linear_mix98 ! "gain") (-120.0,-300.0) (Outside container240)
    setColour plugin241 "#control"
    plugin242 <- plugin' (linear_mix98 ! "signal1") (-144.0,-360.0) (Outside container240)
    setColour plugin242 "#sample"
    plugin243 <- plugin' (linear_mix98 ! "signal2") (-144.0,-408.0) (Outside container240)
    setColour plugin243 "#sample"
    plugout244 <- plugout' (linear_mix98 ! "result") (-96.0,-384.0) (Outside container240)
    setColour plugout244 "#sample"
    plugin245 <- plugin' (id39 ! "signal") (-4.0,-269.0) (Inside container235)
    setColour plugin245 "#control"
    plugout246 <- plugout' (id27 ! "result") (-275.0,-221.0) (Inside container235)
    setColour plugout246 "#control"
    plugout247 <- plugout' (id36 ! "result") (-275.0,-317.0) (Inside container235)
    setColour plugout247 "#control"
    plugout248 <- plugout' (id37 ! "result") (-275.0,-401.0) (Inside container235)
    setColour plugout248 "#control"
    plugout249 <- plugout' (id38 ! "result") (-275.0,-473.0) (Inside container235)
    setColour plugout249 "#control"
    knob250 <- knob' (input75 ! "result") (-216.0,-132.0) (Outside container235)
    knob251 <- knob' (input76 ! "result") (-216.0,-192.0) (Outside container235)
    knob252 <- knob' (input77 ! "result") (-216.0,-252.0) (Outside container235)
    plugin253 <- plugin' (id27 ! "signal") (-220.0,-137.0) (Outside container235)
    setColour plugin253 "#control"
    hide plugin253
    plugin254 <- plugin' (id36 ! "signal") (-220.0,-197.0) (Outside container235)
    setColour plugin254 "#control"
    hide plugin254
    plugin255 <- plugin' (id37 ! "signal") (-208.0,-257.0) (Outside container235)
    setColour plugin255 "#control"
    hide plugin255
    plugin256 <- plugin' (id38 ! "signal") (-228.0,-288.0) (Outside container235)
    setColour plugin256 "#control"
    plugout257 <- plugout' (id39 ! "result") (-180.0,-288.0) (Outside container235)
    setColour plugout257 "#control"
    plugin258 <- plugin' (id48 ! "signal") (-360.0,396.0) (Inside container107)
    setColour plugin258 "#control"
    plugin259 <- plugin' (id8 ! "signal") (-312.0,396.0) (Inside container107)
    setColour plugin259 "#control"
    plugin260 <- plugin' (id46 ! "signal") (-264.0,396.0) (Inside container107)
    setColour plugin260 "#control"
    plugin261 <- plugin' (id74 ! "signal") (-72.0,396.0) (Inside container107)
    setColour plugin261 "#control"
    plugin262 <- plugin' (id72 ! "signal") (-120.0,396.0) (Inside container107)
    setColour plugin262 "#control"
    plugin263 <- plugin' (id64 ! "signal") (-168.0,396.0) (Inside container107)
    setColour plugin263 "#control"
    plugin264 <- plugin' (id60 ! "signal") (-216.0,396.0) (Inside container107)
    setColour plugin264 "#control"
    plugin265 <- plugin' (id13 ! "signal") (120.0,396.0) (Inside container107)
    setColour plugin265 "#control"
    plugin266 <- plugin' (id12 ! "signal") (72.0,396.0) (Inside container107)
    setColour plugin266 "#control"
    plugin267 <- plugin' (id10 ! "signal") (24.0,396.0) (Inside container107)
    setColour plugin267 "#control"
    plugin268 <- plugin' (id9 ! "signal") (-24.0,396.0) (Inside container107)
    setColour plugin268 "#control"
    plugin269 <- plugin' (id16 ! "signal") (168.0,396.0) (Inside container107)
    setColour plugin269 "#control"
    plugin270 <- plugin' (id63 ! "signal") (236.0,391.0) (Inside container107)
    setColour plugin270 "#control"
    plugin271 <- plugin' (id20 ! "signal") (-220.0,-341.0) (Inside container107)
    setColour plugin271 "#control"
    hide plugin271
    plugin272 <- plugin' (id21 ! "signal") (-232.0,-413.0) (Inside container107)
    setColour plugin272 "#control"
    hide plugin272
    plugin273 <- plugin' (id32 ! "signal") (24.0,252.0) (Inside container107)
    setColour plugin273 "#control"
    plugin274 <- plugin' (id33 ! "signal") (72.0,252.0) (Inside container107)
    setColour plugin274 "#control"
    plugin275 <- plugin' (id34 ! "signal") (120.0,252.0) (Inside container107)
    setColour plugin275 "#control"
    plugin276 <- plugin' (id35 ! "signal") (168.0,252.0) (Inside container107)
    setColour plugin276 "#control"
    plugout277 <- plugout' (id42 ! "result") (-336.0,444.0) (Inside container107)
    setColour plugout277 "#control"
    plugout278 <- plugout' (id51 ! "result") (-240.0,444.0) (Inside container107)
    setColour plugout278 "#control"
    plugout279 <- plugout' (id58 ! "result") (-144.0,444.0) (Inside container107)
    setColour plugout279 "#control"
    plugout280 <- plugout' (id11 ! "result") (-48.0,444.0) (Inside container107)
    setColour plugout280 "#control"
    plugout281 <- plugout' (id14 ! "result") (48.0,444.0) (Inside container107)
    setColour plugout281 "#control"
    plugout282 <- plugout' (id44 ! "result") (144.0,444.0) (Inside container107)
    setColour plugout282 "#control"
    plugout283 <- plugout' (id47 ! "result") (-360.0,492.0) (Inside container107)
    setColour plugout283 "#control"
    plugout284 <- plugout' (id55 ! "result") (-312.0,492.0) (Inside container107)
    setColour plugout284 "#control"
    plugout285 <- plugout' (id45 ! "result") (-264.0,492.0) (Inside container107)
    setColour plugout285 "#control"
    plugout286 <- plugout' (id56 ! "result") (-216.0,492.0) (Inside container107)
    setColour plugout286 "#control"
    plugout287 <- plugout' (id43 ! "result") (-168.0,492.0) (Inside container107)
    setColour plugout287 "#control"
    plugout288 <- plugout' (id50 ! "result") (-72.0,492.0) (Inside container107)
    setColour plugout288 "#control"
    plugout289 <- plugout' (id49 ! "result") (-120.0,492.0) (Inside container107)
    setColour plugout289 "#control"
    plugout290 <- plugout' (id57 ! "result") (120.0,492.0) (Inside container107)
    setColour plugout290 "#control"
    plugout291 <- plugout' (id54 ! "result") (72.0,492.0) (Inside container107)
    setColour plugout291 "#control"
    plugout292 <- plugout' (id53 ! "result") (24.0,492.0) (Inside container107)
    setColour plugout292 "#control"
    plugout293 <- plugout' (id52 ! "result") (-24.0,492.0) (Inside container107)
    setColour plugout293 "#control"
    plugout294 <- plugout' (id59 ! "result") (168.0,492.0) (Inside container107)
    setColour plugout294 "#control"
    plugout295 <- plugout' (id40 ! "result") (49.0,307.0) (Inside container107)
    setColour plugout295 "#control"
    plugout296 <- plugout' (id41 ! "result") (145.0,307.0) (Inside container107)
    setColour plugout296 "#control"
    plugout297 <- plugout' (id61 ! "result") (-407.0,415.0) (Inside container107)
    setColour plugout297 "#control"
    plugout298 <- plugout' (id62 ! "result") (-407.0,367.0) (Inside container107)
    setColour plugout298 "#control"
    plugout299 <- plugout' (id23 ! "result") (-179.0,-257.0) (Inside container107)
    setColour plugout299 "#control"
    hide plugout299
    plugout300 <- plugout' (id26 ! "result") (24.0,360.0) (Inside container107)
    setColour plugout300 "#control"
    plugout301 <- plugout' (id28 ! "result") (72.0,360.0) (Inside container107)
    setColour plugout301 "#control"
    plugout302 <- plugout' (id29 ! "result") (120.0,360.0) (Inside container107)
    setColour plugout302 "#control"
    plugout303 <- plugout' (id30 ! "result") (168.0,360.0) (Inside container107)
    setColour plugout303 "#control"
    knob304 <- knob' (input93 ! "result") (-228.0,324.0) (Outside container107)
    knob305 <- knob' (input88 ! "result") (-132.0,324.0) (Outside container107)
    knob306 <- knob' (input89 ! "result") (-36.0,324.0) (Outside container107)
    knob307 <- knob' (input90 ! "result") (60.0,324.0) (Outside container107)
    knob308 <- knob' (input91 ! "result") (156.0,324.0) (Outside container107)
    knob309 <- knob' (input92 ! "result") (252.0,324.0) (Outside container107)
    knob310 <- knob' (input86 ! "result") (156.0,132.0) (Outside container107)
    knob311 <- knob' (input87 ! "result") (252.0,132.0) (Outside container107)
    plugin312 <- plugin' (id40 ! "signal") (156.0,132.0) (Outside container107)
    setColour plugin312 "#control"
    hide plugin312
    plugin313 <- plugin' (id41 ! "signal") (252.0,132.0) (Outside container107)
    setColour plugin313 "#control"
    hide plugin313
    plugin314 <- plugin' (id61 ! "signal") (-288.0,252.0) (Outside container107)
    setColour plugin314 "#control"
    plugin315 <- plugin' (id62 ! "signal") (-288.0,204.0) (Outside container107)
    setColour plugin315 "#control"
    plugin316 <- plugin' (id47 ! "signal") (-252.0,372.0) (Outside container107)
    setColour plugin316 "#control"
    plugin317 <- plugin' (id55 ! "signal") (-204.0,372.0) (Outside container107)
    setColour plugin317 "#control"
    plugin318 <- plugin' (id45 ! "signal") (-156.0,372.0) (Outside container107)
    setColour plugin318 "#control"
    plugin319 <- plugin' (id42 ! "signal") (-228.0,324.0) (Outside container107)
    setColour plugin319 "#control"
    hide plugin319
    plugin320 <- plugin' (id51 ! "signal") (-132.0,324.0) (Outside container107)
    setColour plugin320 "#control"
    hide plugin320
    plugin321 <- plugin' (id58 ! "signal") (-36.0,324.0) (Outside container107)
    setColour plugin321 "#control"
    hide plugin321
    plugin322 <- plugin' (id11 ! "signal") (60.0,324.0) (Outside container107)
    setColour plugin322 "#control"
    hide plugin322
    plugin323 <- plugin' (id14 ! "signal") (156.0,324.0) (Outside container107)
    setColour plugin323 "#control"
    hide plugin323
    plugin324 <- plugin' (id44 ! "signal") (252.0,324.0) (Outside container107)
    setColour plugin324 "#control"
    hide plugin324
    plugin325 <- plugin' (id56 ! "signal") (-108.0,372.0) (Outside container107)
    setColour plugin325 "#control"
    plugin326 <- plugin' (id43 ! "signal") (-60.0,372.0) (Outside container107)
    setColour plugin326 "#control"
    plugin327 <- plugin' (id50 ! "signal") (36.0,372.0) (Outside container107)
    setColour plugin327 "#control"
    plugin328 <- plugin' (id49 ! "signal") (-12.0,372.0) (Outside container107)
    setColour plugin328 "#control"
    plugin329 <- plugin' (id57 ! "signal") (228.0,372.0) (Outside container107)
    setColour plugin329 "#control"
    plugin330 <- plugin' (id54 ! "signal") (180.0,372.0) (Outside container107)
    setColour plugin330 "#control"
    plugin331 <- plugin' (id53 ! "signal") (132.0,372.0) (Outside container107)
    setColour plugin331 "#control"
    plugin332 <- plugin' (id52 ! "signal") (84.0,372.0) (Outside container107)
    setColour plugin332 "#control"
    plugin333 <- plugin' (id59 ! "signal") (276.0,372.0) (Outside container107)
    setColour plugin333 "#control"
    plugin334 <- plugin' (id26 ! "signal") (132.0,180.0) (Outside container107)
    setColour plugin334 "#control"
    plugin335 <- plugin' (id28 ! "signal") (180.0,180.0) (Outside container107)
    setColour plugin335 "#control"
    plugin336 <- plugin' (id29 ! "signal") (228.0,180.0) (Outside container107)
    setColour plugin336 "#control"
    plugin337 <- plugin' (id30 ! "signal") (276.0,180.0) (Outside container107)
    setColour plugin337 "#control"
    plugout338 <- plugout' (id48 ! "result") (-252.0,276.0) (Outside container107)
    setColour plugout338 "#control"
    plugout339 <- plugout' (id8 ! "result") (-204.0,276.0) (Outside container107)
    setColour plugout339 "#control"
    plugout340 <- plugout' (id46 ! "result") (-156.0,276.0) (Outside container107)
    setColour plugout340 "#control"
    plugout341 <- plugout' (id74 ! "result") (36.0,276.0) (Outside container107)
    setColour plugout341 "#control"
    plugout342 <- plugout' (id72 ! "result") (-12.0,276.0) (Outside container107)
    setColour plugout342 "#control"
    plugout343 <- plugout' (id64 ! "result") (-60.0,276.0) (Outside container107)
    setColour plugout343 "#control"
    plugout344 <- plugout' (id60 ! "result") (-108.0,276.0) (Outside container107)
    setColour plugout344 "#control"
    plugout345 <- plugout' (id13 ! "result") (228.0,276.0) (Outside container107)
    setColour plugout345 "#control"
    plugout346 <- plugout' (id12 ! "result") (180.0,276.0) (Outside container107)
    setColour plugout346 "#control"
    plugout347 <- plugout' (id10 ! "result") (132.0,276.0) (Outside container107)
    setColour plugout347 "#control"
    plugout348 <- plugout' (id9 ! "result") (84.0,276.0) (Outside container107)
    setColour plugout348 "#control"
    plugout349 <- plugout' (id16 ! "result") (276.0,276.0) (Outside container107)
    setColour plugout349 "#control"
    plugout350 <- plugout' (id63 ! "result") (312.0,228.0) (Outside container107)
    setColour plugout350 "#control"
    plugout351 <- plugout' (id32 ! "result") (132.0,84.0) (Outside container107)
    setColour plugout351 "#control"
    plugout352 <- plugout' (id33 ! "result") (180.0,84.0) (Outside container107)
    setColour plugout352 "#control"
    plugout353 <- plugout' (id34 ! "result") (228.0,84.0) (Outside container107)
    setColour plugout353 "#control"
    plugout354 <- plugout' (id35 ! "result") (276.0,84.0) (Outside container107)
    setColour plugout354 "#control"
    container355 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    plugout356 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container355)
    setColour plugout356 "#control"
    plugout357 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container355)
    setColour plugout357 "#control"
    container358 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    plugin359 <- plugin' (out ! "left") (420.0,72.0) (Outside container358)
    setColour plugin359 "#sample"
    plugin360 <- plugin' (out ! "value") (420.0,24.0) (Outside container358)
    setColour plugin360 "#sample"
    plugin361 <- plugin' (out ! "right") (420.0,-24.0) (Outside container358)
    setColour plugin361 "#sample"
    cable knob109 plugin112
    cable knob110 plugin113
    cable plugout234 plugin114
    cable plugout131 plugin119
    cable knob118 plugin120
    cable plugout279 plugin121
    cable plugout125 plugin122
    cable knob117 plugin123
    cable plugout229 plugin127
    cable plugout176 plugin128
    cable plugout163 plugin143
    cable plugout164 plugin144
    cable plugout158 plugin145
    cable plugout166 plugin146
    cable plugout158 plugin147
    cable plugout166 plugin148
    cable plugout158 plugin149
    cable plugout166 plugin150
    cable plugout165 plugin151
    cable plugout166 plugin152
    cable plugout158 plugin153
    cable plugout162 plugin154
    cable plugout159 plugin155
    cable plugout160 plugin156
    cable plugout161 plugin157
    cable plugout257 plugin169
    cable knob168 plugin170
    cable knob167 plugin171
    cable knob178 plugin181
    cable knob179 plugin182
    cable plugout216 plugin196
    cable plugout217 plugin197
    cable plugout211 plugin198
    cable plugout219 plugin199
    cable plugout211 plugin200
    cable plugout219 plugin201
    cable plugout211 plugin202
    cable plugout219 plugin203
    cable plugout218 plugin204
    cable plugout219 plugin205
    cable plugout211 plugin206
    cable plugout215 plugin207
    cable plugout212 plugin208
    cable plugout213 plugin209
    cable plugout214 plugin210
    cable plugout115 plugin222
    cable knob221 plugin223
    cable knob220 plugin224
    cable knob231 plugin232
    cable plugout277 plugin233
    cable plugout246 plugin237
    cable plugout249 plugin238
    cable plugout239 plugin241
    cable plugout247 plugin242
    cable plugout248 plugin243
    cable plugout244 plugin245
    cable knob250 plugin253
    cable knob251 plugin254
    cable knob252 plugin255
    cable plugout278 plugin256
    cable plugout124 plugin270
    cable knob310 plugin312
    cable knob311 plugin313
    cable knob304 plugin319
    cable knob305 plugin320
    cable knob306 plugin321
    cable knob307 plugin322
    cable knob308 plugin323
    cable knob309 plugin324
    cable plugout350 plugin360
    recompile
    set knob109 (0.4369424)
    set knob110 (-0.1778228)
    set knob117 (3.370613)
    set knob118 (0.0)
    set knob167 (0.0)
    set knob168 (0.0)
    set knob178 (0.4369424)
    set knob179 (-0.1778228)
    set knob220 (0.0)
    set knob221 (0.0)
    set knob231 (-0.2034979)
    set knob250 (-0.2)
    set knob251 (-0.4)
    set knob252 (0.4)
    set knob304 (1.7860383e-2)
    set knob305 (0.0)
    set knob306 (0.0)
    set knob307 (3.0e-2)
    set knob308 (0.0)
    set knob309 (0.0)
    set knob310 (0.0)
    set knob311 (0.0)
    alias "in-1" id47
    alias "in-10" id54
    alias "in-11" id57
    alias "in-12" id59
    alias "in-2" id55
    alias "in-25" id26
    alias "in-26" id28
    alias "in-27" id29
    alias "in-28" id30
    alias "in-3" id45
    alias "in-4" id56
    alias "in-5" id43
    alias "in-6" id49
    alias "in-7" id50
    alias "in-8" id52
    alias "in-9" id53
    alias "knob-1" input93
    alias "knob-2" input88
    alias "knob-3" input89
    alias "knob-4" input90
    alias "knob-5" input91
    alias "knob-6" input92
    alias "knob-7" input86
    alias "knob-8" input87
    alias "out-13" id48
    alias "out-14" id8
    alias "out-15" id46
    alias "out-16" id60
    alias "out-17" id64
    alias "out-18" id72
    alias "out-19" id74
    alias "out-20" id9
    alias "out-21" id10
    alias "out-22" id12
    alias "out-23" id13
    alias "out-24" id16
    alias "out-29" id32
    alias "out-30" id33
    alias "out-31" id34
    alias "out-32" id35
    setOutput plugin360
    return ()
