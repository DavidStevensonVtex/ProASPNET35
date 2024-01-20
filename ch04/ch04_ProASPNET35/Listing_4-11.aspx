<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_4-11.aspx.cs" Inherits="ch04_ProASPNET35.Listing_4_11" %>

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
        <asp:RangeValidator ID="RangeValidator1" 
            runat="server" 
            ControlToValidate="TextBox1"
            Text="You must be between 30 and 40"
            MinimumValue="30"
            MaximumValue="40"
            ErrorMessage="RangeValidator" 
            Type="Integer">
        </asp:RangeValidator>
    </form>
</body>
</html>
