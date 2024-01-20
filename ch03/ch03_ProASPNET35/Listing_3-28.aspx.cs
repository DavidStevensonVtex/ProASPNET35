using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_28 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label newLabelControl = new Label();
            newLabelControl.Text = "Hello there";
            PlaceHolder1.Controls.Add(newLabelControl);
        }
    }
}