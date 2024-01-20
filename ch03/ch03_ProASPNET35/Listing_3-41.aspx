<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Listing_3-41.aspx.cs" Inherits="ch03_ProASPNET35.Listing_3_41" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Wizard ID="Wizard1" runat="server" DisplaySideBar="true" ActiveStepIndex="0"
            HeaderText="&nbsp;Step by Step with the Wizard control&nbsp;"
            HeaderStyle-BackColor="DarkGray" HeaderStyle-Font-Bold="true"
            HeaderStyle-Font-Size="20">
            <WizardSteps>
                <asp:WizardStep ID="WizardStep1" runat="server" Title="Step 1" AllowReturn="false">
                    This is the first step.
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep2" runat="server" Title="Step 2">
                    This is the second step.
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep3" runat="server" Title="Step 3">
                    This is the third step.
                </asp:WizardStep>
                <asp:WizardStep ID="WizardStep4" runat="server" Title="Final Step" StepType="Complete">
                    Thanks for working through the steps.
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </form>
</body>
</html>
