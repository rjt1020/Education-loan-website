<%@ Page Language="C#" AutoEventWireup="true" CodeFile="axishomes.aspx.cs" Inherits="axishome" %>

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
        <img src="pictures/imageofaxis.jpg" style="left: 200px; width: 364px; position: relative;
            top: 64px; height: 102px; z-index: 100;" id="IMG1" onclick="return IMG1_onclick()" />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="24px" ImageUrl="~/pictures/back.jpg"
            Style="z-index: 104; left: 744px; position: absolute; top: 48px" Width="24px" PostBackUrl="~/stuapplyloan.aspx" />
        <asp:Panel ID="Panel1" runat="server" Height="414px" Style="left: 14px; position: relative;
            top: 124px; z-index: 102;" Width="576px">
            <span style="font-size: 14pt; color: #0000cc">&nbsp;<br />
                &nbsp; About Us:<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="font-size: 11pt;
                    color: #000033">Axis Bank was the first of the new private banks to have begun operations
                    in 1994, after the Government of India allowed new private banks to be established.
                    The Bank was promoted jointly by the Administrator of the specified undertaking
                    of the Unit Trust of India (UTI - I), Life Insurance Corporation of India (LIC)
                    and General Insurance Corporation of India (GIC) and other four PSU insurance companies,
                    i.e. National Insurance Company Ltd., The New India Assurance Company Ltd., The
                    Oriental Insurance Company Ltd. and United India Insurance Company Ltd.<br />
                    &nbsp; &nbsp;
                    <br />
                    <br />
                    &nbsp;&nbsp;<span style="font-size: 14pt; color: #0000cc"> Contact Us:<br />
                    </span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="font-size: 12pt; color: #cc0033">
                        Axis Bank Limited,&nbsp;<br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 131, Maker Tower - F,<br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Cuffe Parade,<br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Colaba,<br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Mumbai - 400 005.<br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Tel: (022) 6707 4407<br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Fax: (022)
                        <!-- 2218 6944<br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->
                        2218 1429 </span></span></span>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="433px" Style="left: 587px; position: relative;
            top: -272px; z-index: 103;" Width="348px">
            &nbsp;<p align="justify">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; Axis Bank's Study Power aims to provide
                financial support to deserving students for pursuing higher professional or technical
                education in India and abroad.
            </p>
            <p align="justify">
                The loan would be provided to students who have obtained admission to career-oriented
                courses eg, <a id="KonaLink0" class="kLink" href="http://www.webindia123.com/career/educationloans/axisbank/intro.htm#"
                    onclick="adlinkMouseClick(event,this,0);" oncontextmenu="return false;" onmouseout="adlinkMouseOut(event,this,0);"
                    onmouseover="adlinkMouseOver(event,this,0);" style="position: static; text-decoration: underline! important"
                    target="_top"><font color="blue" style="font-weight: 400; font-size: 11px; color: blue! important;
                        font-family: verdana; position: static"><span class="kLink" style="font-weight: 400;
                            font-size: 11px; color: blue! important; border-bottom: blue 1px solid; font-family: verdana;
                            position: relative; background-color: transparent">medicine</span></font></a>,
                engineering, management etc., either at the <font color="blue" style="font-weight: 400;
                    font-size: 11px; color: blue! important; font-family: verdana; position: static">
                    <span class="kLink" style="font-weight: 400; font-size: 11px; color: blue! important;
                        border-bottom: blue 1px solid; font-family: verdana; position: relative; background-color: transparent">
                        graduate</span></font><span id="preLoadWrap1" style="position: relative"> </span>
                or post-graduate level.</p>
            <p>
                &nbsp; &nbsp; &nbsp;
               </p>
               <table style="left: 64px; position: relative; top: -16px"><tr><td>
                   <asp:Label ID="L1" runat="server" Text="Select Loan Category"></asp:Label></td><td>
                       <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                           <asp:ListItem>--SELECT--</asp:ListItem>
                           <asp:ListItem>Graduate</asp:ListItem>
                           <asp:ListItem>PostGraduate</asp:ListItem>
                       </asp:DropDownList></td></tr></table>
                                        <table cellspacing="6" style="left: 15px; position: relative; top: 14px"><tr><td style="height: 24px"><asp:DropDownList ID="DropDownList4" runat="server" style="left: 6px; position: relative; top: 1px">
                                            <asp:ListItem>BSC</asp:ListItem>
                                            <asp:ListItem>BTECH</asp:ListItem>
                                            <asp:ListItem>BCOM</asp:ListItem>
                           </asp:DropDownList>
                           </td><td style="height: 24px"> <asp:DropDownList ID="DropDownList5" runat="server" style="left: 3px; position: relative; top: 1px">
                               <asp:ListItem>MSC</asp:ListItem>
                               <asp:ListItem>MCA</asp:ListItem>
                               <asp:ListItem>MBA</asp:ListItem>
                               </asp:DropDownList>
                               </td></tr></table>
            &nbsp;&nbsp;
                           
                               
                                   
                                       <asp:Label ID="L3" runat="server" Text="" style="left: 185px; position: relative; top: 25px"></asp:Label>
                                           <asp:LinkButton ID="LinkButton1" runat="server" style="left: 201px; position: relative; top: 93px" PostBackUrl="~/stuapplyloan.aspx">Apply Now</asp:LinkButton><br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Style="left: 5px; position: relative; top: 7px"
                Text="Select" OnClick="Button1_Click" /></asp:Panel>
        
    </div>
    </form>
</body>
</html>
