using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_21 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "<b><u>You selected the following date/dates:</u></b><br>";

            foreach (var date in Calendar1.SelectedDates)
            {
                Label1.Text += ((DateTime)date).ToShortDateString() + "<br />";
            }
        }
    }
}