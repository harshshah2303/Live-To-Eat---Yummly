<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HealthyEat.aspx.cs" Inherits="WebForms_HealthyEat"%>

<%@ register src="../UserControls/healthyeat.ascx" tagname="controlhome" tagprefix="uc1" %>



<asp:Content ID="healthyeat" ContentPlaceHolderID="ContentPlaceHolderhealthyeat" Runat="Server">
     <uc1:controlhome id="controlhome" webtitle="WEB" runat="server" />
    </asp:Content>


 
