do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    arpeggiator0 <- new' "arpeggiator"
    audio_saw1 <- new' "audio_saw"
    audio_sin2 <- new' "audio_sin"
    audio_square3 <- new' "audio_square"
    audio_triangle4 <- new' "audio_triangle"
    clock259 <- new' "clock"
    clock259_rate <- new' "input"
    divider5 <- new' "divider"
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
    id6 <- new' "id"
    id7 <- new' "id"
    id8 <- new' "id"
    id9 <- new' "id"
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
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder46 <- new' "ladder"
    lfo47 <- new' "lfo"
    minus48 <- new' "minus"
    noise49 <- new' "noise"
    one_pole50 <- new' "one_pole"
    one_pole51 <- new' "one_pole"
    one_pole52 <- new' "one_pole"
    one_pole53 <- new' "one_pole"
    sample_and_hold54 <- new' "sample_and_hold"
    string_id55 <- new' "string_id"
    string_input56 <- new' "string_input"
    sum57 <- new' "sum"
    sum58 <- new' "sum"
    sum59 <- new' "sum"
    sum60 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca61 <- new' "vca"
    vca62 <- new' "vca"
    vca63 <- new' "vca"
    vca64 <- new' "vca"
    vca65 <- new' "vca"
    container106 <- container' "panel_keyboard.png" (-672.0,-12.0) (Inside root)
    plugout107 <- plugout' (keyboard ! "result") (-612.0,12.0) (Outside container106)
    setColour plugout107 "#control"
    plugout108 <- plugout' (trigger ! "result") (-612.0,-36.0) (Outside container106)
    setColour plugout108 "#control"
    container109 <- container' "panel_gain.png" (-12.0,-168.0) (Inside root)
    knob110 <- knob' (input33 ! "result") (-36.0,-168.0) (Outside container109)
    plugin111 <- plugin' (vca63 ! "cv") (-36.0,-168.0) (Outside container109)
    setColour plugin111 "#control"
    hide plugin111
    plugin112 <- plugin' (vca63 ! "signal") (-72.0,-168.0) (Outside container109)
    setColour plugin112 "#sample"
    plugout113 <- plugout' (vca63 ! "result") (48.0,-168.0) (Outside container109)
    setColour plugout113 "#sample"
    container114 <- container' "panel_int_subtract.png" (24.0,216.0) (Inside root)
    plugin115 <- plugin' (minus48 ! "signal1") (-36.0,240.0) (Outside container114)
    setColour plugin115 "#sample"
    plugin116 <- plugin' (minus48 ! "signal2") (-36.0,192.0) (Outside container114)
    setColour plugin116 "#sample"
    plugout117 <- plugout' (minus48 ! "result") (84.0,216.0) (Outside container114)
    setColour plugout117 "#sample"
    container118 <- container' "panel_knob.png" (-132.0,276.0) (Inside root)
    container119 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container118)
    knob120 <- knob' (input36 ! "result") (12.0,132.0) (Outside container119)
    plugin121 <- plugin' (one_pole53 ! "freq") (12.0,132.0) (Outside container119)
    setColour plugin121 "#control"
    hide plugin121
    plugin122 <- plugin' (one_pole53 ! "signal") (-12.0,24.0) (Outside container119)
    setColour plugin122 "#sample"
    plugout123 <- plugout' (one_pole53 ! "result") (36.0,24.0) (Outside container119)
    setColour plugout123 "#sample"
    plugin124 <- plugin' (id16 ! "signal") (140.0,55.0) (Inside container118)
    setColour plugin124 "#control"
    plugout125 <- plugout' (id25 ! "result") (-119.0,67.0) (Inside container118)
    setColour plugout125 "#control"
    knob126 <- knob' (input34 ! "result") (-144.0,276.0) (Outside container118)
    plugin127 <- plugin' (id25 ! "signal") (-144.0,276.0) (Outside container118)
    setColour plugin127 "#control"
    hide plugin127
    plugout128 <- plugout' (id16 ! "result") (-108.0,276.0) (Outside container118)
    setColour plugout128 "#control"
    container129 <- container' "panel_out.png" (468.0,36.0) (Inside root)
    plugin130 <- plugin' (out ! "left") (444.0,84.0) (Outside container129)
    setColour plugin130 "#sample"
    plugin131 <- plugin' (out ! "value") (444.0,36.0) (Outside container129)
    setOutput plugin131
    setColour plugin131 "#sample"
    plugin132 <- plugin' (out ! "right") (444.0,-12.0) (Outside container129)
    setColour plugin132 "#sample"
    container133 <- container' "panel_sample_and_hold.png" (-168.0,0.0) (Inside root)
    plugin134 <- plugin' (sample_and_hold54 ! "trigger") (-168.0,24.0) (Outside container133)
    setColour plugin134 "#control"
    plugin135 <- plugin' (sample_and_hold54 ! "signal") (-228.0,0.0) (Outside container133)
    setColour plugin135 "#control"
    plugout136 <- plugout' (sample_and_hold54 ! "result") (-108.0,0.0) (Outside container133)
    setColour plugout136 "#control"
    container137 <- container' "VCA.png" (192.0,108.0) (Inside root)
    plugin138 <- plugin' (vca64 ! "cv") (132.0,132.0) (Outside container137)
    setColour plugin138 "#control"
    plugin139 <- plugin' (vca64 ! "signal") (132.0,84.0) (Outside container137)
    setColour plugin139 "#sample"
    plugout140 <- plugout' (vca64 ! "result") (252.0,108.0) (Outside container137)
    setColour plugout140 "#sample"
    container141 <- container' "panel_gain.png" (96.0,-36.0) (Inside root)
    knob142 <- knob' (input38 ! "result") (72.0,-36.0) (Outside container141)
    plugin143 <- plugin' (vca65 ! "signal") (36.0,-36.0) (Outside container141)
    setColour plugin143 "#sample"
    plugin144 <- plugin' (vca65 ! "cv") (72.0,-36.0) (Outside container141)
    setColour plugin144 "#control"
    hide plugin144
    plugout145 <- plugout' (vca65 ! "result") (156.0,-36.0) (Outside container141)
    setColour plugout145 "#sample"
    container146 <- container' "panel_lfo.png" (-396.0,276.0) (Inside root)
    knob147 <- knob' (input41 ! "result") (-384.0,348.0) (Outside container146)
    plugin148 <- plugin' (lfo47 ! "sync") (-384.0,300.0) (Outside container146)
    setColour plugin148 "#control"
    plugin149 <- plugin' (lfo47 ! "rate") (-399.0,331.0) (Outside container146)
    setColour plugin149 "#control"
    hide plugin149
    plugout150 <- plugout' (lfo47 ! "square_result") (-348.0,192.0) (Outside container146)
    setColour plugout150 "#control"
    plugout151 <- plugout' (lfo47 ! "triangle") (-408.0,156.0) (Outside container146)
    setColour plugout151 "#control"
    plugout152 <- plugout' (lfo47 ! "saw") (-348.0,156.0) (Outside container146)
    setColour plugout152 "#control"
    plugout153 <- plugout' (lfo47 ! "sin_result") (-408.0,192.0) (Outside container146)
    setColour plugout153 "#control"
    container154 <- container' "panel_vco2.png" (12.0,-504.0) (Inside root)
    container155 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container154)
    container156 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container154)
    container157 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container154)
    container158 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container154)
    container159 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container154)
    label160 <- label' "sum" (-468.0,190.0) (Inside container154)
    label161 <- label' "audio_triangle" (-87.0,171.0) (Inside container154)
    label162 <- label' "audio_saw" (29.0,42.0) (Inside container154)
    label163 <- label' "audio_sin" (-344.0,204.0) (Inside container154)
    label164 <- label' "audio_square" (-479.0,-50.0) (Inside container154)
    plugin165 <- plugin' (audio_sin2 ! "sync") (-340.0,104.0) (Inside container154)
    setColour plugin165 "#sample"
    plugin166 <- plugin' (audio_square3 ! "pwm") (-475.0,-125.0) (Inside container154)
    setColour plugin166 "#sample"
    plugin167 <- plugin' (audio_square3 ! "sync") (-475.0,-175.0) (Inside container154)
    setColour plugin167 "#sample"
    plugin168 <- plugin' (audio_square3 ! "freq") (-475.0,-75.0) (Inside container154)
    setColour plugin168 "#sample"
    plugin169 <- plugin' (id17 ! "signal") (-381.0,-126.0) (Inside container154)
    setColour plugin169 "#sample"
    plugin170 <- plugin' (id18 ! "signal") (12.0,98.0) (Inside container154)
    setColour plugin170 "#sample"
    plugin171 <- plugin' (id19 ! "signal") (125.0,-32.0) (Inside container154)
    setColour plugin171 "#sample"
    plugin172 <- plugin' (id20 ! "signal") (-184.0,125.0) (Inside container154)
    setColour plugin172 "#sample"
    plugin173 <- plugin' (sum60 ! "signal2") (-464.0,90.0) (Inside container154)
    setColour plugin173 "#sample"
    plugin174 <- plugin' (sum60 ! "signal1") (-464.0,140.0) (Inside container154)
    setColour plugin174 "#sample"
    plugin175 <- plugin' (audio_triangle4 ! "freq") (-83.0,121.0) (Inside container154)
    setColour plugin175 "#sample"
    plugin176 <- plugin' (audio_triangle4 ! "sync") (-83.0,71.0) (Inside container154)
    setColour plugin176 "#sample"
    plugin177 <- plugin' (audio_saw1 ! "freq") (33.0,-8.0) (Inside container154)
    setColour plugin177 "#sample"
    plugin178 <- plugin' (audio_saw1 ! "sync") (33.0,-58.0) (Inside container154)
    setColour plugin178 "#sample"
    plugin179 <- plugin' (audio_sin2 ! "freq") (-340.0,154.0) (Inside container154)
    setColour plugin179 "#sample"
    plugout180 <- plugout' (sum60 ! "result") (-423.0,115.0) (Inside container154)
    setColour plugout180 "#sample"
    plugout181 <- plugout' (audio_triangle4 ! "result") (-42.0,96.0) (Inside container154)
    setColour plugout181 "#sample"
    plugout182 <- plugout' (audio_saw1 ! "result") (74.0,-33.0) (Inside container154)
    setColour plugout182 "#sample"
    plugout183 <- plugout' (audio_sin2 ! "result") (-299.0,129.0) (Inside container154)
    setColour plugout183 "#sample"
    plugout184 <- plugout' (audio_square3 ! "result") (-434.0,-125.0) (Inside container154)
    setColour plugout184 "#sample"
    plugout185 <- plugout' (id21 ! "result") (-519.0,89.0) (Inside container154)
    setColour plugout185 "#sample"
    plugout186 <- plugout' (id22 ! "result") (-520.0,145.0) (Inside container154)
    setColour plugout186 "#sample"
    plugout187 <- plugout' (id23 ! "result") (-522.0,-125.0) (Inside container154)
    setColour plugout187 "#sample"
    plugout188 <- plugout' (id24 ! "result") (-521.0,-178.0) (Inside container154)
    setColour plugout188 "#sample"
    knob189 <- knob' (input45 ! "result") (48.0,-504.0) (Outside container154)
    knob190 <- knob' (input42 ! "result") (48.0,-432.0) (Outside container154)
    plugin191 <- plugin' (id21 ! "signal") (48.0,-468.0) (Outside container154)
    setColour plugin191 "#control"
    plugin192 <- plugin' (id22 ! "signal") (25.0,-424.0) (Outside container154)
    setColour plugin192 "#sample"
    hide plugin192
    plugin193 <- plugin' (id23 ! "signal") (43.0,-501.0) (Outside container154)
    setColour plugin193 "#sample"
    hide plugin193
    plugin194 <- plugin' (id24 ! "signal") (48.0,-540.0) (Outside container154)
    setColour plugin194 "#control"
    plugout195 <- plugout' (id20 ! "result") (-12.0,-588.0) (Outside container154)
    setColour plugout195 "#sample"
    plugout196 <- plugout' (id17 ! "result") (60.0,-588.0) (Outside container154)
    setColour plugout196 "#sample"
    plugout197 <- plugout' (id18 ! "result") (-12.0,-624.0) (Outside container154)
    setColour plugout197 "#sample"
    plugout198 <- plugout' (id19 ! "result") (60.0,-624.0) (Outside container154)
    setColour plugout198 "#sample"
    container199 <- container' "panel_int_add.png" (168.0,-276.0) (Inside root)
    plugin200 <- plugin' (sum57 ! "signal1") (108.0,-252.0) (Outside container199)
    setColour plugin200 "#sample"
    plugin201 <- plugin' (sum57 ! "signal2") (108.0,-300.0) (Outside container199)
    setColour plugin201 "#sample"
    plugout202 <- plugout' (sum57 ! "result") (228.0,-276.0) (Outside container199)
    setColour plugout202 "#sample"
    container203 <- container' "panel_noise.png" (-444.0,-132.0) (Inside root)
    plugout204 <- plugout' (noise49 ! "result") (-420.0,-132.0) (Outside container203)
    setColour plugout204 "#sample"
    container205 <- container' "panel_gain.png" (420.0,-156.0) (Inside root)
    knob206 <- knob' (input32 ! "result") (396.0,-156.0) (Outside container205)
    plugin207 <- plugin' (vca62 ! "cv") (396.0,-156.0) (Outside container205)
    setColour plugin207 "#control"
    hide plugin207
    plugin208 <- plugin' (vca62 ! "signal") (360.0,-156.0) (Outside container205)
    setColour plugin208 "#sample"
    plugout209 <- plugout' (vca62 ! "result") (480.0,-156.0) (Outside container205)
    setColour plugout209 "#sample"
    container210 <- container' "panel_int_add.png" (-324.0,-24.0) (Inside root)
    plugin211 <- plugin' (sum58 ! "signal1") (-384.0,0.0) (Outside container210)
    setColour plugin211 "#sample"
    plugin212 <- plugin' (sum58 ! "signal2") (-384.0,-48.0) (Outside container210)
    setColour plugin212 "#sample"
    plugout213 <- plugout' (sum58 ! "result") (-264.0,-24.0) (Outside container210)
    setColour plugout213 "#sample"
    container214 <- container' "panel_gain.png" (-312.0,-156.0) (Inside root)
    knob215 <- knob' (input29 ! "result") (-336.0,-156.0) (Outside container214)
    plugin216 <- plugin' (vca61 ! "cv") (-336.0,-156.0) (Outside container214)
    setColour plugin216 "#control"
    hide plugin216
    plugin217 <- plugin' (vca61 ! "signal") (-372.0,-156.0) (Outside container214)
    setColour plugin217 "#sample"
    plugout218 <- plugout' (vca61 ! "result") (-252.0,-156.0) (Outside container214)
    setColour plugout218 "#sample"
    container219 <- container' "panel_ladder.png" (288.0,-516.0) (Inside root)
    knob220 <- knob' (input30 ! "result") (336.0,-504.0) (Outside container219)
    setLow knob220 (Just (0.0))
    setHigh  knob220 (Just (3.999))
    knob221 <- knob' (input31 ! "result") (336.0,-444.0) (Outside container219)
    setLow knob221 (Just (-1.0))
    setHigh  knob221 (Just (0.7))
    plugin222 <- plugin' (ladder46 ! "signal") (240.0,-636.0) (Outside container219)
    setColour plugin222 "#sample"
    plugin223 <- plugin' (sum59 ! "signal1") (325.0,-445.0) (Outside container219)
    setColour plugin223 "#sample"
    hide plugin223
    plugin224 <- plugin' (sum59 ! "signal2") (288.0,-444.0) (Outside container219)
    setColour plugin224 "#control"
    plugin225 <- plugin' (ladder46 ! "freq") (299.0,-491.0) (Outside container219)
    setColour plugin225 "#sample"
    hide plugin225
    plugin226 <- plugin' (ladder46 ! "res") (322.0,-528.0) (Outside container219)
    setColour plugin226 "#sample"
    hide plugin226
    plugout227 <- plugout' (ladder46 ! "result") (336.0,-636.0) (Outside container219)
    setColour plugout227 "#sample"
    plugout228 <- plugout' (sum59 ! "result") (241.0,-488.0) (Outside container219)
    setColour plugout228 "#sample"
    hide plugout228
    container229 <- container' "panel_arpeggiator.png" (-360.0,-528.0) (Inside root)
    container230 <- container' "panel_4x1.png" (0.0,300.0) (Inside container229)
    label231 <- label' "arpeggiator" (-25.0,375.0) (Outside container230)
    plugin232 <- plugin' (arpeggiator0 ! "pattern") (-21.0,425.0) (Outside container230)
    setColour plugin232 "(0, 0, 1)"
    plugin233 <- plugin' (arpeggiator0 ! "trigger") (-21.0,375.0) (Outside container230)
    setColour plugin233 "#control"
    plugin234 <- plugin' (arpeggiator0 ! "reset") (-21.0,325.0) (Outside container230)
    setColour plugin234 "#control"
    plugin235 <- plugin' (arpeggiator0 ! "root") (-21.0,275.0) (Outside container230)
    setColour plugin235 "#control"
    plugin236 <- plugin' (arpeggiator0 ! "interval1") (-21.0,225.0) (Outside container230)
    setColour plugin236 "#control"
    plugin237 <- plugin' (arpeggiator0 ! "interval2") (-21.0,175.0) (Outside container230)
    setColour plugin237 "#control"
    plugout238 <- plugout' (arpeggiator0 ! "result") (20.0,325.0) (Outside container230)
    setColour plugout238 "#control"
    plugout239 <- plugout' (arpeggiator0 ! "gate") (20.0,275.0) (Outside container230)
    setColour plugout239 "#control"
    plugin240 <- plugin' (id26 ! "signal") (44.0,127.0) (Inside container229)
    setColour plugin240 "#control"
    plugin241 <- plugin' (id27 ! "signal") (56.0,367.0) (Inside container229)
    setColour plugin241 "#control"
    plugout242 <- plugout' (id28 ! "result") (-119.0,355.0) (Inside container229)
    setColour plugout242 "#control"
    plugout243 <- plugout' (id6 ! "result") (-119.0,295.0) (Inside container229)
    setColour plugout243 "#control"
    plugout244 <- plugout' (id7 ! "result") (-119.0,247.0) (Inside container229)
    setColour plugout244 "#control"
    plugout245 <- plugout' (id8 ! "result") (-119.0,187.0) (Inside container229)
    setColour plugout245 "#control"
    plugout246 <- plugout' (id9 ! "result") (-119.0,403.0) (Inside container229)
    setColour plugout246 "#control"
    plugout247 <- plugout' (string_id55 ! "result") (-118.0,469.0) (Inside container229)
    setColour plugout247 "(0, 0, 1)"
    plugin248 <- plugin' (id28 ! "signal") (-444.0,-504.0) (Outside container229)
    setColour plugin248 "#control"
    plugin249 <- plugin' (id6 ! "signal") (-444.0,-576.0) (Outside container229)
    setColour plugin249 "#control"
    plugin250 <- plugin' (id7 ! "signal") (-444.0,-612.0) (Outside container229)
    setColour plugin250 "#control"
    plugin251 <- plugin' (id8 ! "signal") (-444.0,-648.0) (Outside container229)
    setColour plugin251 "#control"
    plugin252 <- plugin' (id9 ! "signal") (-444.0,-540.0) (Outside container229)
    setColour plugin252 "#control"
    plugin253 <- plugin' (string_id55 ! "input") (-432.0,-468.0) (Outside container229)
    setColour plugin253 "(0, 0, 1)"
    hide plugin253
    plugout254 <- plugout' (id26 ! "result") (-276.0,-648.0) (Outside container229)
    setColour plugout254 "#control"
    plugout255 <- plugout' (id27 ! "result") (-276.0,-612.0) (Outside container229)
    setColour plugout255 "#control"
    textBox256 <- textBox' (string_input56 ! "result") (-432.0,-456.0) (Outside container229)
    container257 <- container' "panel_2x1.png" (-216.0,396.0) (Inside root)
    knob263 <- knob' (clock259_rate ! "result") (-240.0,372.0) (Outside container257)
    label258 <- label' "clock" (-252.0,480.0) (Outside container257)
    plugin260 <- plugin' (clock259 ! "sync") (-240.0,420.0) (Outside container257)
    setColour plugin260 "#control"
    plugin261 <- plugin' (clock259 ! "rate") (-240.0,372.0) (Outside container257)
    setColour plugin261 "#control"
    hide plugin261
    plugout262 <- plugout' (clock259 ! "result") (-192.0,396.0) (Outside container257)
    setColour plugout262 "#control"
    container66 <- container' "panel_knob.png" (-672.0,-564.0) (Inside root)
    container67 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container66)
    knob68 <- knob' (input37 ! "result") (12.0,132.0) (Outside container67)
    plugin69 <- plugin' (one_pole50 ! "freq") (12.0,132.0) (Outside container67)
    setColour plugin69 "#control"
    hide plugin69
    plugin70 <- plugin' (one_pole50 ! "signal") (-12.0,24.0) (Outside container67)
    setColour plugin70 "#sample"
    plugout71 <- plugout' (one_pole50 ! "result") (36.0,24.0) (Outside container67)
    setColour plugout71 "#sample"
    plugin72 <- plugin' (id11 ! "signal") (140.0,55.0) (Inside container66)
    setColour plugin72 "#control"
    plugout73 <- plugout' (id10 ! "result") (-119.0,67.0) (Inside container66)
    setColour plugout73 "#control"
    knob74 <- knob' (input35 ! "result") (-684.0,-564.0) (Outside container66)
    plugin75 <- plugin' (id10 ! "signal") (-684.0,-564.0) (Outside container66)
    setColour plugin75 "#control"
    hide plugin75
    plugout76 <- plugout' (id11 ! "result") (-648.0,-564.0) (Outside container66)
    setColour plugout76 "#control"
    container77 <- container' "panel_knob.png" (-672.0,-636.0) (Inside root)
    container78 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container77)
    knob79 <- knob' (input40 ! "result") (12.0,132.0) (Outside container78)
    plugin80 <- plugin' (one_pole51 ! "freq") (12.0,132.0) (Outside container78)
    setColour plugin80 "#control"
    hide plugin80
    plugin81 <- plugin' (one_pole51 ! "signal") (-12.0,24.0) (Outside container78)
    setColour plugin81 "#sample"
    plugout82 <- plugout' (one_pole51 ! "result") (36.0,24.0) (Outside container78)
    setColour plugout82 "#sample"
    plugin83 <- plugin' (id13 ! "signal") (140.0,55.0) (Inside container77)
    setColour plugin83 "#control"
    plugout84 <- plugout' (id12 ! "result") (-119.0,67.0) (Inside container77)
    setColour plugout84 "#control"
    knob85 <- knob' (input39 ! "result") (-684.0,-636.0) (Outside container77)
    plugin86 <- plugin' (id12 ! "signal") (-684.0,-636.0) (Outside container77)
    setColour plugin86 "#control"
    hide plugin86
    plugout87 <- plugout' (id13 ! "result") (-648.0,-636.0) (Outside container77)
    setColour plugout87 "#control"
    container88 <- container' "panel_knob.png" (-672.0,-708.0) (Inside root)
    container89 <- container' "panel_one_pole.png" (12.0,72.0) (Inside container88)
    knob90 <- knob' (input44 ! "result") (12.0,132.0) (Outside container89)
    plugin91 <- plugin' (one_pole52 ! "freq") (12.0,132.0) (Outside container89)
    setColour plugin91 "#control"
    hide plugin91
    plugin92 <- plugin' (one_pole52 ! "signal") (-12.0,24.0) (Outside container89)
    setColour plugin92 "#sample"
    plugout93 <- plugout' (one_pole52 ! "result") (36.0,24.0) (Outside container89)
    setColour plugout93 "#sample"
    plugin94 <- plugin' (id15 ! "signal") (140.0,55.0) (Inside container88)
    setColour plugin94 "#control"
    plugout95 <- plugout' (id14 ! "result") (-119.0,67.0) (Inside container88)
    setColour plugout95 "#control"
    knob96 <- knob' (input43 ! "result") (-684.0,-708.0) (Outside container88)
    plugin97 <- plugin' (id14 ! "signal") (-684.0,-708.0) (Outside container88)
    setColour plugin97 "#control"
    hide plugin97
    plugout98 <- plugout' (id15 ! "result") (-648.0,-708.0) (Outside container88)
    setColour plugout98 "#control"
    container99 <- container' "panel_divider.png" (-600.0,-240.0) (Inside root)
    plugin100 <- plugin' (divider5 ! "gate") (-624.0,-216.0) (Outside container99)
    setColour plugin100 "#control"
    plugout101 <- plugout' (divider5 ! "div32") (-576.0,-360.0) (Outside container99)
    setColour plugout101 "#control"
    plugout102 <- plugout' (divider5 ! "div02") (-576.0,-168.0) (Outside container99)
    setColour plugout102 "#control"
    plugout103 <- plugout' (divider5 ! "div04") (-576.0,-216.0) (Outside container99)
    setColour plugout103 "#control"
    plugout104 <- plugout' (divider5 ! "div08") (-576.0,-264.0) (Outside container99)
    setColour plugout104 "#control"
    plugout105 <- plugout' (divider5 ! "div16") (-576.0,-312.0) (Outside container99)
    setColour plugout105 "#control"
    cable knob110 plugin111
    cable plugout145 plugin112
    cable plugout128 plugin115
    cable plugout136 plugin116
    cable knob120 plugin121
    cable plugout125 plugin122
    cable plugout123 plugin124
    cable knob126 plugin127
    cable plugout209 plugin131
    cable plugout262 plugin134
    cable plugout213 plugin135
    cable plugout117 plugin138
    cable plugout136 plugin139
    cable plugout140 plugin143
    cable knob142 plugin144
    cable knob147 plugin149
    cable plugout188 plugin165
    cable plugout187 plugin166
    cable plugout188 plugin167
    cable plugout180 plugin168
    cable plugout184 plugin169
    cable plugout181 plugin170
    cable plugout182 plugin171
    cable plugout183 plugin172
    cable plugout185 plugin173
    cable plugout186 plugin174
    cable plugout180 plugin175
    cable plugout188 plugin176
    cable plugout180 plugin177
    cable plugout188 plugin178
    cable plugout180 plugin179
    cable plugout254 plugin191
    cable knob190 plugin192
    cable knob189 plugin193
    cable plugout113 plugin200
    cable plugout254 plugin201
    cable knob206 plugin207
    cable plugout227 plugin208
    cable plugout145 plugin211
    cable plugout218 plugin212
    cable knob215 plugin216
    cable plugout204 plugin217
    cable plugout196 plugin222
    cable knob221 plugin223
    cable plugout202 plugin224
    cable plugout228 plugin225
    cable knob220 plugin226
    cable plugout247 plugin232
    cable plugout246 plugin233
    cable plugout242 plugin234
    cable plugout243 plugin235
    cable plugout244 plugin236
    cable plugout245 plugin237
    cable plugout238 plugin240
    cable plugout239 plugin241
    cable plugout76 plugin249
    cable plugout87 plugin250
    cable plugout98 plugin251
    cable plugout101 plugin252
    cable textBox256 plugin253
    cable knob263 plugin261
    cable knob68 plugin69
    cable plugout73 plugin70
    cable plugout71 plugin72
    cable knob74 plugin75
    cable knob79 plugin80
    cable plugout84 plugin81
    cable plugout82 plugin83
    cable knob85 plugin86
    cable knob90 plugin91
    cable plugout95 plugin92
    cable plugout93 plugin94
    cable knob96 plugin97
    cable plugout262 plugin100
    recompile
    set knob110 (0.22409126)
    set knob120 (-0.31532654)
    set knob126 (1.0)
    set knob142 (3.824686)
    set knob147 (6.292875)
    set knob189 (0.49989864)
    set knob190 (-0.1)
    set knob206 (0.29380012)
    set knob215 (1.0e-5)
    set knob220 (3.4771574)
    set knob221 (4.5978367e-2)
    setString textBox256 ("3(ace)fe2(dab)")
    set knob263 (8.0)
    set knob68 (-0.31532654)
    set knob74 (-2.5e-2)
    set knob79 (-0.31532654)
    set knob85 (0.0)
    set knob90 (-0.31532654)
    set knob96 (3.3333335e-2)
    return ()
