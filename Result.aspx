<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Result.aspx.vb" Inherits="Result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;<asp:Label ID="lb_hello" runat="server" Text="Hello"></asp:Label>
&nbsp;<asp:Label ID="lb_mr" runat="server"></asp:Label>
&nbsp;<asp:Label ID="lb_name" runat="server"></asp:Label>
        <br />
        <br />
        &nbsp;<asp:Label ID="lb_ihope" runat="server" Text="I hope you have a great day when you graduate on"></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="lb_date"></asp:Label>
        <br />
        <br />
        &nbsp;<asp:Label ID="lb_iwishyouwell" runat="server" Text="I wish you well in your career after graduation. I hope you earn"></asp:Label>
        <asp:Label ID="lb_salary" runat="server"></asp:Label>
        &nbsp;<asp:Label ID="lb_asasalary" runat="server" Text="as a salary in your first job!"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lb_pleasevisit" runat="server" Text="Please visit me on"></asp:Label>
&nbsp;<asp:HyperLink ID="hl_github" runat="server">[hl_github]</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
