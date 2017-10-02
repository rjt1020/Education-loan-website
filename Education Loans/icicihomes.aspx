<%@ Page Language="C#" AutoEventWireup="true" CodeFile="icicihomes.aspx.cs" Inherits="icicihome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function IMG1_onclick() {

}

// ]]>
</script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Monotype Corsiva"
            Font-Size="XX-Large" ForeColor="Purple" Style="left: 408px; position: relative;
            top: 96px; z-index: 100;" Text="ICICI  BANK"></asp:Label>
        <asp:Panel ID="Panel2" runat="server" Height="305px" Style="left: 54px; position: relative;
            top: 664px; z-index: 101;" Width="355px">
            <asp:Label ID="Label2" runat="server" Style="left: 42px; position: relative; top: 108px"
                Text="Select loan Category"></asp:Label>
            ICICI Bank offers wide variety of Loans Products to suit your requirements.Coupled
            with convenience of networked branches/ ATMs and facility of E-channels like Internet
            and <strong><a href="http://www.icicibank.com/pfsuser/channels/mobile/mobile.htm"
                style="text-decoration: none">Mobile Banking</a></strong>,<asp:DropDownList ID="DropDownList1"
                    runat="server" Style="left: 190px; position: relative; top: 30px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem Selected="True">--select--</asp:ListItem>
                    <asp:ListItem>Graduate</asp:ListItem>
                    <asp:ListItem>PostGraduate</asp:ListItem>
                </asp:DropDownList>
            <asp:Label ID="Label3" runat="server" Style="left: 76px; position: relative; top: 116px" Width="115px"></asp:Label>
            <asp:DropDownList ID="DropDownList2" runat="server" Style="left: -159px; position: relative;
                top: 78px">
                <asp:ListItem>BSC</asp:ListItem>
                <asp:ListItem>BTECH</asp:ListItem>
                <asp:ListItem>BCOM</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" runat="server" Style="left: 211px; position: relative;
                top: 52px">
                <asp:ListItem>MSC</asp:ListItem>
                <asp:ListItem>MCA</asp:ListItem>
                <asp:ListItem>MBA</asp:ListItem>
            </asp:DropDownList>
            <asp:LinkButton ID="LinkButton1" runat="server" Style="left: 67px; position: relative;
                top: 143px" PostBackUrl="~/stuapplyloan.aspx">Apply Now</asp:LinkButton>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Style="left: -58px;
                position: relative; top: 94px" Text="Select" />&nbsp;</asp:Panel>
        <img id="IMG1" src="pictures/bank%20of%20icici.gif" style="left: 13px; width: 403px;
            position: relative; top: -191px; height: 138px; z-index: 102;" onclick="return IMG1_onclick()" />
        <asp:Panel ID="Panel1" runat="server" Height="313px" Style="left: 11px; position: relative;
            top: -135px; z-index: 103;" Width="528px">
            <br />
            &nbsp; &nbsp; &nbsp;&nbsp; <span style="font-size: 14pt"><strong>About Us:<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; </strong><span style="font-size: 11pt">ICICI Bank is spread across the length
                    and breadth of the country. It has 614 branches and over 2200 ATMs. The bank offers
                    a huge variety of services in retail banking and investment banking, life and non-life
                    insurance, venture capital and asset management. To serve global clients the bank
                    looks forward to strengthen its operations internationally. ICICI currently has
                    subsidiaries in the UK, Russia, Canada, Singapore, Dubai, etc.</span><strong><span
                        style="font-size: 11pt">
                        <br />
                    </span></strong>
                <br />
                &nbsp;&nbsp; Contact Us:<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; <strong><span style="font-size: 10pt"><span style="color: #a41c2b; font-family: Arial">
                    ICICI Bank Limited<br />
                </span><span style="color: #a41c2b; font-family: Arial">&nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    ICICI Bank Phone Banking Centre<br />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; 5th floor, Md. illayas khan estate,<br />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; Road No 1,<br />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; Banjara Hills<br />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; Hyderabad 500 034, India</span></span></strong></span></asp:Panel>
        <br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="24px" ImageUrl="~/pictures/back.jpg"
            PostBackUrl="~/bankhome.aspx" Style="z-index: 105; left: 776px; position: absolute;
            top: 40px" Width="24px" />
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
    
    </div>
    </form>
</body>
</html>
