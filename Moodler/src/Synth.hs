{-# LANGUAGE TemplateHaskell #-}

module Synth(Module(..),
             Out(..),
             Synth,
             connect,
             disconnect,
             loadSynthTypes,
             getNodeName,
             getNodeType,
             moduleNumber,
             addSynth,
             getSynth) where

import Control.Lens
import qualified Data.Map as M
import Control.Monad.State
import Data.List
import Control.Applicative
import System.Directory
import Control.Monad.Trans.Error
import System.FilePath.Posix

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

-- _moduleNumber used to maintain consistent ordering
-- as modules are added
data Module = Module { _getNodeName :: ModuleName
                     , _getNodeType :: NodeType
                     , _inputNodes :: M.Map InName Out
                     , _moduleNumber :: Int
                     } deriving Show
-- $(makeLenses ''Out)
$(makeLenses ''Module)

type Synth = M.Map ModuleName Module

-- dumpSynth :: Synth -> IO ()
-- dumpSynth synth = do
--     putStrLn "Synth:"
--     let underlyingList = M.toList synth
--     forM_ underlyingList $ \(modName, modl) -> do
--         putStrLn $ _getModuleName modName ++ ":"
--         print $ _inputNodes modl

connect :: ModuleName -> OutName -> ModuleName -> InName -> Synth -> Synth
connect outNodeName outField inNode inField synth =
    ix inNode . inputNodes . ix inField .~ Out outNodeName outField $ synth 

-- We want to pass synthTypes into here and use that to
-- set up normalled value. Maybe.
-- XXX
disconnect :: ModuleName -> InName -> Synth -> Synth
disconnect inNode inField synth =
    ix inNode . inputNodes . ix inField .~ Disconnected $ synth 

getSynth :: M.Map String NodeType
            -> String
            -> ErrorT String Identity NodeType
getSynth synths t = maybe (error $ "no synth " ++ t) return $
                            M.lookup t synths

--type SynthBuilder a = State Synth a

loadSynthTypes :: String ->
                  ErrorT String IO (M.Map String NodeType)
loadSynthTypes dir = do
    moduleSpecs <- liftIO $ filter (isSuffixOf ".msl") <$>
                                            getDirectoryContents dir
    moduleSpecList <- forM moduleSpecs $ \moduleSpec -> do
        liftIO $ putStrLn $ "Compiling " ++ show moduleSpec
        let primTypeName = fst $ splitDot moduleSpec
        loadedModule <- loadNodeType primTypeName (dir `combine` moduleSpec)
        return (primTypeName, loadedModule)
    return $ M.fromList moduleSpecList

addSynth :: ModuleName -> (Int -> Module) -> State Synth ()
addSynth name synthMaker = modify $ \types -> M.insert name (synthMaker (M.size types)) types
