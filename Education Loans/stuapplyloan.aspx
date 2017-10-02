<%@ Page Language="C#" AutoEventWireup="true" CodeFile="stuapplyloan.aspx.cs" Inherits="stuapplyloan" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <br />
        <br />
        <img src="pictures/stu.jpg" style="left: 57px; width: 244px; position: relative;
            top: -21px; height: 187px" />
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva"
            Font-Size="X-Large" ForeColor="#00C0C0" Style="left: 112px; position: relative;
            top: -93px" Text="Loan Application Form" Width="240px"></asp:Label><br />
        <br />
        <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtuid"
            ErrorMessage="RegularExpressionValidator" Style="left: 702px; position: relative;
            top: 213px" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>--%><br />
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/bankhome.aspx" Style="left: 264px;
            position: relative; top: -11px" Width="300px">Choose To Which Bank You Are Applying Loan</asp:LinkButton><br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="362px" Style="left: 25px; position: relative;
            top: -16px" Width="867px">
            <br />
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Monotype Corsiva"
                ForeColor="DarkSlateBlue" Style="z-index: 106; left: 128px; position: absolute;
                top: 264px" Text="personal details" Width="192px"></asp:Label>
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<div style="text-align: center">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Monotype Corsiva"
                    Font-Size="Large" ForeColor="DarkSlateBlue" Style="z-index: 101; left: 144px;
                    position: absolute; top: 136px" Text="Login Details" Width="184px"></asp:Label>
                <br />
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
                    ForeColor="#C000C0" Style="left: -38px; position: relative; top: -38px; z-index: 102;" Text="Student Details"
                    Width="187px"></asp:Label>
                <table style="z-index: 105; left: 136px; width: 520px; position: absolute; top: 160px;
                    height: 64px">
                    <tr>
                        <td style="width: 100px; height: 21px">
                            <span style="color: #993333">Email ID</span></td>
                        <td style="width: 100px; height: 21px">
                            <asp:TextBox ID="txtuid" runat="server" Style="z-index: 100; left: 280px; position: absolute;
                                top: 8px"></asp:TextBox>
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 100px">
                            <span style="color: #993300">&nbsp;Password</span></td>
                        <td style="width: 100px">
                            <asp:TextBox ID="txtpwd" runat="server" Style="z-index: 100; left: 280px; position: absolute;
                                top: 40px"></asp:TextBox>
                        </td>
                    </tr>
                </table>
                <table border="4" style="left: -46px; position: relative; top: 184px; z-index: 104;">
                    <tr>
                        <td style="width: 241px; height: 28px;">
                            <asp:Label ID="Label1" runat="server" ForeColor="#C04000" Style="left: -58px; position: relative;
                                top: 0px" Text="First Name"></asp:Label></td>
                        <td style="width: 280px; height: 28px;">
                            <asp:TextBox ID="txtfname" runat="server" Style="left: -54px; position: relative;
                                top: 0px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 241px">
                            <asp:Label ID="Label2" runat="server" ForeColor="#C04000" Style="left: -56px; position: relative;
                                top: 2px" Text="Last Name"></asp:Label></td>
                        <td style="width: 280px">
                            <asp:TextBox ID="txtlname" runat="server" Style="left: -49px; position: relative;
                                top: -2px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 241px">
                            <asp:Label ID="Label3" runat="server" ForeColor="#C04000" Style="left: 10px; position: relative;
                                top: 1px" Text="Last College/University Appeared"></asp:Label></td>
                        <td style="width: 280px">
                            <asp:TextBox ID="txtlastcollege" runat="server" Style="left: -48px; position: relative;
                                top: 0px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 241px">
                            <asp:Label ID="Label4" runat="server" ForeColor="#C04000" Style="left: 12px; position: relative;
                                top: 0px" Text="Name Of Last Course Completed"></asp:Label></td>
                        <td style="width: 280px">
                            <asp:TextBox ID="txtlastcourse" runat="server" Style="left: -44px; position: relative;
                                top: 0px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td style="width: 241px; height: 23px">
                            <asp:Label ID="Label5" runat="server" ForeColor="#C04000" Style="position: relative"
                                Text="Marks Obtained In Last Course"></asp:Label></td>
                        <td style="width: 280px; height: 23px">
                            <asp:DropDownList ID="ddlmarks" runat="server" Style="left: -87px; position: relative;
                                top: 1px">
                                <asp:ListItem Selected="True">--select--</asp:ListItem>
                                <asp:ListItem>&lt;50%</asp:ListItem>
                                <asp:ListItem>50%to60%</asp:ListItem>
                                <asp:ListItem>60%to70%</asp:ListItem>
                                <asp:ListItem>70%to80%</asp:ListItem>
                                <asp:ListItem>80%to90%</asp:ListItem>
                                <asp:ListItem>&gt;90%</asp:ListItem>
                            </asp:DropDownList></td>
                    </tr>
                </table>
            </div>
            &nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="51px" ImageUrl="~/pictures/continuebn.png"
                Style="position: relative; z-index: 103; left: -22px; top: 104px;" Width="157px" OnClick="ImageButton1_Click" /><br />
            <br />
            <br />
            <br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
