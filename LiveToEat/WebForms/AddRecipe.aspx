
<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"  CodeFile="AddRecipe.aspx.cs" Inherits="WebForms_AddRecipe"%>

<%@ register src="../UserControls/addrecipe.ascx" tagname="controladdrecipe" tagprefix="uc1" %>



<asp:Content ID="addrecipe" ContentPlaceHolderID="ContentPlaceHolderaddrecipe" Runat="Server">
     <uc1:controladdrecipe id="controladdrecipe" webtitle="WEB" runat="server" />
    </asp:Content>
