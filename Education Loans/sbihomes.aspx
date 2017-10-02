<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sbihomes.aspx.cs" Inherits="sbihome" %>

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
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp;<br />
        <br />
        <br />
        <img src="pictures/imageofsbi.jpg" style="left: 270px; width: 430px; position: relative;
            top: 54px; height: 180px; z-index: 100;" />
        <asp:Panel ID="Panel2" runat="server" Height="422px" Style="left: 527px; position: relative;
            top: 157px; z-index: 101;" Width="374px">
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; State
            Bank of India provides its customers with a variety of personal banking services.
            SBI, which is actively engaged in Community Services Banking, also offers education
            loans to students aspiring to continue higher studies. SBI Study Loans are sanctioned
            only to Indian Nationals. A study loan is sanctioned for studies both in India and
            abroad.
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Style="left: 45px; position: relative; top: 71px"
                Text="Select Loan Category"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="left: 77px; position: relative;
                top: 71px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>--select--</asp:ListItem>
                <asp:ListItem>Graduate</asp:ListItem>
                <asp:ListItem>PostGraduate</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" Style="left: -180px; position: relative;
                top: 114px">
                <asp:ListItem>BSC</asp:ListItem>
                <asp:ListItem>BTECH</asp:ListItem>
                <asp:ListItem>BCOM</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList3" runat="server" Style="left: 144px; position: relative;
                top: 89px">
                <asp:ListItem>MSC</asp:ListItem>
                <asp:ListItem>MCA</asp:ListItem>
                <asp:ListItem>MBA</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Style="left: 58px; position: relative; top: 147px"
                Text="Select" OnClick="Button1_Click" />
            <asp:Label ID="Label2" runat="server" Style="left: 6px; position: relative; top: 184px"></asp:Label>
            <asp:LinkButton ID="LinkButton1" runat="server" Style="left: 55px; position: relative;
                top: 209px" PostBackUrl="~/stuapplyloan.aspx">Apply Now</asp:LinkButton></asp:Panel>
        
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
        <asp:Panel ID="Panel1" runat="server" Height="470px" Style="left: -4px; position: relative;
            top: -511px; z-index: 102;" Width="489px">
            <span style="font-size: 10pt"><span style="font-family: Verdana"><span style="color: #0000ff">
                <br />
                <span style="font-size: 14pt">&nbsp; About US:</span><br />
                <br />
                <strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; State Bank of India</strong></span><strong> </strong>
                <font color="#000000">has an extensive administrative structure to oversee the large
                    network of branches in India and abroad. The Corporate Centre is in Mumbai and 14
                    Local Head Offices and 57 Zonal Offices are located at important cities spread throughout
                    the country. The Corporate Centre has several other establishments in and outside
                    Mumbai, designated to cater to various functions. Our Colleges/Institutes/Training
                    Centres are the seats of learning and research and development to spread the wings
                    of knowledge not only to our employees but also other banks/establishments in India
                    and abroad.<br />
                    <br />
                    <br />
                    <span style="font-size: 14pt; color: #0000ff">&nbsp; Contact&nbsp; Us:</span><br />
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp;&nbsp; <span style="color: #cc0000">State Bank Staff College,
                        <br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp;&nbsp; "Highcliff", 6-3-1188,&nbsp;<br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;Begumpet Road,&nbsp;<br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;Post Bag No.4, Begumpet,&nbsp;<br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;HYDERABAD 500 016.
                        <br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp;&nbsp; Phone No.3412092, 3413772, 3400178 </span></font>
            </span></span>
        </asp:Panel>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="16px" ImageUrl="~/pictures/back.jpg"
            PostBackUrl="~/bankhome.aspx" Style="z-index: 104; left: 768px; position: absolute;
            top: 88px" Width="24px" />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
