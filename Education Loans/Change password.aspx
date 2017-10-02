<%@ Page Language="C#" MasterPageFile="~/student.master" AutoEventWireup="true" CodeFile="Change password.aspx.cs" Inherits="Change_password" Title="Untitled Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <br />
    <asp:Label ID="lblname" runat="server" BackColor="Silver" Font-Bold="True" ForeColor="Maroon"
        Style="left: 352px; position: relative; top: 0px" Text="CHANGE PASSWORD"></asp:Label><br />
    <asp:TextBox ID="txtuid" runat="server" Style="left: 438px; position: relative; top: 74px"></asp:TextBox>
    <asp:TextBox ID="txtopwd" runat="server" Style="left: 281px; position: relative;
        top: 131px" TextMode="Password"></asp:TextBox>
    <asp:Label ID="lblerror" runat="server" ForeColor="Maroon" Style="left: 251px; position: relative;
        top: 28px" Text="lblerror" Visible="False"></asp:Label><br />
    <br />
    <asp:LinkButton ID="lnklogin" runat="server" PostBackUrl="~/stulogin.aspx" Style="left: 725px;
        position: relative; top: 27px" Visible="False">LOGIN</asp:LinkButton><br />
    <br />
    <asp:Label ID="lbluid" runat="server" Font-Bold="True" Style="left: 288px; position: relative;
        top: -3px" Text="Email Id"></asp:Label><br />
    <br />
    <asp:Label ID="lblopwd" runat="server" Font-Bold="True" Style="left: 281px; position: relative;
        top: 19px" Text="Old Password"></asp:Label><br />
    <br />
    <br />
    <br />
    <asp:Label ID="lblnpwd" runat="server" Font-Bold="True" Style="left: 280px; position: relative;
        top: 0px" Text="New Password"></asp:Label>
    <asp:TextBox ID="txtnpwd" runat="server" Style="left: 341px; position: relative;
        top: -5px" TextMode="Password"></asp:TextBox><br />
    <br />
    <br />
    <br />
    <asp:Button ID="butchange" runat="server" OnClick="butchange_Click" Style="left: 432px;
        position: relative; top: 0px" Text="CHANGE" /><br />
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

