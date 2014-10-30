do
    (x, y) <- mouse
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
    container51 <- container' "panel_chord.bmp" (x+(-1.0), y+(3.0)) root
    in52 <- plugin' (id24 ++ "." ++ "signal") (x+(59.0), y+(97.0)) container51
    hide in52
    in53 <- plugin' (id25 ++ "." ++ "signal") (x+(56.0), y+(47.0)) container51
    hide in53
    in54 <- plugin' (id26 ++ "." ++ "signal") (x+(53.0), y+(-9.0)) container51
    hide in54
    knob55 <- knob' (input43 ++ "." ++ "result") (x+(28.0), y+(96.0)) container51
    knob56 <- knob' (input44 ++ "." ++ "result") (x+(25.0), y+(55.0)) container51
    knob57 <- knob' (input45 ++ "." ++ "result") (x+(23.0), y+(16.0)) container51
    out58 <- plugout' (id33 ++ "." ++ "result") (x+(45.0), y+(-110.0)) container51
    proxy59 <- proxy' (x+(-37.0), y+(115.0)) container51
    hide proxy59
    container104 <- container' "panel_3x1.bmp" (401.0,-147.5) proxy59
    in105 <- plugin' (sum48 ++ "." ++ "signal2") (380.0,-172.5) container104
    in106 <- plugin' (sum48 ++ "." ++ "signal1") (380.0,-122.5) container104
    label107 <- label' "sum" (376.0,-72.5) container104
    out108 <- plugout' (sum48 ++ "." ++ "result") (421.0,-147.5) container104
    container109 <- container' "panel_3x1.bmp" (392.0,93.5) proxy59
    in110 <- plugin' (sum49 ++ "." ++ "signal1") (371.0,118.5) container109
    in111 <- plugin' (sum49 ++ "." ++ "signal2") (371.0,68.5) container109
    label112 <- label' "sum" (367.0,168.5) container109
    out113 <- plugout' (sum49 ++ "." ++ "result") (412.0,93.5) container109
    container114 <- container' "panel_vco2.bmp" (238.0,-150.0) proxy59
    in115 <- plugin' (id15 ++ "." ++ "signal") (255.0,-112.5) container114
    in116 <- plugin' (id16 ++ "." ++ "signal") (253.0,-81.5) container114
    hide in116
    in117 <- plugin' (id17 ++ "." ++ "signal") (255.0,-146.5) container114
    in118 <- plugin' (id21 ++ "." ++ "signal") (255.0,-187.5) container114
    out119 <- plugout' (id42 ++ "." ++ "result") (217.0,-222.5) container114
    out120 <- plugout' (id30 ++ "." ++ "result") (274.0,-223.5) container114
    out121 <- plugout' (id31 ++ "." ++ "result") (213.0,-268.5) container114
    out122 <- plugout' (id32 ++ "." ++ "result") (275.0,-265.5) container114
    proxy123 <- proxy' (194.0,-69.5) container114
    hide proxy123
    container124 <- container' "panel_3x1.bmp" (-717.0,156.5) proxy123
    in125 <- plugin' (audio_square9 ++ "." ++ "freq") (-738.0,206.5) container124
    in126 <- plugin' (audio_square9 ++ "." ++ "pwm") (-738.0,156.5) container124
    in127 <- plugin' (audio_square9 ++ "." ++ "sync") (-738.0,106.5) container124
    label128 <- label' "audio_square" (-742.0,231.5) container124
    out129 <- plugout' (audio_square9 ++ "." ++ "result") (-697.0,156.5) container124
    container130 <- container' "panel_3x1.bmp" (-706.0,396.5) proxy123
    in131 <- plugin' (sum47 ++ "." ++ "signal2") (-727.0,371.5) container130
    in132 <- plugin' (sum47 ++ "." ++ "signal1") (-727.0,421.5) container130
    label133 <- label' "sum" (-731.0,471.5) container130
    out134 <- plugout' (sum47 ++ "." ++ "result") (-686.0,396.5) container130
    container135 <- container' "panel_3x1.bmp" (-325.0,377.5) proxy123
    in136 <- plugin' (audio_triangle13 ++ "." ++ "freq") (-346.0,402.5) container135
    in137 <- plugin' (audio_triangle13 ++ "." ++ "sync") (-346.0,352.5) container135
    label138 <- label' "audio_triangle" (-350.0,452.5) container135
    out139 <- plugout' (audio_triangle13 ++ "." ++ "result") (-305.0,377.5) container135
    container140 <- container' "panel_3x1.bmp" (-209.0,248.5) proxy123
    in141 <- plugin' (audio_saw4 ++ "." ++ "freq") (-230.0,273.5) container140
    in142 <- plugin' (audio_saw4 ++ "." ++ "sync") (-230.0,223.5) container140
    label143 <- label' "audio_saw" (-234.0,323.5) container140
    out144 <- plugout' (audio_saw4 ++ "." ++ "result") (-189.0,248.5) container140
    container145 <- container' "panel_3x1.bmp" (-582.0,410.5) proxy123
    in146 <- plugin' (audio_sin7 ++ "." ++ "sync") (-603.0,385.5) container145
    in147 <- plugin' (audio_sin7 ++ "." ++ "freq") (-603.0,435.5) container145
    label148 <- label' "audio_sin" (-607.0,485.5) container145
    out149 <- plugout' (audio_sin7 ++ "." ++ "result") (-562.0,410.5) container145
    in150 <- plugin' (id30 ++ "." ++ "signal") (-644.0,155.5) proxy123
    in151 <- plugin' (id31 ++ "." ++ "signal") (-251.0,379.5) proxy123
    in152 <- plugin' (id32 ++ "." ++ "signal") (-138.0,249.5) proxy123
    in153 <- plugin' (id42 ++ "." ++ "signal") (-447.0,406.5) proxy123
    out154 <- plugout' (id16 ++ "." ++ "result") (-783.0,426.5) proxy123
    out155 <- plugout' (id17 ++ "." ++ "result") (-785.0,156.5) proxy123
    out156 <- plugout' (id21 ++ "." ++ "result") (-784.0,103.5) proxy123
    out157 <- plugout' (id15 ++ "." ++ "result") (-782.0,370.5) proxy123
    container158 <- container' "panel_vco2.bmp" (0.0,170.0) proxy59
    in159 <- plugin' (id35 ++ "." ++ "signal") (17.0,211.5) container158
    in160 <- plugin' (id36 ++ "." ++ "signal") (14.0,249.5) container158
    hide in160
    in161 <- plugin' (id37 ++ "." ++ "signal") (17.0,173.5) container158
    in162 <- plugin' (id38 ++ "." ++ "signal") (17.0,132.5) container158
    out163 <- plugout' (id34 ++ "." ++ "result") (-21.0,97.5) container158
    out164 <- plugout' (id39 ++ "." ++ "result") (36.0,96.5) container158
    out165 <- plugout' (id40 ++ "." ++ "result") (-25.0,51.5) container158
    out166 <- plugout' (id41 ++ "." ++ "result") (37.0,54.5) container158
    proxy167 <- proxy' (-44.0,250.5) container158
    hide proxy167
    container168 <- container' "panel_3x1.bmp" (-695.0,302.5) proxy167
    in169 <- plugin' (audio_square11 ++ "." ++ "freq") (-716.0,352.5) container168
    in170 <- plugin' (audio_square11 ++ "." ++ "pwm") (-716.0,302.5) container168
    in171 <- plugin' (audio_square11 ++ "." ++ "sync") (-716.0,252.5) container168
    label172 <- label' "audio_square" (-720.0,377.5) container168
    out173 <- plugout' (audio_square11 ++ "." ++ "result") (-675.0,302.5) container168
    container174 <- container' "panel_3x1.bmp" (-684.0,542.5) proxy167
    in175 <- plugin' (sum50 ++ "." ++ "signal1") (-705.0,567.5) container174
    in176 <- plugin' (sum50 ++ "." ++ "signal2") (-705.0,517.5) container174
    label177 <- label' "sum" (-709.0,617.5) container174
    out178 <- plugout' (sum50 ++ "." ++ "result") (-664.0,542.5) container174
    container179 <- container' "panel_3x1.bmp" (-303.0,523.5) proxy167
    in180 <- plugin' (audio_triangle12 ++ "." ++ "freq") (-324.0,548.5) container179
    in181 <- plugin' (audio_triangle12 ++ "." ++ "sync") (-324.0,498.5) container179
    label182 <- label' "audio_triangle" (-328.0,598.5) container179
    out183 <- plugout' (audio_triangle12 ++ "." ++ "result") (-283.0,523.5) container179
    container184 <- container' "panel_3x1.bmp" (-187.0,394.5) proxy167
    in185 <- plugin' (audio_saw5 ++ "." ++ "sync") (-208.0,369.5) container184
    in186 <- plugin' (audio_saw5 ++ "." ++ "freq") (-208.0,419.5) container184
    label187 <- label' "audio_saw" (-212.0,469.5) container184
    out188 <- plugout' (audio_saw5 ++ "." ++ "result") (-167.0,394.5) container184
    container189 <- container' "panel_3x1.bmp" (-560.0,556.5) proxy167
    in190 <- plugin' (audio_sin8 ++ "." ++ "freq") (-581.0,581.5) container189
    in191 <- plugin' (audio_sin8 ++ "." ++ "sync") (-581.0,531.5) container189
    label192 <- label' "audio_sin" (-585.0,631.5) container189
    out193 <- plugout' (audio_sin8 ++ "." ++ "result") (-540.0,556.5) container189
    in194 <- plugin' (id34 ++ "." ++ "signal") (-425.0,552.5) proxy167
    in195 <- plugin' (id39 ++ "." ++ "signal") (-622.0,301.5) proxy167
    in196 <- plugin' (id40 ++ "." ++ "signal") (-229.0,525.5) proxy167
    in197 <- plugin' (id41 ++ "." ++ "signal") (-116.0,395.5) proxy167
    out198 <- plugout' (id37 ++ "." ++ "result") (-763.0,302.5) proxy167
    out199 <- plugout' (id38 ++ "." ++ "result") (-762.0,249.5) proxy167
    out200 <- plugout' (id35 ++ "." ++ "result") (-760.0,516.5) proxy167
    out201 <- plugout' (id36 ++ "." ++ "result") (-761.0,572.5) proxy167
    container60 <- container' "panel_vco2.bmp" (56.0,-155.0) proxy59
    in61 <- plugin' (id19 ++ "." ++ "signal") (73.0,-113.5) container60
    in62 <- plugin' (id20 ++ "." ++ "signal") (75.0,-71.5) container60
    hide in62
    in63 <- plugin' (id22 ++ "." ++ "signal") (73.0,-151.5) container60
    in64 <- plugin' (id23 ++ "." ++ "signal") (73.0,-192.5) container60
    out65 <- plugout' (id18 ++ "." ++ "result") (35.0,-227.5) container60
    out66 <- plugout' (id27 ++ "." ++ "result") (92.0,-228.5) container60
    out67 <- plugout' (id28 ++ "." ++ "result") (31.0,-273.5) container60
    out68 <- plugout' (id29 ++ "." ++ "result") (93.0,-270.5) container60
    proxy69 <- proxy' (12.0,-74.5) container60
    hide proxy69
    container70 <- container' "panel_3x1.bmp" (-459.0,-94.5) proxy69
    in71 <- plugin' (audio_square10 ++ "." ++ "freq") (-480.0,-44.5) container70
    in72 <- plugin' (audio_square10 ++ "." ++ "pwm") (-480.0,-94.5) container70
    in73 <- plugin' (audio_square10 ++ "." ++ "sync") (-480.0,-144.5) container70
    label74 <- label' "audio_square" (-484.0,-19.5) container70
    out75 <- plugout' (audio_square10 ++ "." ++ "result") (-439.0,-94.5) container70
    container76 <- container' "panel_3x1.bmp" (-448.0,145.5) proxy69
    in77 <- plugin' (sum46 ++ "." ++ "signal2") (-469.0,120.5) container76
    in78 <- plugin' (sum46 ++ "." ++ "signal1") (-469.0,170.5) container76
    label79 <- label' "sum" (-473.0,220.5) container76
    out80 <- plugout' (sum46 ++ "." ++ "result") (-428.0,145.5) container76
    container81 <- container' "panel_3x1.bmp" (-67.0,126.5) proxy69
    in82 <- plugin' (audio_triangle14 ++ "." ++ "freq") (-88.0,151.5) container81
    in83 <- plugin' (audio_triangle14 ++ "." ++ "sync") (-88.0,101.5) container81
    label84 <- label' "audio_triangle" (-92.0,201.5) container81
    out85 <- plugout' (audio_triangle14 ++ "." ++ "result") (-47.0,126.5) container81
    container86 <- container' "panel_3x1.bmp" (49.0,-2.5) proxy69
    in87 <- plugin' (audio_saw3 ++ "." ++ "freq") (28.0,22.5) container86
    in88 <- plugin' (audio_saw3 ++ "." ++ "sync") (28.0,-27.5) container86
    label89 <- label' "audio_saw" (24.0,72.5) container86
    out90 <- plugout' (audio_saw3 ++ "." ++ "result") (69.0,-2.5) container86
    container91 <- container' "panel_3x1.bmp" (-324.0,159.5) proxy69
    in92 <- plugin' (audio_sin6 ++ "." ++ "freq") (-345.0,184.5) container91
    in93 <- plugin' (audio_sin6 ++ "." ++ "sync") (-345.0,134.5) container91
    label94 <- label' "audio_sin" (-349.0,234.5) container91
    out95 <- plugout' (audio_sin6 ++ "." ++ "result") (-304.0,159.5) container91
    in96 <- plugin' (id27 ++ "." ++ "signal") (-386.0,-95.5) proxy69
    in97 <- plugin' (id28 ++ "." ++ "signal") (7.0,128.5) proxy69
    in98 <- plugin' (id29 ++ "." ++ "signal") (120.0,-1.5) proxy69
    in99 <- plugin' (id18 ++ "." ++ "signal") (-189.0,155.5) proxy69
    out100 <- plugout' (id19 ++ "." ++ "result") (-524.0,119.5) proxy69
    out101 <- plugout' (id20 ++ "." ++ "result") (-525.0,175.5) proxy69
    out102 <- plugout' (id22 ++ "." ++ "result") (-527.0,-94.5) proxy69
    out103 <- plugout' (id23 ++ "." ++ "result") (-526.0,-147.5) proxy69
    in202 <- plugin' (id33 ++ "." ++ "signal") (488.0,43.5) proxy59
    out203 <- plugout' (id24 ++ "." ++ "result") (-354.0,60.5) proxy59
    out204 <- plugout' (id25 ++ "." ++ "result") (-369.0,-9.5) proxy59
    out205 <- plugout' (id26 ++ "." ++ "result") (-370.0,-89.5) proxy59
    cable knob55 in52
    cable knob56 in53
    cable knob57 in54
    cable out122 in105
    cable out113 in106
    cable out166 in110
    cable out68 in111
    cable out205 in115
    cable out203 in116
    cable out134 in125
    cable out155 in126
    cable out156 in127
    cable out157 in131
    cable out154 in132
    cable out134 in136
    cable out156 in137
    cable out134 in141
    cable out156 in142
    cable out156 in146
    cable out134 in147
    cable out129 in150
    cable out139 in151
    cable out144 in152
    cable out149 in153
    cable out203 in160
    cable out178 in169
    cable out198 in170
    cable out199 in171
    cable out201 in175
    cable out200 in176
    cable out178 in180
    cable out199 in181
    cable out199 in185
    cable out178 in186
    cable out178 in190
    cable out199 in191
    cable out193 in194
    cable out173 in195
    cable out183 in196
    cable out188 in197
    cable out204 in61
    cable out203 in62
    cable out80 in71
    cable out102 in72
    cable out103 in73
    cable out100 in77
    cable out101 in78
    cable out80 in82
    cable out103 in83
    cable out80 in87
    cable out103 in88
    cable out80 in92
    cable out103 in93
    cable out75 in96
    cable out85 in97
    cable out90 in98
    cable out95 in99
    cable out108 in202
    recompile
    set knob55 (0.0)
    set knob56 (3.3333335e-2)
    set knob57 (5.8333334e-2)
    return ()
