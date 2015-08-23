do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    allpass79  <-  new' "allpass"
    allpass80  <-  new' "allpass"
    allpass81  <-  new' "allpass"
    allpass82  <-  new' "allpass"
    allpass83  <-  new' "allpass"
    allpass84  <-  new' "allpass"
    allpass85  <-  new' "allpass"
    allpass86  <-  new' "allpass"
    id87  <-  new' "id"
    id88  <-  new' "id"
    input89  <-  new' "input"
    input90  <-  new' "input"
    input91  <-  new' "input"
    input92  <-  new' "input"
    input93  <-  new' "input"
    input94  <-  new' "input"
    input95  <-  new' "input"
    input96  <-  new' "input"
    input97  <-  new' "input"
    input98  <-  new' "input"
    input99  <-  new' "input"
    sum100  <-  new' "sum"
    sum101  <-  new' "sum"
    sum102  <-  new' "sum"
    sum103  <-  new' "sum"
    sum104  <-  new' "sum"
    sum105  <-  new' "sum"
    sum106  <-  new' "sum"
    sum107  <-  new' "sum"
    sum108  <-  new' "sum"
    sum109  <-  new' "sum"
    sum110  <-  new' "sum"
    sum111  <-  new' "sum"
    sum112  <-  new' "sum"
    vca113  <-  new' "vca"
    vca114  <-  new' "vca"
    vca115  <-  new' "vca"
    vco116  <-  new' "vco"
    vco117  <-  new' "vco"
    vco118  <-  new' "vco"
    container119 <- container' "panel_phaser.png" (x+(0.0), y+(12.0)) (Inside root)
    knob123 <- knob' (input90 ! "result") (x+(-36.0), y+(24.0)) (Outside container119)
    knob124 <- knob' (input91 ! "result") (x+(24.0), y+(24.0)) (Outside container119)
    knob125 <- knob' (input92 ! "result") (x+(84.0), y+(24.0)) (Outside container119)
    knob126 <- knob' (input93 ! "result") (x+(-36.0), y+(72.0)) (Outside container119)
    knob127 <- knob' (input94 ! "result") (x+(-96.0), y+(-24.0)) (Outside container119)
    knob128 <- knob' (input95 ! "result") (x+(-36.0), y+(-24.0)) (Outside container119)
    knob129 <- knob' (input96 ! "result") (x+(24.0), y+(-24.0)) (Outside container119)
    knob130 <- knob' (input97 ! "result") (x+(84.0), y+(-24.0)) (Outside container119)
    knob131 <- knob' (input98 ! "result") (x+(-36.0), y+(-72.0)) (Outside container119)
    knob132 <- knob' (input99 ! "result") (x+(24.0), y+(-72.0)) (Outside container119)
    knob133 <- knob' (input89 ! "result") (x+(-96.0), y+(24.0)) (Outside container119)
    plugin120 <- plugin' (vca113 ! "cv") (x+(-36.0), y+(72.0)) (Outside container119)
    setColour plugin120 "#sample"
    hide plugin120
    plugin121 <- plugin' (vca113 ! "signal") (x+(-96.0), y+(72.0)) (Outside container119)
    setColour plugin121 "#control"
    plugin122 <- plugin' (id88 ! "signal") (x+(-96.0), y+(-72.0)) (Outside container119)
    setColour plugin122 "#sample"
    plugout134 <- plugout' (sum104 ! "result") (x+(84.0), y+(-72.0)) (Outside container119)
    setColour plugout134 "#sample"
    proxy135 <- container' "panel_proxy.png" (x+(108.0), y+(120.0)) (Outside container119)
    hide proxy135
    plugin136 <- plugin' (vco118 ! "freq") (-140.0,-283.0) (Inside proxy135)
    setColour plugin136 "#sample"
    plugin137 <- plugin' (sum110 ! "signal1") (17.0,-426.0) (Inside proxy135)
    setColour plugin137 "#sample"
    plugin138 <- plugin' (sum110 ! "signal2") (17.0,-476.0) (Inside proxy135)
    setColour plugin138 "#sample"
    plugin139 <- plugin' (sum111 ! "signal1") (59.0,-325.0) (Inside proxy135)
    setColour plugin139 "#sample"
    plugin140 <- plugin' (sum111 ! "signal2") (59.0,-375.0) (Inside proxy135)
    setColour plugin140 "#sample"
    plugin141 <- plugin' (sum112 ! "signal1") (-142.0,-378.0) (Inside proxy135)
    setColour plugin141 "#sample"
    plugin142 <- plugin' (sum112 ! "signal2") (-142.0,-428.0) (Inside proxy135)
    setColour plugin142 "#sample"
    plugin143 <- plugin' (sum109 ! "signal1") (-186.0,-508.0) (Inside proxy135)
    setColour plugin143 "#sample"
    plugin144 <- plugin' (sum109 ! "signal2") (-186.0,-558.0) (Inside proxy135)
    setColour plugin144 "#sample"
    plugin145 <- plugin' (vco116 ! "freq") (-141.0,-186.0) (Inside proxy135)
    setColour plugin145 "#sample"
    plugin146 <- plugin' (vco117 ! "freq") (-139.0,-241.0) (Inside proxy135)
    setColour plugin146 "#sample"
    plugout147 <- plugout' (vco116 ! "saw") (-33.0,-186.0) (Inside proxy135)
    setColour plugout147 "#sample"
    plugout148 <- plugout' (vco117 ! "saw") (-35.0,-250.0) (Inside proxy135)
    setColour plugout148 "#sample"
    plugout149 <- plugout' (vco118 ! "saw") (-35.0,-288.0) (Inside proxy135)
    setColour plugout149 "#sample"
    plugout150 <- plugout' (sum111 ! "result") (109.0,-325.0) (Inside proxy135)
    setColour plugout150 "#sample"
    plugout151 <- plugout' (sum112 ! "result") (-92.0,-378.0) (Inside proxy135)
    setColour plugout151 "#sample"
    plugout152 <- plugout' (sum109 ! "result") (-136.0,-508.0) (Inside proxy135)
    setColour plugout152 "#sample"
    plugout153 <- plugout' (id87 ! "result") (120.0,-165.0) (Inside proxy135)
    setColour plugout153 "#sample"
    proxy154 <- container' "panel_proxy.png" (x+(36.0), y+(120.0)) (Outside container119)
    hide proxy154
    plugin155 <- plugin' (allpass85 ! "freq") (453.0,-243.0) (Inside proxy154)
    setColour plugin155 "#sample"
    plugin156 <- plugin' (allpass85 ! "signal") (453.0,-293.0) (Inside proxy154)
    setColour plugin156 "#sample"
    plugin157 <- plugin' (allpass86 ! "freq") (589.0,-247.0) (Inside proxy154)
    setColour plugin157 "#sample"
    plugin158 <- plugin' (allpass86 ! "signal") (589.0,-297.0) (Inside proxy154)
    setColour plugin158 "#sample"
    plugin159 <- plugin' (allpass80 ! "freq") (703.0,-248.0) (Inside proxy154)
    setColour plugin159 "#sample"
    plugin160 <- plugin' (allpass80 ! "signal") (703.0,-298.0) (Inside proxy154)
    setColour plugin160 "#sample"
    plugin161 <- plugin' (allpass81 ! "freq") (809.0,-237.0) (Inside proxy154)
    setColour plugin161 "#sample"
    plugin162 <- plugin' (vca114 ! "cv") (772.5,-419.0) (Inside proxy154)
    setColour plugin162 "#sample"
    hide plugin162
    plugin163 <- plugin' (vca114 ! "signal") (772.5,-469.0) (Inside proxy154)
    setColour plugin163 "#sample"
    plugin164 <- plugin' (vca115 ! "cv") (1035.5,-212.0) (Inside proxy154)
    setColour plugin164 "#sample"
    hide plugin164
    plugin165 <- plugin' (vca115 ! "signal") (1035.5,-262.0) (Inside proxy154)
    setColour plugin165 "#sample"
    plugin166 <- plugin' (allpass81 ! "signal") (809.0,-287.0) (Inside proxy154)
    setColour plugin166 "#sample"
    plugin167 <- plugin' (allpass82 ! "freq") (-112.0,-231.0) (Inside proxy154)
    setColour plugin167 "#sample"
    plugin168 <- plugin' (sum100 ! "signal1") (-114.0,-78.0) (Inside proxy154)
    setColour plugin168 "#sample"
    hide plugin168
    plugin169 <- plugin' (sum100 ! "signal2") (-114.0,-128.0) (Inside proxy154)
    setColour plugin169 "#sample"
    plugin170 <- plugin' (sum101 ! "signal1") (43.0,-83.0) (Inside proxy154)
    setColour plugin170 "#sample"
    hide plugin170
    plugin171 <- plugin' (sum101 ! "signal2") (43.0,-133.0) (Inside proxy154)
    setColour plugin171 "#sample"
    plugin172 <- plugin' (sum102 ! "signal1") (164.0,-76.0) (Inside proxy154)
    setColour plugin172 "#sample"
    hide plugin172
    plugin173 <- plugin' (sum102 ! "signal2") (164.0,-126.0) (Inside proxy154)
    setColour plugin173 "#sample"
    plugin174 <- plugin' (allpass82 ! "signal") (-112.0,-281.0) (Inside proxy154)
    setColour plugin174 "#sample"
    plugin175 <- plugin' (sum103 ! "signal1") (298.0,-70.0) (Inside proxy154)
    setColour plugin175 "#sample"
    hide plugin175
    plugin176 <- plugin' (sum103 ! "signal2") (298.0,-120.0) (Inside proxy154)
    setColour plugin176 "#sample"
    plugin177 <- plugin' (allpass83 ! "freq") (31.0,-251.0) (Inside proxy154)
    setColour plugin177 "#sample"
    plugin178 <- plugin' (allpass83 ! "signal") (31.0,-301.0) (Inside proxy154)
    setColour plugin178 "#sample"
    plugin179 <- plugin' (allpass84 ! "freq") (172.0,-247.0) (Inside proxy154)
    setColour plugin179 "#sample"
    plugin180 <- plugin' (allpass84 ! "signal") (172.0,-297.0) (Inside proxy154)
    setColour plugin180 "#sample"
    plugin181 <- plugin' (allpass79 ! "freq") (301.0,-244.0) (Inside proxy154)
    setColour plugin181 "#sample"
    plugin182 <- plugin' (sum104 ! "signal1") (954.0,-313.0) (Inside proxy154)
    setColour plugin182 "#sample"
    plugin183 <- plugin' (sum104 ! "signal2") (954.0,-363.0) (Inside proxy154)
    setColour plugin183 "#sample"
    plugin184 <- plugin' (sum105 ! "signal1") (471.0,-64.0) (Inside proxy154)
    setColour plugin184 "#sample"
    hide plugin184
    plugin185 <- plugin' (allpass79 ! "signal") (301.0,-294.0) (Inside proxy154)
    setColour plugin185 "#sample"
    plugin186 <- plugin' (sum105 ! "signal2") (471.0,-114.0) (Inside proxy154)
    setColour plugin186 "#sample"
    plugin187 <- plugin' (sum106 ! "signal1") (604.0,-69.0) (Inside proxy154)
    setColour plugin187 "#sample"
    hide plugin187
    plugin188 <- plugin' (sum106 ! "signal2") (604.0,-119.0) (Inside proxy154)
    setColour plugin188 "#sample"
    plugin189 <- plugin' (sum107 ! "signal1") (710.0,-61.0) (Inside proxy154)
    setColour plugin189 "#sample"
    hide plugin189
    plugin190 <- plugin' (sum107 ! "signal2") (710.0,-111.0) (Inside proxy154)
    setColour plugin190 "#sample"
    plugin191 <- plugin' (sum108 ! "signal1") (828.0,-66.0) (Inside proxy154)
    setColour plugin191 "#sample"
    hide plugin191
    plugin192 <- plugin' (sum108 ! "signal2") (828.0,-116.0) (Inside proxy154)
    setColour plugin192 "#sample"
    plugout193 <- plugout' (allpass84 ! "result") (222.0,-247.0) (Inside proxy154)
    setColour plugout193 "#sample"
    plugout194 <- plugout' (sum105 ! "result") (521.0,-64.0) (Inside proxy154)
    setColour plugout194 "#sample"
    plugout195 <- plugout' (sum106 ! "result") (654.0,-69.0) (Inside proxy154)
    setColour plugout195 "#sample"
    plugout196 <- plugout' (sum107 ! "result") (760.0,-61.0) (Inside proxy154)
    setColour plugout196 "#sample"
    plugout197 <- plugout' (allpass79 ! "result") (351.0,-244.0) (Inside proxy154)
    setColour plugout197 "#sample"
    plugout198 <- plugout' (sum108 ! "result") (878.0,-66.0) (Inside proxy154)
    setColour plugout198 "#sample"
    plugout199 <- plugout' (allpass85 ! "result") (503.0,-243.0) (Inside proxy154)
    setColour plugout199 "#sample"
    plugout200 <- plugout' (allpass86 ! "result") (639.0,-247.0) (Inside proxy154)
    setColour plugout200 "#sample"
    plugout201 <- plugout' (allpass80 ! "result") (753.0,-248.0) (Inside proxy154)
    setColour plugout201 "#sample"
    plugout202 <- plugout' (allpass81 ! "result") (859.0,-237.0) (Inside proxy154)
    setColour plugout202 "#sample"
    plugout203 <- plugout' (sum100 ! "result") (-64.0,-78.0) (Inside proxy154)
    setColour plugout203 "#sample"
    plugout204 <- plugout' (sum101 ! "result") (93.0,-83.0) (Inside proxy154)
    setColour plugout204 "#sample"
    plugout205 <- plugout' (sum102 ! "result") (214.0,-76.0) (Inside proxy154)
    setColour plugout205 "#sample"
    plugout206 <- plugout' (sum103 ! "result") (348.0,-70.0) (Inside proxy154)
    setColour plugout206 "#sample"
    plugout207 <- plugout' (vca113 ! "result") (7.0,2.0) (Inside proxy154)
    setColour plugout207 "#sample"
    plugout208 <- plugout' (allpass82 ! "result") (-62.0,-231.0) (Inside proxy154)
    setColour plugout208 "#sample"
    plugout209 <- plugout' (allpass83 ! "result") (81.0,-251.0) (Inside proxy154)
    setColour plugout209 "#sample"
    plugout210 <- plugout' (id88 ! "result") (-161.0,-276.0) (Inside proxy154)
    setColour plugout210 "#sample"
    plugout211 <- plugout' (vca114 ! "result") (822.5,-419.0) (Inside proxy154)
    setColour plugout211 "#sample"
    plugout212 <- plugout' (vca115 ! "result") (1085.5,-212.0) (Inside proxy154)
    setColour plugout212 "#sample"
    cable knob126 plugin120
    cable plugout152 plugin136
    cable plugout150 plugin137
    cable plugout149 plugin138
    cable plugout147 plugin139
    cable plugout148 plugin140
    cable plugout153 plugin141
    cable plugout153 plugin143
    cable plugout153 plugin145
    cable plugout151 plugin146
    cable plugout194 plugin155
    cable plugout197 plugin156
    cable plugout195 plugin157
    cable plugout199 plugin158
    cable plugout196 plugin159
    cable plugout200 plugin160
    cable plugout198 plugin161
    cable knob131 plugin162
    cable plugout210 plugin163
    cable knob132 plugin164
    cable plugout202 plugin165
    cable plugout201 plugin166
    cable plugout203 plugin167
    cable knob133 plugin168
    cable plugout207 plugin169
    cable knob123 plugin170
    cable plugout207 plugin171
    cable knob124 plugin172
    cable plugout207 plugin173
    cable plugout210 plugin174
    cable knob125 plugin175
    cable plugout207 plugin176
    cable plugout204 plugin177
    cable plugout208 plugin178
    cable plugout205 plugin179
    cable plugout209 plugin180
    cable plugout206 plugin181
    cable plugout212 plugin182
    cable plugout211 plugin183
    cable knob127 plugin184
    cable plugout193 plugin185
    cable knob128 plugin187
    cable knob129 plugin189
    cable knob130 plugin191
    recompile
    set knob123 (-4.0e-2)
    set knob124 (0.0)
    set knob125 (4.0e-2)
    set knob126 (0.5)
    set knob127 (6.0e-2)
    set knob128 (8.0e-2)
    set knob129 (0.12)
    set knob130 (0.16)
    set knob131 (0.7041416)
    set knob132 (0.79825103)
    set knob133 (-8.0e-2)
    return ()
