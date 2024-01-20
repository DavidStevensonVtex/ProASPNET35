using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_40 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (! Page.IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void NextView(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex += 1;
        }

        protected override void OnPreRender(EventArgs e)
        {
            base.OnPreRender(e);
            Label1.Text = "Step " + (MultiView1.ActiveViewIndex + 1).ToString() + " of " +
                MultiView1.Views.Count.ToString();
        }
    }
}