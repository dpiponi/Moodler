do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    input100  <-  new' "input"
    input101  <-  new' "input"
    input102  <-  new' "input"
    input103  <-  new' "input"
    input104  <-  new' "input"
    input105  <-  new' "input"
    input106  <-  new' "input"
    input107  <-  new' "input"
    input108  <-  new' "input"
    input109  <-  new' "input"
    input110  <-  new' "input"
    input111  <-  new' "input"
    input112  <-  new' "input"
    input113  <-  new' "input"
    input114  <-  new' "input"
    input115  <-  new' "input"
    input78  <-  new' "input"
    input79  <-  new' "input"
    input80  <-  new' "input"
    input83  <-  new' "input"
    input94  <-  new' "input"
    input95  <-  new' "input"
    input96  <-  new' "input"
    input97  <-  new' "input"
    input98  <-  new' "input"
    input99  <-  new' "input"
    sequencer128  <-  new' "sequencer"
    container157 <- container' "panel_sequencer.png" (x+(0.0), y+(-12.0)) root
    in158 <- plugin' (sequencer128 ++ "." ++ "freq2") (x+(-144.0), y+(41.0)) container157
    hide in158
    in159 <- plugin' (sequencer128 ++ "." ++ "pulse2") (x+(-101.0), y+(36.0)) container157
    hide in159
    in160 <- plugin' (sequencer128 ++ "." ++ "mode2") (x+(-65.0), y+(37.0)) container157
    hide in160
    in161 <- plugin' (sequencer128 ++ "." ++ "freq3") (x+(-144.0), y+(-9.0)) container157
    hide in161
    in162 <- plugin' (sequencer128 ++ "." ++ "pulse3") (x+(-101.0), y+(-14.0)) container157
    hide in162
    in163 <- plugin' (sequencer128 ++ "." ++ "mode3") (x+(-65.0), y+(-13.0)) container157
    hide in163
    in164 <- plugin' (sequencer128 ++ "." ++ "freq4") (x+(-144.0), y+(-59.0)) container157
    hide in164
    in165 <- plugin' (sequencer128 ++ "." ++ "pulse4") (x+(-101.0), y+(-64.0)) container157
    hide in165
    in166 <- plugin' (sequencer128 ++ "." ++ "mode4") (x+(-65.0), y+(-63.0)) container157
    hide in166
    in167 <- plugin' (sequencer128 ++ "." ++ "freq5") (x+(26.0), y+(89.0)) container157
    hide in167
    in168 <- plugin' (sequencer128 ++ "." ++ "pulse5") (x+(71.0), y+(93.0)) container157
    hide in168
    in169 <- plugin' (sequencer128 ++ "." ++ "mode5") (x+(108.0), y+(90.0)) container157
    hide in169
    in170 <- plugin' (sequencer128 ++ "." ++ "freq6") (x+(26.0), y+(39.0)) container157
    hide in170
    in171 <- plugin' (sequencer128 ++ "." ++ "pulse6") (x+(71.0), y+(43.0)) container157
    hide in171
    in172 <- plugin' (sequencer128 ++ "." ++ "mode6") (x+(108.0), y+(40.0)) container157
    hide in172
    in173 <- plugin' (sequencer128 ++ "." ++ "freq1") (x+(-144.0), y+(91.0)) container157
    hide in173
    in174 <- plugin' (sequencer128 ++ "." ++ "freq7") (x+(26.0), y+(-11.0)) container157
    hide in174
    in175 <- plugin' (sequencer128 ++ "." ++ "pulse7") (x+(71.0), y+(-7.0)) container157
    hide in175
    in176 <- plugin' (sequencer128 ++ "." ++ "mode7") (x+(108.0), y+(-10.0)) container157
    hide in176
    in177 <- plugin' (sequencer128 ++ "." ++ "freq8") (x+(26.0), y+(-61.0)) container157
    hide in177
    in178 <- plugin' (sequencer128 ++ "." ++ "pulse8") (x+(71.0), y+(-57.0)) container157
    hide in178
    in179 <- plugin' (sequencer128 ++ "." ++ "mode8") (x+(108.0), y+(-60.0)) container157
    hide in179
    in180 <- plugin' (sequencer128 ++ "." ++ "gate") (x+(-132.0), y+(-144.0)) container157
    setColour in180 "#control"
    in181 <- plugin' (sequencer128 ++ "." ++ "add") (x+(-132.0), y+(-108.0)) container157
    setColour in181 "#control"
    in182 <- plugin' (sequencer128 ++ "." ++ "slide_rate") (x+(29.0), y+(-158.0)) container157
    hide in182
    in183 <- plugin' (sequencer128 ++ "." ++ "length") (x+(29.0), y+(-108.0)) container157
    hide in183
    in184 <- plugin' (sequencer128 ++ "." ++ "pulse1") (x+(-101.0), y+(86.0)) container157
    hide in184
    in185 <- plugin' (sequencer128 ++ "." ++ "mode1") (x+(-65.0), y+(87.0)) container157
    hide in185
    knob186 <- knob' (input110 ++ "." ++ "result") (x+(-144.0), y+(36.0)) container157
    knob187 <- knob' (input113 ++ "." ++ "result") (x+(-144.0), y+(-12.0)) container157
    knob188 <- knob' (input79 ++ "." ++ "result") (x+(-144.0), y+(-60.0)) container157
    knob189 <- knob' (input94 ++ "." ++ "result") (x+(24.0), y+(84.0)) container157
    knob190 <- knob' (input97 ++ "." ++ "result") (x+(24.0), y+(36.0)) container157
    knob191 <- knob' (input100 ++ "." ++ "result") (x+(24.0), y+(-12.0)) container157
    knob192 <- knob' (input104 ++ "." ++ "result") (x+(24.0), y+(-60.0)) container157
    knob193 <- knob' (input78 ++ "." ++ "result") (x+(-144.0), y+(84.0)) container157
    knob194 <- knob' (input108 ++ "." ++ "result") (x+(12.0), y+(-144.0)) container157
    out195 <- plugout' (sequencer128 ++ "." ++ "result") (x+(156.0), y+(-144.0)) container157
    setColour out195 "#control"
    out196 <- plugout' (sequencer128 ++ "." ++ "trigger") (x+(156.0), y+(-108.0)) container157
    setColour out196 "#control"
    selector197 <- selector' (input111 ++ "." ++ "result") (x+(-108.0), y+(36.0)) ["1","2","3","4","5","6","7","8"] container157
    selector198 <- selector' (input112 ++ "." ++ "result") (x+(-72.0), y+(36.0)) ["repeat","slide","rest","hold"] container157
    selector199 <- selector' (input114 ++ "." ++ "result") (x+(-108.0), y+(-12.0)) ["1","2","3","4","5","6","7","8"] container157
    selector200 <- selector' (input115 ++ "." ++ "result") (x+(-72.0), y+(-12.0)) ["repeat","slide","rest","hold"] container157
    selector201 <- selector' (input80 ++ "." ++ "result") (x+(-108.0), y+(-60.0)) ["1","2","3","4","5","6","7","8"] container157
    selector202 <- selector' (input83 ++ "." ++ "result") (x+(-72.0), y+(-60.0)) ["repeat","slide","rest","hold"] container157
    selector203 <- selector' (input95 ++ "." ++ "result") (x+(60.0), y+(84.0)) ["1","2","3","4","5","6","7","8"] container157
    selector204 <- selector' (input96 ++ "." ++ "result") (x+(96.0), y+(84.0)) ["repeat","slide","rest","hold"] container157
    selector205 <- selector' (input98 ++ "." ++ "result") (x+(60.0), y+(36.0)) ["1","2","3","4","5","6","7","8"] container157
    selector206 <- selector' (input99 ++ "." ++ "result") (x+(96.0), y+(36.0)) ["repeat","slide","rest","hold"] container157
    selector207 <- selector' (input102 ++ "." ++ "result") (x+(60.0), y+(-12.0)) ["1","2","3","4","5","6","7","8"] container157
    selector208 <- selector' (input103 ++ "." ++ "result") (x+(96.0), y+(-12.0)) ["repeat","slide","rest","hold"] container157
    selector209 <- selector' (input105 ++ "." ++ "result") (x+(60.0), y+(-60.0)) ["1","2","3","4","5","6","7","8"] container157
    selector210 <- selector' (input106 ++ "." ++ "result") (x+(96.0), y+(-60.0)) ["repeat","slide","rest","hold"] container157
    selector211 <- selector' (input107 ++ "." ++ "result") (x+(12.0), y+(-108.0)) ["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16"] container157
    selector212 <- selector' (input101 ++ "." ++ "result") (x+(-108.0), y+(84.0)) ["1","2","3","4","5","6","7","8"] container157
    selector213 <- selector' (input109 ++ "." ++ "result") (x+(-72.0), y+(84.0)) ["repeat","slide","rest","hold"] container157
    cable knob186 in158
    cable selector197 in159
    cable selector198 in160
    cable knob187 in161
    cable selector199 in162
    cable selector200 in163
    cable knob188 in164
    cable selector201 in165
    cable selector202 in166
    cable knob189 in167
    cable selector203 in168
    cable selector204 in169
    cable knob190 in170
    cable selector205 in171
    cable selector206 in172
    cable knob193 in173
    cable knob191 in174
    cable selector207 in175
    cable selector208 in176
    cable knob192 in177
    cable selector209 in178
    cable selector210 in179
    cable knob194 in182
    cable selector211 in183
    cable selector212 in184
    cable selector213 in185
    recompile
    set knob186 (0.0)
    set knob187 (5.8333334e-2)
    set knob188 (5.8333334e-2)
    set knob189 (0.0)
    set knob190 (5.8333334e-2)
    set knob191 (4.1666668e-2)
    set knob192 (4.1666668e-2)
    set knob193 (-4.1666664e-2)
    set knob194 (2.3120196)
    set selector197 (0.0)
    set selector198 (0.0)
    set selector199 (5.0)
    set selector200 (1.0)
    set selector201 (0.0)
    set selector202 (2.0)
    set selector203 (0.0)
    set selector204 (0.0)
    set selector205 (0.0)
    set selector206 (0.0)
    set selector207 (5.0)
    set selector208 (1.0)
    set selector209 (7.0)
    set selector210 (2.0)
    set selector211 (7.0)
    set selector212 (0.0)
    set selector213 (0.0)
    return ()
