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
    }
}