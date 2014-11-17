{-# LANGUAGE FlexibleContexts #-}

module Module where

import Control.Monad.State
import Control.Monad.Trans.Error
import Control.Monad.Writer
import Data.Maybe
import qualified Data.Foldable as F
--import Language.C.Data.Ident
import Language.C.Data.Name
import Language.C.Data.Node
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

data NodeType a = NodeType {
    inNames :: M.Map String CDecl,
    outNames :: M.Map String CDecl,
    stateNames :: [String],
    stateDecls :: [CDeclaration a],
    initCode :: CFunctionDef a,
    execCode :: CFunctionDef a
} deriving Show

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
    tellInd 4 "(x, y) <- mouse"
    tellInd 4 $ unwords ["panel <- container'",
                         show panelName,
                         "(x, y) plane"]
    tellInd 4 $ unwords ["lab <- label'",
                          show synthName,
                          xyoffset topOffset,
                          "plane"]
    tellInd 4 "parent panel lab"
    tellInd 4 $ unwords ["name <- new'", show synthName]

{-
plop :: CDecl -> CDecl
plop (CDecl as triples nodeinfo) =
    CDecl as triples' nodeinfo
    where triples' = filter f triples
          f (Just (CDeclr (Just _) _ _ _ _), _, _) = False
          f _ = True
          -}

-- Auto-generate UI script for a .spec module
synthScript :: String -> [(CDecl, String)] -> [(CDecl, String)] -> String
synthScript synthName ins outs = do
    let numIns = length ins
    let numOuts = length outs
    let height = max numIns numOuts
    let inOffset = -25*numIns+25
    let outOffset = -25*numOuts+25
    let topOffset = (-25, 75 :: Float)
    -- XXX More sizes
    let panelName = if height >= 4
            then "panel_4x1.bmp"
            else "panel_3x1.bmp"
    execWriter $ do
        synthPreamble panelName synthName topOffset
        forM_ (zip [inOffset, inOffset+50 ..] ins) $
                                    \(offset, (inputType, eachInput)) -> do
             tellInd 4 $ unwords
                    [ "inp <- plugin' (name ++",
                      show ("." ++ eachInput) ++ ")",
                      xyoffset (-21, -offset),
                      "plane" ]
             let inCol = getColourFromCDecl inputType
             F.forM_ inCol $ \col ->
                tellInd 4 $ unwords [ "setColour", "inp", show col]
             tellInd 4 "parent panel inp"
        forM_ (zip [outOffset, outOffset+50 ..] outs) $
                                    \(offset, (outputType, eachOutput)) -> do
             tellInd 4 $ unwords
                    [ "out <- plugout' (name ++ ",
                      show ("." ++ eachOutput) ++ ")",
                      xyoffset (20, -offset),
                      "plane" ]
             let outCol = getColourFromCDecl outputType
             F.forM_ outCol $ \col ->
                 tellInd 4 $ unwords [ "setColour", "out", show col]
             tellInd 4 "parent panel out"
        tellInd 4 "recompile"
        tellInd 4 "return ()"

predefines :: [(String, String)]
predefines = 
    [ ("in", "__attribute__((direction(\"in\")))")
    , ("out", "__attribute__((direction(\"out\")))")
    , ("sample", "__attribute__((colour(\"#sample\"))) double")
    , ("control", "__attribute__((colour(\"#control\"))) double")
    ]

loadNodeType :: String -> String -> ErrorT String IO (NodeType NodeInfo)
loadNodeType dir fileName' = do
    let fileName = combine dir fileName'
    rawCode <- liftIO $ readFile fileName
    code <- liftIO $ runCpphs
                     defaultCpphsOptions -- XXX Use `defines` to set "out"
                     { boolopts = defaultBoolOptions { locations = False
                                                     , stripC89 = True
                                                     }
                     , defines = predefines
                     } fileName rawCode
    --liftIO $ putStrLn "Parsing:"
    --liftIO $ putStr code
    let typeNames = [] ++
                    builtinTypeNames
    let input = B.pack code
    let pos = position 0 "" 0 0
    let x = either (Left . show) Right $
                    execParser translUnitP input pos
                               typeNames newNameSupply
    (ast, _) <- case x of
        Left e -> throwError e
        Right v -> return v
    (_, Extracted i e vs) <- liftIO $ runStateT
                (extractModuleParts ast) (Extracted Nothing Nothing [])
    let states = map varDefinedInDeclaration vs
    let (ins, outs) = getInsAndOuts (fromJust e)

    let synthName = fst (splitDot fileName')
    let script = synthScript synthName ins outs
    --liftIO $ putStrLn $ "In scripts/" ++ synthName ++ ".hs"
    --liftIO $ putStr script
    liftIO $ writeFile ("scripts/" ++ synthName ++ ".hs") script

    fromMaybe (throwError "loadNodeType failed") $ do
        e' <- e
        i' <- i
        Just $ return $ NodeType (M.fromList $ map swap ins)
                                (M.fromList $ map swap outs)
                                states vs i' e'
