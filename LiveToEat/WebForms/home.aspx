<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="WebForms_home" %>


<%@ Register Src="~/UserControls/home.ascx" TagPrefix="uc1" TagName="defHome" %>




<asp:Content runat="server" ContentPlaceHolderID="ContentPlaceHolderhome">
    <uc1:defHome runat="server" id="defHome" > </uc1:defHome> </asp:Content>



