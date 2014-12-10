<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Result.aspx.vb" Inherits="Result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Hello
        <asp:Label ID="lb_mr" runat="server"></asp:Label>
&nbsp;<asp:Label ID="lb_name" runat="server"></asp:Label>
        <br />
        <br />
        I hope you have a great day when you graduate on
        <asp:Label ID="Label3" runat="server" Text="lb_date"></asp:Label>
        <br />
        <br />
        I wish you well in your career after graduation. I hope you earn
        <asp:Label ID="lb_salary" runat="server"></asp:Label>
&nbsp;as a salary in your first job!<br />
        <br />
        Please visit me on
        <asp:HyperLink ID="hl_github" runat="server">[hl_github]</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
