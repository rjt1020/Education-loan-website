<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loandetails.aspx.cs" Inherits="loandetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" Height="233px" Style="left: 185px; position: relative;
            top: 287px; z-index: 100;" Width="475px">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva"
                Font-Size="X-Large" ForeColor="#C000C0" Height="19px" Style="left: 210px; position: relative;
                top: -175px" Text="Loan Details"></asp:Label>
            <table style="left: 78px; width: 318px; position: relative; top: 22px; height: 141px">
                <tr>
                    <td style="width: 1027px">
                        Total Fee(for all years)</td>
                    <td style="width: 113px">
                        <asp:DropDownList ID="ddlbankname" runat="server" Style="left: 24px; position: relative;
                            top: 32px" AutoPostBack="True" OnSelectedIndexChanged="ddlbankname_SelectedIndexChanged">
                            <asp:ListItem Selected="True">--select--</asp:ListItem>
                            <asp:ListItem>ICICI</asp:ListItem>
                            <asp:ListItem>SBI</asp:ListItem>
                            <asp:ListItem>AXIS</asp:ListItem>
                            <asp:ListItem>HDFC</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td style="width: 1027px">
                        Select Bank</td>
                    <td style="width: 113px">
                        <asp:TextBox ID="txtfee" runat="server" Style="position: relative; left: 0px; top: -30px;"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 1027px">
                        Interest Rate</td>
                    <td style="width: 113px">
                        <asp:TextBox ID="txtrate" runat="server" Style="position: relative"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 1027px; height: 22px;">
                        Loan Amount</td>
                    <td style="width: 113px; height: 22px;">
                        <asp:TextBox ID="txttotal" runat="server" Style="position: relative"></asp:TextBox></td>
                </tr>
            </table>
            <br />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="34px" ImageUrl="~/pictures/continuebn.png"
                OnClick="ImageButton1_Click" Style="left: 187px; position: relative; top: 29px"
                Width="83px" /><br />
            <br />
            <br />
            <br />
        </asp:Panel>
        <asp:Label ID="Label3" runat="server" Style="z-index: 101; left: 304px; position: absolute;
            top: 320px" Text="Your Id"></asp:Label>
        <asp:Label ID="Label4" runat="server" Style="z-index: 104; left: 448px; position: absolute;
            top: 320px"></asp:Label>
        <img src="pictures/loans.jpg" style="left: 69px; width: 186px; position: relative;
            top: -236px; height: 148px; z-index: 103;" /></div>
    </form>
</body>
</html>
