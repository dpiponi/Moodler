do
    restart
    root <- getRoot
    let out = "out"
    let keyboard = "keyboard"
    let trigger = "trigger"
    adsr153 <- new' "adsr"
    audio_saw67 <- new' "audio_saw"
    audio_saw7 <- new' "audio_saw"
    audio_sin68 <- new' "audio_sin"
    audio_sin8 <- new' "audio_sin"
    audio_square69 <- new' "audio_square"
    audio_square9 <- new' "audio_square"
    audio_triangle10 <- new' "audio_triangle"
    audio_triangle70 <- new' "audio_triangle"
    id11 <- new' "id"
    id12 <- new' "id"
    id13 <- new' "id"
    id14 <- new' "id"
    id15 <- new' "id"
    id16 <- new' "id"
    id169 <- new' "id"
    id17 <- new' "id"
    id170 <- new' "id"
    id171 <- new' "id"
    id172 <- new' "id"
    id173 <- new' "id"
    id174 <- new' "id"
    id18 <- new' "id"
    id71 <- new' "id"
    id72 <- new' "id"
    id73 <- new' "id"
    id74 <- new' "id"
    id75 <- new' "id"
    id76 <- new' "id"
    id77 <- new' "id"
    id78 <- new' "id"
    input143 <- new' "input"
    input154 <- new' "input"
    input155 <- new' "input"
    input156 <- new' "input"
    input157 <- new' "input"
    input175 <- new' "input"
    input176 <- new' "input"
    input177 <- new' "input"
    input178 <- new' "input"
    input179 <- new' "input"
    input180 <- new' "input"
    input19 <- new' "input"
    input20 <- new' "input"
    input222 <- new' "input"
    input223 <- new' "input"
    input79 <- new' "input"
    input80 <- new' "input"
    new "input" "keyboard"
    let keyboard = "keyboard"
    ladder224 <- new' "ladder"
    lfo144 <- new' "lfo"
    rescale208 <- new' "rescale"
    rescale208_bias <- new' "input"
    rescale208_gain <- new' "input"
    ring_modulator202 <- new' "ring_modulator"
    sum21 <- new' "sum"
    sum225 <- new' "sum"
    sum81 <- new' "sum"
    new "input" "trigger"
    let trigger = "trigger"
    vca139 <- new' "vca"
    container0 <- container' "panel_keyboard.png" (-456.0,36.0) (Inside root)
    plugout1 <- plugout' (keyboard ! "result") (-396.0,60.0) (Outside container0)
    setColour plugout1 "#control"
    plugout2 <- plugout' (trigger ! "result") (-396.0,12.0) (Outside container0)
    setColour plugout2 "#control"
    container137 <- container' "panel_3x1.png" (252.0,-132.0) (Inside root)
    label138 <- label' "vca" (227.0,-57.0) (Outside container137)
    plugin140 <- plugin' (vca139 ! "cv") (231.0,-107.0) (Outside container137)
    setColour plugin140 "#control"
    plugin141 <- plugin' (vca139 ! "signal") (231.0,-157.0) (Outside container137)
    setColour plugin141 "#sample"
    plugout142 <- plugout' (vca139 ! "result") (272.0,-132.0) (Outside container137)
    setColour plugout142 "#sample"
    container145 <- container' "panel_lfo.png" (-408.0,336.0) (Inside root)
    knob148 <- knob' (input143 ! "result") (-396.0,408.0) (Outside container145)
    plugin146 <- plugin' (lfo144 ! "sync") (-396.0,360.0) (Outside container145)
    setColour plugin146 "#control"
    plugin147 <- plugin' (lfo144 ! "rate") (-411.0,391.0) (Outside container145)
    setColour plugin147 "#control"
    hide plugin147
    plugout149 <- plugout' (lfo144 ! "triangle") (-420.0,216.0) (Outside container145)
    setColour plugout149 "#control"
    plugout150 <- plugout' (lfo144 ! "saw") (-360.0,216.0) (Outside container145)
    setColour plugout150 "#control"
    plugout151 <- plugout' (lfo144 ! "sin_result") (-420.0,252.0) (Outside container145)
    setColour plugout151 "#control"
    plugout152 <- plugout' (lfo144 ! "square_result") (-360.0,252.0) (Outside container145)
    setColour plugout152 "#control"
    container158 <- container' "panel_adsr.png" (-240.0,348.0) (Inside root)
    knob164 <- knob' (input154 ! "result") (-264.0,408.0) (Outside container158)
    setLow knob164 (Just (0.0))
    knob165 <- knob' (input155 ! "result") (-204.0,408.0) (Outside container158)
    setLow knob165 (Just (0.0))
    knob166 <- knob' (input157 ! "result") (-264.0,360.0) (Outside container158)
    setLow knob166 (Just (0.0))
    knob167 <- knob' (input156 ! "result") (-204.0,360.0) (Outside container158)
    setLow knob167 (Just (0.0))
    plugin159 <- plugin' (adsr153 ! "attack") (-268.0,405.0) (Outside container158)
    setColour plugin159 "#sample"
    hide plugin159
    plugin160 <- plugin' (adsr153 ! "decay") (-215.0,422.0) (Outside container158)
    setColour plugin160 "#sample"
    hide plugin160
    plugin161 <- plugin' (adsr153 ! "sustain") (-215.0,372.0) (Outside container158)
    setColour plugin161 "#sample"
    hide plugin161
    plugin162 <- plugin' (adsr153 ! "release") (-215.0,322.0) (Outside container158)
    setColour plugin162 "#sample"
    hide plugin162
    plugin163 <- plugin' (adsr153 ! "gate") (-204.0,276.0) (Outside container158)
    setColour plugin163 "#control"
    plugout168 <- plugout' (adsr153 ! "result") (-204.0,240.0) (Outside container158)
    setColour plugout168 "#control"
    container181 <- container' "panel_knobs.png" (-348.0,-108.0) (Inside root)
    knob188 <- knob' (input176 ! "result") (-420.0,-108.0) (Outside container181)
    knob189 <- knob' (input175 ! "result") (-372.0,-108.0) (Outside container181)
    knob190 <- knob' (input177 ! "result") (-324.0,-108.0) (Outside container181)
    knob191 <- knob' (input178 ! "result") (-276.0,-108.0) (Outside container181)
    knob192 <- knob' (input179 ! "result") (-228.0,-108.0) (Outside container181)
    knob193 <- knob' (input180 ! "result") (-468.0,-108.0) (Outside container181)
    plugin182 <- plugin' (id169 ! "signal") (-372.0,-144.0) (Outside container181)
    setColour plugin182 "#control"
    hide plugin182
    plugin183 <- plugin' (id171 ! "signal") (-324.0,-144.0) (Outside container181)
    setColour plugin183 "#control"
    hide plugin183
    plugin184 <- plugin' (id172 ! "signal") (-276.0,-144.0) (Outside container181)
    setColour plugin184 "#control"
    hide plugin184
    plugin185 <- plugin' (id173 ! "signal") (-228.0,-144.0) (Outside container181)
    setColour plugin185 "#control"
    hide plugin185
    plugin186 <- plugin' (id174 ! "signal") (-468.0,-144.0) (Outside container181)
    setColour plugin186 "#control"
    hide plugin186
    plugin187 <- plugin' (id170 ! "signal") (-420.0,-144.0) (Outside container181)
    setColour plugin187 "#control"
    hide plugin187
    plugout194 <- plugout' (id170 ! "result") (-420.0,-144.0) (Outside container181)
    setColour plugout194 "#control"
    plugout195 <- plugout' (id169 ! "result") (-372.0,-144.0) (Outside container181)
    setColour plugout195 "#control"
    plugout196 <- plugout' (id171 ! "result") (-324.0,-144.0) (Outside container181)
    setColour plugout196 "#control"
    plugout197 <- plugout' (id172 ! "result") (-276.0,-144.0) (Outside container181)
    setColour plugout197 "#control"
    plugout198 <- plugout' (id173 ! "result") (-228.0,-144.0) (Outside container181)
    setColour plugout198 "#control"
    plugout199 <- plugout' (id174 ! "result") (-468.0,-144.0) (Outside container181)
    setColour plugout199 "#control"
    container200 <- container' "panel_3x1.png" (204.0,156.0) (Inside root)
    label201 <- label' "ring_modulator" (179.0,231.0) (Outside container200)
    plugin203 <- plugin' (ring_modulator202 ! "signal1") (183.0,181.0) (Outside container200)
    setColour plugin203 "#sample"
    plugin204 <- plugin' (ring_modulator202 ! "signal2") (183.0,131.0) (Outside container200)
    setColour plugin204 "#sample"
    plugout205 <- plugout' (ring_modulator202 ! "result") (224.0,156.0) (Outside container200)
    setColour plugout205 "#sample"
    container206 <- container' "panel_3x1.png" (48.0,312.0) (Inside root)
    knob213 <- knob' (rescale208_gain ! "result") (27.0,362.0) (Outside container206)
    knob214 <- knob' (rescale208_bias ! "result") (27.0,312.0) (Outside container206)
    label207 <- label' "rescale" (23.0,387.0) (Outside container206)
    plugin209 <- plugin' (rescale208 ! "gain") (27.0,362.0) (Outside container206)
    setColour plugin209 "#control"
    hide plugin209
    plugin210 <- plugin' (rescale208 ! "bias") (27.0,312.0) (Outside container206)
    setColour plugin210 "#control"
    hide plugin210
    plugin211 <- plugin' (rescale208 ! "signal") (27.0,262.0) (Outside container206)
    setColour plugin211 "#sample"
    plugout212 <- plugout' (rescale208 ! "result") (68.0,312.0) (Outside container206)
    setColour plugout212 "#sample"
    container22 <- container' "panel_vco2.png" (-72.0,180.0) (Inside root)
    container23 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container22)
    container24 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container22)
    container25 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container22)
    container26 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container22)
    container27 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container22)
    label43 <- label' "sum" (-468.0,190.0) (Inside container22)
    label44 <- label' "audio_triangle" (-87.0,171.0) (Inside container22)
    label45 <- label' "audio_saw" (29.0,42.0) (Inside container22)
    label46 <- label' "audio_sin" (-344.0,204.0) (Inside container22)
    label47 <- label' "audio_square" (-479.0,-50.0) (Inside container22)
    plugin28 <- plugin' (sum21 ! "signal2") (-464.0,90.0) (Inside container22)
    setColour plugin28 "#sample"
    plugin29 <- plugin' (sum21 ! "signal1") (-464.0,140.0) (Inside container22)
    setColour plugin29 "#sample"
    plugin30 <- plugin' (audio_triangle10 ! "freq") (-83.0,121.0) (Inside container22)
    setColour plugin30 "#sample"
    plugin31 <- plugin' (audio_triangle10 ! "sync") (-83.0,71.0) (Inside container22)
    setColour plugin31 "#sample"
    plugin32 <- plugin' (audio_saw7 ! "freq") (33.0,-8.0) (Inside container22)
    setColour plugin32 "#sample"
    plugin33 <- plugin' (audio_saw7 ! "sync") (33.0,-58.0) (Inside container22)
    setColour plugin33 "#sample"
    plugin34 <- plugin' (audio_sin8 ! "freq") (-340.0,154.0) (Inside container22)
    setColour plugin34 "#sample"
    plugin35 <- plugin' (audio_sin8 ! "sync") (-340.0,104.0) (Inside container22)
    setColour plugin35 "#sample"
    plugin36 <- plugin' (audio_square9 ! "pwm") (-475.0,-125.0) (Inside container22)
    setColour plugin36 "#sample"
    plugin37 <- plugin' (audio_square9 ! "sync") (-475.0,-175.0) (Inside container22)
    setColour plugin37 "#sample"
    plugin38 <- plugin' (audio_square9 ! "freq") (-475.0,-75.0) (Inside container22)
    setColour plugin38 "#sample"
    plugin39 <- plugin' (id11 ! "signal") (-381.0,-126.0) (Inside container22)
    setColour plugin39 "#sample"
    plugin40 <- plugin' (id12 ! "signal") (12.0,98.0) (Inside container22)
    setColour plugin40 "#sample"
    plugin41 <- plugin' (id13 ! "signal") (125.0,-32.0) (Inside container22)
    setColour plugin41 "#sample"
    plugin42 <- plugin' (id14 ! "signal") (-184.0,125.0) (Inside container22)
    setColour plugin42 "#sample"
    plugout48 <- plugout' (sum21 ! "result") (-423.0,115.0) (Inside container22)
    setColour plugout48 "#sample"
    plugout49 <- plugout' (audio_triangle10 ! "result") (-42.0,96.0) (Inside container22)
    setColour plugout49 "#sample"
    plugout50 <- plugout' (audio_saw7 ! "result") (74.0,-33.0) (Inside container22)
    setColour plugout50 "#sample"
    plugout51 <- plugout' (audio_sin8 ! "result") (-299.0,129.0) (Inside container22)
    setColour plugout51 "#sample"
    plugout52 <- plugout' (audio_square9 ! "result") (-434.0,-125.0) (Inside container22)
    setColour plugout52 "#sample"
    plugout53 <- plugout' (id15 ! "result") (-519.0,89.0) (Inside container22)
    setColour plugout53 "#sample"
    plugout54 <- plugout' (id16 ! "result") (-520.0,145.0) (Inside container22)
    setColour plugout54 "#sample"
    plugout55 <- plugout' (id17 ! "result") (-522.0,-125.0) (Inside container22)
    setColour plugout55 "#sample"
    plugout56 <- plugout' (id18 ! "result") (-521.0,-178.0) (Inside container22)
    setColour plugout56 "#sample"
    knob61 <- knob' (input20 ! "result") (-36.0,180.0) (Outside container22)
    knob62 <- knob' (input19 ! "result") (-36.0,252.0) (Outside container22)
    plugin57 <- plugin' (id15 ! "signal") (-36.0,216.0) (Outside container22)
    setColour plugin57 "#control"
    plugin58 <- plugin' (id16 ! "signal") (-59.0,260.0) (Outside container22)
    setColour plugin58 "#sample"
    hide plugin58
    plugin59 <- plugin' (id17 ! "signal") (-41.0,183.0) (Outside container22)
    setColour plugin59 "#sample"
    hide plugin59
    plugin60 <- plugin' (id18 ! "signal") (-36.0,144.0) (Outside container22)
    setColour plugin60 "#control"
    plugout63 <- plugout' (id14 ! "result") (-96.0,96.0) (Outside container22)
    setColour plugout63 "#sample"
    plugout64 <- plugout' (id11 ! "result") (-24.0,96.0) (Outside container22)
    setColour plugout64 "#sample"
    plugout65 <- plugout' (id12 ! "result") (-96.0,60.0) (Outside container22)
    setColour plugout65 "#sample"
    plugout66 <- plugout' (id13 ! "result") (-24.0,60.0) (Outside container22)
    setColour plugout66 "#sample"
    container226 <- container' "panel_ladder.png" (336.0,264.0) (Inside root)
    knob232 <- knob' (input222 ! "result") (384.0,276.0) (Outside container226)
    setLow knob232 (Just (0.0))
    setHigh  knob232 (Just (3.999))
    knob233 <- knob' (input223 ! "result") (384.0,336.0) (Outside container226)
    setLow knob233 (Just (-1.0))
    setHigh  knob233 (Just (0.7))
    plugin227 <- plugin' (ladder224 ! "signal") (288.0,144.0) (Outside container226)
    setColour plugin227 "#sample"
    plugin228 <- plugin' (sum225 ! "signal1") (373.0,335.0) (Outside container226)
    setColour plugin228 "#sample"
    hide plugin228
    plugin229 <- plugin' (sum225 ! "signal2") (336.0,336.0) (Outside container226)
    setColour plugin229 "#control"
    plugin230 <- plugin' (ladder224 ! "freq") (347.0,289.0) (Outside container226)
    setColour plugin230 "#sample"
    hide plugin230
    plugin231 <- plugin' (ladder224 ! "res") (370.0,252.0) (Outside container226)
    setColour plugin231 "#sample"
    hide plugin231
    plugout234 <- plugout' (ladder224 ! "result") (384.0,144.0) (Outside container226)
    setColour plugout234 "#sample"
    plugout235 <- plugout' (sum225 ! "result") (289.0,292.0) (Outside container226)
    setColour plugout235 "#sample"
    hide plugout235
    container3 <- container' "panel_out.png" (444.0,24.0) (Inside root)
    plugin4 <- plugin' (out ! "left") (420.0,72.0) (Outside container3)
    setColour plugin4 "#sample"
    plugin5 <- plugin' (out ! "value") (420.0,24.0) (Outside container3)
    setOutput plugin5
    setColour plugin5 "#sample"
    plugin6 <- plugin' (out ! "right") (420.0,-24.0) (Outside container3)
    setColour plugin6 "#sample"
    container82 <- container' "panel_vco2.png" (-36.0,-180.0) (Inside root)
    container83 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container82)
    container84 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container82)
    container85 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container82)
    container86 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container82)
    container87 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container82)
    label103 <- label' "sum" (-468.0,190.0) (Inside container82)
    label104 <- label' "audio_triangle" (-87.0,171.0) (Inside container82)
    label105 <- label' "audio_saw" (29.0,42.0) (Inside container82)
    label106 <- label' "audio_sin" (-344.0,204.0) (Inside container82)
    label107 <- label' "audio_square" (-479.0,-50.0) (Inside container82)
    plugin100 <- plugin' (id72 ! "signal") (12.0,98.0) (Inside container82)
    setColour plugin100 "#sample"
    plugin101 <- plugin' (id73 ! "signal") (125.0,-32.0) (Inside container82)
    setColour plugin101 "#sample"
    plugin102 <- plugin' (id74 ! "signal") (-184.0,125.0) (Inside container82)
    setColour plugin102 "#sample"
    plugin88 <- plugin' (sum81 ! "signal2") (-464.0,90.0) (Inside container82)
    setColour plugin88 "#sample"
    plugin89 <- plugin' (sum81 ! "signal1") (-464.0,140.0) (Inside container82)
    setColour plugin89 "#sample"
    plugin90 <- plugin' (audio_triangle70 ! "freq") (-83.0,121.0) (Inside container82)
    setColour plugin90 "#sample"
    plugin91 <- plugin' (audio_triangle70 ! "sync") (-83.0,71.0) (Inside container82)
    setColour plugin91 "#sample"
    plugin92 <- plugin' (audio_saw67 ! "freq") (33.0,-8.0) (Inside container82)
    setColour plugin92 "#sample"
    plugin93 <- plugin' (audio_saw67 ! "sync") (33.0,-58.0) (Inside container82)
    setColour plugin93 "#sample"
    plugin94 <- plugin' (audio_sin68 ! "freq") (-340.0,154.0) (Inside container82)
    setColour plugin94 "#sample"
    plugin95 <- plugin' (audio_sin68 ! "sync") (-340.0,104.0) (Inside container82)
    setColour plugin95 "#sample"
    plugin96 <- plugin' (audio_square69 ! "pwm") (-475.0,-125.0) (Inside container82)
    setColour plugin96 "#sample"
    plugin97 <- plugin' (audio_square69 ! "sync") (-475.0,-175.0) (Inside container82)
    setColour plugin97 "#sample"
    plugin98 <- plugin' (audio_square69 ! "freq") (-475.0,-75.0) (Inside container82)
    setColour plugin98 "#sample"
    plugin99 <- plugin' (id71 ! "signal") (-381.0,-126.0) (Inside container82)
    setColour plugin99 "#sample"
    plugout108 <- plugout' (sum81 ! "result") (-423.0,115.0) (Inside container82)
    setColour plugout108 "#sample"
    plugout109 <- plugout' (audio_triangle70 ! "result") (-42.0,96.0) (Inside container82)
    setColour plugout109 "#sample"
    plugout110 <- plugout' (audio_saw67 ! "result") (74.0,-33.0) (Inside container82)
    setColour plugout110 "#sample"
    plugout111 <- plugout' (audio_sin68 ! "result") (-299.0,129.0) (Inside container82)
    setColour plugout111 "#sample"
    plugout112 <- plugout' (audio_square69 ! "result") (-434.0,-125.0) (Inside container82)
    setColour plugout112 "#sample"
    plugout113 <- plugout' (id75 ! "result") (-519.0,89.0) (Inside container82)
    setColour plugout113 "#sample"
    plugout114 <- plugout' (id76 ! "result") (-520.0,145.0) (Inside container82)
    setColour plugout114 "#sample"
    plugout115 <- plugout' (id77 ! "result") (-522.0,-125.0) (Inside container82)
    setColour plugout115 "#sample"
    plugout116 <- plugout' (id78 ! "result") (-521.0,-178.0) (Inside container82)
    setColour plugout116 "#sample"
    knob121 <- knob' (input80 ! "result") (0.0,-180.0) (Outside container82)
    knob122 <- knob' (input79 ! "result") (0.0,-108.0) (Outside container82)
    plugin117 <- plugin' (id75 ! "signal") (0.0,-144.0) (Outside container82)
    setColour plugin117 "#control"
    plugin118 <- plugin' (id76 ! "signal") (-23.0,-100.0) (Outside container82)
    setColour plugin118 "#sample"
    hide plugin118
    plugin119 <- plugin' (id77 ! "signal") (-5.0,-177.0) (Outside container82)
    setColour plugin119 "#sample"
    hide plugin119
    plugin120 <- plugin' (id78 ! "signal") (0.0,-216.0) (Outside container82)
    setColour plugin120 "#control"
    plugout123 <- plugout' (id74 ! "result") (-60.0,-264.0) (Outside container82)
    setColour plugout123 "#sample"
    plugout124 <- plugout' (id71 ! "result") (12.0,-264.0) (Outside container82)
    setColour plugout124 "#sample"
    plugout125 <- plugout' (id72 ! "result") (-60.0,-300.0) (Outside container82)
    setColour plugout125 "#sample"
    plugout126 <- plugout' (id73 ! "result") (12.0,-300.0) (Outside container82)
    setColour plugout126 "#sample"
    cable plugout168 plugin140
    cable plugout205 plugin141
    cable knob148 plugin147
    cable knob164 plugin159
    cable knob165 plugin160
    cable knob166 plugin161
    cable knob167 plugin162
    cable plugout152 plugin163
    cable knob189 plugin182
    cable knob190 plugin183
    cable knob191 plugin184
    cable knob192 plugin185
    cable knob193 plugin186
    cable knob188 plugin187
    cable plugout212 plugin203
    cable plugout123 plugin204
    cable knob213 plugin209
    cable knob214 plugin210
    cable plugout64 plugin211
    cable plugout53 plugin28
    cable plugout54 plugin29
    cable plugout48 plugin30
    cable plugout56 plugin31
    cable plugout48 plugin32
    cable plugout56 plugin33
    cable plugout48 plugin34
    cable plugout56 plugin35
    cable plugout55 plugin36
    cable plugout56 plugin37
    cable plugout48 plugin38
    cable plugout52 plugin39
    cable plugout49 plugin40
    cable plugout50 plugin41
    cable plugout51 plugin42
    cable plugout199 plugin57
    cable knob62 plugin58
    cable knob61 plugin59
    cable knob233 plugin228
    cable plugout235 plugin230
    cable knob232 plugin231
    cable plugout142 plugin5
    cable plugout109 plugin100
    cable plugout110 plugin101
    cable plugout111 plugin102
    cable plugout113 plugin88
    cable plugout114 plugin89
    cable plugout108 plugin90
    cable plugout116 plugin91
    cable plugout108 plugin92
    cable plugout116 plugin93
    cable plugout108 plugin94
    cable plugout116 plugin95
    cable plugout115 plugin96
    cable plugout116 plugin97
    cable plugout108 plugin98
    cable plugout112 plugin99
    cable plugout194 plugin117
    cable knob122 plugin118
    cable knob121 plugin119
    cable plugout212 plugin120
    recompile
    set knob148 (2.2289555)
    set knob164 (1.0e-2)
    set knob165 (0.5)
    set knob166 (0.20919599)
    set knob167 (0.5)
    set knob188 (0.14097148)
    set knob189 (0.0)
    set knob190 (0.0)
    set knob191 (0.0)
    set knob192 (-4.2050842e-2)
    set knob193 (-0.23348367)
    set knob213 (0.5)
    set knob214 (0.5)
    set knob61 (0.5)
    set knob62 (0.0)
    set knob232 (2.0)
    set knob233 (0.32916936)
    set knob121 (0.0)
    set knob122 (0.0)
    return ()
