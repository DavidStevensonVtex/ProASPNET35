<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-11.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DropDownList Server Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true"
            OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem Value="1">First Choice</asp:ListItem>
            <asp:ListItem Value="2" Enabled="false">Second Choice</asp:ListItem>
            <asp:ListItem Value="3">Third Choice</asp:ListItem>
        </asp:DropDownList>
    </form>
</body>
</html>
