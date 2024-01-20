<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_4-13.aspx.cs" Inherits="ch04_ProASPNET35.Listing_4_13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Regular Expression to Validate Email Address</title>
</head>
<body>
    <form id="form1" runat="server">
        Email: <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
            runat="server" 
            ControlToValidate="TextBox1"
            Text="You must enter a valid email address" 
            ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">
        </asp:RegularExpressionValidator>
    </form>
</body>
</html>
