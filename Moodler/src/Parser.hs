{-# LANGUAGE TemplateHaskell #-}

{-
 - NOTES:
 - For generics and parsing C:
 - http://d.hatena.ne.jp/syd_syd/20080813/p1
 -}

module Parser where

import Data.Generics
import Control.Lens
import Control.Monad.State
import Language.C.Syntax.AST
import Language.C.Syntax.Constants
import Language.C.Data.Ident
--import Language.C.Data.Node
--import Language.C.Data.Position
--import Language.C.Data.Name
import qualified Data.Map as M
--import Language.C.Pretty
--import Text.PrettyPrint
--import Debug.Trace
import Data.Maybe
import Data.Data.Lens
--import Control.Lens.Prism

import CGen
import CLens
import MoodlerSymbols

{-
 - We want three things from a .msl file:
 - (1) A list of global variables.
 -     These will become part of the state struct.
 - (2) An initialisation function for the state struct.
 - (3) The part that executes.
 -     The executable parts of each synth are stitched together.
 -}
data Extracted = Extracted {
            _initFn :: Maybe CFunDef,
            _execFn :: Maybe CFunDef,
            _vars :: [CDecl],
            _localFns :: M.Map String CFunDef
        } deriving Show

$(makeLenses ''Extracted)

--type TranslationMonad = StateT Extracted IO

{-
 - A declarator is something like
 - int x;
 - const float *q;
 -
 - CDeclr <symbol> [array, ptr, fn] <asm> [attribues] node
 -
 - This function extracts just the underlying symbol as a string.
 -}
declaratorDefines :: CDeclr -> Maybe String
declaratorDefines declr = fmap identToString (declr ^. declrIdent)

isInlineSpec :: CDeclSpec -> Bool
isInlineSpec (CTypeQual (CInlineQual _)) = True
isInlineSpec _ = False

isInline :: CFunDef -> Bool
isInline (CFunDef specs _ _ _ _) = any isInlineSpec specs

functionDefDefines :: CFunDef -> Maybe String
functionDefDefines (CFunDef _ decl _ _ _) = declaratorDefines decl

{-
 - Extract the three needed parts from the .msl file.
 -}
extractPartsFromExtDecl :: CExtDecl -> StateT Extracted IO ()
extractPartsFromExtDecl (CDeclExt cdecl) = do
    vars %= (cdecl :)
    return ()

extractPartsFromExtDecl (CFDefExt functionDef) = do
    when (functionDefDefines functionDef == Just "init") $
                                    initFn .= Just functionDef
    when (functionDefDefines functionDef == Just "exec") $
                                    execFn .= Just functionDef
    -- A start on local functions.
    case functionDefDefines functionDef of
        Nothing -> return ()
        Just functionName -> localFns %= M.insert functionName functionDef

extractPartsFromExtDecl (CAsmExt _ _) = return ()

extractModuleParts :: CTranslUnit -> StateT Extracted IO ()
extractModuleParts (CTranslUnit extDecls _) = 
    mapM_ extractPartsFromExtDecl extDecls

getColourFromCDecl :: CDecl -> Maybe String
getColourFromCDecl = getFirstColour . getAttrs

getNormalFromCDecl :: CDecl -> Maybe CExpr
getNormalFromCDecl = getFirstNormal . getAttrs

decomposeAttr :: CAttr -> (String, [CExpr])
decomposeAttr (CAttr (Ident name _ _) es _) = (name, es)

getAttrs :: CDecl -> [(String, [CExpr])]
getAttrs decl = decl ^.. declSpecifier . to partitionDeclSpecs
                                       ._2 . each . to decomposeAttr

getFirstNormal :: [(String, [CExpr])] -> Maybe CExpr
getFirstNormal as = lookup "normal" as ^? each . each

getFirstColour :: [(String, [CExpr])] -> Maybe String
getFirstColour as = lookup "colour" as ^? each . each
                                               . exprConst . constString
                                               . to getCString

{-
 - CFunDef [CDeclSpec] (CDeclarator a) [CDeclration a] CStat NodeInfo
 -  qualifiers --^       ^      ^
 -  declaration for fun -+      |
 -  arguments ------------------+
 -}
rewriteShaderDeclr :: String -> String -> String -> CDeclr -> CDeclr
rewriteShaderDeclr execName structName argName (CDeclr _ ds b c d) =
    CDeclr (Just (cIdent execName)) (map (rewriteShaderDerivedDeclr structName argName) ds) b c d

-- Some lenses

--declSpecTypeQual :: Lens' CDeclSpec  CType

rewriteShaderDerivedDeclr :: String -> String -> CDerivedDeclr -> CDerivedDeclr
rewriteShaderDerivedDeclr structName argName = funDeclrParams . _Right . _1 %~ rewriteShaderDecls structName argName

-- Rewrite the function args
rewriteShaderDecls :: String -> String -> [CDecl] -> [CDecl]
rewriteShaderDecls structName argName args =
    map removeAttrsFromCDecl (filter isAnOut args) ++ [cPtrToState structName argName]

isAnIn :: CDecl -> Bool
isAnIn (CDecl specs _ _) = any declSpecIsAnIn specs

isAnOut :: CDecl -> Bool
isAnOut (CDecl specs _ _) = any declSpecIsAnOut specs

declSpecIsAnIn :: CDeclSpec -> Bool
declSpecIsAnIn (CTypeQual (CAttrQual (CAttr (Ident "direction" _ _)
                                        [CConst (CStrConst (CString "out" _) _)]
                                        _)
                                        )) = True
declSpecIsAnIn _ = False

declSpecIsAnOut :: CDeclSpec -> Bool
declSpecIsAnOut (CTypeQual (CAttrQual (CAttr (Ident "direction" _ _)
                                        [CConst (CStrConst (CString "in" _) _)]
                                        _)
                                        )) = True
declSpecIsAnOut _ = False

declSpecIsAnAttr :: CDeclSpec -> Bool
declSpecIsAnAttr (CTypeQual (CAttrQual _)) = True
declSpecIsAnAttr _ = False

removeAttrsFromCDecl :: CDecl -> CDecl
removeAttrsFromCDecl (CDecl specs ts i) = CDecl (filter (not . declSpecIsAnAttr) specs) ts i

getInOrOut :: CAttr -> String
getInOrOut (CAttr (Ident "direction" _ _)
                                        [CConst (CStrConst (CString "out" _) _)]
                                        _)
                                        = "out" -- show (identToString ident, map pretty cexpr)
getInOrOut _ = ""

idents :: (Data a, Typeable a) => a -> [String]
idents = everything (++) ([] `mkQ` (return . identToString))

getAnInOut :: CDecl -> [(CDecl, Either InName OutName)]
getAnInOut cdecl@(CDecl spec triples _) = let (_, quals', _, _, _) = partitionDeclSpecs spec
                                              quals = map getInOrOut quals'
                                          in if "out" `elem` quals
                                                then [(cdecl, Right $ OutName $ head $ idents triples)]
                                                else [(cdecl, Left $ InName $ head $ idents triples)]

-- Right => new style
getInOut :: CDerivedDeclr -> [(CDecl, Either InName OutName)]
getInOut (CFunDeclr (Right (as, _)) _ _) = concatMap getAnInOut as
getInOut _ = []

getArgs :: CDeclr -> [(CDecl, Either InName OutName)]
getArgs (CDeclr _ ds _ _ _) = concatMap getInOut ds

-- Throws away arg type
-- decl :: CDeclr = CDeclr _ [CDerivedDeclar] _ attrs _
getInsAndOuts :: CFunDef -> ([(CDecl, InName)], [(CDecl, OutName)])
getInsAndOuts (CFunDef _ decl _ _ _) = dezip' $ getArgs decl

dezip :: [Either a b] -> ([a], [b])
dezip [] = ([], [])
dezip (Left a : cs) = let (as, bs) = dezip cs in (a:as, bs)
dezip (Right b : cs) = let (as, bs) = dezip cs in (as, b:bs)

dezip' :: [(c, Either a b)] -> ([(c, a)], [(c, b)])
dezip' [] = ([], [])
dezip' ((d, Left a) : cs) = let (as, bs) = dezip' cs in ((d, a) : as, bs)
dezip' ((d, Right b) : cs) = let (as, bs) = dezip' cs in (as, (d, b) : bs)

varDefinedInDeclaration :: CDecl -> String
varDefinedInDeclaration (CDecl _ a _) = head $ idents a

data Vars = Vars { _states :: [String]
                 , _outs :: M.Map OutName CDecl
                 , _ins :: M.Map InName CDecl
                 , _connections :: M.Map InName CExpr
                 }

rewriteVar :: String -> Vars -> CExpr -> CExpr
rewriteVar nodeName
           _variables@Vars { _states = states
                           , _outs = outs
                           , _ins = ins
                           , _connections = connections }
           v@(CVar (Ident name _ _) _)
    | name `elem` states || OutName name `M.member` outs
        = cVar (cIdent "state") `cArrow` cIdent nodeName `cDot` cIdent name
    | InName name `M.member` ins = fromMaybe v (M.lookup (InName name) connections)
    | otherwise = v
rewriteVar _ _ v = v

rewriteVarsEverywhere :: String -> Vars ->
                         CExpr -> CExpr
rewriteVarsEverywhere nodeName variables =
    everywhere (mkT (rewriteVar nodeName variables))

rewriteVars :: String -> Vars -> 
               CFunDef -> CStat
rewriteVars nodeName variables def = def ^. funDefStat
                                    & biplate %~ rewriteVarsEverywhere nodeName variables

rewriteVar2 :: ModuleTypeName -> Vars -> CExpr -> CExpr
rewriteVar2 ModuleTypeName { _getModuleTypeName = nodeTypeName }
           _variables@Vars { _states = states
                           , _outs = outs }
           v@(CVar i@(Ident name _ _) _)
    | name `elem` states || OutName name `M.member` outs =
        cVar (cIdent nodeTypeName) `cArrow` i
    | otherwise = v
rewriteVar2 _ _ v = v

rewriteVarsEverywhere2 :: ModuleTypeName -> Vars ->
                         CExpr -> CExpr
rewriteVarsEverywhere2 nodeName variables =
    everywhere (mkT (rewriteVar2 nodeName variables))

rewriteVars2 :: ModuleTypeName -> Vars -> 
               CFunDef -> CStat
--rewriteVars2 nodeName variables fundef =
--    rewriteVarsEverywhere2 nodeName variables (fundef ^. funDefStat)
rewriteVars2 nodeName variables def = def ^. funDefStat
                                        & biplate %~ rewriteVarsEverywhere2 nodeName variables

isStatementEmpty :: CStat -> Bool
isStatementEmpty (CCompound _ [] _) = True
isStatementEmpty _ = False

oneLiner :: CStat -> Maybe CStat
oneLiner (CCompound _ [CBlockStmt stmt] _) = Just stmt
oneLiner _ = Nothing

isBlockStmt :: CBlockItem -> Bool
isBlockStmt (CBlockStmt _) = True
isBlockStmt _ = False

getBlockStmt :: CBlockItem -> Maybe CStat
getBlockStmt (CBlockStmt s) = Just s
getBlockStmt _ = Nothing

justStmts :: CStat -> Maybe [CStat]
justStmts (CCompound _ bs _) = if all isBlockStmt bs then Just (mapMaybe getBlockStmt bs) else Nothing
justStmts _ = Nothing
