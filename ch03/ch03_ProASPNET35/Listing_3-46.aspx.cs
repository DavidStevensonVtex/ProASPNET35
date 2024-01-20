using System;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_46 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void WizardStep3_Activate(object sender, EventArgs e)
        {
            // You could save the inputted data to the database instead
            Label1.Text = "First name: " + fnameTextBox.Text.ToString() + "<br>" +
                "Last name: " + lnameTextBox.Text.ToString() + "<br>" +
                "Email: " + emailTextBox.Text.ToString();
        }

        protected void Wizard1_NextButtonClick(object sender, System.Web.UI.WebControls.WizardNavigationEventArgs e)
        {
            if (e.NextStepIndex == 2)
            {
                if (RadioButton1.Checked == true)
                {
                    Wizard1.ActiveStepIndex = 2;
                }
                else
                {
                    Wizard1.ActiveStepIndex = 3;
                }
            }
        }
    }
}