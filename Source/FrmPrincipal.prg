#include "Xailer.ch"

CLASS TFrmPrincipal FROM TForm

   COMPONENT oMenuPrincipal
   COMPONENT oPages
   COMPONENT oPageProdutos
   COMPONENT oExplorerBarProdutos
   COMPONENT oOptionListProdutos
   COMPONENT oBrowseProdutos
   COMPONENT oPageClientes
   COMPONENT oExplorerBarClientes
   COMPONENT oOptionListClientes
   COMPONENT oBrowseClientes
   COMPONENT oMySQL

   METHOD CreateForm()
   METHOD FormInitialize( oSender )
   METHOD MenuPrincipalProdutosClick( oSender, oMenu )
   METHOD OptionNovoProdutoClick( oSender )
   METHOD OptionFecharClick( oSender )

   METHOD MenuPrincipalClientesClick( oSender, oMenu )

ENDCLASS

#include "FrmPrincipal.xfm"

//------------------------------------------------------------------------------

METHOD FormInitialize( oSender ) CLASS TFrmPrincipal

   ::oPages:nIndex:=0

RETURN Nil

//------------------------------------------------------------------------------

METHOD MenuPrincipalProdutosClick( oSender, oMenu ) CLASS TFrmPrincipal

   ::opages:nindex:=1

RETURN Nil

//------------------------------------------------------------------------------

METHOD OptionNovoProdutoClick( oSender ) CLASS TFrmPrincipal

   with object TFrmProduto()
      :New()
      :ShowModal()
   end

RETURN Nil

//------------------------------------------------------------------------------

METHOD MenuPrincipalClientesClick( oSender, oMenu ) CLASS TFrmPrincipal

   ::oPages:nIndex:=2

RETURN Nil

//------------------------------------------------------------------------------

METHOD OptionFecharClick( oSender ) CLASS TFrmPrincipal

   ::oPages:nIndex:=0

RETURN Nil