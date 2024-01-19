<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-14.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Submit Choices" OnClick="Button1_Click" />
            <br /><br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" 
                DataSourceID="SqlDataSource1"
                DataTextField="CompanyName" 
                RepeatColumns="3" 
                BorderColor="Black" 
                BorderStyle="Solid" 
                BorderWidth="1px">

            </asp:CheckBoxList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                SelectCommand="SELECT CompanyName FROM Customers"
                ConnectionString="<%$ ConnectionStrings:AppConnectionString1 %>"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
