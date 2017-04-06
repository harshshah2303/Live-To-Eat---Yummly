
<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"  CodeFile="ShoppingCart.aspx.cs" Inherits="WebForms_ShoppingCart"%>

<%@ register src="../UserControls/shoppingcart.ascx" tagname="controlshoppingcart" tagprefix="uc1" %>



<asp:Content ID="shoppingcart" ContentPlaceHolderID="ContentPlaceHoldershoppingcart" Runat="Server">
     <uc1:controlshoppingcart id="controlshoppingcart" webtitle="WEB" runat="server" />
    </asp:Content>
