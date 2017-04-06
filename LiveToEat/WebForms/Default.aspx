<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="WebForms_Default"%>

<%@ Register Src="~/UserControls/default.ascx" TagPrefix="uc1" TagName="defHome" %>




<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolderdefault">
    <uc1:defHome runat="server" id="defHome" > </uc1:defHome> </asp:Content>



