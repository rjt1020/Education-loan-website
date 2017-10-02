<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginack.aspx.cs" Inherits="loginack" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" style="z-index: 100; left: 352px; position: absolute; top: 160px" PostBackUrl="~/stupayment.aspx">To Pay Installments</asp:LinkButton>
        <asp:LinkButton ID="LinkButton1" runat="server" style="z-index: 101; left: 352px; position: absolute; top: 112px" PostBackUrl="~/payviews.aspx">To View Payments</asp:LinkButton>
        <img src="pictures/stu.jpg" style="z-index: 102; left: 104px; width: 200px; position: absolute;
            top: 72px; height: 152px" />
        
    
    </div>
    </form>
</body>
</html>
