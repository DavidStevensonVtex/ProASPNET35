<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_4-17.aspx.cs" Inherits="ch04_ProASPNET35.Listing_4_17" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            First name
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
                runat="server" 
                ControlToValidate="TextBox1"
                Text="*"
                ErrorMessage="You must enter your first name">
            </asp:RequiredFieldValidator>
        </p>
        <p>
            Last name
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
                runat="server" 
                ControlToValidate="TextBox2"
                Text="*"
                ErrorMessage="You must enter your last name">
            </asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"/>
        </p>
        <p>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                ShowMessageBox="true" ShowSummary="false"
                HeaderText="You received the following errors:"/>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
