<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-12.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Add an additional item" OnClick="Button1_Click"/>
            <br /><br />
            <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple">
                <asp:ListItem>Hematite</asp:ListItem>
                <asp:ListItem>Halite</asp:ListItem>
                <asp:ListItem>Limonite</asp:ListItem>
                <asp:ListItem>Magnetite</asp:ListItem>
            </asp:ListBox>
            <br /><br />
            <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" />
            <br /><br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
