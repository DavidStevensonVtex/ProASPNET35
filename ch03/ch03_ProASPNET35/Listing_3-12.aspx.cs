using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(TextBox1.Text);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = "You selected from the ListBox:<br>";
            foreach (ListItem li in ListBox1.Items)
            {
                if (li.Selected)
                {
                    Label1.Text += li.Text + "<br>";
                }
            }
        }
    }
}