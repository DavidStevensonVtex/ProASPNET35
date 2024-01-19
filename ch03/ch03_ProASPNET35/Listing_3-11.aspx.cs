using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Write("You selected item number " + DropDownList1.SelectedValue + "<br>");
            Response.Write("You didn't select item number " + DropDownList1.Items[1].Value);
        }
    }
}