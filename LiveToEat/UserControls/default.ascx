<%@ Control Language="C#" AutoEventWireup="true" CodeFile="default.ascx.cs" Inherits="UserControls_default" %>

   
    <div style="width:80px;margin:auto;padding:50px">
        <asp:Label ID="Error" runat="server"></asp:Label>
    <p>Username 
        <asp:TextBox ID="username" runat="server"></asp:TextBox></p>
        <p>Password
        <asp:TextBox ID="password" runat="server"></asp:TextBox></p>
        <p>
        <asp:Button ID="Button1" CssClass="button" runat="server" Text="Login" OnClick="Button1_Click" />
            </p>
    </div>
 