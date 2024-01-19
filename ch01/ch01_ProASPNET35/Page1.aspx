<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="ch01_ProASPNET35.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Enter your name: <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            When do you wnat to fly?<br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </p>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit page to itself" OnClick="Button1_Click"/>
        <asp:Button ID="Button2" runat="server" Text="Submit page to Page2.aspx" PostBackUrl="~/Page2.aspx"/>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
