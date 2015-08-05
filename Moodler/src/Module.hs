{-# LANGUAGE TemplateHaskell, FlexibleContexts #-}

module Module where

import Control.Monad.State
import Control.Monad.Trans.Error
import Control.Lens
import Control.Monad.Writer
import Data.Maybe
import qualified Data.Foldable as F
--import Language.C.Data.Ident
import Language.C.Data.Name
import Language.C.Data.Position
import Language.C.Parser
import Language.C.Syntax.AST
import Parser
import qualified Data.ByteString.Char8 as B
--import qualified Data.Set as S
import qualified Data.Map as M
import Language.Preprocessor.Cpphs
import Data.Tuple
import System.FilePath.Posix
--import qualified Data.Traversable as T
--import Language.C.Pretty

import Text
import MoodlerSymbols
import ParsePragma

data NodeType = NodeType {
    _nodeTypeName :: ModuleTypeName,
    _inList :: [InName],
    _inNames :: M.Map InName CDecl,
    _outNames :: M.Map OutName CDecl,
    _stateNames :: [String],
    _stateDecls :: [CDecl],
    _initCode :: CFunDef,
    _execCode :: CFunDef,
    _isInlined :: Bool,
    _nodeInclude :: [String],
    _nodeLink :: [String]
} deriving Show

$(makeLenses ''NodeType)

varoffset :: (Eq a, Ord a, Num a, Show a) => String -> a -> String
varoffset var x | x == 0  = var
                | x > 0  = var ++ "+" ++ show x
                | x < 0  = var ++ "-" ++ show (-x)
                | otherwise = var ++ "+(" ++ show x ++ ")"

xyoffset :: (Eq a, Ord a, Num a, Show a) => (a, a) -> String
xyoffset (x, y) = "(" ++ varoffset "x" x ++ ", " ++ varoffset "y" y ++ ")"

indent :: Int -> String
indent n = replicate n ' '

synthPreamble :: MonadWriter String m =>
                 String -> String -> (Float, Float) -> m ()
synthPreamble panelName synthName topOffset = do
    tellLn "do"
    tellInd 4 "plane <- currentPlane"
    tellInd 4 "(x, y) <- fmap (quantise2 quantum) mouse"
    tellInd 4 $ unwords ["panel <- container'",
                         show panelName,
                         "(x, y) (Inside plane)"]
    tellInd 4 $ unwords ["lab <- label'",
                          show synthName,
                          xyoffset topOffset,
                          "(Outside panel)"]
    tellInd 4 $ unwords ["name <- new'", show synthName]

genScriptPlugs :: String -> String -> Int -> Int -> [(CDecl, String)] -> Writer String ()
genScriptPlugs name command xoffset outOffset outs =
    forM_ (zip [outOffset, outOffset+50 ..] outs) $
                                \(offset, (outputType, eachOutput)) -> do
         tellInd 4 $ unwords
                [ name, "<-", command, "(name ++ ",
                  show ("." ++ eachOutput) ++ ")",
                  xyoffset (xoffset, -offset),
                  "(Outside panel)" ] -- XXX Create in place
         let outCol = getColourFromCDecl outputType
         F.forM_ outCol $ \col ->
             tellInd 4 $ unwords [ "setColour", name, show col]

-- Auto-generate UI script for a .msl module
synthScript :: String -> [(CDecl, InName)] -> [(CDecl, OutName)] -> String
synthScript synthName ins outs = do
    let numIns = length ins
    let numOuts = length outs
    let height = max numIns numOuts
    let inOffset = -25*numIns+25
    let outOffset = -25*numOuts+25
    let topOffset = (-25, 75 :: Float)
    -- XXX More sizes
    let panelName = if height >= 12
            then "panel_8x1.png"
            else if height >= 10
                then "panel_7x1.png"
                else if height >= 8
                    then "panel_6x1.png"
                    else if height >= 6
                        then "panel_5x1.png"
                        else if height >= 4
                            then "panel_4x1.png"
                            else "panel_3x1.png"
    execWriter $ do
        synthPreamble panelName synthName topOffset
        genScriptPlugs "inp" "plugin'" (-21) inOffset (map (_2 %~ _getInName) ins)
        genScriptPlugs "out" "plugout'" 20 outOffset (map (_2 %~ _getOutName) outs)
        tellInd 4 "recompile"
        tellInd 4 "return ()"

predefines :: [(String, String)]
predefines = 
    [ ("in", "__attribute__((direction(\"in\")))")
    , ("out", "__attribute__((direction(\"out\")))")
    , ("sample", "__attribute__((colour(\"#sample\"))) double")
    , ("control", "__attribute__((colour(\"#control\"))) double")
    ]
 
preprocessFile :: MonadIO m => FilePath -> m (B.ByteString, [String], [String])
preprocessFile fileName = do
    rawCode <- liftIO $ readFile fileName
    let (include, link) = parsePragma rawCode
    code <- liftIO $ runCpphs
                     defaultCpphsOptions -- XXX Use `defines` to set "out"
                     { boolopts = defaultBoolOptions { locations = False
                                                     , stripC89 = True
                                                     }
                     , defines = predefines
                     } fileName rawCode
    return (B.pack code, include, link)

loadNodeType :: String -> String -> String -> ErrorT String IO NodeType
loadNodeType primTypeName dir fileName' = do
    let fileName = combine dir fileName'
    (input, include, link) <- preprocessFile fileName
    let pos = position 0 "" 0 0
    let x = either (Left . show) Right $
                    execParser translUnitP input pos
                               builtinTypeNames newNameSupply
    (ast, _) <- case x of
        Left e -> throwError e
        Right v -> return v
    (_, Extracted { _initFn = i, _execFn = execFunction, _vars = vs }) <- liftIO $ runStateT
                (extractModuleParts ast) (Extracted Nothing Nothing [] M.empty)
    let states = map varDefinedInDeclaration vs
    let (ins, outs) = getInsAndOuts (fromJust execFunction)

    let synthName = fst (splitDot fileName')
    let script = synthScript synthName ins outs
    liftIO $ writeFile ("scripts/_" ++ synthName ++ ".hs") script

    fromMaybe (throwError "loadNodeType failed") $ do
        e' <- execFunction
        i' <- i
        Just $ return $ NodeType (ModuleTypeName primTypeName)
                                 (map snd ins)
                                 (M.fromList $ map swap ins)
                                 (M.fromList $ map swap outs)
                                 states vs i' e' (isInline e')
                                 include link
