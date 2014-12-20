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
import MoodlerSymbols

-- XXX Can't stick outModule in an Out because
-- because module may be updated (ie. get new connections)
-- after Out is created.
data Out = Disconnected
         | Out { _outModuleName :: ModuleName
               , _outModuleOut :: OutName
               } deriving (Eq, Ord)

instance Show Out where
    show Disconnected = "<0>"
    show Out { _outModuleName = a, _outModuleOut = c} =
                                            _getModuleName a ++ "." ++ _getOutName c

{-
instance Eq Out where
    Disconnected == Disconnected = True
    Out a _ b == Out a' _ b' = (a, b) == (a', b')
    Disconnected == Out {} = False
    Out {} == Disconnected = False

instance Ord Out where
    compare Disconnected Disconnected = EQ
    compare Disconnected Out {} = LT
    compare Out {} Disconnected = GT
    compare (Out a _ b) (Out a' _ b') = compare (a, b) (a', b')
    -}

-- _moduleNumber used to maintain consistent ordering
-- as modules are added
data Module = Module { _getNodeName :: ModuleName
                     , _getNodeType :: NodeType NodeInfo
                     , _inputNodes :: M.Map InName Out
                     , _moduleNumber :: Int
                     } deriving Show
$(makeLenses ''Out)
$(makeLenses ''Module)

type Synth = M.Map ModuleName Module

dumpSynth :: Synth -> IO ()
dumpSynth synth = do
    putStrLn "Synth:"
    let underlyingList = M.toList synth
    forM_ underlyingList $ \(modName, modl) -> do
        putStrLn $ _getModuleName modName ++ ":"
        print $ _inputNodes modl

connect :: ModuleName -> OutName -> ModuleName -> InName -> Synth -> Synth
connect outNodeName outField inNode inField synth =
    ix inNode . inputNodes . ix inField .~ Out outNodeName outField $ synth 

-- We want to pass synthTypes into here and use that to
-- set up normalled value. Maybe.
-- -- XXX
disconnect :: ModuleName -> InName -> Synth -> Synth
disconnect inNode inField synth =
    ix inNode . inputNodes . ix inField .~ Disconnected $ synth 

{-
out :: String -> Out
out os = let (moduleName, outName) = splitDot os
         in Out (ModuleName moduleName) outName
         -}

getSynth :: M.Map String (NodeType NodeInfo) -> String -> ErrorT String Identity (NodeType NodeInfo)
getSynth synths t = maybe (error $ "no synth " ++ t) return $
                            M.lookup t synths

type SynthBuilder a = State Synth a

loadSynthTypes :: String ->
                  ErrorT String IO (M.Map String (NodeType NodeInfo))
loadSynthTypes dir = do
    moduleSpecs <- liftIO $ filter (isSuffixOf ".msl") <$>
                                            getDirectoryContents dir
    moduleSpecList <- forM moduleSpecs $ \moduleSpec -> do
        let primTypeName = fst $ splitDot moduleSpec
        loadedModule <- loadNodeType primTypeName dir moduleSpec
        return (primTypeName, loadedModule)
    return $ M.fromList moduleSpecList

addSynth :: ModuleName -> (Int -> Module) -> State Synth ()
addSynth name synthMaker = do
    types <- get
    let n = M.size types
    put $ M.insert name (synthMaker n) types
