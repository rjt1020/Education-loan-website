<%@ Page Language="C#" MasterPageFile="~/student.master" AutoEventWireup="true" CodeFile="payviews.aspx.cs" Inherits="payviews" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="lids" runat="server" Style="z-index: 100; left: 160px; position: absolute;
        top: 464px" Width="104px"></asp:Label>
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp;<strong><span style="color: #663333"> <span style="color: #009966">VIEW &nbsp;DETAILS<br />
    </span></span>
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 64px; position: absolute;
            top: 464px" Text="Your ID"></asp:Label>
        <br />
    </strong>
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 102;
        left: 440px; position: absolute; top: 584px" Text="To Pay" />
    <asp:GridView ID="GridView2" runat="server" BackColor="White" BorderColor="#999999"
        BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Style="z-index: 105;
        left: 584px; position: absolute; top: 536px">
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="#DCDCDC" />
    </asp:GridView>
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#999999"
        BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Style="z-index: 104;
        left: 120px; position: absolute; top: 536px">
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="#DCDCDC" />
    </asp:GridView>
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    &nbsp; &nbsp;
    <br />
    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

