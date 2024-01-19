<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-16.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br /><br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server"
                    OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" 
                    AutoPostBack="True">
                <asp:ListItem Selected="True">English</asp:ListItem>
                <asp:ListItem>Russian</asp:ListItem>
                <asp:ListItem>Finnish</asp:ListItem>
                <asp:ListItem>Swedish</asp:ListItem>
            </asp:RadioButtonList>

        </div>
    </form>
</body>
</html>
