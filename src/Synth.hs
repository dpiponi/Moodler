{-# LANGUAGE TemplateHaskell #-}

module Synth where

import Control.Lens
import qualified Data.Map as M
import Language.C.Data.Node
import Control.Monad.State
import Data.Maybe
import Data.List
import Control.Applicative
import System.Directory
import Control.Monad.Trans.Either

import Module
import Text

data Out = Out { _outModule :: String, _outModuleOut :: String }
            deriving (Eq, Ord, Show)
data Module = Module { _getNodeName :: String, _getNodeType :: NodeType NodeInfo,
                       _inputNodes :: M.Map String Out,
                       _moduleNumber :: Int } deriving Show
$( makeLenses ''Out )
$( makeLenses ''Module )

type Synth = M.Map String Module

dumpSynth :: Synth -> IO ()
dumpSynth synth = do
    putStrLn "Synth:"
    let underlyingList = M.toList synth :: [(String, Module)]
    forM_ underlyingList $ \(modName, modl) -> do
        putStrLn $ modName ++ ":"
        print $ _inputNodes modl

connect :: String -> String -> String -> String -> Synth -> Synth
connect outNode outField inNode inField synth =
    (ix inNode . inputNodes . ix inField) .~ Out outNode outField $ synth 

out :: String -> Out
out os = let (moduleName, outName) = splitDot os in Out moduleName outName

getSynth :: M.Map String (NodeType NodeInfo) -> String -> NodeType NodeInfo
getSynth synths t = fromMaybe (error $ "no synth " ++ t) $ M.lookup t synths

type SynthBuilder a = State Synth a

loadSynthTypes :: String -> EitherT String IO (M.Map String (NodeType NodeInfo))
loadSynthTypes dir = do
    moduleSpecs <- liftIO $ filter (isSuffixOf ".spec") <$> getDirectoryContents dir
    moduleSpecList <- forM moduleSpecs $ \moduleSpec -> do
        loadedModule <- loadNodeType dir moduleSpec
        return (fst $ splitDot moduleSpec, loadedModule)
    return $ M.fromList moduleSpecList

addSynth :: String -> (Int -> Module) -> State Synth ()
addSynth name synthMaker = do
    types <- get
    let n = M.size types
    put $ M.insert name (synthMaker n) types
