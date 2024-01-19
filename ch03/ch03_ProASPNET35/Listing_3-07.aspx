<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-07.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_07" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" Text="Button 1" CommandName="DoSomething1" OnCommand="Button_Command" />
        <asp:Button ID="Button2" runat="server" Text="Button 2" CommandName="DoSomething2" OnCommand="Button_Command" />
    </form>
</body>
</html>
