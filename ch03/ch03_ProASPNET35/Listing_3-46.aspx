<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-46.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_46" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Wizard ID="Wizard1" runat="server" OnNextButtonClick="Wizard1_NextButtonClick">
            <WizardSteps>
                <asp:WizardStep ID="WizardStep1" runat="server" Title="Provide Personal Info">
                    First name: <br />
                    <asp:TextBox ID="fnameTextBox" runat="server"></asp:TextBox><br />
                    Last name:<br />
                    <asp:TextBox ID="lnameTextBox" runat="server"></asp:TextBox><br />
                    Email: <br />
                    <asp:TextBox ID="emailTextBox" runat="server"></asp:TextBox><br />
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep2" runat="server" Title="Membership Information">
                    Are you already a member of our group?<br />
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Yes" GroupName="Member"/>
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="No" GroupName="Member"/>
                </asp:WizardStep>
                <asp:WizardStep ID="MemberStep" runat="server" Title="Provide Membership Number">
                    Membership Number:<br />
                    <asp:TextBox ID="nNumberTextBox" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep3" runat="server" Title="Provided Information" StepType="Complete"
                    OnActivate="WizardStep3_Activate">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep4" runat="server" Title="Final Step" StepType="Complete">
                    Thanks for working through the steps.
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </form>
</body>
</html>
