<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-22.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_22" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Using the Calendar Control</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server"
                OnSelectionChanged="Calendar1_SelectionChanged"
                SelectionMode="DayWeekMonth"
                OnDayRender="Calendar1_DayRender"
                Height="190px"
                BorderColor="White"
                Width="350px"
                ForeColor="Black"
                BackColor="White"
                BorderWidth="1px"
                NextPrevFormat="FullMonth"
                Font-Names="Verdana"
                Font-Size="9pt">
                <SelectedDayStyle ForeColor="White" BackColor="#333399" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <TodayDayStyle BackColor="#CCCCCC" />
                <NextPrevStyle ForeColor="#333333" VerticalAlign="Bottom" Font-Size="8pt" Font-Bold="true" />
                <DayHeaderStyle Font-Size="8pt" Font-Bold="true" />
                <TitleStyle ForeColor="#333399" BorderColor="Black" Font-Size="12pt" 
                   Font-Bold="true" BackColor="White" BorderWidth="4px" />
            </asp:Calendar>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
