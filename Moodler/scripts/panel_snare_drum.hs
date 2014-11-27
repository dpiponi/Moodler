do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id0  <-  new' "audio_id"
    audio_saw1  <-  new' "audio_saw"
    audio_sin2  <-  new' "audio_sin"
    audio_square3  <-  new' "audio_square"
    audio_triangle4  <-  new' "audio_triangle"
    butterbp5  <-  new' "butterbp"
    butterbp6  <-  new' "butterbp"
    butterhp7  <-  new' "butterhp"
    butterhp8  <-  new' "butterhp"
    butterlp10  <-  new' "butterlp"
    butterlp11  <-  new' "butterlp"
    butterlp9  <-  new' "butterlp"
    exp_decay12  <-  new' "exp_decay"
    exp_decay13  <-  new' "exp_decay"
    id15  <-  new' "id"
    id16  <-  new' "id"
    id17  <-  new' "id"
    id18  <-  new' "id"
    id19  <-  new' "id"
    id20  <-  new' "id"
    id21  <-  new' "id"
    id22  <-  new' "id"
    id23  <-  new' "id"
    id24  <-  new' "id"
    id25  <-  new' "id"
    input14  <-  new' "input"
    input27  <-  new' "input"
    input28  <-  new' "input"
    input29  <-  new' "input"
    input30  <-  new' "input"
    input31  <-  new' "input"
    input32  <-  new' "input"
    input33  <-  new' "input"
    input34  <-  new' "input"
    input35  <-  new' "input"
    input36  <-  new' "input"
    input37  <-  new' "input"
    input38  <-  new' "input"
    input39  <-  new' "input"
    input40  <-  new' "input"
    input41  <-  new' "input"
    input42  <-  new' "input"
    input43  <-  new' "input"
    input44  <-  new' "input"
    input45  <-  new' "input"
    input57  <-  new' "input"
    noise47  <-  new' "noise"
    sum455  <-  new' "sum4"
    sum48  <-  new' "sum"
    sum49  <-  new' "sum"
    sum50  <-  new' "sum"
    sum51  <-  new' "sum"
    sum52  <-  new' "sum"
    sum53  <-  new' "sum"
    sum54  <-  new' "sum"
    vca56  <-  new' "vca"
    vca58  <-  new' "vca"
    vca59  <-  new' "vca"
    vca60  <-  new' "vca"
    vca61  <-  new' "vca"
    vca62  <-  new' "vca"
    vca63  <-  new' "vca"
    vca64  <-  new' "vca"
    vca65  <-  new' "vca"
    vca66  <-  new' "vca"
    container258 <- container' "panel_snare_drum.png" (x+(-96.0), y+(72.0)) root
    in76 <- plugin' (id24 ++ "." ++ "signal") (x+(-156.0), y+(72.0)) container258
    setColour in76 "#control"
    out77 <- plugout' (audio_id0 ++ "." ++ "result") (x+(-36.0), y+(72.0)) container258
    setColour out77 "#sample"
    proxy78 <- proxy' (x+(-96.0), y+(72.0)) container258
    hide proxy78
    container125 <- container' "panel_3x1.png" (180.0,480.0) proxy78
    in126 <- plugin' (vca62 ++ "." ++ "cv") (159.0,505.0) container125
    setColour in126 "#control"
    in127 <- plugin' (vca62 ++ "." ++ "signal") (159.0,455.0) container125
    setColour in127 "#sample"
    label128 <- label' "vca" (155.0,555.0) container125
    out129 <- plugout' (vca62 ++ "." ++ "result") (200.0,480.0) container125
    setColour out129 "#sample"
    container130 <- container' "panel_3x1.png" (0.0,132.0) proxy78
    in131 <- plugin' (vca66 ++ "." ++ "cv") (-21.0,157.0) container130
    setColour in131 "#control"
    hide in131
    in132 <- plugin' (vca66 ++ "." ++ "signal") (-21.0,107.0) container130
    setColour in132 "#sample"
    knob133 <- knob' (input45 ++ "." ++ "result") (-21.0,157.0) container130
    label134 <- label' "vca" (-25.0,207.0) container130
    out135 <- plugout' (vca66 ++ "." ++ "result") (20.0,132.0) container130
    setColour out135 "#sample"
    container136 <- container' "panel_vco2.png" (-456.0,-36.0) proxy78
    in137 <- plugin' (id21 ++ "." ++ "signal") (-420.0,0.0) container136
    setColour in137 "#control"
    in138 <- plugin' (id22 ++ "." ++ "signal") (-443.0,44.0) container136
    setColour in138 "#sample"
    hide in138
    in139 <- plugin' (id15 ++ "." ++ "signal") (-425.0,-33.0) container136
    setColour in139 "#sample"
    hide in139
    in140 <- plugin' (id16 ++ "." ++ "signal") (-420.0,-72.0) container136
    setColour in140 "#control"
    knob141 <- knob' (input28 ++ "." ++ "result") (-420.0,-36.0) container136
    knob142 <- knob' (input27 ++ "." ++ "result") (-420.0,36.0) container136
    out143 <- plugout' (id20 ++ "." ++ "result") (-480.0,-120.0) container136
    setColour out143 "#sample"
    out144 <- plugout' (id17 ++ "." ++ "result") (-408.0,-120.0) container136
    setColour out144 "#sample"
    out145 <- plugout' (id18 ++ "." ++ "result") (-480.0,-156.0) container136
    setColour out145 "#sample"
    out146 <- plugout' (id19 ++ "." ++ "result") (-408.0,-156.0) container136
    setColour out146 "#sample"
    proxy147 <- proxy' (-503.0,46.0) container136
    hide proxy147
    container148 <- container' "panel_3x1.png" (-815.0,439.0) proxy147
    in149 <- plugin' (sum48 ++ "." ++ "signal2") (-836.0,414.0) container148
    setColour in149 "#sample"
    in150 <- plugin' (sum48 ++ "." ++ "signal1") (-836.0,464.0) container148
    setColour in150 "#sample"
    label151 <- label' "sum" (-840.0,514.0) container148
    out152 <- plugout' (sum48 ++ "." ++ "result") (-795.0,439.0) container148
    setColour out152 "#sample"
    container153 <- container' "panel_3x1.png" (-434.0,420.0) proxy147
    in154 <- plugin' (audio_triangle4 ++ "." ++ "freq") (-455.0,445.0) container153
    setColour in154 "#sample"
    in155 <- plugin' (audio_triangle4 ++ "." ++ "sync") (-455.0,395.0) container153
    setColour in155 "#sample"
    label156 <- label' "audio_triangle" (-459.0,495.0) container153
    out157 <- plugout' (audio_triangle4 ++ "." ++ "result") (-414.0,420.0) container153
    setColour out157 "#sample"
    container158 <- container' "panel_3x1.png" (-318.0,291.0) proxy147
    in159 <- plugin' (audio_saw1 ++ "." ++ "freq") (-339.0,316.0) container158
    setColour in159 "#sample"
    in160 <- plugin' (audio_saw1 ++ "." ++ "sync") (-339.0,266.0) container158
    setColour in160 "#sample"
    label161 <- label' "audio_saw" (-343.0,366.0) container158
    out162 <- plugout' (audio_saw1 ++ "." ++ "result") (-298.0,291.0) container158
    setColour out162 "#sample"
    container163 <- container' "panel_3x1.png" (-691.0,453.0) proxy147
    in164 <- plugin' (audio_sin2 ++ "." ++ "freq") (-712.0,478.0) container163
    setColour in164 "#sample"
    in165 <- plugin' (audio_sin2 ++ "." ++ "sync") (-712.0,428.0) container163
    setColour in165 "#sample"
    label166 <- label' "audio_sin" (-716.0,528.0) container163
    out167 <- plugout' (audio_sin2 ++ "." ++ "result") (-671.0,453.0) container163
    setColour out167 "#sample"
    container168 <- container' "panel_3x1.png" (-826.0,199.0) proxy147
    in169 <- plugin' (audio_square3 ++ "." ++ "pwm") (-847.0,199.0) container168
    setColour in169 "#sample"
    in170 <- plugin' (audio_square3 ++ "." ++ "sync") (-847.0,149.0) container168
    setColour in170 "#sample"
    in171 <- plugin' (audio_square3 ++ "." ++ "freq") (-847.0,249.0) container168
    setColour in171 "#sample"
    label172 <- label' "audio_square" (-851.0,274.0) container168
    out173 <- plugout' (audio_square3 ++ "." ++ "result") (-806.0,199.0) container168
    setColour out173 "#sample"
    in174 <- plugin' (id17 ++ "." ++ "signal") (-753.0,198.0) proxy147
    setColour in174 "#sample"
    in175 <- plugin' (id18 ++ "." ++ "signal") (-360.0,422.0) proxy147
    setColour in175 "#sample"
    in176 <- plugin' (id19 ++ "." ++ "signal") (-247.0,292.0) proxy147
    setColour in176 "#sample"
    in177 <- plugin' (id20 ++ "." ++ "signal") (-556.0,449.0) proxy147
    setColour in177 "#sample"
    out178 <- plugout' (id21 ++ "." ++ "result") (-891.0,413.0) proxy147
    setColour out178 "#sample"
    out179 <- plugout' (id22 ++ "." ++ "result") (-892.0,469.0) proxy147
    setColour out179 "#sample"
    out180 <- plugout' (id15 ++ "." ++ "result") (-894.0,199.0) proxy147
    setColour out180 "#sample"
    out181 <- plugout' (id16 ++ "." ++ "result") (-893.0,146.0) proxy147
    setColour out181 "#sample"
    container182 <- container' "panel_3x1.png" (-48.0,-108.0) proxy78
    in183 <- plugin' (vca56 ++ "." ++ "cv") (-69.0,-83.0) container182
    setColour in183 "#control"
    hide in183
    in184 <- plugin' (vca56 ++ "." ++ "signal") (-69.0,-133.0) container182
    setColour in184 "#sample"
    knob185 <- knob' (input57 ++ "." ++ "result") (-69.0,-83.0) container182
    label186 <- label' "vca" (-73.0,-33.0) container182
    out187 <- plugout' (vca56 ++ "." ++ "result") (-28.0,-108.0) container182
    setColour out187 "#sample"
    container188 <- container' "panel_filter.png" (-240.0,-72.0) proxy78
    in189 <- plugin' (vca58 ++ "." ++ "cv") (-252.0,48.0) container188
    setColour in189 "#sample"
    hide in189
    in190 <- plugin' (vca58 ++ "." ++ "signal") (-300.0,-12.0) container188
    setColour in190 "#control"
    in191 <- plugin' (vca59 ++ "." ++ "cv") (-257.0,-74.0) container188
    setColour in191 "#sample"
    hide in191
    in192 <- plugin' (vca59 ++ "." ++ "signal") (-300.0,-72.0) container188
    setColour in192 "#control"
    in193 <- plugin' (vca60 ++ "." ++ "cv") (-259.0,-190.0) container188
    setColour in193 "#sample"
    hide in193
    in194 <- plugin' (vca60 ++ "." ++ "signal") (-300.0,-132.0) container188
    setColour in194 "#control"
    in195 <- plugin' (id25 ++ "." ++ "signal") (-300.0,48.0) container188
    setColour in195 "#control"
    knob196 <- knob' (input43 ++ "." ++ "result") (-216.0,-12.0) container188
    setLow knob196 (Just (-1.0))
    setHigh  knob196 (Just (1.0))
    knob197 <- knob' (input36 ++ "." ++ "result") (-264.0,-12.0) container188
    knob198 <- knob' (input37 ++ "." ++ "result") (-264.0,-72.0) container188
    knob199 <- knob' (input38 ++ "." ++ "result") (-216.0,-72.0) container188
    setLow knob199 (Just (-1.0))
    setHigh  knob199 (Just (1.0))
    knob200 <- knob' (input39 ++ "." ++ "result") (-264.0,-132.0) container188
    knob201 <- knob' (input41 ++ "." ++ "result") (-216.0,-132.0) container188
    setLow knob201 (Just (-1.0))
    setHigh  knob201 (Just (1.0))
    knob202 <- knob' (input42 ++ "." ++ "result") (-216.0,-180.0) container188
    setLow knob202 (Just (1.0))
    setHigh  knob202 (Just (1000.0))
    out203 <- plugout' (butterbp5 ++ "." ++ "result") (-180.0,-132.0) container188
    setColour out203 "#sample"
    out204 <- plugout' (butterlp11 ++ "." ++ "result") (-180.0,-12.0) container188
    setColour out204 "#sample"
    out205 <- plugout' (butterhp7 ++ "." ++ "result") (-180.0,-72.0) container188
    setColour out205 "#sample"
    proxy206 <- proxy' (-191.0,38.0) container188
    hide proxy206
    in207 <- plugin' (sum49 ++ "." ++ "signal2") (-129.0,144.0) proxy206
    setColour in207 "#sample"
    hide in207
    in208 <- plugin' (sum50 ++ "." ++ "signal1") (-134.0,73.0) proxy206
    setColour in208 "#sample"
    in209 <- plugin' (sum50 ++ "." ++ "signal2") (-134.0,23.0) proxy206
    setColour in209 "#sample"
    hide in209
    in210 <- plugin' (sum51 ++ "." ++ "signal1") (-140.0,-40.0) proxy206
    setColour in210 "#sample"
    in211 <- plugin' (sum51 ++ "." ++ "signal2") (-140.0,-90.0) proxy206
    setColour in211 "#sample"
    hide in211
    in212 <- plugin' (butterlp11 ++ "." ++ "freq") (-43.0,192.0) proxy206
    setColour in212 "#sample"
    in213 <- plugin' (butterlp11 ++ "." ++ "signal") (-43.0,142.0) proxy206
    setColour in213 "#sample"
    in214 <- plugin' (butterhp7 ++ "." ++ "freq") (-47.0,72.0) proxy206
    setColour in214 "#sample"
    in215 <- plugin' (butterhp7 ++ "." ++ "signal") (-47.0,22.0) proxy206
    setColour in215 "#sample"
    in216 <- plugin' (butterbp5 ++ "." ++ "freq") (-55.0,-41.0) proxy206
    setColour in216 "#sample"
    in217 <- plugin' (butterbp5 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy206
    setColour in217 "#sample"
    hide in217
    in218 <- plugin' (butterbp5 ++ "." ++ "signal") (-55.0,-141.0) proxy206
    setColour in218 "#sample"
    in219 <- plugin' (sum49 ++ "." ++ "signal1") (-129.0,194.0) proxy206
    setColour in219 "#sample"
    out220 <- plugout' (sum49 ++ "." ++ "result") (-79.0,194.0) proxy206
    setColour out220 "#sample"
    out221 <- plugout' (sum50 ++ "." ++ "result") (-84.0,73.0) proxy206
    setColour out221 "#sample"
    out222 <- plugout' (sum51 ++ "." ++ "result") (-90.0,-40.0) proxy206
    setColour out222 "#sample"
    out223 <- plugout' (vca58 ++ "." ++ "result") (-200.0,196.0) proxy206
    setColour out223 "#sample"
    out224 <- plugout' (vca59 ++ "." ++ "result") (-205.0,74.0) proxy206
    setColour out224 "#sample"
    out225 <- plugout' (vca60 ++ "." ++ "result") (-207.0,-42.0) proxy206
    setColour out225 "#sample"
    out226 <- plugout' (id25 ++ "." ++ "result") (-163.0,279.0) proxy206
    setColour out226 "#sample"
    container227 <- container' "panel_3x1.png" (60.0,-120.0) proxy78
    in228 <- plugin' (exp_decay13 ++ "." ++ "decay_time") (39.0,-95.0) container227
    setColour in228 "#control"
    hide in228
    in229 <- plugin' (exp_decay13 ++ "." ++ "trigger") (39.0,-145.0) container227
    setColour in229 "#control"
    knob230 <- knob' (input14 ++ "." ++ "result") (39.0,-95.0) container227
    label231 <- label' "exp_decay" (35.0,-45.0) container227
    out232 <- plugout' (exp_decay13 ++ "." ++ "result") (80.0,-120.0) container227
    setColour out232 "#control"
    container233 <- container' "panel_3x1.png" (180.0,-108.0) proxy78
    in234 <- plugin' (vca61 ++ "." ++ "cv") (159.0,-83.0) container233
    setColour in234 "#control"
    in235 <- plugin' (vca61 ++ "." ++ "signal") (159.0,-133.0) container233
    setColour in235 "#sample"
    label236 <- label' "vca" (155.0,-33.0) container233
    out237 <- plugout' (vca61 ++ "." ++ "result") (200.0,-108.0) container233
    setColour out237 "#sample"
    container238 <- container' "panel_3x1.png" (-156.0,552.0) proxy78
    in239 <- plugin' (butterlp10 ++ "." ++ "freq") (-177.0,577.0) container238
    setColour in239 "#control"
    hide in239
    in240 <- plugin' (butterlp10 ++ "." ++ "signal") (-177.0,527.0) container238
    setColour in240 "#sample"
    knob241 <- knob' (input29 ++ "." ++ "result") (-177.0,577.0) container238
    label242 <- label' "butterlp" (-181.0,627.0) container238
    out243 <- plugout' (butterlp10 ++ "." ++ "result") (-136.0,552.0) container238
    setColour out243 "#sample"
    container244 <- container' "panel_3x1.png" (-276.0,564.0) proxy78
    in245 <- plugin' (exp_decay12 ++ "." ++ "decay_time") (-297.0,589.0) container244
    setColour in245 "#control"
    hide in245
    in246 <- plugin' (exp_decay12 ++ "." ++ "trigger") (-297.0,539.0) container244
    setColour in246 "#control"
    knob247 <- knob' (input30 ++ "." ++ "result") (-297.0,589.0) container244
    label248 <- label' "exp_decay" (-301.0,639.0) container244
    out249 <- plugout' (exp_decay12 ++ "." ++ "result") (-256.0,564.0) container244
    setColour out249 "#control"
    container250 <- container' "panel_3x1.png" (-420.0,228.0) proxy78
    label251 <- label' "noise" (-445.0,303.0) container250
    out252 <- plugout' (noise47 ++ "." ++ "result") (-400.0,228.0) container250
    setColour out252 "#sample"
    container79 <- container' "panel_4x1.png" (168.0,180.0) proxy78
    in80 <- plugin' (sum455 ++ "." ++ "signal1") (147.0,255.0) container79
    setColour in80 "#sample"
    in81 <- plugin' (sum455 ++ "." ++ "signal2") (147.0,205.0) container79
    setColour in81 "#sample"
    in82 <- plugin' (sum455 ++ "." ++ "signal3") (147.0,155.0) container79
    setColour in82 "#sample"
    in83 <- plugin' (sum455 ++ "." ++ "signal4") (147.0,105.0) container79
    setColour in83 "#sample"
    label84 <- label' "sum4" (143.0,255.0) container79
    out85 <- plugout' (sum455 ++ "." ++ "result") (188.0,180.0) container79
    setColour out85 "#sample"
    container86 <- container' "panel_filter.png" (-204.0,252.0) proxy78
    in87 <- plugin' (vca63 ++ "." ++ "cv") (-216.0,372.0) container86
    setColour in87 "#sample"
    hide in87
    in88 <- plugin' (vca63 ++ "." ++ "signal") (-264.0,312.0) container86
    setColour in88 "#control"
    in89 <- plugin' (vca64 ++ "." ++ "cv") (-221.0,250.0) container86
    setColour in89 "#sample"
    hide in89
    in90 <- plugin' (vca64 ++ "." ++ "signal") (-264.0,252.0) container86
    setColour in90 "#control"
    in91 <- plugin' (vca65 ++ "." ++ "cv") (-223.0,134.0) container86
    setColour in91 "#sample"
    hide in91
    in92 <- plugin' (vca65 ++ "." ++ "signal") (-264.0,192.0) container86
    setColour in92 "#control"
    in93 <- plugin' (id23 ++ "." ++ "signal") (-264.0,372.0) container86
    setColour in93 "#control"
    knob100 <- knob' (input40 ++ "." ++ "result") (-180.0,144.0) container86
    setLow knob100 (Just (1.0))
    setHigh  knob100 (Just (1000.0))
    knob94 <- knob' (input44 ++ "." ++ "result") (-180.0,312.0) container86
    setLow knob94 (Just (-1.0))
    setHigh  knob94 (Just (1.0))
    knob95 <- knob' (input31 ++ "." ++ "result") (-228.0,312.0) container86
    knob96 <- knob' (input32 ++ "." ++ "result") (-228.0,252.0) container86
    knob97 <- knob' (input33 ++ "." ++ "result") (-180.0,252.0) container86
    setLow knob97 (Just (-1.0))
    setHigh  knob97 (Just (1.0))
    knob98 <- knob' (input34 ++ "." ++ "result") (-228.0,192.0) container86
    knob99 <- knob' (input35 ++ "." ++ "result") (-180.0,192.0) container86
    setLow knob99 (Just (-1.0))
    setHigh  knob99 (Just (1.0))
    out101 <- plugout' (butterbp6 ++ "." ++ "result") (-144.0,192.0) container86
    setColour out101 "#sample"
    out102 <- plugout' (butterlp9 ++ "." ++ "result") (-144.0,312.0) container86
    setColour out102 "#sample"
    out103 <- plugout' (butterhp8 ++ "." ++ "result") (-144.0,252.0) container86
    setColour out103 "#sample"
    proxy104 <- proxy' (-155.0,362.0) container86
    hide proxy104
    in105 <- plugin' (sum52 ++ "." ++ "signal2") (-129.0,144.0) proxy104
    setColour in105 "#sample"
    hide in105
    in106 <- plugin' (sum53 ++ "." ++ "signal1") (-134.0,73.0) proxy104
    setColour in106 "#sample"
    in107 <- plugin' (sum53 ++ "." ++ "signal2") (-134.0,23.0) proxy104
    setColour in107 "#sample"
    hide in107
    in108 <- plugin' (sum54 ++ "." ++ "signal1") (-140.0,-40.0) proxy104
    setColour in108 "#sample"
    in109 <- plugin' (sum54 ++ "." ++ "signal2") (-140.0,-90.0) proxy104
    setColour in109 "#sample"
    hide in109
    in110 <- plugin' (butterlp9 ++ "." ++ "freq") (-43.0,192.0) proxy104
    setColour in110 "#sample"
    in111 <- plugin' (butterlp9 ++ "." ++ "signal") (-43.0,142.0) proxy104
    setColour in111 "#sample"
    in112 <- plugin' (butterhp8 ++ "." ++ "freq") (-47.0,72.0) proxy104
    setColour in112 "#sample"
    in113 <- plugin' (butterhp8 ++ "." ++ "signal") (-47.0,22.0) proxy104
    setColour in113 "#sample"
    in114 <- plugin' (butterbp6 ++ "." ++ "freq") (-55.0,-41.0) proxy104
    setColour in114 "#sample"
    in115 <- plugin' (butterbp6 ++ "." ++ "bandwidth") (-55.0,-91.0) proxy104
    setColour in115 "#sample"
    hide in115
    in116 <- plugin' (butterbp6 ++ "." ++ "signal") (-55.0,-141.0) proxy104
    setColour in116 "#sample"
    in117 <- plugin' (sum52 ++ "." ++ "signal1") (-129.0,194.0) proxy104
    setColour in117 "#sample"
    out118 <- plugout' (sum52 ++ "." ++ "result") (-79.0,194.0) proxy104
    setColour out118 "#sample"
    out119 <- plugout' (sum53 ++ "." ++ "result") (-84.0,73.0) proxy104
    setColour out119 "#sample"
    out120 <- plugout' (sum54 ++ "." ++ "result") (-90.0,-40.0) proxy104
    setColour out120 "#sample"
    out121 <- plugout' (vca63 ++ "." ++ "result") (-200.0,196.0) proxy104
    setColour out121 "#sample"
    out122 <- plugout' (vca64 ++ "." ++ "result") (-205.0,74.0) proxy104
    setColour out122 "#sample"
    out123 <- plugout' (vca65 ++ "." ++ "result") (-207.0,-42.0) proxy104
    setColour out123 "#sample"
    out124 <- plugout' (id23 ++ "." ++ "result") (-163.0,279.0) proxy104
    setColour out124 "#sample"
    in253 <- plugin' (audio_id0 ++ "." ++ "signal") (273.0,313.0) proxy78
    setColour in253 "#sample"
    out254 <- plugout' (id24 ++ "." ++ "result") (-443.0,391.0) proxy78
    setColour out254 "#control"
    cable out243 in126
    cable out85 in127
    cable knob133 in131
    cable out103 in132
    cable knob142 in138
    cable knob141 in139
    cable out178 in149
    cable out179 in150
    cable out152 in154
    cable out181 in155
    cable out152 in159
    cable out181 in160
    cable out152 in164
    cable out181 in165
    cable out180 in169
    cable out181 in170
    cable out152 in171
    cable out173 in174
    cable out157 in175
    cable out162 in176
    cable out167 in177
    cable knob185 in183
    cable out204 in184
    cable knob197 in189
    cable knob198 in191
    cable knob200 in193
    cable out146 in195
    cable knob196 in207
    cable out224 in208
    cable knob199 in209
    cable out225 in210
    cable knob201 in211
    cable out220 in212
    cable out226 in213
    cable out221 in214
    cable out226 in215
    cable out222 in216
    cable knob202 in217
    cable out226 in218
    cable out223 in219
    cable knob230 in228
    cable out254 in229
    cable out232 in234
    cable out187 in235
    cable knob241 in239
    cable out249 in240
    cable knob247 in245
    cable out254 in246
    cable out102 in80
    cable out135 in81
    cable out237 in82
    cable knob95 in87
    cable knob96 in89
    cable knob98 in91
    cable out252 in93
    cable knob94 in105
    cable out122 in106
    cable knob97 in107
    cable out123 in108
    cable knob99 in109
    cable out118 in110
    cable out124 in111
    cable out119 in112
    cable out124 in113
    cable out120 in114
    cable knob100 in115
    cable out124 in116
    cable out121 in117
    cable out129 in253
    recompile
    set knob133 (8.0161564e-2)
    set knob141 (0.0)
    set knob142 (-1.1291575e-2)
    set knob185 (0.25945795)
    set knob196 (2.197437e-2)
    set knob197 (0.0)
    set knob198 (0.0)
    set knob199 (0.0)
    set knob200 (0.0)
    set knob201 (0.0)
    set knob202 (250.0)
    set knob230 (0.15300322)
    set knob241 (9.900498e-3)
    set knob247 (8.831644e-2)
    set knob100 (265.02878)
    set knob94 (4.6845093e-2)
    set knob95 (0.14070351)
    set knob96 (0.0)
    set knob97 (0.43715206)
    set knob98 (0.0)
    set knob99 (-4.8079353e-2)
    return ()
