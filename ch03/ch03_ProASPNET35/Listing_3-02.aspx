<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-02.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label" AccessKey="N" AssociatedControlID="TextBox1">
                User<u>n</u>ame
            </asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Label" AccessKey="P" AssociatedControlID="TextBox2">
                <u>P</u>assword
            </asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </p>
    </form>
</body>
</html>
