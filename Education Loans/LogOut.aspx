<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogOut.aspx.cs" Inherits="LogOut" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script language="javascript" type="text/javascript">

javascript:window.history.forward(1);


</script>
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
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="Red" Style="z-index: 100; left: 56px;
            position: absolute; top: 40px" Text="You Are Successfully Logout"></asp:Label>
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="Green" PostBackUrl="~/home.aspx"
            Style="z-index: 101; left: 456px; position: absolute; top: 168px">Sign In Again</asp:LinkButton>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp;
        <br />
        <img src="pictures/thanku.jpg" style="z-index: 102; left: 336px; position: absolute;
            top: 192px" />
    
    
    </div>
    </form>
</body>
</html>
