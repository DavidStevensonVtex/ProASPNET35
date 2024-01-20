<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-18.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_18" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Table ID="Table1" runat="server" BorderColor="Black" BorderWidth="1px">
            <asp:TableRow runat="server" Font-Bold="true" ForeColor="Black" BackColor="Silver">
                <asp:TableHeaderCell>First Name</asp:TableHeaderCell>
                <asp:TableHeaderCell>Last Name</asp:TableHeaderCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Bill</asp:TableCell>
                <asp:TableCell>Evjen</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Devin</asp:TableCell>
                <asp:TableCell>Rader</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </form>
</body>
</html>
