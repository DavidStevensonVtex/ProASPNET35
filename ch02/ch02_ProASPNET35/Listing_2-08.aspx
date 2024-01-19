<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_2-08.aspx.cs" Inherits="ch02_ProASPNET35.Listing_2_08" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body onload="javascript:document.forms[0]['TextBox1'].value = Date();">
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </form>
</body>
</html>
