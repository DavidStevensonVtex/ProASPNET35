using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch05_ProASPNET35
{
    public partial class Listing_5_03 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Page_LoadComplete(object sencer, EventArgs e)
        {
            Master.Page.Title = "This Page was generated on: " + DateTime.Now.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "Hello " + TextBox1.Text + "!";
        }
    }
}