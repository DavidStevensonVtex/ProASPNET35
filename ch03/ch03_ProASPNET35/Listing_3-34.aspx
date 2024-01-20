<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-34.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_34" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <p>
            <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="Button1_Click"/>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
