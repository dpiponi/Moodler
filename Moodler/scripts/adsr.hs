do
    (x0, y0) <- mouse
    let (x, y) = quantise2 quantum (x0, y0)
    root <- currentPlane
    adsr183  <-  new' "adsr"
    input184  <-  new' "input"
    input185  <-  new' "input"
    input186  <-  new' "input"
    input187  <-  new' "input"
    container188 <- container' "panel_adsr.png" (x+(0.0), y+(0.0)) root
    in189 <- plugin' (adsr183 ++ "." ++ "attack") (x+(-28.0), y+(57.0)) container188
    hide in189
    in190 <- plugin' (adsr183 ++ "." ++ "decay") (x+(25.0), y+(74.0)) container188
    hide in190
    in191 <- plugin' (adsr183 ++ "." ++ "sustain") (x+(25.0), y+(24.0)) container188
    hide in191
    in192 <- plugin' (adsr183 ++ "." ++ "release") (x+(25.0), y+(-26.0)) container188
    hide in192
    in193 <- plugin' (adsr183 ++ "." ++ "gate") (x+(36.0), y+(-72.0)) container188
    setColour in193 "#control"
    knob194 <- knob' (input184 ++ "." ++ "result") (x+(-24.0), y+(60.0)) container188
    knob195 <- knob' (input185 ++ "." ++ "result") (x+(36.0), y+(60.0)) container188
    knob196 <- knob' (input187 ++ "." ++ "result") (x+(-24.0), y+(12.0)) container188
    knob197 <- knob' (input186 ++ "." ++ "result") (x+(36.0), y+(12.0)) container188
    out198 <- plugout' (adsr183 ++ "." ++ "result") (x+(36.0), y+(-108.0)) container188
    setColour out198 "#control"
    cable knob194 in189
    cable knob195 in190
    cable knob196 in191
    cable knob197 in192
    recompile
    set knob194 (8.234375e-4)
    set knob195 (0.500579)
    set knob196 (8.0e-2)
    set knob197 (0.20584172)
    return ()
