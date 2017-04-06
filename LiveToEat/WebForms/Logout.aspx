
<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"  CodeFile="Logout.aspx.cs" Inherits="WebForms_Logout"%>

<%@ register src="../UserControls/logout.ascx" tagname="controllogout" tagprefix="uc1" %>



<asp:Content ID="logout" ContentPlaceHolderID="ContentPlaceHolderlogout" Runat="Server">
     <uc1:controllogout id="controllogout" webtitle="WEB" runat="server" />
    </asp:Content>
