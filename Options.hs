module Options where

import System.Console.GetOpt
--import Control.Applicative

--import World

flags :: [OptDescr (String, String)]
flags = [
            Option "f" [] (ReqArg ((,) "FileName") "FILE") "input file",
            Option "a" [] (ReqArg ((,) "IPAddress") "IP Address") "IP address",
            Option "g" [] (OptArg (maybe ("GUI", "True") ((,) "GUI")) "Bool") "Display GUI?"
        ]

parseOptions :: [String] -> [(String, String)]
parseOptions args =
    case getOpt Permute flags args of
        (options, _, []) -> options
        (_, _, errs) -> error $ show errs

