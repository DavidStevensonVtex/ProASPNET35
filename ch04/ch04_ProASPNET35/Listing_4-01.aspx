<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_4-01.aspx.cs" Inherits="ch04_ProASPNET35.Listing_4_01" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Required Field Validator</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server">My Initial Value</asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
            runat="server" 
            Text="Required!"
            ControlToValidate="TextBox1"
            ErrorMessage="RequiredFieldValidator"
            InitialValue="My Initial Value">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                Text="Required!"
                ControlToValidate="TextBox1"
                runat="server" ErrorMessage="RequiredFieldValidator">

            </asp:RequiredFieldValidator>
        </asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
