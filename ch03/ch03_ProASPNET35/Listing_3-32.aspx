<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-32.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_32" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="Title"></asp:BulletedList>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/FilmChoices.xml" XPath="FilmChoices/Film"></asp:XmlDataSource>
    </form>
</body>
</html>
