<%@ Page Language="C#" MasterPageFile="~/student.master" AutoEventWireup="true" CodeFile="stupayment.aspx.cs" Inherits="stupayment" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Baskerville Old Face"
        ForeColor="Sienna" Style="z-index: 100; left: 232px; position: absolute; top: 336px"
        Width="448px"></asp:Label>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="z-index: 103;
        left: 712px; position: absolute; top: 328px" Text="View Details" />
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
    <asp:Panel ID="Panel1" runat="server" Height="382px" Style="left: 208px; position: relative;
        top: -278px; z-index: 102;" Width="532px">
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="lid" runat="server" ForeColor="Teal" Style="left: 112px; position: relative;
            top: 56px" Width="163px"></asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <img src="pictures/payment.jpg" style="left: -100px; width: 197px; position: relative;
            top: 1px; height: 43px" />
        <asp:Label ID="Label2" runat="server" Font-Italic="True" ForeColor="#C04000" Style="left: -331px;
            position: relative; top: 139px" Text="Amount"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="42px" ImageUrl="~/pictures/paybn.png"
            Style="left: 143px; position: relative; top: 199px" Width="191px" OnClick="ImageButton1_Click" />
        <asp:TextBox ID="txtamt" runat="server" Style="left: 66px; position: relative;
            top: 91px"></asp:TextBox></asp:Panel>
</asp:Content>

