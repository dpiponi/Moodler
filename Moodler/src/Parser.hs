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
import Language.C.Data.Node
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

{-
 - We want three things from a .msl file:
 - (1) A list of global variables.
 -     These will become part of the state struct.
 - (2) An initialisation function for the state struct.
 - (3) The part that executes.
 -     The executable parts of each synth are stitched together.
 -}
data Extracted a = Extracted {
            _initFn :: Maybe (CFunctionDef a),
            _execFn :: Maybe (CFunctionDef a),
            _vars :: [CDeclaration a],
            _localFns :: M.Map String (CFunctionDef a)
        } deriving Show

$(makeLenses ''Extracted)

type TranslationMonad a = StateT (Extracted a) IO

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

isInline :: CFunctionDef NodeInfo -> Bool
isInline (CFunDef specs _ _ _ _) = any isInlineSpec specs

functionDefDefines :: CFunctionDef NodeInfo -> Maybe String
functionDefDefines (CFunDef _ decl _ _ _) = declaratorDefines decl

{-
 - Extract the three needed parts from the .msl file.
 -}
extractPartsFromExtDecl :: CExtDecl -> TranslationMonad NodeInfo ()
extractPartsFromExtDecl (CDeclExt cdecl) = do
    vars %= (cdecl :)
    return ()

-- If I introduce local functions
-- they'll be extracted here
extractPartsFromExtDecl (CFDefExt functionDef) = do
    when (functionDefDefines functionDef == Just "init") $
                                    initFn .= Just functionDef
    when (functionDefDefines functionDef == Just "exec") $
                                    execFn .= Just functionDef
    let maybeFunctionName = functionDefDefines functionDef
    case maybeFunctionName of
        Nothing -> return ()
        Just functionName -> localFns %= M.insert functionName functionDef
    return ()

extractPartsFromExtDecl (CAsmExt _ _) = return ()

extractModuleParts :: CTranslUnit -> TranslationMonad NodeInfo ()
extractModuleParts (CTranslUnit extDecls _) = 
    mapM_ extractPartsFromExtDecl extDecls

getColour :: CAttr -> Maybe String
getColour (CAttr (Ident "colour" _ _) [CConst (CStrConst (CString colour _) _)]
                                        _) = Just colour
getColour _ = Nothing

getNormal :: CAttr -> Maybe CExpr
getNormal (CAttr (Ident "normal" _ _) [expr] _) = Just expr
getNormal _ = Nothing

getInfoFromAttrs :: (CAttr -> Maybe a) -> CDecl -> Maybe a
getInfoFromAttrs f (CDecl spec _ _) = let (_, quals', _, _, _) = partitionDeclSpecs spec
                                          cols = mapMaybe f quals'
                                      in if null cols
                                                    then Nothing
                                                    else Just (head cols)

getColourFromCDecl :: CDecl -> Maybe String
getColourFromCDecl = getInfoFromAttrs getColour

getNormalFromCDecl :: CDecl -> Maybe CExpr
getNormalFromCDecl = getInfoFromAttrs getNormal

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

--
-- XXX Note `partitionDeclSpecs`
-- https://hackage.haskell.org/package/language-c-0.4.7/docs/Language-C-Syntax-AST.html#g:3
getInOrOut :: CAttr -> String
--getInOrOut (CTypeSpec (CTypeDef ident _)) = identToString ident
getInOrOut (CAttr (Ident "direction" _ _)
                                        [CConst (CStrConst (CString "out" _) _)]
                                        _)
                                        = "out" -- show (identToString ident, map pretty cexpr)
getInOrOut _ = ""

idents :: (Data a, Typeable a) => a -> [String]
idents = everything (++) ([] `mkQ` (return . identToString))

-- A CDeclaration is a complete C declaration
-- spec is CDeclarationSpecifier
getAnInOut :: CDecl -> [(CDecl, Either String String)]
getAnInOut cdecl@(CDecl spec triples _) = let (_, quals', _, _, _) = partitionDeclSpecs spec
                                              quals = map getInOrOut quals'
                                          in if "out" `elem` quals
                                                then [(cdecl, Right $ head $ idents triples)]
                                                else [(cdecl, Left $ head $ idents triples)]

-- Right => new style
getInOut :: CDerivedDeclr -> [(CDecl, Either String String)]
getInOut (CFunDeclr (Right (as, _)) _ _) = concatMap getAnInOut as
getInOut _ = []

getArgs :: CDeclr -> [(CDecl, Either String String)]
getArgs (CDeclr _ ds _ _ _) = concatMap getInOut ds

-- Throws away arg type
-- decl :: CDeclr = CDeclr _ [CDerivedDeclar] _ attrs _
getInsAndOuts :: CFunDef -> ([(CDecl, String)], [(CDecl, String)])
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

identName :: Lens' Ident String
identName = lens (\(Ident name _ _) -> name)
                 (\(Ident _ num info) name -> Ident name num info)

data Vars = Vars { _states :: [String]
                 , _outs :: M.Map String CDecl
                 , _ins :: M.Map String CDecl
                 , _connections :: M.Map String CExpr
                 }

rewriteVar :: String -> Vars -> CExpr -> CExpr
rewriteVar nodeName
           _variables@Vars { _states = states
                           , _outs = outs
                           , _ins = ins
                           , _connections = connections }
           v@(CVar (Ident name _ _) _)
    | name `elem` states || name `M.member` outs
        = cVar (cIdent "state") `cArrow` cIdent nodeName `cDot` cIdent name
    | name `M.member` ins = fromMaybe v (M.lookup name connections)
    | otherwise = v
rewriteVar _ _ v = v

rewriteVarsEverywhere :: String -> Vars ->
                         CExpr -> CExpr
rewriteVarsEverywhere nodeName variables =
    everywhere (mkT (rewriteVar nodeName variables))

rewriteVars :: String -> Vars -> 
               CFunctionDef NodeInfo -> CStat
rewriteVars nodeName variables stat = stat ^. funDefStat
                                    & biplate %~ rewriteVarsEverywhere nodeName variables

rewriteVar2 :: String -> Vars -> CExpr -> CExpr
rewriteVar2 nodeTypeName
           _variables@Vars { _states = states
                           , _outs = outs }
           v@(CVar i@(Ident name _ _) _)
    | name `elem` states || name `M.member` outs =
        cVar (cIdent nodeTypeName) `cArrow` i
    | otherwise = v
rewriteVar2 _ _ v = v

rewriteVarsEverywhere2 :: (Data b, Typeable b) =>
                         String -> Vars ->
                         b -> b
rewriteVarsEverywhere2 nodeName variables =
    everywhere (mkT (rewriteVar2 nodeName variables))

rewriteVars2 :: String -> Vars -> 
               CFunctionDef NodeInfo -> CStatement NodeInfo
rewriteVars2 nodeName variables fundef =
    rewriteVarsEverywhere2 nodeName variables (fundef ^. funDefStat)

rewriteVarInStruct :: String -> Vars ->
              CDeclr -> CDeclr
rewriteVarInStruct nodeName
           _variables@Vars { _states = states
                           , _outs = outs }
           d@(CDeclr (Just (Ident name _ _)) _ _ _ _)
    | name `elem` states || name `M.member` outs
        = d & declrIdent . _Just . identName %~ ((nodeName ++ "_") ++)
    | otherwise = d
rewriteVarInStruct nodeName variables v = gmapT (rewriteVarsInStructEverywhere nodeName variables) v

rewriteVarsInStructEverywhere :: (Data b, Typeable b) =>
                         String -> Vars ->
                         b -> b
rewriteVarsInStructEverywhere nodeName variables =
    everywhere (mkT (rewriteVarInStruct nodeName variables))
