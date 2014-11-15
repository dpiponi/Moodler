do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_saw3  <-  new' "audio_saw"
    audio_saw4  <-  new' "audio_saw"
    audio_saw5  <-  new' "audio_saw"
    audio_sin6  <-  new' "audio_sin"
    audio_sin7  <-  new' "audio_sin"
    audio_sin8  <-  new' "audio_sin"
    audio_square10  <-  new' "audio_square"
    audio_square11  <-  new' "audio_square"
    audio_square9  <-  new' "audio_square"
    audio_triangle12  <-  new' "audio_triangle"
    audio_triangle13  <-  new' "audio_triangle"
    audio_triangle14  <-  new' "audio_triangle"
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
    id26  <-  new' "id"
    id27  <-  new' "id"
    id28  <-  new' "id"
    id29  <-  new' "id"
    id30  <-  new' "id"
    id31  <-  new' "id"
    id32  <-  new' "id"
    id33  <-  new' "id"
    id34  <-  new' "id"
    id35  <-  new' "id"
    id36  <-  new' "id"
    id37  <-  new' "id"
    id38  <-  new' "id"
    id39  <-  new' "id"
    id40  <-  new' "id"
    id41  <-  new' "id"
    id42  <-  new' "id"
    input43  <-  new' "input"
    input44  <-  new' "input"
    input45  <-  new' "input"
    sum46  <-  new' "sum"
    sum47  <-  new' "sum"
    sum48  <-  new' "sum"
    sum49  <-  new' "sum"
    sum50  <-  new' "sum"
    container51 <- container' "panel_chord.bmp" (x+(-12.0), y+(0.0)) root
    in52 <- plugin' (id24 ++ "." ++ "signal") (x+(52.0), y+(94.0)) container51
    setColour in52 "#sample"
    hide in52
    in53 <- plugin' (id25 ++ "." ++ "signal") (x+(49.0), y+(44.0)) container51
    setColour in53 "#sample"
    hide in53
    in54 <- plugin' (id26 ++ "." ++ "signal") (x+(46.0), y+(-12.0)) container51
    setColour in54 "#sample"
    hide in54
    knob55 <- knob' (input43 ++ "." ++ "result") (x+(36.0), y+(96.0)) container51
    knob56 <- knob' (input44 ++ "." ++ "result") (x+(36.0), y+(48.0)) container51
    knob57 <- knob' (input45 ++ "." ++ "result") (x+(36.0), y+(0.0)) container51
    out58 <- plugout' (id33 ++ "." ++ "result") (x+(36.0), y+(-96.0)) container51
    setColour out58 "#sample"
    proxy59 <- proxy' (x+(-44.0), y+(112.0)) container51
    hide proxy59
    container114 <- container' "panel_vco2.bmp" (0.0,170.0) proxy59
    in115 <- plugin' (id35 ++ "." ++ "signal") (17.0,211.5) container114
    setColour in115 "#sample"
    in116 <- plugin' (id36 ++ "." ++ "signal") (14.0,249.5) container114
    setColour in116 "#sample"
    hide in116
    in117 <- plugin' (id37 ++ "." ++ "signal") (17.0,173.5) container114
    setColour in117 "#sample"
    in118 <- plugin' (id38 ++ "." ++ "signal") (17.0,132.5) container114
    setColour in118 "#sample"
    out119 <- plugout' (id34 ++ "." ++ "result") (-21.0,97.5) container114
    setColour out119 "#sample"
    out120 <- plugout' (id39 ++ "." ++ "result") (36.0,96.5) container114
    setColour out120 "#sample"
    out121 <- plugout' (id40 ++ "." ++ "result") (-25.0,51.5) container114
    setColour out121 "#sample"
    out122 <- plugout' (id41 ++ "." ++ "result") (37.0,54.5) container114
    setColour out122 "#sample"
    proxy123 <- proxy' (-44.0,250.5) container114
    hide proxy123
    container124 <- container' "panel_3x1.bmp" (-695.0,302.5) proxy123
    in125 <- plugin' (audio_square10 ++ "." ++ "freq") (-716.0,352.5) container124
    setColour in125 "#sample"
    in126 <- plugin' (audio_square10 ++ "." ++ "pwm") (-716.0,302.5) container124
    setColour in126 "#sample"
    in127 <- plugin' (audio_square10 ++ "." ++ "sync") (-716.0,252.5) container124
    setColour in127 "#sample"
    label128 <- label' "audio_square" (-720.0,377.5) container124
    out129 <- plugout' (audio_square10 ++ "." ++ "result") (-675.0,302.5) container124
    setColour out129 "#sample"
    container130 <- container' "panel_3x1.bmp" (-684.0,542.5) proxy123
    in131 <- plugin' (sum50 ++ "." ++ "signal1") (-705.0,567.5) container130
    setColour in131 "#sample"
    in132 <- plugin' (sum50 ++ "." ++ "signal2") (-705.0,517.5) container130
    setColour in132 "#sample"
    label133 <- label' "sum" (-709.0,617.5) container130
    out134 <- plugout' (sum50 ++ "." ++ "result") (-664.0,542.5) container130
    setColour out134 "#sample"
    container135 <- container' "panel_3x1.bmp" (-303.0,523.5) proxy123
    in136 <- plugin' (audio_triangle12 ++ "." ++ "freq") (-324.0,548.5) container135
    setColour in136 "#sample"
    in137 <- plugin' (audio_triangle12 ++ "." ++ "sync") (-324.0,498.5) container135
    setColour in137 "#sample"
    label138 <- label' "audio_triangle" (-328.0,598.5) container135
    out139 <- plugout' (audio_triangle12 ++ "." ++ "result") (-283.0,523.5) container135
    setColour out139 "#sample"
    container140 <- container' "panel_3x1.bmp" (-187.0,394.5) proxy123
    in141 <- plugin' (audio_saw5 ++ "." ++ "sync") (-208.0,369.5) container140
    setColour in141 "#sample"
    in142 <- plugin' (audio_saw5 ++ "." ++ "freq") (-208.0,419.5) container140
    setColour in142 "#sample"
    label143 <- label' "audio_saw" (-212.0,469.5) container140
    out144 <- plugout' (audio_saw5 ++ "." ++ "result") (-167.0,394.5) container140
    setColour out144 "#sample"
    container145 <- container' "panel_3x1.bmp" (-560.0,556.5) proxy123
    in146 <- plugin' (audio_sin8 ++ "." ++ "freq") (-581.0,581.5) container145
    setColour in146 "#sample"
    in147 <- plugin' (audio_sin8 ++ "." ++ "sync") (-581.0,531.5) container145
    setColour in147 "#sample"
    label148 <- label' "audio_sin" (-585.0,631.5) container145
    out149 <- plugout' (audio_sin8 ++ "." ++ "result") (-540.0,556.5) container145
    setColour out149 "#sample"
    in150 <- plugin' (id34 ++ "." ++ "signal") (-425.0,552.5) proxy123
    setColour in150 "#sample"
    in151 <- plugin' (id39 ++ "." ++ "signal") (-622.0,301.5) proxy123
    setColour in151 "#sample"
    in152 <- plugin' (id40 ++ "." ++ "signal") (-229.0,525.5) proxy123
    setColour in152 "#sample"
    in153 <- plugin' (id41 ++ "." ++ "signal") (-116.0,395.5) proxy123
    setColour in153 "#sample"
    out154 <- plugout' (id37 ++ "." ++ "result") (-763.0,302.5) proxy123
    setColour out154 "#sample"
    out155 <- plugout' (id38 ++ "." ++ "result") (-762.0,249.5) proxy123
    setColour out155 "#sample"
    out156 <- plugout' (id35 ++ "." ++ "result") (-760.0,516.5) proxy123
    setColour out156 "#sample"
    out157 <- plugout' (id36 ++ "." ++ "result") (-761.0,572.5) proxy123
    setColour out157 "#sample"
    container158 <- container' "panel_vco2.bmp" (56.0,-155.0) proxy59
    in159 <- plugin' (id19 ++ "." ++ "signal") (73.0,-113.5) container158
    setColour in159 "#sample"
    in160 <- plugin' (id20 ++ "." ++ "signal") (75.0,-71.5) container158
    setColour in160 "#sample"
    hide in160
    in161 <- plugin' (id22 ++ "." ++ "signal") (73.0,-151.5) container158
    setColour in161 "#sample"
    in162 <- plugin' (id23 ++ "." ++ "signal") (73.0,-192.5) container158
    setColour in162 "#sample"
    out163 <- plugout' (id18 ++ "." ++ "result") (35.0,-227.5) container158
    setColour out163 "#sample"
    out164 <- plugout' (id27 ++ "." ++ "result") (92.0,-228.5) container158
    setColour out164 "#sample"
    out165 <- plugout' (id28 ++ "." ++ "result") (31.0,-273.5) container158
    setColour out165 "#sample"
    out166 <- plugout' (id29 ++ "." ++ "result") (93.0,-270.5) container158
    setColour out166 "#sample"
    proxy167 <- proxy' (12.0,-74.5) container158
    hide proxy167
    container168 <- container' "panel_3x1.bmp" (-459.0,-94.5) proxy167
    in169 <- plugin' (audio_square9 ++ "." ++ "freq") (-480.0,-44.5) container168
    setColour in169 "#sample"
    in170 <- plugin' (audio_square9 ++ "." ++ "pwm") (-480.0,-94.5) container168
    setColour in170 "#sample"
    in171 <- plugin' (audio_square9 ++ "." ++ "sync") (-480.0,-144.5) container168
    setColour in171 "#sample"
    label172 <- label' "audio_square" (-484.0,-19.5) container168
    out173 <- plugout' (audio_square9 ++ "." ++ "result") (-439.0,-94.5) container168
    setColour out173 "#sample"
    container174 <- container' "panel_3x1.bmp" (-448.0,145.5) proxy167
    in175 <- plugin' (sum46 ++ "." ++ "signal2") (-469.0,120.5) container174
    setColour in175 "#sample"
    in176 <- plugin' (sum46 ++ "." ++ "signal1") (-469.0,170.5) container174
    setColour in176 "#sample"
    label177 <- label' "sum" (-473.0,220.5) container174
    out178 <- plugout' (sum46 ++ "." ++ "result") (-428.0,145.5) container174
    setColour out178 "#sample"
    container179 <- container' "panel_3x1.bmp" (-67.0,126.5) proxy167
    in180 <- plugin' (audio_triangle14 ++ "." ++ "freq") (-88.0,151.5) container179
    setColour in180 "#sample"
    in181 <- plugin' (audio_triangle14 ++ "." ++ "sync") (-88.0,101.5) container179
    setColour in181 "#sample"
    label182 <- label' "audio_triangle" (-92.0,201.5) container179
    out183 <- plugout' (audio_triangle14 ++ "." ++ "result") (-47.0,126.5) container179
    setColour out183 "#sample"
    container184 <- container' "panel_3x1.bmp" (49.0,-2.5) proxy167
    in185 <- plugin' (audio_saw3 ++ "." ++ "freq") (28.0,22.5) container184
    setColour in185 "#sample"
    in186 <- plugin' (audio_saw3 ++ "." ++ "sync") (28.0,-27.5) container184
    setColour in186 "#sample"
    label187 <- label' "audio_saw" (24.0,72.5) container184
    out188 <- plugout' (audio_saw3 ++ "." ++ "result") (69.0,-2.5) container184
    setColour out188 "#sample"
    container189 <- container' "panel_3x1.bmp" (-324.0,159.5) proxy167
    in190 <- plugin' (audio_sin6 ++ "." ++ "freq") (-345.0,184.5) container189
    setColour in190 "#sample"
    in191 <- plugin' (audio_sin6 ++ "." ++ "sync") (-345.0,134.5) container189
    setColour in191 "#sample"
    label192 <- label' "audio_sin" (-349.0,234.5) container189
    out193 <- plugout' (audio_sin6 ++ "." ++ "result") (-304.0,159.5) container189
    setColour out193 "#sample"
    in194 <- plugin' (id27 ++ "." ++ "signal") (-386.0,-95.5) proxy167
    setColour in194 "#sample"
    in195 <- plugin' (id28 ++ "." ++ "signal") (7.0,128.5) proxy167
    setColour in195 "#sample"
    in196 <- plugin' (id29 ++ "." ++ "signal") (120.0,-1.5) proxy167
    setColour in196 "#sample"
    in197 <- plugin' (id18 ++ "." ++ "signal") (-189.0,155.5) proxy167
    setColour in197 "#sample"
    out198 <- plugout' (id19 ++ "." ++ "result") (-524.0,119.5) proxy167
    setColour out198 "#sample"
    out199 <- plugout' (id20 ++ "." ++ "result") (-525.0,175.5) proxy167
    setColour out199 "#sample"
    out200 <- plugout' (id22 ++ "." ++ "result") (-527.0,-94.5) proxy167
    setColour out200 "#sample"
    out201 <- plugout' (id23 ++ "." ++ "result") (-526.0,-147.5) proxy167
    setColour out201 "#sample"
    container60 <- container' "panel_3x1.bmp" (401.0,-147.5) proxy59
    in61 <- plugin' (sum48 ++ "." ++ "signal2") (380.0,-172.5) container60
    setColour in61 "#sample"
    in62 <- plugin' (sum48 ++ "." ++ "signal1") (380.0,-122.5) container60
    setColour in62 "#sample"
    label63 <- label' "sum" (376.0,-72.5) container60
    out64 <- plugout' (sum48 ++ "." ++ "result") (421.0,-147.5) container60
    setColour out64 "#sample"
    container65 <- container' "panel_3x1.bmp" (392.0,93.5) proxy59
    in66 <- plugin' (sum49 ++ "." ++ "signal1") (371.0,118.5) container65
    setColour in66 "#sample"
    in67 <- plugin' (sum49 ++ "." ++ "signal2") (371.0,68.5) container65
    setColour in67 "#sample"
    label68 <- label' "sum" (367.0,168.5) container65
    out69 <- plugout' (sum49 ++ "." ++ "result") (412.0,93.5) container65
    setColour out69 "#sample"
    container70 <- container' "panel_vco2.bmp" (238.0,-150.0) proxy59
    in71 <- plugin' (id15 ++ "." ++ "signal") (255.0,-112.5) container70
    setColour in71 "#sample"
    in72 <- plugin' (id16 ++ "." ++ "signal") (253.0,-81.5) container70
    setColour in72 "#sample"
    hide in72
    in73 <- plugin' (id17 ++ "." ++ "signal") (255.0,-146.5) container70
    setColour in73 "#sample"
    in74 <- plugin' (id21 ++ "." ++ "signal") (255.0,-187.5) container70
    setColour in74 "#sample"
    out75 <- plugout' (id42 ++ "." ++ "result") (217.0,-222.5) container70
    setColour out75 "#sample"
    out76 <- plugout' (id30 ++ "." ++ "result") (274.0,-223.5) container70
    setColour out76 "#sample"
    out77 <- plugout' (id31 ++ "." ++ "result") (213.0,-268.5) container70
    setColour out77 "#sample"
    out78 <- plugout' (id32 ++ "." ++ "result") (275.0,-265.5) container70
    setColour out78 "#sample"
    proxy79 <- proxy' (194.0,-69.5) container70
    hide proxy79
    container101 <- container' "panel_3x1.bmp" (-582.0,410.5) proxy79
    in102 <- plugin' (audio_sin7 ++ "." ++ "sync") (-603.0,385.5) container101
    setColour in102 "#sample"
    in103 <- plugin' (audio_sin7 ++ "." ++ "freq") (-603.0,435.5) container101
    setColour in103 "#sample"
    label104 <- label' "audio_sin" (-607.0,485.5) container101
    out105 <- plugout' (audio_sin7 ++ "." ++ "result") (-562.0,410.5) container101
    setColour out105 "#sample"
    container80 <- container' "panel_3x1.bmp" (-717.0,156.5) proxy79
    in81 <- plugin' (audio_square11 ++ "." ++ "freq") (-738.0,206.5) container80
    setColour in81 "#sample"
    in82 <- plugin' (audio_square11 ++ "." ++ "pwm") (-738.0,156.5) container80
    setColour in82 "#sample"
    in83 <- plugin' (audio_square11 ++ "." ++ "sync") (-738.0,106.5) container80
    setColour in83 "#sample"
    label84 <- label' "audio_square" (-742.0,231.5) container80
    out85 <- plugout' (audio_square11 ++ "." ++ "result") (-697.0,156.5) container80
    setColour out85 "#sample"
    container86 <- container' "panel_3x1.bmp" (-706.0,396.5) proxy79
    in87 <- plugin' (sum47 ++ "." ++ "signal2") (-727.0,371.5) container86
    setColour in87 "#sample"
    in88 <- plugin' (sum47 ++ "." ++ "signal1") (-727.0,421.5) container86
    setColour in88 "#sample"
    label89 <- label' "sum" (-731.0,471.5) container86
    out90 <- plugout' (sum47 ++ "." ++ "result") (-686.0,396.5) container86
    setColour out90 "#sample"
    container91 <- container' "panel_3x1.bmp" (-325.0,377.5) proxy79
    in92 <- plugin' (audio_triangle13 ++ "." ++ "freq") (-346.0,402.5) container91
    setColour in92 "#sample"
    in93 <- plugin' (audio_triangle13 ++ "." ++ "sync") (-346.0,352.5) container91
    setColour in93 "#sample"
    label94 <- label' "audio_triangle" (-350.0,452.5) container91
    out95 <- plugout' (audio_triangle13 ++ "." ++ "result") (-305.0,377.5) container91
    setColour out95 "#sample"
    container96 <- container' "panel_3x1.bmp" (-209.0,248.5) proxy79
    in97 <- plugin' (audio_saw4 ++ "." ++ "freq") (-230.0,273.5) container96
    setColour in97 "#sample"
    in98 <- plugin' (audio_saw4 ++ "." ++ "sync") (-230.0,223.5) container96
    setColour in98 "#sample"
    label99 <- label' "audio_saw" (-234.0,323.5) container96
    out100 <- plugout' (audio_saw4 ++ "." ++ "result") (-189.0,248.5) container96
    setColour out100 "#sample"
    in106 <- plugin' (id30 ++ "." ++ "signal") (-644.0,155.5) proxy79
    setColour in106 "#sample"
    in107 <- plugin' (id31 ++ "." ++ "signal") (-251.0,379.5) proxy79
    setColour in107 "#sample"
    in108 <- plugin' (id32 ++ "." ++ "signal") (-138.0,249.5) proxy79
    setColour in108 "#sample"
    in109 <- plugin' (id42 ++ "." ++ "signal") (-447.0,406.5) proxy79
    setColour in109 "#sample"
    out110 <- plugout' (id16 ++ "." ++ "result") (-783.0,426.5) proxy79
    setColour out110 "#sample"
    out111 <- plugout' (id17 ++ "." ++ "result") (-785.0,156.5) proxy79
    setColour out111 "#sample"
    out112 <- plugout' (id21 ++ "." ++ "result") (-784.0,103.5) proxy79
    setColour out112 "#sample"
    out113 <- plugout' (id15 ++ "." ++ "result") (-782.0,370.5) proxy79
    setColour out113 "#sample"
    in202 <- plugin' (id33 ++ "." ++ "signal") (488.0,43.5) proxy59
    setColour in202 "#sample"
    out203 <- plugout' (id24 ++ "." ++ "result") (-354.0,60.5) proxy59
    setColour out203 "#sample"
    out204 <- plugout' (id25 ++ "." ++ "result") (-369.0,-9.5) proxy59
    setColour out204 "#sample"
    out205 <- plugout' (id26 ++ "." ++ "result") (-370.0,-89.5) proxy59
    setColour out205 "#sample"
    cable knob55 in52
    cable knob56 in53
    cable knob57 in54
    cable out203 in116
    cable out134 in125
    cable out154 in126
    cable out155 in127
    cable out157 in131
    cable out156 in132
    cable out134 in136
    cable out155 in137
    cable out155 in141
    cable out134 in142
    cable out134 in146
    cable out155 in147
    cable out149 in150
    cable out129 in151
    cable out139 in152
    cable out144 in153
    cable out204 in159
    cable out203 in160
    cable out178 in169
    cable out200 in170
    cable out201 in171
    cable out198 in175
    cable out199 in176
    cable out178 in180
    cable out201 in181
    cable out178 in185
    cable out201 in186
    cable out178 in190
    cable out201 in191
    cable out173 in194
    cable out183 in195
    cable out188 in196
    cable out193 in197
    cable out78 in61
    cable out69 in62
    cable out122 in66
    cable out166 in67
    cable out205 in71
    cable out203 in72
    cable out112 in102
    cable out90 in103
    cable out90 in81
    cable out111 in82
    cable out112 in83
    cable out113 in87
    cable out110 in88
    cable out90 in92
    cable out112 in93
    cable out90 in97
    cable out112 in98
    cable out85 in106
    cable out95 in107
    cable out100 in108
    cable out105 in109
    cable out64 in202
    recompile
    set knob55 (0.0)
    set knob56 (3.3333335e-2)
    set knob57 (5.8333334e-2)
    return ()
