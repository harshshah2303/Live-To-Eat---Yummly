<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Cuisines.aspx.cs" Inherits="WebForms_Cuisines"%>

<%@ register src="../UserControls/cuisines.ascx" tagname="controlhome" tagprefix="uc1" %>



<asp:Content ID="cuisines" ContentPlaceHolderID="ContentPlaceHoldercuisines" Runat="Server">
     <uc1:controlhome id="controlhome" webtitle="WEB" runat="server" />
    </asp:Content>


 
