do
    (x, y) <- mouse
    root <- currentPlane
    id3  <-  new' "id"
    in4 <- plugin' (id3 ++ "." ++ "signal") (x+(-20.0), y+(-2.0)) root
    out5 <- plugout' (id3 ++ "." ++ "result") (x+(21.0), y+(-2.0)) root
    recompile
    return ()
