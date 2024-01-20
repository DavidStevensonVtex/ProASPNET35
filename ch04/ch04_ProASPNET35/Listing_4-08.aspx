<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_4-08.aspx.cs" Inherits="ch04_ProASPNET35.Listing_4_08" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Password<br />
            <asp:TextBox ID="TextBox1" runat="server" TextMode="Password"></asp:TextBox>
            &nbsp;
            <asp:CompareValidator ID="CompareValidator1" 
                runat="server" 
                Text="Passwords do not match!"
                ControlToValidate="TextBox2"
                ControlToCompare="TextBox1">
            </asp:CompareValidator>
        </p>
        <p>
            Confirm Password<br />
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                Text="Required!"
                ControlToValidate="TextBox2">
            </asp:RequiredFieldValidator>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click"/>
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>

    </form>
</body>
</html>
