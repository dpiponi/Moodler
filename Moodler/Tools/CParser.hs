import qualified Data.ByteString.Char8 as B
import Language.C.Data.Position
import Language.C.Data.Name
import Language.C.Parser

main :: IO ()
main = do
    code <- B.getContents
    let Right (parsed, _) = execParser translUnitP code (position 0 "" 0 0) builtinTypeNames newNameSupply
    print parsed
