<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Coborrower.aspx.cs" Inherits="Coborrower" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ImageButton ID="ImageButton1" runat="server" Style="left: 348px; position: relative;
            top: 391px; z-index: 100;" Height="33px" ImageUrl="~/pictures/continuebn.png" OnClick="ImageButton1_Click" Width="156px" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva"
            Font-Size="X-Large" ForeColor="DodgerBlue" Style="left: 270px; position: relative;
            top: 66px; z-index: 101;" Text="Co-borrower Details"></asp:Label>
        <img src="pictures/security.jpg" style="z-index: 104; left: 88px; width: 168px; position: absolute;
            top: 64px; height: 104px" />
        <asp:Panel ID="Panel1" runat="server" Height="252px" Style="left: 121px; position: relative;
            top: 159px; z-index: 103;" Width="589px">
            <asp:Label ID="Label2" runat="server" Style="z-index: 100; left: 160px; position: absolute;
                top: 8px" Text="Your Id "></asp:Label>
            <asp:Label ID="Label3" runat="server" Style="z-index: 103; left: 328px; position: absolute;
                top: 8px"></asp:Label>
            <table style="left: 127px; width: 327px; position: relative; top: 33px; height: 138px; z-index: 102;">
                <tr>
                    <td style="width: 3376787px; height: 14px">
                        NameoftheEmployer/Business</td>
                    <td style="width: 152px; height: 14px">
                        <asp:TextBox ID="txtcbname" runat="server" Style="left: -1px; position: relative;
                            top: 0px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 3376787px">
                        Profession of Co-borrower</td>
                    <td style="width: 152px">
                        <asp:DropDownList ID="ddlprofession" runat="server" Style="position: relative">
                            <asp:ListItem Selected="True">--select--</asp:ListItem>
                            <asp:ListItem>SelefEmp-Pvt LTD</asp:ListItem>
                            <asp:ListItem>Salaried-MNC</asp:ListItem>
                            <asp:ListItem>salaried Govt/Public sector</asp:ListItem>
                            <asp:ListItem>Retired</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td style="width: 3376787px">
                        Designation of Co-borrower</td>
                    <td style="width: 152px">
                        <asp:TextBox ID="txtdesig" runat="server" Style="position: relative"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 3376787px">
                        Net Monthly&nbsp; Income/Salary</td>
                    <td style="width: 152px">
                        <asp:DropDownList ID="ddlincome" runat="server" Style="position: relative">
                            <asp:ListItem Selected="True">--select--</asp:ListItem>
                            <asp:ListItem>50000to100000</asp:ListItem>
                            <asp:ListItem>100000to200000</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
            </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
