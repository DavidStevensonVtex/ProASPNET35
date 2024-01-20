<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_4-16.aspx.cs" Inherits="ch04_ProASPNET35.Listing_4_16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Custom Validaiton - Both Client and Server Side</title>
    <script type="text/javascript">
        function validateNumber(oSrc, args) {
            console.log("oSrc", oSrc, "args", args, "args.Value", args.Value);
            args.IsValid = (args.Value % 5 == 0);
            console.log("args.IsValid", args.IsValid);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                Number:
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;
                <asp:CustomValidator ID="CustomValidator1" 
                    runat="server" 
                    ControlToValidate="TextBox1"
                    Text="Number must be divisible by 5"
                    ClientValidationFunction="validateNumber"
                    OnServerValidate="CustomValidator1_ServerValidate">
                </asp:CustomValidator>
            </p>
            <p>
                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/>
            </p>
            <p>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
