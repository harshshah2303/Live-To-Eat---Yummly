<%@ Control Language="C#" AutoEventWireup="true" CodeFile="shoppingcart.ascx.cs" Inherits="UserControls_shoppingcart" %>

    <div>
        <div style="width:500px;margin:auto;padding:50px">
        <asp:GridView ID="GridView1" AutoGenerateColumns="False" DataKeyNames="cartid" runat="server" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:TemplateField>
                    <ItemTemplate>
                        <%--ADD THE DELETE LINK BUTTON--%>
                        <asp:LinkButton Runat="server" 
                            OnClientClick ="return confirm('Are you sure you want to delete?');"
                            CommandName="Delete">Delete</asp:LinkButton>
                    </ItemTemplate>
                </asp:TemplateField>

	<asp:BoundField  DataField="ingredient" HeaderText="ingredient" />
	
               
  </Columns>

            <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
            <SortedAscendingCellStyle BackColor="#FDF5AC" />
            <SortedAscendingHeaderStyle BackColor="#4D0000" />
            <SortedDescendingCellStyle BackColor="#FCF6C0" />
            <SortedDescendingHeaderStyle BackColor="#820000" />

        </asp:GridView>
            </div>
       
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:LoginConnectionString %>" 
            ProviderName="<%$ ConnectionStrings:LoginConnectionString.ProviderName %>" 
            SelectCommand="SELECT * FROM [MyCart]" 
            DeleteCommand="DELETE FROM MyCart WHERE cartID = @cartid"
            >

            <DeleteParameters>
                <asp:Parameter Name="cartid" />

            </DeleteParameters>

        </asp:SqlDataSource>
   
    
    </div>
  