<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_1-1.aspx.cs" Inherits="ch01_ProASPNET35.Listing_1_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>WebForm1</title>
</head>
<body>
    <form id="form1" method="post" runat="server">
        <p>
            What is your name?<br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
