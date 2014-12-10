<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Welcome to MSCI:3300<br />
        Software Design and Development<br />
        <br />
        Please choose your language:
        <br />
        <br />
        My name is:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        I am:
        <asp:RadioButton ID="RadioButton1" runat="server" />
&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" />
        <br />
        <br />
        I plan to graduate on:<br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        When I graduate, I hope to earn
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
    
    </div>
    </form>
</body>
</html>
