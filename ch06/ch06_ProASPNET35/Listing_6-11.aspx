<%@ Page Language="C#" 
    Theme="Summer"
    AutoEventWireup="true" 
    CodeBehind="Listing_6-11.aspx.cs" 
    Inherits="ch06_ProASPNET35.Listing_6_11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:TextBox ID="TextBox1" runat="server">Textbox1</asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" SkinID="TextboxDotted">Textbox2</asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="TextBox3" runat="server" SkinID="TextboxDashed">TextBox3</asp:TextBox>
        </p>
    </form>
</body>
</html>
