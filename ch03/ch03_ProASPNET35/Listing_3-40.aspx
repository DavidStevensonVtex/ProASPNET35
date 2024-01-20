<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-40.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_40" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                Billy's Famous Pan Pancakes<p />
                <i>Heat 1/2 tsp of butter in cast iron pan.<br />
                    Heat oven to 450 degrees Fahrenheit.<br />
                </i><p />
                <asp:Button ID="Button1" runat="server" Text="Next Step" OnClick="NextView"/>
            </asp:View>
            <asp:View ID="View2" runat="server">
                Billy's Famous Pan Pancakes<p />
                <i>
                    Mix 1/2 cup flour, 1/2 cup milk and 2 eggs in bowl.<br />
                    Pour in cast iron pan. Place in oven.
                </i><p />
                <asp:Button ID="Button2" runat="server" Text="Next Step" OnClick="NextView"/>
            </asp:View>
            </asp:View>
            <asp:View ID="View3" runat="server">
                Billy's Famous Pan Pancakes<p />
                <i>
                    Cook for 20 minutes and enjoy!<br />
                </i><p />
            </asp:View>
        </asp:MultiView>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
