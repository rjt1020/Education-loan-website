<%@ Page Language="C#" MasterPageFile="~/stusimple.master" AutoEventWireup="true" CodeFile="stulogin.aspx.cs" Inherits="stulogin" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Brown"
        Style="z-index: 102; left: 280px; position: absolute; top: 440px" Width="360px"></asp:Label>
    <br />
    <asp:Panel ID="Panel1" runat="server" Height="375px"
        Style="left: 242px; position: relative; top: 38px; z-index: 101;" Width="460px">
        <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Names="Comic Sans MS"
            ForeColor="DeepPink" Style="left: 126px; position: relative; top: 99px" Text="User Id" Width="80px"></asp:Label>
        <asp:Image ID="Image1" runat="server" Height="47px" ImageUrl="~/pictures/login.jpg"
            Style="left: 66px; position: relative; top: 34px" Width="212px" />
        <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Names="Comic Sans MS"
            ForeColor="DeepPink" Style="left: -152px; position: relative; top: 163px" Text="Password"></asp:Label>
        <asp:TextBox ID="txtuid" runat="server" Style="left: 247px; position: relative;
            top: 61px"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/pictures/signinbn.png"
            Style="left: 5px; position: relative; top: 217px" Height="31px" Width="115px" OnClick="ImageButton1_Click" />
        <asp:TextBox ID="txtpwd" runat="server" Style="left: -30px; position: relative;
            top: 120px"></asp:TextBox></asp:Panel>
    <asp:LinkButton ID="lnkchange" runat="server" Style="left: 325px; position: relative;
        top: -9px">Change Your Accounts</asp:LinkButton>
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
    <br />
</asp:Content>

