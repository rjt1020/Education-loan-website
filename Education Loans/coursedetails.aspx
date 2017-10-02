<%@ Page Language="C#" AutoEventWireup="true" CodeFile="coursedetails.aspx.cs" Inherits="loandetails" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <img src="pictures/book.gif" style="left: 86px; width: 247px; position: relative;
            top: 47px; height: 103px; z-index: 100;" />
        <asp:Panel ID="Panel1" runat="server" Height="255px" Style="left: 213px; position: relative;
            top: 131px; z-index: 101;" Width="527px">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva"
                Font-Size="X-Large" ForeColor="DarkViolet" Style="left: 183px; position: relative;
                top: -102px; z-index: 100;" Text="Course Details"></asp:Label>
            <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 248px; position: absolute;
                top: 16px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Style="z-index: 105; left: 72px; position: absolute;
                top: 16px" Text="Your Id"></asp:Label>
            <table style="left: 42px; width: 433px; position: relative; top: 18px; height: 133px; z-index: 104;">
                <tr>
                    <td style="width: 118px; height: 7px">
                        College/University Name</td>
                    <td style="width: 48px; height: 7px">
                        <asp:TextBox ID="txtcolname" runat="server" Height="27px" Style="left: 11px; position: relative;
                            top: -1px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 118px; height: 17px">
                        Course Type</td>
                    <td style="width: 48px; height: 17px">
                        <asp:DropDownList ID="ddlcoursetype" runat="server" Style="left: 23px; position: relative;
                            top: 0px" AutoPostBack="True" OnSelectedIndexChanged="ddlcoursetype_SelectedIndexChanged">
                            <asp:ListItem>--select--</asp:ListItem>
                            <asp:ListItem>Graduate</asp:ListItem>
                            <asp:ListItem>PostGraduate</asp:ListItem>
                        </asp:DropDownList></td>
                </tr>
                <tr>
                    <td style="width: 118px">
                        Course Name</td>
                    <td style="width: 48px">
                        <asp:DropDownList ID="ddldegname" runat="server" Style="left: 25px; position: relative;
                            top: 2px" OnSelectedIndexChanged="ddldegname_SelectedIndexChanged" AutoPostBack="True">
                            <asp:ListItem>BSC</asp:ListItem>
                            <asp:ListItem>BTECH</asp:ListItem>
                            <asp:ListItem>BCOM</asp:ListItem>
                        </asp:DropDownList></td>
                    <td style="width: 48px">
                        <asp:DropDownList ID="ddlpgtype" runat="server" AutoPostBack="True" Style="z-index: 100;
                            left: 360px; position: absolute; top: 80px">
                            <asp:ListItem>MSC</asp:ListItem>
                            <asp:ListItem>MBA</asp:ListItem>
                            <asp:ListItem>MCA</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td style="width: 118px; height: 2px">
                        Course Duration</td>
                    <td style="width: 48px; height: 2px">
                        <asp:TextBox ID="txtduration" runat="server" Style="left: 23px; position: relative;
                            top: 0px"></asp:TextBox></td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton1" runat="server" Height="39px" ImageUrl="~/pictures/continuebn.png"
                OnClick="ImageButton1_Click" Style="left: 162px; position: relative; top: -14px; z-index: 103;"
                Width="154px" /></asp:Panel>
        &nbsp;
    
    </div>
    </form>
</body>
</html>
