#include "Xailer.ch"

CLASS TFrmProduto FROM TForm

   COMPONENT oLabelId
   COMPONENT oEditId
   COMPONENT oLabelNome
   COMPONENT oEditNome
   COMPONENT oLabelEstoque
   COMPONENT oEditEstoque
   COMPONENT oBtnConfirmar

   METHOD CreateForm()
   METHOD BtnConfirmarClick( oSender )

ENDCLASS

#include "FrmProduto.xfm"

//------------------------------------------------------------------------------

METHOD BtnConfirmarClick( oSender ) CLASS TFrmProduto

RETURN Nil

//------------------------------------------------------------------------------
