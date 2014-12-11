<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lb_welcome" runat="server" Text="Welcome to MSCI:3300" meta:resourceKey="lb_welcome"></asp:Label>
        <br />
        <asp:Label ID="lb_sdd" runat="server" meta:resourceKey="lb_sdd" Text="Software Design and Development"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lb_pleasechooseyourlanguage" runat="server" meta:resourceKey="lb_pleasechooseyourlanguage" Text="Please choose your language"></asp:Label>
        :
        <br />
        <br />
        <asp:Label ID="lb_mynameis" runat="server" meta:resourceKey="lb_mynameis" Text="My name is"></asp:Label>
        :
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lb_im" runat="server" meta:resourceKey="lb_im" Text="I am"></asp:Label>
        :
        <asp:RadioButton ID="rb_male" runat="server" />
&nbsp;
        <asp:Label ID="lb_male" runat="server" meta:resourceKey="lb_male" Text="Male"></asp:Label>
        <asp:RadioButton ID="rb_female" runat="server" />
        <asp:Label ID="lb_female" runat="server" meta:resourceKey="lb_female" Text="Female"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lb_iplantograduateon" runat="server" meta:resourceKey="lb_iplantograduateon" Text="I plan to graduate on"></asp:Label>
        :<br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="lb_whenigraduate" runat="server" meta:resourceKey="lb_whenigraduate" Text="When I graduate, I hope to earn"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="bt_submit" runat="server" meta:resourceKey="bt_submit" Text="Submit" />
    
    </div>
    </form>
</body>
</html>
