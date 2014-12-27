{-# LANGUAGE TypeSynonymInstances, FlexibleInstances #-}
module CGen where

import Language.C.Data.Node
import Language.C.Data.Name
import Language.C.Data.Ident
import Language.C.Data.Position
import Language.C.Syntax.AST
import Language.C.Syntax.Constants

cPreInc :: CExpr -> CExpr
cPreInc e = CUnary CPreIncOp e undefNode

cCall :: CExpr -> [CExpr] -> CExpr
cCall e f = CCall e f undefNode

cLNeg :: CExpr -> CExpr
cLNeg e = CUnary CNegOp e undefNode

cAddr :: CExpr -> CExpr
cAddr e = CUnary CAdrOp e undefNode

cLAnd :: CExpr -> CExpr -> CExpr
cLAnd e f = CBinary CLndOp e f undefNode

cLe :: CExpr -> CExpr -> CExpr
cLe e f = CBinary CLeOp e f undefNode

cPlus :: CExpr -> CExpr -> CExpr
cPlus e f = CBinary CAddOp e f undefNode

cExpr :: CExpr -> CStat
cExpr e = CExpr (Just e) undefNode

intConst :: Integer -> CExpr
intConst n = CConst (CIntConst (CInteger n DecRepr noFlags) undefNode)

stringConst :: String -> CExpr
stringConst n = CConst (CStrConst (cString n) undefNode)

cIdent :: String -> Ident
cIdent n = mkIdent nopos n (Name 0)

cDot :: CExpr -> Ident -> CExpr
cDot e n = CMember e n False undefNode

cArrow :: CExpr -> Ident -> CExpr
cArrow e n = CMember e n True undefNode

cVar :: Ident -> CExpr
cVar n = CVar n undefNode

--cInitExpr :: CExpr -> CInitializer
--cInitExpr e = cInitExpr e undefNode

cPtrToState :: String -> String -> Maybe CExpr -> CDecl
cPtrToState structName argName initExpr = 
    CDecl [CTypeSpec (CSUType (CStruct CStructTag (Just (cIdent structName)) Nothing [] undefNode) undefNode)]
          [(Just (CDeclr (Just (cIdent argName)) [CPtrDeclr [] undefNode] Nothing [] undefNode), fmap cInitExpr initExpr, Nothing)] undefNode

cPtrTo :: CTypeSpec -> Ident -> CDecl
cPtrTo t i = 
  CDecl [CTypeSpec t]
        [(Just (CDeclr (Just i) [CPtrDeclr [] undefNode] Nothing [] undefNode),
          Nothing,
          Nothing)
        ] undefNode

cConstPtrTo :: CTypeSpec -> Ident -> CDecl
cConstPtrTo t i = 
  CDecl [CTypeSpec t, CTypeQual (CConstQual undefNode)]
        [(Just (CDeclr (Just i) [CPtrDeclr [] undefNode] Nothing [] undefNode),
          Nothing,
          Nothing)
        ] undefNode

-- `struct i`
structType :: Ident -> Maybe [CDecl] -> CTypeSpec
structType i ds = CSUType (CStruct CStructTag (Just i) ds [] undefNode)
             undefNode

cCompound :: [CDecl] -> [CStat] -> CStat
cCompound ds ss = CCompound [] (map CBlockDecl ds ++ map CBlockStmt ss) undefNode

cTranslUnit :: [CDecl] -> [CFunDef] -> CTranslUnit
cTranslUnit ds fs = CTranslUnit (map CDeclExt ds ++ map CFDefExt fs) undefNode

cIf :: CExpr -> CStat -> Maybe CStat -> CStat
cIf cond ifTrue ifFalse = CIf cond ifTrue ifFalse undefNode

cIf1 :: CExpr -> CStat -> CStat
cIf1 cond ifTrue = CIf cond ifTrue Nothing undefNode

cIf2 :: CExpr -> CStat -> CStat -> CStat
cIf2 cond ifTrue ifFalse = CIf cond ifTrue (Just ifFalse) undefNode

cReturn :: Maybe CExpr -> CStat
cReturn s = CReturn s undefNode

cReturn0 :: CStat
cReturn0 = CReturn Nothing undefNode

cReturn1 :: CExpr -> CStat
cReturn1 s = CReturn (Just s) undefNode

cOffsetOf :: CDecl -> Ident -> CExpr
cOffsetOf d i = CBuiltinExpr (CBuiltinOffsetOf d
                                  [CMemberDesig i undefNode]
                                  undefNode)

cV :: String -> CExpr
cV s = cVar (cIdent s)

cInitExpr :: CExpr -> CInit
cInitExpr e = CInitExpr e undefNode
