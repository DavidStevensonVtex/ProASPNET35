<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-17.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_17" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" ImageUrl="~/MyImage1.JPG" />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Change Image" OnClick="Button1_Click"/>
        </div>
    </form>
</body>
</html>
