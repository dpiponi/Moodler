do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    adsr3  <-  new' "adsr"
    adsr4  <-  new' "adsr"
    audio_saw5  <-  new' "audio_saw"
    audio_saw6  <-  new' "audio_saw"
    audio_saw7  <-  new' "audio_saw"
    audio_sin10  <-  new' "audio_sin"
    audio_sin8  <-  new' "audio_sin"
    audio_sin9  <-  new' "audio_sin"
    audio_square11  <-  new' "audio_square"
    audio_square12  <-  new' "audio_square"
    audio_square13  <-  new' "audio_square"
    audio_triangle14  <-  new' "audio_triangle"
    audio_triangle15  <-  new' "audio_triangle"
    audio_triangle16  <-  new' "audio_triangle"
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
    id43  <-  new' "id"
    input44  <-  new' "input"
    input45  <-  new' "input"
    input46  <-  new' "input"
    input47  <-  new' "input"
    input48  <-  new' "input"
    input49  <-  new' "input"
    input50  <-  new' "input"
    input51  <-  new' "input"
    input52  <-  new' "input"
    input53  <-  new' "input"
    input54  <-  new' "input"
    input55  <-  new' "input"
    input56  <-  new' "input"
    input57  <-  new' "input"
    input58  <-  new' "input"
    input59  <-  new' "input"
    input60  <-  new' "input"
    input61  <-  new' "input"
    input62  <-  new' "input"
    input63  <-  new' "input"
    input64  <-  new' "input"
    input65  <-  new' "input"
    input66  <-  new' "input"
    input67  <-  new' "input"
    input68  <-  new' "input"
    ladder69  <-  new' "ladder"
    lfo70  <-  new' "lfo"
    noise71  <-  new' "noise"
    sum477  <-  new' "sum4"
    sum478  <-  new' "sum4"
    sum479  <-  new' "sum4"
    sum72  <-  new' "sum"
    sum73  <-  new' "sum"
    sum74  <-  new' "sum"
    sum75  <-  new' "sum"
    sum76  <-  new' "sum"
    vca80  <-  new' "vca"
    vca81  <-  new' "vca"
    vca82  <-  new' "vca"
    vca83  <-  new' "vca"
    vca84  <-  new' "vca"
    vca85  <-  new' "vca"
    vca86  <-  new' "vca"
    vca87  <-  new' "vca"
    in88 <- plugin' (id17 ++ "." ++ "signal") (x+(-60.0), y+(36.0)) (Inside root)
    rename "frequency" in88
    in89 <- plugin' (id18 ++ "." ++ "signal") (x+(-60.0), y+(-24.0)) (Inside root)
    out90 <- plugout' (id27 ++ "." ++ "result") (x+(72.0), y+(0.0)) (Inside root)
    proxy91 <- proxy' (x+(0.0), y+(0.0)) (Inside root)
    container102 <- container' "panel_3x1.png" (-113.0,1.5) (Inside proxy91)
    in103 <- plugin' (vca85 ++ "." ++ "cv") (-134.0,26.5) (Outside container102)
    hide in103
    in104 <- plugin' (vca85 ++ "." ++ "signal") (-134.0,-23.5) (Outside container102)
    knob105 <- knob' (input58 ++ "." ++ "result") (-134.0,26.5) (Outside container102)
    label106 <- label' "vca" (-138.0,76.5) (Outside container102)
    out107 <- plugout' (vca85 ++ "." ++ "result") (-93.0,1.5) (Outside container102)
    container108 <- container' "panel_3x1.png" (-510.0,-11.5) (Inside proxy91)
    in109 <- plugin' (vca83 ++ "." ++ "cv") (-531.0,13.5) (Outside container108)
    hide in109
    in110 <- plugin' (vca83 ++ "." ++ "signal") (-531.0,-36.5) (Outside container108)
    knob111 <- knob' (input68 ++ "." ++ "result") (-531.0,13.5) (Outside container108)
    rename "adsr->freqency gain" knob111
    label112 <- label' "vca" (-535.0,63.5) (Outside container108)
    out113 <- plugout' (vca83 ++ "." ++ "result") (-490.0,-11.5) (Outside container108)
    container114 <- container' "panel_vco2.png" (-510.0,294.0) (Inside proxy91)
    in115 <- plugin' (id20 ++ "." ++ "signal") (-493.0,335.5) (Outside container114)
    in116 <- plugin' (id21 ++ "." ++ "signal") (-494.0,372.5) (Outside container114)
    hide in116
    in117 <- plugin' (id22 ++ "." ++ "signal") (-493.0,297.5) (Outside container114)
    hide in117
    in118 <- plugin' (id23 ++ "." ++ "signal") (-493.0,256.5) (Outside container114)
    knob119 <- knob' (input57 ++ "." ++ "result") (-494.0,370.5) (Outside container114)
    knob120 <- knob' (input54 ++ "." ++ "result") (-493.0,297.5) (Outside container114)
    out121 <- plugout' (id19 ++ "." ++ "result") (-531.0,221.5) (Outside container114)
    out122 <- plugout' (id24 ++ "." ++ "result") (-474.0,220.5) (Outside container114)
    out123 <- plugout' (id25 ++ "." ++ "result") (-535.0,175.5) (Outside container114)
    out124 <- plugout' (id26 ++ "." ++ "result") (-473.0,178.5) (Outside container114)
    proxy125 <- proxy' (-554.0,374.5) (Outside container114)
    hide proxy125
    container126 <- container' "panel_3x1.png" (-1106.0,439.5) (Inside proxy125)
    in127 <- plugin' (audio_square11 ++ "." ++ "freq") (-1127.0,489.5) (Outside container126)
    in128 <- plugin' (audio_square11 ++ "." ++ "pwm") (-1127.0,439.5) (Outside container126)
    in129 <- plugin' (audio_square11 ++ "." ++ "sync") (-1127.0,389.5) (Outside container126)
    label130 <- label' "audio_square" (-1131.0,514.5) (Outside container126)
    out131 <- plugout' (audio_square11 ++ "." ++ "result") (-1086.0,439.5) (Outside container126)
    container132 <- container' "panel_3x1.png" (-1095.0,679.5) (Inside proxy125)
    in133 <- plugin' (sum73 ++ "." ++ "signal2") (-1116.0,654.5) (Outside container132)
    in134 <- plugin' (sum73 ++ "." ++ "signal1") (-1116.0,704.5) (Outside container132)
    label135 <- label' "sum" (-1120.0,754.5) (Outside container132)
    out136 <- plugout' (sum73 ++ "." ++ "result") (-1075.0,679.5) (Outside container132)
    container137 <- container' "panel_3x1.png" (-714.0,660.5) (Inside proxy125)
    in138 <- plugin' (audio_triangle14 ++ "." ++ "freq") (-735.0,685.5) (Outside container137)
    in139 <- plugin' (audio_triangle14 ++ "." ++ "sync") (-735.0,635.5) (Outside container137)
    label140 <- label' "audio_triangle" (-739.0,735.5) (Outside container137)
    out141 <- plugout' (audio_triangle14 ++ "." ++ "result") (-694.0,660.5) (Outside container137)
    container142 <- container' "panel_3x1.png" (-598.0,531.5) (Inside proxy125)
    in143 <- plugin' (audio_saw5 ++ "." ++ "freq") (-619.0,556.5) (Outside container142)
    in144 <- plugin' (audio_saw5 ++ "." ++ "sync") (-619.0,506.5) (Outside container142)
    label145 <- label' "audio_saw" (-623.0,606.5) (Outside container142)
    out146 <- plugout' (audio_saw5 ++ "." ++ "result") (-578.0,531.5) (Outside container142)
    container147 <- container' "panel_3x1.png" (-971.0,693.5) (Inside proxy125)
    in148 <- plugin' (audio_sin8 ++ "." ++ "freq") (-992.0,718.5) (Outside container147)
    in149 <- plugin' (audio_sin8 ++ "." ++ "sync") (-992.0,668.5) (Outside container147)
    label150 <- label' "audio_sin" (-996.0,768.5) (Outside container147)
    out151 <- plugout' (audio_sin8 ++ "." ++ "result") (-951.0,693.5) (Outside container147)
    in152 <- plugin' (id24 ++ "." ++ "signal") (-1033.0,438.5) (Inside proxy125)
    in153 <- plugin' (id25 ++ "." ++ "signal") (-640.0,662.5) (Inside proxy125)
    in154 <- plugin' (id26 ++ "." ++ "signal") (-527.0,532.5) (Inside proxy125)
    in155 <- plugin' (id19 ++ "." ++ "signal") (-836.0,689.5) (Inside proxy125)
    out156 <- plugout' (id20 ++ "." ++ "result") (-1171.0,653.5) (Inside proxy125)
    out157 <- plugout' (id21 ++ "." ++ "result") (-1172.0,709.5) (Inside proxy125)
    out158 <- plugout' (id22 ++ "." ++ "result") (-1174.0,439.5) (Inside proxy125)
    out159 <- plugout' (id23 ++ "." ++ "result") (-1173.0,386.5) (Inside proxy125)
    container160 <- container' "panel_vco2.png" (-323.0,291.0) (Inside proxy91)
    in161 <- plugin' (id29 ++ "." ++ "signal") (-306.0,332.5) (Outside container160)
    in162 <- plugin' (id30 ++ "." ++ "signal") (-307.0,369.5) (Outside container160)
    hide in162
    in163 <- plugin' (id31 ++ "." ++ "signal") (-306.0,294.5) (Outside container160)
    hide in163
    in164 <- plugin' (id32 ++ "." ++ "signal") (-306.0,253.5) (Outside container160)
    knob165 <- knob' (input59 ++ "." ++ "result") (-307.0,367.5) (Outside container160)
    knob166 <- knob' (input55 ++ "." ++ "result") (-306.0,294.5) (Outside container160)
    out167 <- plugout' (id28 ++ "." ++ "result") (-344.0,218.5) (Outside container160)
    out168 <- plugout' (id33 ++ "." ++ "result") (-287.0,217.5) (Outside container160)
    out169 <- plugout' (id34 ++ "." ++ "result") (-348.0,172.5) (Outside container160)
    out170 <- plugout' (id35 ++ "." ++ "result") (-286.0,175.5) (Outside container160)
    proxy171 <- proxy' (-367.0,371.5) (Outside container160)
    hide proxy171
    container172 <- container' "panel_3x1.png" (-972.0,523.5) (Inside proxy171)
    in173 <- plugin' (audio_square12 ++ "." ++ "freq") (-993.0,573.5) (Outside container172)
    in174 <- plugin' (audio_square12 ++ "." ++ "pwm") (-993.0,523.5) (Outside container172)
    in175 <- plugin' (audio_square12 ++ "." ++ "sync") (-993.0,473.5) (Outside container172)
    label176 <- label' "audio_square" (-997.0,598.5) (Outside container172)
    out177 <- plugout' (audio_square12 ++ "." ++ "result") (-952.0,523.5) (Outside container172)
    container178 <- container' "panel_3x1.png" (-961.0,763.5) (Inside proxy171)
    in179 <- plugin' (sum74 ++ "." ++ "signal2") (-982.0,738.5) (Outside container178)
    in180 <- plugin' (sum74 ++ "." ++ "signal1") (-982.0,788.5) (Outside container178)
    label181 <- label' "sum" (-986.0,838.5) (Outside container178)
    out182 <- plugout' (sum74 ++ "." ++ "result") (-941.0,763.5) (Outside container178)
    container183 <- container' "panel_3x1.png" (-580.0,744.5) (Inside proxy171)
    in184 <- plugin' (audio_triangle15 ++ "." ++ "freq") (-601.0,769.5) (Outside container183)
    in185 <- plugin' (audio_triangle15 ++ "." ++ "sync") (-601.0,719.5) (Outside container183)
    label186 <- label' "audio_triangle" (-605.0,819.5) (Outside container183)
    out187 <- plugout' (audio_triangle15 ++ "." ++ "result") (-560.0,744.5) (Outside container183)
    container188 <- container' "panel_3x1.png" (-464.0,615.5) (Inside proxy171)
    in189 <- plugin' (audio_saw6 ++ "." ++ "freq") (-485.0,640.5) (Outside container188)
    in190 <- plugin' (audio_saw6 ++ "." ++ "sync") (-485.0,590.5) (Outside container188)
    label191 <- label' "audio_saw" (-489.0,690.5) (Outside container188)
    out192 <- plugout' (audio_saw6 ++ "." ++ "result") (-444.0,615.5) (Outside container188)
    container193 <- container' "panel_3x1.png" (-837.0,777.5) (Inside proxy171)
    in194 <- plugin' (audio_sin9 ++ "." ++ "freq") (-858.0,802.5) (Outside container193)
    in195 <- plugin' (audio_sin9 ++ "." ++ "sync") (-858.0,752.5) (Outside container193)
    label196 <- label' "audio_sin" (-862.0,852.5) (Outside container193)
    out197 <- plugout' (audio_sin9 ++ "." ++ "result") (-817.0,777.5) (Outside container193)
    in198 <- plugin' (id33 ++ "." ++ "signal") (-899.0,522.5) (Inside proxy171)
    in199 <- plugin' (id34 ++ "." ++ "signal") (-506.0,746.5) (Inside proxy171)
    in200 <- plugin' (id35 ++ "." ++ "signal") (-393.0,616.5) (Inside proxy171)
    in201 <- plugin' (id28 ++ "." ++ "signal") (-702.0,773.5) (Inside proxy171)
    out202 <- plugout' (id29 ++ "." ++ "result") (-1037.0,737.5) (Inside proxy171)
    out203 <- plugout' (id30 ++ "." ++ "result") (-1038.0,793.5) (Inside proxy171)
    out204 <- plugout' (id31 ++ "." ++ "result") (-1040.0,523.5) (Inside proxy171)
    out205 <- plugout' (id32 ++ "." ++ "result") (-1039.0,470.5) (Inside proxy171)
    container206 <- container' "panel_vco2.png" (-127.0,283.0) (Inside proxy91)
    in207 <- plugin' (id37 ++ "." ++ "signal") (-110.0,324.5) (Outside container206)
    in208 <- plugin' (id38 ++ "." ++ "signal") (-111.0,361.5) (Outside container206)
    hide in208
    in209 <- plugin' (id39 ++ "." ++ "signal") (-110.0,286.5) (Outside container206)
    hide in209
    in210 <- plugin' (id40 ++ "." ++ "signal") (-110.0,245.5) (Outside container206)
    knob211 <- knob' (input64 ++ "." ++ "result") (-111.0,359.5) (Outside container206)
    knob212 <- knob' (input56 ++ "." ++ "result") (-110.0,286.5) (Outside container206)
    out213 <- plugout' (id36 ++ "." ++ "result") (-148.0,210.5) (Outside container206)
    out214 <- plugout' (id41 ++ "." ++ "result") (-91.0,209.5) (Outside container206)
    out215 <- plugout' (id42 ++ "." ++ "result") (-152.0,164.5) (Outside container206)
    out216 <- plugout' (id43 ++ "." ++ "result") (-90.0,167.5) (Outside container206)
    proxy217 <- proxy' (-171.0,363.5) (Outside container206)
    hide proxy217
    container218 <- container' "panel_3x1.png" (-968.0,522.5) (Inside proxy217)
    in219 <- plugin' (audio_square13 ++ "." ++ "freq") (-989.0,572.5) (Outside container218)
    in220 <- plugin' (audio_square13 ++ "." ++ "pwm") (-989.0,522.5) (Outside container218)
    in221 <- plugin' (audio_square13 ++ "." ++ "sync") (-989.0,472.5) (Outside container218)
    label222 <- label' "audio_square" (-993.0,597.5) (Outside container218)
    out223 <- plugout' (audio_square13 ++ "." ++ "result") (-948.0,522.5) (Outside container218)
    container224 <- container' "panel_3x1.png" (-957.0,762.5) (Inside proxy217)
    in225 <- plugin' (sum75 ++ "." ++ "signal2") (-978.0,737.5) (Outside container224)
    in226 <- plugin' (sum75 ++ "." ++ "signal1") (-978.0,787.5) (Outside container224)
    label227 <- label' "sum" (-982.0,837.5) (Outside container224)
    out228 <- plugout' (sum75 ++ "." ++ "result") (-937.0,762.5) (Outside container224)
    container229 <- container' "panel_3x1.png" (-576.0,743.5) (Inside proxy217)
    in230 <- plugin' (audio_triangle16 ++ "." ++ "freq") (-597.0,768.5) (Outside container229)
    in231 <- plugin' (audio_triangle16 ++ "." ++ "sync") (-597.0,718.5) (Outside container229)
    label232 <- label' "audio_triangle" (-601.0,818.5) (Outside container229)
    out233 <- plugout' (audio_triangle16 ++ "." ++ "result") (-556.0,743.5) (Outside container229)
    container234 <- container' "panel_3x1.png" (-460.0,614.5) (Inside proxy217)
    in235 <- plugin' (audio_saw7 ++ "." ++ "freq") (-481.0,639.5) (Outside container234)
    in236 <- plugin' (audio_saw7 ++ "." ++ "sync") (-481.0,589.5) (Outside container234)
    label237 <- label' "audio_saw" (-485.0,689.5) (Outside container234)
    out238 <- plugout' (audio_saw7 ++ "." ++ "result") (-440.0,614.5) (Outside container234)
    container239 <- container' "panel_3x1.png" (-833.0,776.5) (Inside proxy217)
    in240 <- plugin' (audio_sin10 ++ "." ++ "freq") (-854.0,801.5) (Outside container239)
    in241 <- plugin' (audio_sin10 ++ "." ++ "sync") (-854.0,751.5) (Outside container239)
    label242 <- label' "audio_sin" (-858.0,851.5) (Outside container239)
    out243 <- plugout' (audio_sin10 ++ "." ++ "result") (-813.0,776.5) (Outside container239)
    in244 <- plugin' (id41 ++ "." ++ "signal") (-895.0,521.5) (Inside proxy217)
    in245 <- plugin' (id42 ++ "." ++ "signal") (-502.0,745.5) (Inside proxy217)
    in246 <- plugin' (id43 ++ "." ++ "signal") (-389.0,615.5) (Inside proxy217)
    in247 <- plugin' (id36 ++ "." ++ "signal") (-698.0,772.5) (Inside proxy217)
    out248 <- plugout' (id37 ++ "." ++ "result") (-1033.0,736.5) (Inside proxy217)
    out249 <- plugout' (id38 ++ "." ++ "result") (-1034.0,792.5) (Inside proxy217)
    out250 <- plugout' (id39 ++ "." ++ "result") (-1036.0,522.5) (Inside proxy217)
    out251 <- plugout' (id40 ++ "." ++ "result") (-1035.0,469.5) (Inside proxy217)
    container252 <- container' "panel_lfo.png" (-484.5,-862.0) (Inside proxy91)
    in253 <- plugin' (lfo70 ++ "." ++ "sync") (-481.5,-847.0) (Outside container252)
    in254 <- plugin' (lfo70 ++ "." ++ "rate") (-482.5,-788.0) (Outside container252)
    hide in254
    knob255 <- knob' (input67 ++ "." ++ "result") (-480.5,-789.0) (Outside container252)
    out256 <- plugout' (lfo70 ++ "." ++ "saw") (-501.5,-985.0) (Outside container252)
    out257 <- plugout' (lfo70 ++ "." ++ "triangle") (-440.5,-983.0) (Outside container252)
    out258 <- plugout' (lfo70 ++ "." ++ "sin_result") (-500.5,-943.0) (Outside container252)
    out259 <- plugout' (lfo70 ++ "." ++ "square_result") (-439.5,-942.0) (Outside container252)
    container260 <- container' "panel_3x1.png" (-105.0,-308.5) (Inside proxy91)
    in261 <- plugin' (sum76 ++ "." ++ "signal1") (-126.0,-283.5) (Outside container260)
    in262 <- plugin' (sum76 ++ "." ++ "signal2") (-126.0,-333.5) (Outside container260)
    label263 <- label' "sum" (-130.0,-233.5) (Outside container260)
    out264 <- plugout' (sum76 ++ "." ++ "result") (-85.0,-308.5) (Outside container260)
    container265 <- container' "panel_3x1.png" (-125.0,-591.5) (Inside proxy91)
    in266 <- plugin' (vca80 ++ "." ++ "cv") (-146.0,-566.5) (Outside container265)
    hide in266
    in267 <- plugin' (vca80 ++ "." ++ "signal") (-146.0,-616.5) (Outside container265)
    knob268 <- knob' (input50 ++ "." ++ "result") (-146.0,-566.5) (Outside container265)
    label269 <- label' "vca" (-150.0,-516.5) (Outside container265)
    out270 <- plugout' (vca80 ++ "." ++ "result") (-105.0,-591.5) (Outside container265)
    container271 <- container' "panel_3x1.png" (7.0,-577.5) (Inside proxy91)
    in272 <- plugin' (vca81 ++ "." ++ "cv") (-14.0,-552.5) (Outside container271)
    hide in272
    in273 <- plugin' (vca81 ++ "." ++ "signal") (-14.0,-602.5) (Outside container271)
    knob274 <- knob' (input51 ++ "." ++ "result") (-14.0,-552.5) (Outside container271)
    hide knob274
    knob275 <- knob' (input52 ++ "." ++ "result") (-14.0,-552.5) (Outside container271)
    label276 <- label' "vca" (-18.0,-502.5) (Outside container271)
    out277 <- plugout' (vca81 ++ "." ++ "result") (27.0,-577.5) (Outside container271)
    container278 <- container' "panel_3x1.png" (-107.0,-840.5) (Inside proxy91)
    in279 <- plugin' (vca82 ++ "." ++ "cv") (-128.0,-815.5) (Outside container278)
    hide in279
    in280 <- plugin' (vca82 ++ "." ++ "signal") (-128.0,-865.5) (Outside container278)
    knob281 <- knob' (input53 ++ "." ++ "result") (-128.0,-815.5) (Outside container278)
    label282 <- label' "vca" (-132.0,-765.5) (Outside container278)
    out283 <- plugout' (vca82 ++ "." ++ "result") (-87.0,-840.5) (Outside container278)
    container284 <- container' "panel_adsr.png" (-333.02,-616.7655) (Inside proxy91)
    in285 <- plugin' (adsr4 ++ "." ++ "attack") (-362.02,-555.7655) (Outside container284)
    hide in285
    in286 <- plugin' (adsr4 ++ "." ++ "decay") (-309.02,-538.7655) (Outside container284)
    hide in286
    in287 <- plugin' (adsr4 ++ "." ++ "sustain") (-309.02,-588.7655) (Outside container284)
    hide in287
    in288 <- plugin' (adsr4 ++ "." ++ "release") (-309.02,-638.7655) (Outside container284)
    hide in288
    in289 <- plugin' (adsr4 ++ "." ++ "gate") (-303.02,-687.7655) (Outside container284)
    knob290 <- knob' (input46 ++ "." ++ "result") (-372.02,-559.7655) (Outside container284)
    knob291 <- knob' (input47 ++ "." ++ "result") (-297.02,-562.7655) (Outside container284)
    knob292 <- knob' (input49 ++ "." ++ "result") (-371.02,-619.7655) (Outside container284)
    knob293 <- knob' (input48 ++ "." ++ "result") (-299.02,-620.7655) (Outside container284)
    out294 <- plugout' (adsr4 ++ "." ++ "result") (-303.02,-724.7655) (Outside container284)
    container295 <- container' "panel_adsr.png" (-385.5,-309.0) (Inside proxy91)
    in296 <- plugin' (adsr3 ++ "." ++ "attack") (-414.5,-248.0) (Outside container295)
    hide in296
    in297 <- plugin' (adsr3 ++ "." ++ "decay") (-361.5,-231.0) (Outside container295)
    hide in297
    in298 <- plugin' (adsr3 ++ "." ++ "sustain") (-428.5,-307.0) (Outside container295)
    hide in298
    in299 <- plugin' (adsr3 ++ "." ++ "release") (-361.5,-331.0) (Outside container295)
    hide in299
    in300 <- plugin' (adsr3 ++ "." ++ "gate") (-355.5,-380.0) (Outside container295)
    knob301 <- knob' (input60 ++ "." ++ "result") (-424.5,-252.0) (Outside container295)
    knob302 <- knob' (input61 ++ "." ++ "result") (-360.5,-258.0) (Outside container295)
    knob303 <- knob' (input66 ++ "." ++ "result") (-431.5,-307.0) (Outside container295)
    knob304 <- knob' (input65 ++ "." ++ "result") (-355.5,-310.0) (Outside container295)
    out305 <- plugout' (adsr3 ++ "." ++ "result") (-355.5,-417.0) (Outside container295)
    container306 <- container' "panel_3x1.png" (-3.0,-297.5) (Inside proxy91)
    in307 <- plugin' (vca84 ++ "." ++ "cv") (-24.0,-272.5) (Outside container306)
    in308 <- plugin' (vca84 ++ "." ++ "signal") (-24.0,-322.5) (Outside container306)
    label309 <- label' "vca" (-28.0,-222.5) (Outside container306)
    out310 <- plugout' (vca84 ++ "." ++ "result") (17.0,-297.5) (Outside container306)
    container311 <- container' "panel_3x1.png" (-6.0,-8.0) (Inside proxy91)
    in312 <- plugin' (vca86 ++ "." ++ "cv") (-27.0,17.0) (Outside container311)
    hide in312
    in313 <- plugin' (vca86 ++ "." ++ "signal") (-27.0,-33.0) (Outside container311)
    knob314 <- knob' (input45 ++ "." ++ "result") (-27.0,17.0) (Outside container311)
    label315 <- label' "vca" (-31.0,67.0) (Outside container311)
    out316 <- plugout' (vca86 ++ "." ++ "result") (14.0,-8.0) (Outside container311)
    container317 <- container' "panel_3x1.png" (45.0,346.0) (Inside proxy91)
    label318 <- label' "noise" (20.0,421.0) (Outside container317)
    out319 <- plugout' (noise71 ++ "." ++ "result") (65.0,346.0) (Outside container317)
    container320 <- container' "panel_4x1.png" (-341.0,-12.0) (Inside proxy91)
    in321 <- plugin' (sum477 ++ "." ++ "signal1") (-362.0,63.0) (Outside container320)
    in322 <- plugin' (sum477 ++ "." ++ "signal2") (-362.0,13.0) (Outside container320)
    in323 <- plugin' (sum477 ++ "." ++ "signal3") (-362.0,-37.0) (Outside container320)
    in324 <- plugin' (sum477 ++ "." ++ "signal4") (-362.0,-87.0) (Outside container320)
    label325 <- label' "sum4" (-366.0,63.0) (Outside container320)
    out326 <- plugout' (sum477 ++ "." ++ "result") (-321.0,-12.0) (Outside container320)
    container327 <- container' "panel_4x1.png" (350.0,330.0) (Inside proxy91)
    in328 <- plugin' (sum478 ++ "." ++ "signal1") (329.0,405.0) (Outside container327)
    in329 <- plugin' (sum478 ++ "." ++ "signal2") (329.0,355.0) (Outside container327)
    in330 <- plugin' (sum478 ++ "." ++ "signal3") (329.0,305.0) (Outside container327)
    in331 <- plugin' (sum478 ++ "." ++ "signal4") (328.0,260.0) (Outside container327)
    label332 <- label' "sum4" (325.0,405.0) (Outside container327)
    out333 <- plugout' (sum478 ++ "." ++ "result") (370.0,330.0) (Outside container327)
    container334 <- container' "panel_3x1.png" (176.0,343.0) (Inside proxy91)
    in335 <- plugin' (vca87 ++ "." ++ "cv") (155.0,368.0) (Outside container334)
    hide in335
    in336 <- plugin' (vca87 ++ "." ++ "signal") (155.0,318.0) (Outside container334)
    knob337 <- knob' (input44 ++ "." ++ "result") (155.0,368.0) (Outside container334)
    label338 <- label' "vca" (151.0,418.0) (Outside container334)
    out339 <- plugout' (vca87 ++ "." ++ "result") (196.0,343.0) (Outside container334)
    container340 <- container' "panel_4x1.png" (111.0,-31.0) (Inside proxy91)
    in341 <- plugin' (sum479 ++ "." ++ "signal1") (90.0,44.0) (Outside container340)
    in342 <- plugin' (sum479 ++ "." ++ "signal2") (90.0,-6.0) (Outside container340)
    in343 <- plugin' (sum479 ++ "." ++ "signal3") (90.0,-56.0) (Outside container340)
    in344 <- plugin' (sum479 ++ "." ++ "signal4") (90.0,-106.0) (Outside container340)
    label345 <- label' "sum4" (86.0,44.0) (Outside container340)
    out346 <- plugout' (sum479 ++ "." ++ "result") (131.0,-31.0) (Outside container340)
    container92 <- container' "panel_ladder.png" (329.0,1.5) (Inside proxy91)
    in93 <- plugin' (ladder69 ++ "." ++ "signal") (321.0,-66.5) (Outside container92)
    in94 <- plugin' (sum72 ++ "." ++ "signal1") (373.0,75.5) (Outside container92)
    hide in94
    in95 <- plugin' (sum72 ++ "." ++ "signal2") (324.0,76.5) (Outside container92)
    in96 <- plugin' (ladder69 ++ "." ++ "freq") (347.0,29.5) (Outside container92)
    hide in96
    in97 <- plugin' (ladder69 ++ "." ++ "res") (370.0,-7.5) (Outside container92)
    hide in97
    knob98 <- knob' (input62 ++ "." ++ "result") (375.0,-29.5) (Outside container92)
    knob99 <- knob' (input63 ++ "." ++ "result") (370.0,77.5) (Outside container92)
    out100 <- plugout' (ladder69 ++ "." ++ "result") (321.0,-110.5) (Outside container92)
    out101 <- plugout' (sum72 ++ "." ++ "result") (289.0,32.5) (Outside container92)
    hide out101
    in347 <- plugin' (id27 ++ "." ++ "signal") (296.0,-214.5) (Inside proxy91)
    out348 <- plugout' (id17 ++ "." ++ "result") (-534.0,-136.5) (Inside proxy91)
    out349 <- plugout' (id18 ++ "." ++ "result") (-533.0,-259.5) (Inside proxy91)
    cable knob105 in103
    cable out294 in104
    cable knob111 in109
    cable out305 in110
    cable out326 in115
    cable knob119 in116
    cable knob120 in117
    cable out136 in127
    cable out158 in128
    cable out159 in129
    cable out156 in133
    cable out157 in134
    cable out136 in138
    cable out159 in139
    cable out136 in143
    cable out159 in144
    cable out136 in148
    cable out159 in149
    cable out131 in152
    cable out141 in153
    cable out146 in154
    cable out151 in155
    cable out326 in161
    cable knob165 in162
    cable knob166 in163
    cable out182 in173
    cable out204 in174
    cable out205 in175
    cable out202 in179
    cable out203 in180
    cable out182 in184
    cable out205 in185
    cable out182 in189
    cable out205 in190
    cable out182 in194
    cable out205 in195
    cable out177 in198
    cable out187 in199
    cable out192 in200
    cable out197 in201
    cable out326 in207
    cable knob211 in208
    cable knob212 in209
    cable out228 in219
    cable out250 in220
    cable out251 in221
    cable out248 in225
    cable out249 in226
    cable out228 in230
    cable out251 in231
    cable out228 in235
    cable out251 in236
    cable out228 in240
    cable out251 in241
    cable out223 in244
    cable out233 in245
    cable out238 in246
    cable out243 in247
    cable out349 in253
    cable knob255 in254
    cable out270 in261
    cable out305 in262
    cable knob268 in266
    cable out258 in267
    cable knob274 in272
    cable out258 in273
    cable knob281 in279
    cable out258 in280
    cable knob290 in285
    cable knob291 in286
    cable knob292 in287
    cable knob293 in288
    cable out349 in289
    cable knob301 in296
    cable knob302 in297
    cable knob303 in298
    cable knob304 in299
    cable out349 in300
    cable out264 in307
    cable out100 in308
    cable knob314 in312
    cable out348 in313
    cable out283 in322
    cable out113 in323
    cable out348 in324
    cable out124 in328
    cable out170 in329
    cable out216 in330
    cable out339 in331
    cable knob337 in335
    cable out319 in336
    cable out107 in341
    cable out277 in342
    cable out316 in343
    cable out333 in93
    cable knob99 in94
    cable out346 in95
    cable out101 in96
    cable knob98 in97
    cable out310 in347
    recompile
    set knob105 (0.2638312)
    set knob111 (0.0)
    set knob119 (0.0)
    set knob120 (0.19)
    set knob165 (0.0)
    set knob166 (0.26)
    set knob211 (0.0)
    set knob212 (0.24)
    set knob255 (0.0)
    set knob268 (0.4999224)
    set knob274 (0.0)
    set knob275 (0.0)
    set knob281 (0.0)
    set knob290 (9.607368e-2)
    set knob291 (0.17859738)
    set knob292 (0.5606312)
    set knob293 (0.12)
    set knob301 (0.18623775)
    set knob302 (0.50404507)
    set knob303 (0.19112307)
    set knob304 (0.39999998)
    set knob314 (1.0)
    set knob337 (0.0)
    set knob98 (0.4752239)
    set knob99 (0.1492165)
    return ()
