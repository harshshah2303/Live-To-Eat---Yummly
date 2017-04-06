
<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Collection.aspx.cs" Inherits="WebForms_Collection"%>

<%@ register src="../UserControls/collection.ascx" tagname="controlcollection" tagprefix="uc1" %>



<asp:Content ID="collection" ContentPlaceHolderID="ContentPlaceHolderCollection" Runat="Server">
     <uc1:controlcollection id="controlCollection" webtitle="WEB" runat="server" />
    </asp:Content>
