using System;
using ch01_ProASPNET35;

namespace ch01_ProASPNET35
{
    public partial class Listing_1_15 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Calculator myCalc = new Calculator();
            Label1.Text = myCalc.Subtract(12, 12).ToString();
        }
    }
}