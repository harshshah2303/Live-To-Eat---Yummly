<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SpecialDishes.aspx.cs" Inherits="WebForms_SpecialDishes"%>

<%@ register src="../UserControls/specialdishes.ascx" tagname="controlhome" tagprefix="uc1" %>



<asp:Content ID="home" ContentPlaceHolderID="ContentPlaceHolderspecialdishes" Runat="Server">
     <uc1:controlhome id="controlhome" webtitle="WEB" runat="server" />
    </asp:Content>


 
