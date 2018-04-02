<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tables.aspx.cs" Inherits="Portal_Project.About" %>
<asp:Content runat="server" ContentPlaceHolderID="PageStyleSheets">
    <link href="Content/Tables.css" rel="stylesheet" />
</asp:Content>
<asp:Content runat="server" ContentPlaceHolderID="MainContent">
    <div style="float: left; margin: 0 40px 0 0;">
        <asp:Menu runat="server">
            <Items>
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="BCD223D" />
                <asp:MenuItem Text="CAC643D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="BCD223D" />
                <asp:MenuItem Text="CAC643D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="BCD223D" />
                <asp:MenuItem Text="CAC643D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="BCD223D" />
                <asp:MenuItem Text="CAC643D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="BCD223D" />
                <asp:MenuItem Text="CAC643D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="BCD223D" />
                <asp:MenuItem Text="CAC643D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="BCD223D" />
                <asp:MenuItem Text="CAC643D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="BCD223D" />
                <asp:MenuItem Text="CAC643D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="ABC123D" />
                <asp:MenuItem Text="BCD223D" />
                <asp:MenuItem Text="CAC643D" />
            </Items>
        </asp:Menu>
    </div>

    <div id="pnl_MainTable" style="float: left;">
        <asp:GridView runat="server" ID="gv_Table" HeaderStyle-HorizontalAlign="Center" DataSourceID="XmlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <EditRowStyle BackColor="#7C6F57" />
            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" HorizontalAlign="Center" ForeColor="White" />
            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#E3EAEB" />
            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F8FAFA" />
            <SortedAscendingHeaderStyle BackColor="#246B61" />
            <SortedDescendingCellStyle BackColor="#D4DFE1" />
            <SortedDescendingHeaderStyle BackColor="#15524A" />

        </asp:GridView>
    </div>

<asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Content/XML/Table.xml"></asp:XmlDataSource>    
</asp:Content>