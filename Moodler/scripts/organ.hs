do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    audio_id65  <-  new' "audio_id"
    audio_sin66  <-  new' "audio_sin"
    audio_sin67  <-  new' "audio_sin"
    audio_sin68  <-  new' "audio_sin"
    audio_sin69  <-  new' "audio_sin"
    audio_sin70  <-  new' "audio_sin"
    audio_sin71  <-  new' "audio_sin"
    audio_sin72  <-  new' "audio_sin"
    audio_sin73  <-  new' "audio_sin"
    audio_sin74  <-  new' "audio_sin"
    id75  <-  new' "id"
    id76  <-  new' "id"
    id77  <-  new' "id"
    id78  <-  new' "id"
    id79  <-  new' "id"
    id80  <-  new' "id"
    id81  <-  new' "id"
    id82  <-  new' "id"
    id83  <-  new' "id"
    id84  <-  new' "id"
    input100  <-  new' "input"
    input101  <-  new' "input"
    input102  <-  new' "input"
    input85  <-  new' "input"
    input86  <-  new' "input"
    input87  <-  new' "input"
    input88  <-  new' "input"
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
    sum103  <-  new' "sum"
    sum104  <-  new' "sum"
    sum105  <-  new' "sum"
    sum110  <-  new' "sum"
    sum111  <-  new' "sum"
    sum112  <-  new' "sum"
    sum113  <-  new' "sum"
    sum114  <-  new' "sum"
    sum115  <-  new' "sum"
    sum4106  <-  new' "sum4"
    sum4107  <-  new' "sum4"
    sum4108  <-  new' "sum4"
    sum4109  <-  new' "sum4"
    vca116  <-  new' "vca"
    vca117  <-  new' "vca"
    vca118  <-  new' "vca"
    vca119  <-  new' "vca"
    vca120  <-  new' "vca"
    vca121  <-  new' "vca"
    vca122  <-  new' "vca"
    vca123  <-  new' "vca"
    vca124  <-  new' "vca"
    container125 <- container' "panel_organ.png" (x+(10.0), y+(-13.0)) (Inside root)
    container126 <- container' "panel_4x1.png" (274.0,-653.0) (Inside container125)
    container127 <- container' "panel_4x1.png" (392.0,-335.0) (Inside container125)
    container128 <- container' "panel_3x1.png" (-137.0,-763.0) (Inside container125)
    container129 <- container' "panel_3x1.png" (-56.0,-42.0) (Inside container125)
    container130 <- container' "panel_3x1.png" (-137.0,-43.0) (Inside container125)
    container131 <- container' "panel_3x1.png" (-56.0,-1722.0) (Inside container125)
    container132 <- container' "panel_3x1.png" (24.0,-1724.0) (Inside container125)
    container133 <- container' "panel_3x1.png" (-137.0,-1723.0) (Inside container125)
    container134 <- container' "panel_3x1.png" (-137.0,197.0) (Inside container125)
    container135 <- container' "panel_3x1.png" (24.0,196.0) (Inside container125)
    container136 <- container' "panel_3x1.png" (-56.0,-522.0) (Inside container125)
    container137 <- container' "panel_3x1.png" (24.0,-524.0) (Inside container125)
    container138 <- container' "panel_3x1.png" (-137.0,-523.0) (Inside container125)
    container139 <- container' "panel_3x1.png" (24.0,-284.0) (Inside container125)
    container140 <- container' "panel_3x1.png" (-56.0,-282.0) (Inside container125)
    container141 <- container' "panel_3x1.png" (-137.0,-283.0) (Inside container125)
    container142 <- container' "panel_3x1.png" (-56.0,198.0) (Inside container125)
    container143 <- container' "panel_3x1.png" (-137.0,-1243.0) (Inside container125)
    container144 <- container' "panel_3x1.png" (-56.0,-1242.0) (Inside container125)
    container145 <- container' "panel_3x1.png" (24.0,-1244.0) (Inside container125)
    container146 <- container' "panel_3x1.png" (24.0,-44.0) (Inside container125)
    container147 <- container' "panel_3x1.png" (-137.0,-1483.0) (Inside container125)
    container148 <- container' "panel_3x1.png" (24.0,-1484.0) (Inside container125)
    container149 <- container' "panel_3x1.png" (-56.0,-1482.0) (Inside container125)
    container150 <- container' "panel_3x1.png" (-56.0,-1002.0) (Inside container125)
    container151 <- container' "panel_3x1.png" (24.0,-1004.0) (Inside container125)
    container152 <- container' "panel_3x1.png" (-137.0,-1003.0) (Inside container125)
    container153 <- container' "panel_3x1.png" (24.0,-764.0) (Inside container125)
    container154 <- container' "panel_3x1.png" (-56.0,-762.0) (Inside container125)
    container155 <- container' "panel_4x1.png" (274.0,-22.0) (Inside container125)
    container156 <- container' "panel_4x1.png" (277.0,-326.0) (Inside container125)
    in157 <- plugin' (sum4108 ! "signal1") (253.0,-578.0) (Inside container125)
    setColour in157 "#sample"
    in158 <- plugin' (sum4108 ! "signal2") (253.0,-628.0) (Inside container125)
    setColour in158 "#sample"
    in159 <- plugin' (sum4108 ! "signal3") (253.0,-678.0) (Inside container125)
    setColour in159 "#sample"
    in160 <- plugin' (sum4108 ! "signal4") (253.0,-728.0) (Inside container125)
    setColour in160 "#sample"
    in161 <- plugin' (sum4109 ! "signal1") (371.0,-260.0) (Inside container125)
    setColour in161 "#sample"
    in162 <- plugin' (sum4109 ! "signal2") (371.0,-310.0) (Inside container125)
    setColour in162 "#sample"
    in163 <- plugin' (sum4109 ! "signal3") (371.0,-360.0) (Inside container125)
    setColour in163 "#sample"
    in164 <- plugin' (sum4109 ! "signal4") (371.0,-410.0) (Inside container125)
    setColour in164 "#sample"
    in165 <- plugin' (sum111 ! "signal1") (-158.0,-738.0) (Inside container125)
    setColour in165 "#sample"
    in166 <- plugin' (sum111 ! "signal2") (-158.0,-788.0) (Inside container125)
    setColour in166 "#sample"
    hide in166
    in167 <- plugin' (audio_sin74 ! "freq") (-77.0,-17.0) (Inside container125)
    setColour in167 "#control"
    in168 <- plugin' (audio_sin74 ! "sync") (-77.0,-67.0) (Inside container125)
    setColour in168 "#sample"
    in169 <- plugin' (sum110 ! "signal1") (-158.0,-18.0) (Inside container125)
    setColour in169 "#sample"
    in170 <- plugin' (sum110 ! "signal2") (-158.0,-68.0) (Inside container125)
    setColour in170 "#sample"
    hide in170
    in171 <- plugin' (audio_sin71 ! "freq") (-77.0,-1697.0) (Inside container125)
    setColour in171 "#control"
    in172 <- plugin' (audio_sin71 ! "sync") (-77.0,-1747.0) (Inside container125)
    setColour in172 "#sample"
    in173 <- plugin' (vca124 ! "cv") (3.0,-1699.0) (Inside container125)
    setColour in173 "#control"
    in174 <- plugin' (vca124 ! "signal") (3.0,-1749.0) (Inside container125)
    setColour in174 "#sample"
    in175 <- plugin' (sum115 ! "signal2") (-170.0,-1760.0) (Inside container125)
    setColour in175 "#sample"
    hide in175
    in176 <- plugin' (sum115 ! "signal1") (-158.0,-1698.0) (Inside container125)
    setColour in176 "#sample"
    in177 <- plugin' (audio_id65 ! "signal") (465.0,-335.0) (Inside container125)
    setColour in177 "#sample"
    in178 <- plugin' (sum103 ! "signal1") (-158.0,222.0) (Inside container125)
    setColour in178 "#sample"
    in179 <- plugin' (sum103 ! "signal2") (-158.0,172.0) (Inside container125)
    setColour in179 "#sample"
    hide in179
    in180 <- plugin' (vca118 ! "cv") (3.0,221.0) (Inside container125)
    setColour in180 "#control"
    in181 <- plugin' (vca118 ! "signal") (3.0,171.0) (Inside container125)
    setColour in181 "#sample"
    in182 <- plugin' (audio_sin72 ! "freq") (-77.0,-497.0) (Inside container125)
    setColour in182 "#control"
    in183 <- plugin' (audio_sin72 ! "sync") (-77.0,-547.0) (Inside container125)
    setColour in183 "#sample"
    in184 <- plugin' (vca117 ! "cv") (3.0,-499.0) (Inside container125)
    setColour in184 "#control"
    in185 <- plugin' (vca117 ! "signal") (3.0,-549.0) (Inside container125)
    setColour in185 "#sample"
    in186 <- plugin' (sum105 ! "signal1") (-158.0,-498.0) (Inside container125)
    setColour in186 "#sample"
    in187 <- plugin' (sum105 ! "signal2") (-170.0,-560.0) (Inside container125)
    setColour in187 "#sample"
    hide in187
    in188 <- plugin' (vca116 ! "cv") (3.0,-259.0) (Inside container125)
    setColour in188 "#control"
    in189 <- plugin' (vca116 ! "signal") (3.0,-309.0) (Inside container125)
    setColour in189 "#sample"
    in190 <- plugin' (audio_sin73 ! "freq") (-77.0,-257.0) (Inside container125)
    setColour in190 "#control"
    in191 <- plugin' (audio_sin73 ! "sync") (-77.0,-307.0) (Inside container125)
    setColour in191 "#sample"
    in192 <- plugin' (sum104 ! "signal1") (-158.0,-258.0) (Inside container125)
    setColour in192 "#sample"
    in193 <- plugin' (sum104 ! "signal2") (-170.0,-320.0) (Inside container125)
    setColour in193 "#sample"
    hide in193
    in194 <- plugin' (audio_sin70 ! "freq") (-77.0,223.0) (Inside container125)
    setColour in194 "#control"
    in195 <- plugin' (audio_sin70 ! "sync") (-77.0,173.0) (Inside container125)
    setColour in195 "#sample"
    in196 <- plugin' (sum112 ! "signal1") (-158.0,-1218.0) (Inside container125)
    setColour in196 "#sample"
    in197 <- plugin' (sum112 ! "signal2") (-170.0,-1280.0) (Inside container125)
    setColour in197 "#sample"
    hide in197
    in198 <- plugin' (audio_sin67 ! "freq") (-77.0,-1217.0) (Inside container125)
    setColour in198 "#control"
    in199 <- plugin' (audio_sin67 ! "sync") (-77.0,-1267.0) (Inside container125)
    setColour in199 "#sample"
    in200 <- plugin' (vca120 ! "cv") (3.0,-1219.0) (Inside container125)
    setColour in200 "#control"
    in201 <- plugin' (vca120 ! "signal") (3.0,-1269.0) (Inside container125)
    setColour in201 "#sample"
    in202 <- plugin' (vca119 ! "cv") (3.0,-19.0) (Inside container125)
    setColour in202 "#control"
    in203 <- plugin' (vca119 ! "signal") (3.0,-69.0) (Inside container125)
    setColour in203 "#sample"
    in204 <- plugin' (sum113 ! "signal1") (-158.0,-1458.0) (Inside container125)
    setColour in204 "#sample"
    in205 <- plugin' (sum113 ! "signal2") (-170.0,-1520.0) (Inside container125)
    setColour in205 "#sample"
    hide in205
    in206 <- plugin' (vca121 ! "cv") (3.0,-1459.0) (Inside container125)
    setColour in206 "#control"
    in207 <- plugin' (vca121 ! "signal") (3.0,-1509.0) (Inside container125)
    setColour in207 "#sample"
    in208 <- plugin' (audio_sin66 ! "freq") (-77.0,-1457.0) (Inside container125)
    setColour in208 "#control"
    in209 <- plugin' (audio_sin66 ! "sync") (-77.0,-1507.0) (Inside container125)
    setColour in209 "#sample"
    in210 <- plugin' (audio_sin68 ! "freq") (-77.0,-977.0) (Inside container125)
    setColour in210 "#control"
    in211 <- plugin' (audio_sin68 ! "sync") (-77.0,-1027.0) (Inside container125)
    setColour in211 "#sample"
    in212 <- plugin' (vca123 ! "cv") (3.0,-979.0) (Inside container125)
    setColour in212 "#control"
    in213 <- plugin' (vca123 ! "signal") (3.0,-1029.0) (Inside container125)
    setColour in213 "#sample"
    in214 <- plugin' (sum114 ! "signal1") (-158.0,-978.0) (Inside container125)
    setColour in214 "#sample"
    in215 <- plugin' (sum114 ! "signal2") (-158.0,-1028.0) (Inside container125)
    setColour in215 "#sample"
    hide in215
    in216 <- plugin' (vca122 ! "cv") (3.0,-739.0) (Inside container125)
    setColour in216 "#control"
    in217 <- plugin' (vca122 ! "signal") (3.0,-789.0) (Inside container125)
    setColour in217 "#sample"
    in218 <- plugin' (audio_sin69 ! "freq") (-77.0,-737.0) (Inside container125)
    setColour in218 "#control"
    in219 <- plugin' (audio_sin69 ! "sync") (-77.0,-787.0) (Inside container125)
    setColour in219 "#sample"
    in220 <- plugin' (sum4106 ! "signal1") (253.0,53.0) (Inside container125)
    setColour in220 "#sample"
    in221 <- plugin' (sum4106 ! "signal2") (253.0,3.0) (Inside container125)
    setColour in221 "#sample"
    in222 <- plugin' (sum4106 ! "signal3") (253.0,-47.0) (Inside container125)
    setColour in222 "#sample"
    in223 <- plugin' (sum4106 ! "signal4") (253.0,-97.0) (Inside container125)
    setColour in223 "#sample"
    in224 <- plugin' (sum4107 ! "signal1") (256.0,-251.0) (Inside container125)
    setColour in224 "#sample"
    in225 <- plugin' (sum4107 ! "signal2") (256.0,-301.0) (Inside container125)
    setColour in225 "#sample"
    in226 <- plugin' (sum4107 ! "signal3") (256.0,-351.0) (Inside container125)
    setColour in226 "#sample"
    in227 <- plugin' (sum4107 ! "signal4") (256.0,-401.0) (Inside container125)
    setColour in227 "#sample"
    knob228 <- knob' (input91 ! "result") (-158.0,-788.0) (Inside container125)
    knob229 <- knob' (input87 ! "result") (-158.0,-68.0) (Inside container125)
    knob230 <- knob' (input92 ! "result") (-158.0,-1748.0) (Inside container125)
    knob231 <- knob' (input93 ! "result") (-158.0,172.0) (Inside container125)
    knob232 <- knob' (input85 ! "result") (-158.0,-548.0) (Inside container125)
    knob233 <- knob' (input86 ! "result") (-158.0,-308.0) (Inside container125)
    knob234 <- knob' (input89 ! "result") (-158.0,-1268.0) (Inside container125)
    knob235 <- knob' (input88 ! "result") (-158.0,-1508.0) (Inside container125)
    knob236 <- knob' (input90 ! "result") (-158.0,-1028.0) (Inside container125)
    label237 <- label' "sum4" (249.0,53.0) (Inside container125)
    label238 <- label' "sum4" (252.0,-251.0) (Inside container125)
    label239 <- label' "sum4" (249.0,-578.0) (Inside container125)
    label240 <- label' "sum4" (367.0,-260.0) (Inside container125)
    label241 <- label' "sum" (-162.0,-688.0) (Inside container125)
    label242 <- label' "audio_sin" (-81.0,33.0) (Inside container125)
    label243 <- label' "sum" (-162.0,32.0) (Inside container125)
    label244 <- label' "audio_sin" (-81.0,-1647.0) (Inside container125)
    label245 <- label' "vca" (-1.0,-1649.0) (Inside container125)
    label246 <- label' "sum" (-162.0,-1648.0) (Inside container125)
    label247 <- label' "sum" (-162.0,272.0) (Inside container125)
    label248 <- label' "vca" (-1.0,271.0) (Inside container125)
    label249 <- label' "audio_sin" (-81.0,-447.0) (Inside container125)
    label250 <- label' "vca" (-1.0,-449.0) (Inside container125)
    label251 <- label' "sum" (-162.0,-448.0) (Inside container125)
    label252 <- label' "vca" (-1.0,-209.0) (Inside container125)
    label253 <- label' "audio_sin" (-81.0,-207.0) (Inside container125)
    label254 <- label' "sum" (-162.0,-208.0) (Inside container125)
    label255 <- label' "audio_sin" (-81.0,273.0) (Inside container125)
    label256 <- label' "sum" (-162.0,-1168.0) (Inside container125)
    label257 <- label' "audio_sin" (-81.0,-1167.0) (Inside container125)
    label258 <- label' "vca" (-1.0,-1169.0) (Inside container125)
    label259 <- label' "vca" (-1.0,31.0) (Inside container125)
    label260 <- label' "sum" (-162.0,-1408.0) (Inside container125)
    label261 <- label' "vca" (-1.0,-1409.0) (Inside container125)
    label262 <- label' "audio_sin" (-81.0,-1407.0) (Inside container125)
    label263 <- label' "audio_sin" (-81.0,-927.0) (Inside container125)
    label264 <- label' "vca" (-1.0,-929.0) (Inside container125)
    label265 <- label' "sum" (-162.0,-928.0) (Inside container125)
    label266 <- label' "vca" (-1.0,-689.0) (Inside container125)
    label267 <- label' "audio_sin" (-81.0,-687.0) (Inside container125)
    out268 <- plugout' (sum4107 ! "result") (297.0,-326.0) (Inside container125)
    setColour out268 "#sample"
    out269 <- plugout' (sum4108 ! "result") (294.0,-653.0) (Inside container125)
    setColour out269 "#sample"
    out270 <- plugout' (sum4109 ! "result") (412.0,-335.0) (Inside container125)
    setColour out270 "#sample"
    out271 <- plugout' (sum111 ! "result") (-117.0,-763.0) (Inside container125)
    setColour out271 "#sample"
    out272 <- plugout' (audio_sin74 ! "result") (-36.0,-42.0) (Inside container125)
    setColour out272 "#sample"
    out273 <- plugout' (sum110 ! "result") (-117.0,-43.0) (Inside container125)
    setColour out273 "#sample"
    out274 <- plugout' (audio_sin71 ! "result") (-36.0,-1722.0) (Inside container125)
    setColour out274 "#sample"
    out275 <- plugout' (vca124 ! "result") (44.0,-1724.0) (Inside container125)
    setColour out275 "#sample"
    out276 <- plugout' (sum115 ! "result") (-117.0,-1723.0) (Inside container125)
    setColour out276 "#sample"
    out277 <- plugout' (id78 ! "result") (-191.0,-677.0) (Inside container125)
    setColour out277 "#control"
    out278 <- plugout' (id75 ! "result") (-191.0,43.0) (Inside container125)
    setColour out278 "#control"
    out279 <- plugout' (id80 ! "result") (-191.0,-1637.0) (Inside container125)
    setColour out279 "#control"
    out280 <- plugout' (id81 ! "result") (-239.0,-1001.0) (Inside container125)
    setColour out280 "#control"
    out281 <- plugout' (id83 ! "result") (-191.0,-437.0) (Inside container125)
    setColour out281 "#control"
    out282 <- plugout' (id82 ! "result") (-191.0,-197.0) (Inside container125)
    setColour out282 "#control"
    out283 <- plugout' (id84 ! "result") (-191.0,283.0) (Inside container125)
    setColour out283 "#control"
    out284 <- plugout' (id76 ! "result") (-191.0,-1157.0) (Inside container125)
    setColour out284 "#control"
    out285 <- plugout' (id77 ! "result") (-191.0,-1397.0) (Inside container125)
    setColour out285 "#control"
    out286 <- plugout' (id79 ! "result") (-191.0,-917.0) (Inside container125)
    setColour out286 "#control"
    out287 <- plugout' (sum103 ! "result") (-117.0,197.0) (Inside container125)
    setColour out287 "#sample"
    out288 <- plugout' (vca118 ! "result") (44.0,196.0) (Inside container125)
    setColour out288 "#sample"
    out289 <- plugout' (audio_sin72 ! "result") (-36.0,-522.0) (Inside container125)
    setColour out289 "#sample"
    out290 <- plugout' (vca117 ! "result") (44.0,-524.0) (Inside container125)
    setColour out290 "#sample"
    out291 <- plugout' (sum105 ! "result") (-117.0,-523.0) (Inside container125)
    setColour out291 "#sample"
    out292 <- plugout' (vca116 ! "result") (44.0,-284.0) (Inside container125)
    setColour out292 "#sample"
    out293 <- plugout' (audio_sin73 ! "result") (-36.0,-282.0) (Inside container125)
    setColour out293 "#sample"
    out294 <- plugout' (sum104 ! "result") (-117.0,-283.0) (Inside container125)
    setColour out294 "#sample"
    out295 <- plugout' (audio_sin70 ! "result") (-36.0,198.0) (Inside container125)
    setColour out295 "#sample"
    out296 <- plugout' (sum112 ! "result") (-117.0,-1243.0) (Inside container125)
    setColour out296 "#sample"
    out297 <- plugout' (audio_sin67 ! "result") (-36.0,-1242.0) (Inside container125)
    setColour out297 "#sample"
    out298 <- plugout' (vca120 ! "result") (44.0,-1244.0) (Inside container125)
    setColour out298 "#sample"
    out299 <- plugout' (vca119 ! "result") (44.0,-44.0) (Inside container125)
    setColour out299 "#sample"
    out300 <- plugout' (sum113 ! "result") (-117.0,-1483.0) (Inside container125)
    setColour out300 "#sample"
    out301 <- plugout' (vca121 ! "result") (44.0,-1484.0) (Inside container125)
    setColour out301 "#sample"
    out302 <- plugout' (audio_sin66 ! "result") (-36.0,-1482.0) (Inside container125)
    setColour out302 "#sample"
    out303 <- plugout' (audio_sin68 ! "result") (-36.0,-1002.0) (Inside container125)
    setColour out303 "#sample"
    out304 <- plugout' (vca123 ! "result") (44.0,-1004.0) (Inside container125)
    setColour out304 "#sample"
    out305 <- plugout' (sum114 ! "result") (-117.0,-1003.0) (Inside container125)
    setColour out305 "#sample"
    out306 <- plugout' (vca122 ! "result") (44.0,-764.0) (Inside container125)
    setColour out306 "#sample"
    out307 <- plugout' (audio_sin69 ! "result") (-36.0,-762.0) (Inside container125)
    setColour out307 "#sample"
    out308 <- plugout' (sum4106 ! "result") (294.0,-22.0) (Inside container125)
    setColour out308 "#sample"
    in309 <- plugin' (id83 ! "signal") (x+(-36.0), y+(-12.0)) (Outside container125)
    setColour in309 "#control"
    hide in309
    in310 <- plugin' (id82 ! "signal") (x+(60.0), y+(48.0)) (Outside container125)
    setColour in310 "#control"
    hide in310
    in311 <- plugin' (id84 ! "signal") (x+(-36.0), y+(48.0)) (Outside container125)
    setColour in311 "#control"
    hide in311
    in312 <- plugin' (id75 ! "signal") (x+(12.0), y+(48.0)) (Outside container125)
    setColour in312 "#control"
    hide in312
    in313 <- plugin' (id76 ! "signal") (x+(-36.0), y+(-72.0)) (Outside container125)
    setColour in313 "#control"
    hide in313
    in314 <- plugin' (id77 ! "signal") (x+(12.0), y+(-72.0)) (Outside container125)
    setColour in314 "#control"
    hide in314
    in315 <- plugin' (id79 ! "signal") (x+(60.0), y+(-12.0)) (Outside container125)
    setColour in315 "#control"
    hide in315
    in316 <- plugin' (id78 ! "signal") (x+(12.0), y+(-12.0)) (Outside container125)
    setColour in316 "#control"
    hide in316
    in317 <- plugin' (id80 ! "signal") (x+(60.0), y+(-72.0)) (Outside container125)
    setColour in317 "#control"
    hide in317
    in318 <- plugin' (id81 ! "signal") (x+(-48.0), y+(108.0)) (Outside container125)
    setColour in318 "#control"
    knob319 <- knob' (input95 ! "result") (x+(-36.0), y+(48.0)) (Outside container125)
    knob320 <- knob' (input96 ! "result") (x+(12.0), y+(48.0)) (Outside container125)
    knob321 <- knob' (input102 ! "result") (x+(60.0), y+(48.0)) (Outside container125)
    knob322 <- knob' (input94 ! "result") (x+(-36.0), y+(-12.0)) (Outside container125)
    knob323 <- knob' (input99 ! "result") (x+(12.0), y+(-12.0)) (Outside container125)
    knob324 <- knob' (input100 ! "result") (x+(60.0), y+(-12.0)) (Outside container125)
    knob325 <- knob' (input97 ! "result") (x+(-36.0), y+(-72.0)) (Outside container125)
    knob326 <- knob' (input98 ! "result") (x+(12.0), y+(-72.0)) (Outside container125)
    knob327 <- knob' (input101 ! "result") (x+(60.0), y+(-72.0)) (Outside container125)
    out328 <- plugout' (audio_id65 ! "result") (x+(72.0), y+(-132.0)) (Outside container125)
    setColour out328 "#sample"
    cable out298 in157
    cable out301 in158
    cable out275 in159
    cable out308 in161
    cable out268 in162
    cable out269 in163
    cable out280 in165
    cable knob228 in166
    cable out273 in167
    cable out280 in169
    cable knob229 in170
    cable out276 in171
    cable out279 in173
    cable out274 in174
    cable knob230 in175
    cable out280 in176
    cable out270 in177
    cable out280 in178
    cable knob231 in179
    cable out283 in180
    cable out295 in181
    cable out291 in182
    cable out281 in184
    cable out289 in185
    cable out280 in186
    cable knob232 in187
    cable out282 in188
    cable out293 in189
    cable out294 in190
    cable out280 in192
    cable knob233 in193
    cable out287 in194
    cable out280 in196
    cable knob234 in197
    cable out296 in198
    cable out284 in200
    cable out297 in201
    cable out278 in202
    cable out272 in203
    cable out280 in204
    cable knob235 in205
    cable out285 in206
    cable out302 in207
    cable out300 in208
    cable out305 in210
    cable out286 in212
    cable out303 in213
    cable out280 in214
    cable knob236 in215
    cable out277 in216
    cable out307 in217
    cable out271 in218
    cable out288 in220
    cable out299 in221
    cable out292 in222
    cable out290 in224
    cable out306 in225
    cable out304 in226
    cable knob322 in309
    cable knob321 in310
    cable knob319 in311
    cable knob320 in312
    cable knob325 in313
    cable knob326 in314
    cable knob324 in315
    cable knob323 in316
    cable knob327 in317
    recompile
    set knob228 (0.15833333)
    set knob229 (0.0)
    set knob230 (0.3)
    set knob231 (-0.1)
    set knob232 (0.1)
    set knob233 (5.8333334e-2)
    set knob234 (0.23333333)
    set knob235 (0.25833333)
    set knob236 (0.2)
    set knob319 (0.0)
    set knob320 (0.5)
    set knob321 (0.5)
    set knob322 (0.0)
    set knob323 (0.0)
    set knob324 (0.0)
    set knob325 (0.0)
    set knob326 (0.0)
    set knob327 (0.0)
    return ()
