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
        <asp:DropDownList ID="language1" runat="server" AutoPostBack="true">
            <asp:ListItem Value="en-US">English (US)</asp:ListItem>
            <asp:ListItem Value="ar">العربية</asp:ListItem>
            <asp:ListItem Value="zh">中国</asp:ListItem>
            <asp:ListItem Value="es">español</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="lb_mynameis" runat="server" meta:resourceKey="lb_mynameis" Text="My name is:"></asp:Label>
        &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lb_im" runat="server" meta:resourceKey="lb_im" Text="I am:"></asp:Label>
        &nbsp;<asp:RadioButton ID="rb_male" runat="server" meta:resourceKey="rb_male" Text="Male" />
&nbsp;
        <asp:RadioButton ID="rb_female" runat="server" meta:resourceKey="rb_female" Text="Female" />
        <br />
        <br />
        <asp:Label ID="lb_iplantograduateon" runat="server" meta:resourceKey="lb_iplantograduateon" Text="I plan to graduate on:"></asp:Label>
        <br />
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="lb_whenigraduate" runat="server" meta:resourceKey="lb_whenigraduate" Text="When I graduate, I hope to earn"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="bt_submit" runat="server" meta:resourceKey="bt_submit" Text="Submit" />
    
        <br />
        <br />
        <asp:Label ID="lb_hello" runat="server" meta:resourceKey="lb_hello" Text="Hello"></asp:Label>
&nbsp;<asp:Label ID="lb_mr" runat="server"></asp:Label>
&nbsp;<asp:Label ID="lb_name" runat="server"></asp:Label>
        <br />
        <br />
        &nbsp;<asp:Label ID="lb_ihope" runat="server" meta:resourceKey="lb_ihope" Text="I hope you have a great day when you graduate on"></asp:Label>
        <asp:Label ID="lb_date" runat="server"></asp:Label>
        <br />
        <br />
        &nbsp;<asp:Label ID="lb_iwishyouwell" runat="server" meta:resourceKey="lb_iwishyouwell" Text="I wish you well in your career after graduation. I hope you earn"></asp:Label>
        <asp:Label ID="lb_salary" runat="server"></asp:Label>
        &nbsp;<asp:Label ID="lb_asasalary" runat="server" meta:resourceKey="lb_asasalary" Text="as a salary in your first job!"></asp:Label>
        <br />
        <br />
        <asp:Label ID="lb_pleasevisit" runat="server" meta:resourceKey="lb_pleasevisit" Text="Please visit me on"></asp:Label>
&nbsp;<asp:HyperLink ID="hl_github" runat="server">[hl_github]</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
