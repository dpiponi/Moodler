do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id0  <-  new' "audio_id"
    audio_id1  <-  new' "audio_id"
    audio_id2  <-  new' "audio_id"
    audio_id3  <-  new' "audio_id"
    audio_id4  <-  new' "audio_id"
    audio_id5  <-  new' "audio_id"
    audio_id6  <-  new' "audio_id"
    audio_id7  <-  new' "audio_id"
    audio_id8  <-  new' "audio_id"
    id13  <-  new' "id"
    id22  <-  new' "id"
    id23  <-  new' "id"
    id24  <-  new' "id"
    id25  <-  new' "id"
    id26  <-  new' "id"
    id27  <-  new' "id"
    id28  <-  new' "id"
    id29  <-  new' "id"
    id30  <-  new' "id"
    id31  <-  new' "id"
    id32  <-  new' "id"
    input33  <-  new' "input"
    input34  <-  new' "input"
    input37  <-  new' "input"
    input38  <-  new' "input"
    input39  <-  new' "input"
    input40  <-  new' "input"
    input41  <-  new' "input"
    input42  <-  new' "input"
    sum43  <-  new' "sum"
    sum44  <-  new' "sum"
    sum446  <-  new' "sum4"
    sum47  <-  new' "sum"
    sum48  <-  new' "sum"
    vca49  <-  new' "vca"
    vca50  <-  new' "vca"
    vca51  <-  new' "vca"
    vca52  <-  new' "vca"
    vca53  <-  new' "vca"
    vca54  <-  new' "vca"
    vca55  <-  new' "vca"
    vca56  <-  new' "vca"
    container228 <- container' "panel_mixer.png" (x+(0.0), y+(-12.0)) root
    in103 <- plugin' (id23 ++ "." ++ "signal") (x+(-24.0), y+(12.0)) container228
    setColour in103 "#control"
    hide in103
    in104 <- plugin' (id24 ++ "." ++ "signal") (x+(48.0), y+(12.0)) container228
    setColour in104 "#control"
    hide in104
    in105 <- plugin' (id22 ++ "." ++ "signal") (x+(24.0), y+(12.0)) container228
    setColour in105 "#control"
    in106 <- plugin' (audio_id4 ++ "." ++ "signal") (x+(-72.0), y+(12.0)) container228
    setColour in106 "#sample"
    in107 <- plugin' (id27 ++ "." ++ "signal") (x+(-24.0), y+(-60.0)) container228
    setColour in107 "#control"
    hide in107
    in108 <- plugin' (id28 ++ "." ++ "signal") (x+(48.0), y+(-60.0)) container228
    setColour in108 "#control"
    hide in108
    in109 <- plugin' (id26 ++ "." ++ "signal") (x+(24.0), y+(-60.0)) container228
    setColour in109 "#control"
    in110 <- plugin' (audio_id8 ++ "." ++ "signal") (x+(-72.0), y+(-60.0)) container228
    setColour in110 "#sample"
    in111 <- plugin' (id29 ++ "." ++ "signal") (x+(-24.0), y+(-24.0)) container228
    setColour in111 "#control"
    hide in111
    in112 <- plugin' (id30 ++ "." ++ "signal") (x+(48.0), y+(-24.0)) container228
    setColour in112 "#control"
    hide in112
    in113 <- plugin' (id25 ++ "." ++ "signal") (x+(24.0), y+(-24.0)) container228
    setColour in113 "#control"
    in114 <- plugin' (audio_id6 ++ "." ++ "signal") (x+(-72.0), y+(-24.0)) container228
    setColour in114 "#sample"
    in116 <- plugin' (id31 ++ "." ++ "signal") (x+(-24.0), y+(48.0)) container228
    setColour in116 "#control"
    hide in116
    in117 <- plugin' (id32 ++ "." ++ "signal") (x+(48.0), y+(48.0)) container228
    setColour in117 "#control"
    hide in117
    in118 <- plugin' (id13 ++ "." ++ "signal") (x+(24.0), y+(48.0)) container228
    setColour in118 "#control"
    in119 <- plugin' (audio_id1 ++ "." ++ "signal") (x+(-72.0), y+(48.0)) container228
    setColour in119 "#sample"
    knob120 <- knob' (input33 ++ "." ++ "result") (x+(-24.0), y+(12.0)) container228
    knob121 <- knob' (input34 ++ "." ++ "result") (x+(60.0), y+(12.0)) container228
    knob122 <- knob' (input37 ++ "." ++ "result") (x+(-24.0), y+(-60.0)) container228
    knob123 <- knob' (input38 ++ "." ++ "result") (x+(60.0), y+(-60.0)) container228
    knob124 <- knob' (input39 ++ "." ++ "result") (x+(-24.0), y+(-24.0)) container228
    knob125 <- knob' (input40 ++ "." ++ "result") (x+(60.0), y+(-24.0)) container228
    knob126 <- knob' (input41 ++ "." ++ "result") (x+(-24.0), y+(48.0)) container228
    knob127 <- knob' (input42 ++ "." ++ "result") (x+(60.0), y+(48.0)) container228
    out130 <- plugout' (audio_id3 ++ "." ++ "result") (x+(60.0), y+(-120.0)) container228
    setColour out130 "#sample"
    proxy131 <- proxy' (x+(-60.0), y+(-120.0)) container228
    hide proxy131
    container132 <- container' "panel_4x1.png" (-12.0,-96.0) proxy131
    in133 <- plugin' (sum446 ++ "." ++ "signal1") (-36.0,-24.0) container132
    setColour in133 "#sample"
    in134 <- plugin' (sum446 ++ "." ++ "signal2") (-36.0,-72.0) container132
    setColour in134 "#sample"
    in135 <- plugin' (sum446 ++ "." ++ "signal3") (-36.0,-132.0) container132
    setColour in135 "#sample"
    in136 <- plugin' (sum446 ++ "." ++ "signal4") (-36.0,-180.0) container132
    setColour in136 "#sample"
    label137 <- label' "sum4" (-36.0,-24.0) container132
    out138 <- plugout' (sum446 ++ "." ++ "result") (0.0,-96.0) container132
    setColour out138 "#sample"
    in139 <- plugin' (audio_id3 ++ "." ++ "signal") (48.0,-96.0) proxy131
    setColour in139 "#sample"
    out140 <- plugout' (audio_id2 ++ "." ++ "result") (-132.0,-72.0) proxy131
    setColour out140 "#sample"
    out141 <- plugout' (audio_id7 ++ "." ++ "result") (-132.0,-192.0) proxy131
    setColour out141 "#sample"
    out142 <- plugout' (audio_id5 ++ "." ++ "result") (-132.0,-132.0) proxy131
    setColour out142 "#sample"
    out143 <- plugout' (audio_id0 ++ "." ++ "result") (-132.0,-12.0) proxy131
    setColour out143 "#sample"
    proxy144 <- proxy' (-360.0,-72.0) proxy131
    container145 <- container' "panel_3x1.png" (0.0,36.0) proxy144
    in146 <- plugin' (sum43 ++ "." ++ "signal1") (-24.0,60.0) container145
    setColour in146 "#control"
    in147 <- plugin' (sum43 ++ "." ++ "signal2") (-24.0,12.0) container145
    setColour in147 "#control"
    label148 <- label' "sum" (-24.0,108.0) container145
    out149 <- plugout' (sum43 ++ "." ++ "result") (24.0,36.0) container145
    setColour out149 "#control"
    container150 <- container' "panel_3x1.png" (-84.0,36.0) proxy144
    in151 <- plugin' (vca49 ++ "." ++ "cv") (-108.0,60.0) container150
    setColour in151 "#control"
    in152 <- plugin' (vca49 ++ "." ++ "signal") (-108.0,12.0) container150
    setColour in152 "#sample"
    label153 <- label' "vca" (-96.0,108.0) container150
    out154 <- plugout' (vca49 ++ "." ++ "result") (-60.0,36.0) container150
    setColour out154 "#sample"
    container155 <- container' "panel_3x1.png" (84.0,36.0) proxy144
    in156 <- plugin' (vca50 ++ "." ++ "cv") (60.0,60.0) container155
    setColour in156 "#control"
    in157 <- plugin' (vca50 ++ "." ++ "signal") (60.0,12.0) container155
    setColour in157 "#sample"
    label158 <- label' "vca" (60.0,108.0) container155
    out159 <- plugout' (vca50 ++ "." ++ "result") (108.0,36.0) container155
    setColour out159 "#sample"
    in160 <- plugin' (audio_id2 ++ "." ++ "signal") (165.0,37.0) proxy144
    setColour in160 "#sample"
    out161 <- plugout' (id23 ++ "." ++ "result") (-228.0,84.0) proxy144
    setColour out161 "#control"
    out162 <- plugout' (id24 ++ "." ++ "result") (-228.0,48.0) proxy144
    setColour out162 "#control"
    out163 <- plugout' (id22 ++ "." ++ "result") (-228.0,12.0) proxy144
    setColour out163 "#control"
    out164 <- plugout' (audio_id4 ++ "." ++ "result") (-228.0,-24.0) proxy144
    setColour out164 "#sample"
    proxy165 <- proxy' (-360.0,-192.0) proxy131
    container166 <- container' "panel_3x1.png" (0.0,36.0) proxy165
    in167 <- plugin' (sum47 ++ "." ++ "signal1") (-24.0,60.0) container166
    setColour in167 "#control"
    in168 <- plugin' (sum47 ++ "." ++ "signal2") (-24.0,12.0) container166
    setColour in168 "#control"
    label169 <- label' "sum" (-24.0,108.0) container166
    out170 <- plugout' (sum47 ++ "." ++ "result") (24.0,36.0) container166
    setColour out170 "#control"
    container171 <- container' "panel_3x1.png" (-84.0,36.0) proxy165
    in172 <- plugin' (vca51 ++ "." ++ "cv") (-108.0,60.0) container171
    setColour in172 "#control"
    in173 <- plugin' (vca51 ++ "." ++ "signal") (-108.0,12.0) container171
    setColour in173 "#sample"
    label174 <- label' "vca" (-96.0,108.0) container171
    out175 <- plugout' (vca51 ++ "." ++ "result") (-60.0,36.0) container171
    setColour out175 "#sample"
    container176 <- container' "panel_3x1.png" (84.0,36.0) proxy165
    in177 <- plugin' (vca52 ++ "." ++ "cv") (60.0,60.0) container176
    setColour in177 "#control"
    in178 <- plugin' (vca52 ++ "." ++ "signal") (60.0,12.0) container176
    setColour in178 "#sample"
    label179 <- label' "vca" (60.0,108.0) container176
    out180 <- plugout' (vca52 ++ "." ++ "result") (108.0,36.0) container176
    setColour out180 "#sample"
    in181 <- plugin' (audio_id7 ++ "." ++ "signal") (165.0,37.0) proxy165
    setColour in181 "#sample"
    out182 <- plugout' (id27 ++ "." ++ "result") (-228.0,84.0) proxy165
    setColour out182 "#control"
    out183 <- plugout' (id28 ++ "." ++ "result") (-228.0,48.0) proxy165
    setColour out183 "#control"
    out184 <- plugout' (id26 ++ "." ++ "result") (-228.0,12.0) proxy165
    setColour out184 "#control"
    out185 <- plugout' (audio_id8 ++ "." ++ "result") (-228.0,-24.0) proxy165
    setColour out185 "#sample"
    proxy186 <- proxy' (-360.0,-132.0) proxy131
    container187 <- container' "panel_3x1.png" (0.0,36.0) proxy186
    in188 <- plugin' (sum48 ++ "." ++ "signal1") (-24.0,60.0) container187
    setColour in188 "#control"
    in189 <- plugin' (sum48 ++ "." ++ "signal2") (-24.0,12.0) container187
    setColour in189 "#control"
    label190 <- label' "sum" (-24.0,108.0) container187
    out191 <- plugout' (sum48 ++ "." ++ "result") (24.0,36.0) container187
    setColour out191 "#control"
    container192 <- container' "panel_3x1.png" (-84.0,36.0) proxy186
    in193 <- plugin' (vca53 ++ "." ++ "cv") (-108.0,60.0) container192
    setColour in193 "#control"
    in194 <- plugin' (vca53 ++ "." ++ "signal") (-108.0,12.0) container192
    setColour in194 "#sample"
    label195 <- label' "vca" (-96.0,108.0) container192
    out196 <- plugout' (vca53 ++ "." ++ "result") (-60.0,36.0) container192
    setColour out196 "#sample"
    container197 <- container' "panel_3x1.png" (84.0,36.0) proxy186
    in198 <- plugin' (vca54 ++ "." ++ "cv") (60.0,60.0) container197
    setColour in198 "#control"
    in199 <- plugin' (vca54 ++ "." ++ "signal") (60.0,12.0) container197
    setColour in199 "#sample"
    label200 <- label' "vca" (60.0,108.0) container197
    out201 <- plugout' (vca54 ++ "." ++ "result") (108.0,36.0) container197
    setColour out201 "#sample"
    in202 <- plugin' (audio_id5 ++ "." ++ "signal") (165.0,37.0) proxy186
    setColour in202 "#sample"
    out203 <- plugout' (id29 ++ "." ++ "result") (-228.0,84.0) proxy186
    setColour out203 "#control"
    out204 <- plugout' (id30 ++ "." ++ "result") (-228.0,48.0) proxy186
    setColour out204 "#control"
    out205 <- plugout' (id25 ++ "." ++ "result") (-228.0,12.0) proxy186
    setColour out205 "#control"
    out206 <- plugout' (audio_id6 ++ "." ++ "result") (-228.0,-24.0) proxy186
    setColour out206 "#sample"
    proxy207 <- proxy' (-360.0,-12.0) proxy131
    container208 <- container' "panel_3x1.png" (0.0,36.0) proxy207
    in209 <- plugin' (sum44 ++ "." ++ "signal1") (-24.0,60.0) container208
    setColour in209 "#control"
    in210 <- plugin' (sum44 ++ "." ++ "signal2") (-24.0,12.0) container208
    setColour in210 "#control"
    label211 <- label' "sum" (-24.0,108.0) container208
    out212 <- plugout' (sum44 ++ "." ++ "result") (24.0,36.0) container208
    setColour out212 "#control"
    container213 <- container' "panel_3x1.png" (-84.0,36.0) proxy207
    in214 <- plugin' (vca55 ++ "." ++ "cv") (-108.0,60.0) container213
    setColour in214 "#control"
    in215 <- plugin' (vca55 ++ "." ++ "signal") (-108.0,12.0) container213
    setColour in215 "#sample"
    label216 <- label' "vca" (-96.0,108.0) container213
    out217 <- plugout' (vca55 ++ "." ++ "result") (-60.0,36.0) container213
    setColour out217 "#sample"
    container218 <- container' "panel_3x1.png" (84.0,36.0) proxy207
    in219 <- plugin' (vca56 ++ "." ++ "cv") (60.0,60.0) container218
    setColour in219 "#control"
    in220 <- plugin' (vca56 ++ "." ++ "signal") (60.0,12.0) container218
    setColour in220 "#sample"
    label221 <- label' "vca" (60.0,108.0) container218
    out222 <- plugout' (vca56 ++ "." ++ "result") (108.0,36.0) container218
    setColour out222 "#sample"
    in223 <- plugin' (audio_id0 ++ "." ++ "signal") (165.0,37.0) proxy207
    setColour in223 "#sample"
    out224 <- plugout' (id31 ++ "." ++ "result") (-228.0,84.0) proxy207
    setColour out224 "#control"
    out225 <- plugout' (id32 ++ "." ++ "result") (-228.0,48.0) proxy207
    setColour out225 "#control"
    out226 <- plugout' (id13 ++ "." ++ "result") (-228.0,12.0) proxy207
    setColour out226 "#control"
    out227 <- plugout' (audio_id1 ++ "." ++ "result") (-228.0,-24.0) proxy207
    setColour out227 "#sample"
    cable knob120 in103
    cable knob121 in104
    cable knob122 in107
    cable knob123 in108
    cable knob124 in111
    cable knob125 in112
    cable knob126 in116
    cable knob127 in117
    cable out143 in133
    cable out140 in134
    cable out142 in135
    cable out141 in136
    cable out138 in139
    cable out162 in146
    cable out163 in147
    cable out161 in151
    cable out164 in152
    cable out149 in156
    cable out154 in157
    cable out159 in160
    cable out183 in167
    cable out184 in168
    cable out182 in172
    cable out185 in173
    cable out170 in177
    cable out175 in178
    cable out180 in181
    cable out204 in188
    cable out205 in189
    cable out203 in193
    cable out206 in194
    cable out191 in198
    cable out196 in199
    cable out201 in202
    cable out225 in209
    cable out226 in210
    cable out224 in214
    cable out227 in215
    cable out212 in219
    cable out217 in220
    cable out222 in223
    recompile
    set knob120 (1.0)
    set knob121 (1.0e-2)
    set knob122 (1.0)
    set knob123 (1.0e-2)
    set knob124 (1.0)
    set knob125 (0.3)
    set knob126 (1.0)
    set knob127 (0.1)
    return ()
