do
    as <- selection
    destination <- input "destination: "
    case destination of
        Nothing -> return ()
        Just destination' ->
            forM_ as $ parent (UiId destination')
