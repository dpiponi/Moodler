do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    adsr0  <-  new' "adsr"
    audio_saw1  <-  new' "audio_saw"
    audio_saw2  <-  new' "audio_saw"
    audio_sin3  <-  new' "audio_sin"
    audio_sin4  <-  new' "audio_sin"
    audio_square5  <-  new' "audio_square"
    audio_square6  <-  new' "audio_square"
    audio_triangle7  <-  new' "audio_triangle"
    audio_triangle8  <-  new' "audio_triangle"
    id10  <-  new' "id"
    id11  <-  new' "id"
    id12  <-  new' "id"
    id13  <-  new' "id"
    id15  <-  new' "id"
    id19  <-  new' "id"
    id20  <-  new' "id"
    id21  <-  new' "id"
    id22  <-  new' "id"
    id23  <-  new' "id"
    id24  <-  new' "id"
    id25  <-  new' "id"
    id27  <-  new' "id"
    id58  <-  new' "id"
    id59  <-  new' "id"
    id9  <-  new' "id"
    input60  <-  new' "input"
    input61  <-  new' "input"
    input62  <-  new' "input"
    input63  <-  new' "input"
    input64  <-  new' "input"
    input65  <-  new' "input"
    input66  <-  new' "input"
    input67  <-  new' "input"
    input68  <-  new' "input"
    input69  <-  new' "input"
    input70  <-  new' "input"
    ladder79  <-  new' "ladder"
    lfo80  <-  new' "lfo"
    ring_modulator81  <-  new' "ring_modulator"
    sum82  <-  new' "sum"
    sum83  <-  new' "sum"
    sum84  <-  new' "sum"
    sum85  <-  new' "sum"
    vca86  <-  new' "vca"
    container184 <- container' "panel_vco2.png" (x+(324.0), y+(-300.0)) (Inside root)
    container185 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container184)
    container186 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container184)
    container187 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container184)
    container188 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container184)
    container189 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container184)
    label190 <- label' "sum" (-468.0,190.0) (Inside container184)
    label191 <- label' "audio_triangle" (-87.0,171.0) (Inside container184)
    label192 <- label' "audio_saw" (29.0,42.0) (Inside container184)
    label193 <- label' "audio_sin" (-344.0,204.0) (Inside container184)
    label194 <- label' "audio_square" (-479.0,-50.0) (Inside container184)
    plugin195 <- plugin' (sum85 ! "signal2") (-464.0,90.0) (Inside container184)
    setColour plugin195 "#sample"
    plugin196 <- plugin' (sum85 ! "signal1") (-464.0,140.0) (Inside container184)
    setColour plugin196 "#sample"
    plugin197 <- plugin' (audio_triangle8 ! "freq") (-83.0,121.0) (Inside container184)
    setColour plugin197 "#sample"
    plugin198 <- plugin' (audio_triangle8 ! "sync") (-83.0,71.0) (Inside container184)
    setColour plugin198 "#sample"
    plugin199 <- plugin' (audio_saw1 ! "freq") (33.0,-8.0) (Inside container184)
    setColour plugin199 "#sample"
    plugin200 <- plugin' (audio_saw1 ! "sync") (33.0,-58.0) (Inside container184)
    setColour plugin200 "#sample"
    plugin201 <- plugin' (audio_sin3 ! "freq") (-340.0,154.0) (Inside container184)
    setColour plugin201 "#sample"
    plugin202 <- plugin' (audio_sin3 ! "sync") (-340.0,104.0) (Inside container184)
    setColour plugin202 "#sample"
    plugin203 <- plugin' (audio_square6 ! "pwm") (-475.0,-125.0) (Inside container184)
    setColour plugin203 "#sample"
    plugin204 <- plugin' (audio_square6 ! "sync") (-475.0,-175.0) (Inside container184)
    setColour plugin204 "#sample"
    plugin205 <- plugin' (audio_square6 ! "freq") (-475.0,-75.0) (Inside container184)
    setColour plugin205 "#sample"
    plugin206 <- plugin' (id58 ! "signal") (-381.0,-126.0) (Inside container184)
    setColour plugin206 "#sample"
    plugin207 <- plugin' (id59 ! "signal") (12.0,98.0) (Inside container184)
    setColour plugin207 "#sample"
    plugin208 <- plugin' (id9 ! "signal") (125.0,-32.0) (Inside container184)
    setColour plugin208 "#sample"
    plugin209 <- plugin' (id10 ! "signal") (-184.0,125.0) (Inside container184)
    setColour plugin209 "#sample"
    plugout210 <- plugout' (id15 ! "result") (-521.0,-178.0) (Inside container184)
    setColour plugout210 "#sample"
    plugout211 <- plugout' (sum85 ! "result") (-423.0,115.0) (Inside container184)
    setColour plugout211 "#sample"
    plugout212 <- plugout' (audio_triangle8 ! "result") (-42.0,96.0) (Inside container184)
    setColour plugout212 "#sample"
    plugout213 <- plugout' (audio_saw1 ! "result") (74.0,-33.0) (Inside container184)
    setColour plugout213 "#sample"
    plugout214 <- plugout' (audio_sin3 ! "result") (-299.0,129.0) (Inside container184)
    setColour plugout214 "#sample"
    plugout215 <- plugout' (audio_square6 ! "result") (-434.0,-125.0) (Inside container184)
    setColour plugout215 "#sample"
    plugout216 <- plugout' (id11 ! "result") (-519.0,89.0) (Inside container184)
    setColour plugout216 "#sample"
    plugout217 <- plugout' (id12 ! "result") (-520.0,145.0) (Inside container184)
    setColour plugout217 "#sample"
    plugout218 <- plugout' (id13 ! "result") (-522.0,-125.0) (Inside container184)
    setColour plugout218 "#sample"
    knob219 <- knob' (input70 ! "result") (x+(360.0), y+(-300.0)) (Outside container184)
    knob220 <- knob' (input69 ! "result") (x+(360.0), y+(-228.0)) (Outside container184)
    plugin221 <- plugin' (id11 ! "signal") (x+(360.0), y+(-264.0)) (Outside container184)
    setColour plugin221 "#control"
    plugin222 <- plugin' (id12 ! "signal") (x+(337.0), y+(-220.0)) (Outside container184)
    setColour plugin222 "#sample"
    hide plugin222
    plugin223 <- plugin' (id13 ! "signal") (x+(355.0), y+(-297.0)) (Outside container184)
    setColour plugin223 "#sample"
    hide plugin223
    plugin224 <- plugin' (id15 ! "signal") (x+(360.0), y+(-336.0)) (Outside container184)
    setColour plugin224 "#control"
    plugout225 <- plugout' (id10 ! "result") (x+(300.0), y+(-384.0)) (Outside container184)
    setColour plugout225 "#sample"
    plugout226 <- plugout' (id58 ! "result") (x+(372.0), y+(-384.0)) (Outside container184)
    setColour plugout226 "#sample"
    plugout227 <- plugout' (id59 ! "result") (x+(300.0), y+(-420.0)) (Outside container184)
    setColour plugout227 "#sample"
    plugout228 <- plugout' (id9 ! "result") (x+(372.0), y+(-420.0)) (Outside container184)
    setColour plugout228 "#sample"
    container179 <- container' "panel_3x1.png" (x+(900.0), y+(-444.0)) (Inside root)
    label180 <- label' "vca" (x+(875.0), y+(-369.0)) (Outside container179)
    plugin181 <- plugin' (vca86 ! "cv") (x+(879.0), y+(-419.0)) (Outside container179)
    setColour plugin181 "#control"
    plugin182 <- plugin' (vca86 ! "signal") (x+(879.0), y+(-469.0)) (Outside container179)
    setColour plugin182 "#sample"
    plugout183 <- plugout' (vca86 ! "result") (x+(920.0), y+(-444.0)) (Outside container179)
    setColour plugout183 "#sample"
    container168 <- container' "panel_adsr.png" (x+(924.0), y+(-36.0)) (Inside root)
    knob169 <- knob' (input65 ! "result") (x+(900.0), y+(24.0)) (Outside container168)
    setLow knob169 (Just (0.0))
    knob170 <- knob' (input66 ! "result") (x+(960.0), y+(24.0)) (Outside container168)
    setLow knob170 (Just (0.0))
    knob171 <- knob' (input68 ! "result") (x+(900.0), y+(-24.0)) (Outside container168)
    setLow knob171 (Just (0.0))
    knob172 <- knob' (input67 ! "result") (x+(960.0), y+(-24.0)) (Outside container168)
    setLow knob172 (Just (0.0))
    plugin173 <- plugin' (adsr0 ! "attack") (x+(896.0), y+(21.0)) (Outside container168)
    setColour plugin173 "#sample"
    hide plugin173
    plugin174 <- plugin' (adsr0 ! "decay") (x+(949.0), y+(38.0)) (Outside container168)
    setColour plugin174 "#sample"
    hide plugin174
    plugin175 <- plugin' (adsr0 ! "sustain") (x+(949.0), y+(-12.0)) (Outside container168)
    setColour plugin175 "#sample"
    hide plugin175
    plugin176 <- plugin' (adsr0 ! "release") (x+(949.0), y+(-62.0)) (Outside container168)
    setColour plugin176 "#sample"
    hide plugin176
    plugin177 <- plugin' (adsr0 ! "gate") (x+(960.0), y+(-108.0)) (Outside container168)
    setColour plugin177 "#control"
    plugout178 <- plugout' (adsr0 ! "result") (x+(960.0), y+(-144.0)) (Outside container168)
    setColour plugout178 "#control"
    container158 <- container' "panel_ladder.png" (x+(756.0), y+(-300.0)) (Inside root)
    knob159 <- knob' (input63 ! "result") (x+(804.0), y+(-288.0)) (Outside container158)
    setLow knob159 (Just (0.0))
    setHigh  knob159 (Just (3.999))
    knob160 <- knob' (input64 ! "result") (x+(804.0), y+(-228.0)) (Outside container158)
    setLow knob160 (Just (-1.0))
    setHigh  knob160 (Just (0.7))
    plugin161 <- plugin' (ladder79 ! "signal") (x+(708.0), y+(-420.0)) (Outside container158)
    setColour plugin161 "#sample"
    plugin162 <- plugin' (sum84 ! "signal1") (x+(793.0), y+(-229.0)) (Outside container158)
    setColour plugin162 "#sample"
    hide plugin162
    plugin163 <- plugin' (sum84 ! "signal2") (x+(756.0), y+(-228.0)) (Outside container158)
    setColour plugin163 "#control"
    plugin164 <- plugin' (ladder79 ! "freq") (x+(767.0), y+(-275.0)) (Outside container158)
    setColour plugin164 "#sample"
    hide plugin164
    plugin165 <- plugin' (ladder79 ! "res") (x+(790.0), y+(-312.0)) (Outside container158)
    setColour plugin165 "#sample"
    hide plugin165
    plugout166 <- plugout' (ladder79 ! "result") (x+(804.0), y+(-420.0)) (Outside container158)
    setColour plugout166 "#sample"
    plugout167 <- plugout' (sum84 ! "result") (x+(709.0), y+(-272.0)) (Outside container158)
    setColour plugout167 "#sample"
    hide plugout167
    container153 <- container' "panel_3x1.png" (x+(624.0), y+(-408.0)) (Inside root)
    label154 <- label' "ring_modulator" (x+(599.0), y+(-333.0)) (Outside container153)
    plugin155 <- plugin' (ring_modulator81 ! "signal1") (x+(603.0), y+(-383.0)) (Outside container153)
    setColour plugin155 "#sample"
    plugin156 <- plugin' (ring_modulator81 ! "signal2") (x+(603.0), y+(-433.0)) (Outside container153)
    setColour plugin156 "#sample"
    plugout157 <- plugout' (ring_modulator81 ! "result") (x+(644.0), y+(-408.0)) (Outside container153)
    setColour plugout157 "#sample"
    container148 <- container' "panel_3x1.png" (x+(624.0), y+(-180.0)) (Inside root)
    label149 <- label' "sum" (x+(599.0), y+(-105.0)) (Outside container148)
    plugin150 <- plugin' (sum83 ! "signal1") (x+(603.0), y+(-155.0)) (Outside container148)
    setColour plugin150 "#sample"
    plugin151 <- plugin' (sum83 ! "signal2") (x+(603.0), y+(-205.0)) (Outside container148)
    setColour plugin151 "#sample"
    plugout152 <- plugout' (sum83 ! "result") (x+(644.0), y+(-180.0)) (Outside container148)
    setColour plugout152 "#sample"
    container140 <- container' "panel_lfo.png" (x+(156.0), y+(-300.0)) (Inside root)
    knob141 <- knob' (input62 ! "result") (x+(168.0), y+(-228.0)) (Outside container140)
    plugin142 <- plugin' (lfo80 ! "sync") (x+(168.0), y+(-276.0)) (Outside container140)
    setColour plugin142 "#control"
    plugin143 <- plugin' (lfo80 ! "rate") (x+(153.0), y+(-245.0)) (Outside container140)
    setColour plugin143 "#control"
    hide plugin143
    plugout144 <- plugout' (lfo80 ! "triangle") (x+(144.0), y+(-420.0)) (Outside container140)
    setColour plugout144 "#control"
    plugout145 <- plugout' (lfo80 ! "saw") (x+(204.0), y+(-420.0)) (Outside container140)
    setColour plugout145 "#control"
    plugout146 <- plugout' (lfo80 ! "sin_result") (x+(144.0), y+(-384.0)) (Outside container140)
    setColour plugout146 "#control"
    plugout147 <- plugout' (lfo80 ! "square_result") (x+(204.0), y+(-384.0)) (Outside container140)
    setColour plugout147 "#control"
    container95 <- container' "panel_vco2.png" (x+(492.0), y+(-300.0)) (Inside root)
    container100 <- container' "panel_3x1.png" (-454.0,-125.0) (Inside container95)
    container96 <- container' "panel_3x1.png" (-443.0,115.0) (Inside container95)
    container97 <- container' "panel_3x1.png" (-62.0,96.0) (Inside container95)
    container98 <- container' "panel_3x1.png" (54.0,-33.0) (Inside container95)
    container99 <- container' "panel_3x1.png" (-319.0,129.0) (Inside container95)
    label101 <- label' "sum" (-468.0,190.0) (Inside container95)
    label102 <- label' "audio_triangle" (-87.0,171.0) (Inside container95)
    label103 <- label' "audio_saw" (29.0,42.0) (Inside container95)
    label104 <- label' "audio_sin" (-344.0,204.0) (Inside container95)
    label105 <- label' "audio_square" (-479.0,-50.0) (Inside container95)
    plugin106 <- plugin' (sum82 ! "signal2") (-464.0,90.0) (Inside container95)
    setColour plugin106 "#sample"
    plugin107 <- plugin' (sum82 ! "signal1") (-464.0,140.0) (Inside container95)
    setColour plugin107 "#sample"
    plugin108 <- plugin' (audio_triangle7 ! "freq") (-83.0,121.0) (Inside container95)
    setColour plugin108 "#sample"
    plugin109 <- plugin' (audio_triangle7 ! "sync") (-83.0,71.0) (Inside container95)
    setColour plugin109 "#sample"
    plugin110 <- plugin' (audio_saw2 ! "freq") (33.0,-8.0) (Inside container95)
    setColour plugin110 "#sample"
    plugin111 <- plugin' (audio_saw2 ! "sync") (33.0,-58.0) (Inside container95)
    setColour plugin111 "#sample"
    plugin112 <- plugin' (audio_sin4 ! "freq") (-340.0,154.0) (Inside container95)
    setColour plugin112 "#sample"
    plugin113 <- plugin' (audio_sin4 ! "sync") (-340.0,104.0) (Inside container95)
    setColour plugin113 "#sample"
    plugin114 <- plugin' (audio_square5 ! "pwm") (-475.0,-125.0) (Inside container95)
    setColour plugin114 "#sample"
    plugin115 <- plugin' (audio_square5 ! "sync") (-475.0,-175.0) (Inside container95)
    setColour plugin115 "#sample"
    plugin116 <- plugin' (audio_square5 ! "freq") (-475.0,-75.0) (Inside container95)
    setColour plugin116 "#sample"
    plugin117 <- plugin' (id19 ! "signal") (-381.0,-126.0) (Inside container95)
    setColour plugin117 "#sample"
    plugin118 <- plugin' (id20 ! "signal") (12.0,98.0) (Inside container95)
    setColour plugin118 "#sample"
    plugin119 <- plugin' (id21 ! "signal") (125.0,-32.0) (Inside container95)
    setColour plugin119 "#sample"
    plugin120 <- plugin' (id22 ! "signal") (-184.0,125.0) (Inside container95)
    setColour plugin120 "#sample"
    plugout121 <- plugout' (sum82 ! "result") (-423.0,115.0) (Inside container95)
    setColour plugout121 "#sample"
    plugout122 <- plugout' (audio_triangle7 ! "result") (-42.0,96.0) (Inside container95)
    setColour plugout122 "#sample"
    plugout123 <- plugout' (audio_saw2 ! "result") (74.0,-33.0) (Inside container95)
    setColour plugout123 "#sample"
    plugout124 <- plugout' (audio_sin4 ! "result") (-299.0,129.0) (Inside container95)
    setColour plugout124 "#sample"
    plugout125 <- plugout' (audio_square5 ! "result") (-434.0,-125.0) (Inside container95)
    setColour plugout125 "#sample"
    plugout126 <- plugout' (id23 ! "result") (-519.0,89.0) (Inside container95)
    setColour plugout126 "#sample"
    plugout127 <- plugout' (id24 ! "result") (-520.0,145.0) (Inside container95)
    setColour plugout127 "#sample"
    plugout128 <- plugout' (id25 ! "result") (-522.0,-125.0) (Inside container95)
    setColour plugout128 "#sample"
    plugout129 <- plugout' (id27 ! "result") (-521.0,-178.0) (Inside container95)
    setColour plugout129 "#sample"
    knob130 <- knob' (input61 ! "result") (x+(528.0), y+(-300.0)) (Outside container95)
    knob131 <- knob' (input60 ! "result") (x+(528.0), y+(-228.0)) (Outside container95)
    plugin132 <- plugin' (id23 ! "signal") (x+(528.0), y+(-264.0)) (Outside container95)
    setColour plugin132 "#control"
    plugin133 <- plugin' (id24 ! "signal") (x+(505.0), y+(-220.0)) (Outside container95)
    setColour plugin133 "#sample"
    hide plugin133
    plugin134 <- plugin' (id25 ! "signal") (x+(523.0), y+(-297.0)) (Outside container95)
    setColour plugin134 "#sample"
    hide plugin134
    plugin135 <- plugin' (id27 ! "signal") (x+(528.0), y+(-336.0)) (Outside container95)
    setColour plugin135 "#control"
    plugout136 <- plugout' (id22 ! "result") (x+(468.0), y+(-384.0)) (Outside container95)
    setColour plugout136 "#sample"
    plugout137 <- plugout' (id19 ! "result") (x+(540.0), y+(-384.0)) (Outside container95)
    setColour plugout137 "#sample"
    plugout138 <- plugout' (id20 ! "result") (x+(468.0), y+(-420.0)) (Outside container95)
    setColour plugout138 "#sample"
    plugout139 <- plugout' (id21 ! "result") (x+(540.0), y+(-420.0)) (Outside container95)
    setColour plugout139 "#sample"
    cable plugout216 plugin195
    cable plugout217 plugin196
    cable plugout211 plugin197
    cable plugout210 plugin198
    cable plugout211 plugin199
    cable plugout210 plugin200
    cable plugout211 plugin201
    cable plugout210 plugin202
    cable plugout218 plugin203
    cable plugout210 plugin204
    cable plugout211 plugin205
    cable plugout215 plugin206
    cable plugout212 plugin207
    cable plugout213 plugin208
    cable plugout214 plugin209
    cable knob220 plugin222
    cable knob219 plugin223
    cable plugout178 plugin181
    cable plugout166 plugin182
    cable knob169 plugin173
    cable knob170 plugin174
    cable knob171 plugin175
    cable knob172 plugin176
    cable knob160 plugin162
    cable plugout167 plugin164
    cable knob159 plugin165
    cable knob141 plugin143
    cable plugout126 plugin106
    cable plugout127 plugin107
    cable plugout121 plugin108
    cable plugout129 plugin109
    cable plugout121 plugin110
    cable plugout129 plugin111
    cable plugout121 plugin112
    cable plugout129 plugin113
    cable plugout128 plugin114
    cable plugout129 plugin115
    cable plugout121 plugin116
    cable plugout125 plugin117
    cable plugout122 plugin118
    cable plugout123 plugin119
    cable plugout124 plugin120
    cable knob131 plugin133
    cable knob130 plugin134
    recompile
    set knob219 (0.0)
    set knob220 (0.0)
    set knob169 (1.1333456e-3)
    set knob170 (0.5)
    set knob171 (0.5)
    set knob172 (0.5)
    set knob159 (2.0)
    set knob160 (0.25166008)
    set knob141 (7.1241476e-2)
    set knob130 (0.5)
    set knob131 (0.0)
    return ()
