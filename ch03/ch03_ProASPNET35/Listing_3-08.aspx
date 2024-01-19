<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-08.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_08" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript">
        function AlertHello() {
            alert('Hello ASP.NET');
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" Text="Button"  OnClientClick="AlertHello()" OnClick="Button1_Click"/>
    </form>
</body>
</html>
