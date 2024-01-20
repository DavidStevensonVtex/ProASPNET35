<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_4-09.aspx.cs" Inherits="ch04_ProASPNET35.Listing_4_09" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Age:
        <asp:TextBox ID="TextBox1" runat="server" MaxLength="3"></asp:TextBox>
        &nbsp;
        <asp:CompareValidator ID="CompareValidator1" 
            runat="server" 
            ControlToValidate="TextBox1"
            Type="Integer"
            Operator="DataTypeCheck"
            Text="You must enter a number!"></asp:CompareValidator>
    </form>
</body>
</html>
