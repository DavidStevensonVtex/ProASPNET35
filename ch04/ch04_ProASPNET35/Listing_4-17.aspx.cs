using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch04_ProASPNET35
{
    public partial class Listing_4_17 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = string.Empty;
            RequiredFieldValidator1.EnableClientScript = false;
            RequiredFieldValidator2.EnableClientScript = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Label1.Text = "Page Is Valid";
            }
            else
            {
                Label1.Text = "Page is NOT Valid";
            }
        }
    }
}