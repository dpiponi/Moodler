do
    msg <- input "msg: "
    case msg of
        Nothing -> return ()
        Just m -> echo m

