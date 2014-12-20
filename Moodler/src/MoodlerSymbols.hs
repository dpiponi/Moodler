module MoodlerSymbols where

newtype ModuleName = ModuleName { _getModuleName :: String }
                                deriving (Eq, Ord, Show)

newtype ModuleTypeName = ModuleTypeName { _getModuleTypeName :: String }
                                deriving (Eq, Ord, Show)
