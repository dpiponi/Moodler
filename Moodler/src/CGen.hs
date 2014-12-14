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

cPtrToState :: String -> String -> CDecl
cPtrToState structName argName  = 
    CDecl [CTypeSpec (CSUType (CStruct CStructTag (Just (cIdent structName)) Nothing [] undefNode) undefNode)]
          [(Just (CDeclr (Just (cIdent argName)) [CPtrDeclr [] undefNode] Nothing [] undefNode), Nothing, Nothing)] undefNode
