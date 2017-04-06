<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Recipe.aspx.cs" Inherits="WebForms_Recipe" %>

<%@ Register Src="~/UserControls/Recipe.ascx" TagPrefix="uc1" TagName="Recipe" %>

<asp:Content ID="recipe" ContentPlaceHolderID="ContentPlaceHolderrecipe" runat="server">
    <uc1:Recipe runat="server" ID="Recipe1" />
</asp:Content>