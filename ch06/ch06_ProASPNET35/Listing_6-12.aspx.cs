using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch06_ProASPNET35
{
    public partial class Listing_6_12 : System.Web.UI.Page
    {
        protected void Page_PreInit(object sender, EventArgs e)
        {
            Page.Theme = Request.QueryString["ThemeChange"];

        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}