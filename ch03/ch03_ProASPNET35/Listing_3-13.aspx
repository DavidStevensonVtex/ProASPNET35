<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-13.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_13" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CheckBox control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" 
                Text="Donate $10 to our cause!" 
                OnCheckedChanged="CheckBox1_CheckedChanged"
                AutoPostBack="true" />
        </div>
    </form>
</body>
</html>
