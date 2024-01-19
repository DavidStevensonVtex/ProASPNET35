<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-15.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>RadioButton control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Visual Basic" 
                GroupName="LanguageChoice" OnCheckedChanged="RadioButton_CheckedChanged"
                AutoPostBack="true" />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="C#" 
                GroupName="LanguageChoice" OnCheckedChanged="RadioButton_CheckedChanged"
                AutoPostBack="true" />
        </div>
    </form>
</body>
</html>
