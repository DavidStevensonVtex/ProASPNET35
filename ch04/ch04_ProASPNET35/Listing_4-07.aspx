<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_4-07.aspx.cs" Inherits="ch04_ProASPNET35.Listing_4_07" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Drop Down List Validations</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Selected="True">Select a profession</asp:ListItem>
            <asp:ListItem>Programmer</asp:ListItem>
            <asp:ListItem>Lawyer</asp:ListItem>
            <asp:ListItem>Doctor</asp:ListItem>
            <asp:ListItem>Artist</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
            runat="server" 
            ControlToValidate="DropDownList1"
            Text="Select a profession"
            InitialValue="Select a profession"
            ErrorMessage="RequiredFieldValidator">
        </asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"/>
    </form>
</body>
</html>
