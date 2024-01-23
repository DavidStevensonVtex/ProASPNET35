<%@ Page Language="C#" 
    Theme="Summer"
    AutoEventWireup="true" 
    CodeBehind="Listing_6-04.aspx.cs" 
    Inherits="ch06_ProASPNET35.Listing_6_04" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>St. Louis .NET User Group</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
