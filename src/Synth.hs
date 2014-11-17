{-# LANGUAGE TemplateHaskell #-}

module Synth where

import Control.Lens
import qualified Data.Map as M
import Language.C.Data.Node
import Control.Monad.State
--import Data.Maybe
import Data.List
import Control.Applicative
import System.Directory
import Control.Monad.Trans.Error

import Module
import Text

data Out = Out { _outModule :: String
               , _outModuleOut :: String
               } deriving (Eq, Ord, Show)

-- _moduleNumber used to maintain consistent ordering
-- as modules are added
data Module = Module { _getNodeName :: String
                     , _getNodeType :: NodeType NodeInfo
                     , _inputNodes :: M.Map String Out
                     , _moduleNumber :: Int
                     } deriving Show
$(makeLenses ''Out)
$(makeLenses ''Module)

type Synth = M.Map String Module

dumpSynth :: Synth -> IO ()
dumpSynth synth = do
    putStrLn "Synth:"
    let underlyingList = M.toList synth
    forM_ underlyingList $ \(modName, modl) -> do
        putStrLn $ modName ++ ":"
        print $ _inputNodes modl

connect :: String -> String -> String -> String -> Synth -> Synth
connect outNode outField inNode inField synth =
    ix inNode . inputNodes . ix inField .~ Out outNode outField $ synth 

out :: String -> Out
out os = let (moduleName, outName) = splitDot os
         in Out moduleName outName

getSynth :: M.Map String (NodeType NodeInfo) -> String -> ErrorT String Identity (NodeType NodeInfo)
getSynth synths t = maybe (throwError $ "no synth " ++ t) return $
                            M.lookup t synths

type SynthBuilder a = State Synth a

loadSynthTypes :: String ->
                  ErrorT String IO (M.Map String (NodeType NodeInfo))
loadSynthTypes dir = do
    moduleSpecs <- liftIO $ filter (isSuffixOf ".spec") <$>
                                            getDirectoryContents dir
    moduleSpecList <- forM moduleSpecs $ \moduleSpec -> do
        loadedModule <- loadNodeType dir moduleSpec
        return (fst $ splitDot moduleSpec, loadedModule)
    return $ M.fromList moduleSpecList

addSynth :: String -> (Int -> Module) -> State Synth ()
addSynth name synthMaker = do
    types <- get
    let n = M.size types
    put $ M.insert name (synthMaker n) types
