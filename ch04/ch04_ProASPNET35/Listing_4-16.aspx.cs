using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch04_ProASPNET35
{
    public partial class Listing_4_16 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                Label1.Text = "VALID ENTRY!";
            }
            else
            {
                Label1.Text = "Not Valid!";
            }
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            try
            {
                int num = int.Parse(args.Value);
                args.IsValid = ((num % 5) == 0);
            }
            catch // (Exception ex)
            {
                args.IsValid = false;
            }
        }
    }
}