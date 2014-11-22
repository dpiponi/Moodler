import Control.Monad.State
import qualified Data.Foldable as F

import KeyMatcher

type M = KeyMatcher Char (IO ())

test :: StateT M IO ()
test = do
    modify (addKey "a" (print "a"))
    --modify (addKey "b" (print "b"))
    --modify (addKey "c" (print "c"))
    modify (addKey "d" (print "d"))
    modify (addKey "e" (print "e"))
    modify (addKey "bc" (print "bc"))
    modify (addKey "de" (print "de"))
    let input = "abcdefabcdef"
    forM_ input $ \k -> do
        x <- state (updateKeyMatcher k)
        F.forM_ x lift

main :: IO ()
main = evalStateT test initKeyMatcher
