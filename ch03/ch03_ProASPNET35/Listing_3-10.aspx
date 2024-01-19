<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-10.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Select transportation type:<br />
            <asp:DropDownList ID="DropDownList1" runat="server" 
                    OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" 
                    AutoPostBack="true">
                <asp:ListItem>Select an Item</asp:ListItem>
                <asp:ListItem>Car</asp:ListItem>
                <asp:ListItem>Airplane</asp:ListItem>
                <asp:ListItem>Train</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" runat="server" Visible="false">
            </asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/>
        </div>
    </form>
</body>
</html>
