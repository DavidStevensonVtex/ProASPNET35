<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_2-05.aspx.cs" Inherits="ch02_ProASPNET35.Listing_2_05" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            What is your name?<br />
            <input id="Text1" type="text" runat="server" />
            <input id="Button1" type="button" value="Submit" runat="server" onserverclick="Button1_ServerClick" />
        </div>
    </form>
</body>
</html>
