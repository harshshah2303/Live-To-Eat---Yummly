<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Festival.aspx.cs" Inherits="WebForms_Festival"%>

<%@ register src="../UserControls/festival.ascx" tagname="controlhome" tagprefix="uc1" %>



<asp:Content ID="festival" ContentPlaceHolderID="ContentPlaceHolderfestival" Runat="Server">
     <uc1:controlhome id="controlhome" webtitle="WEB" runat="server" />
    </asp:Content>


 
