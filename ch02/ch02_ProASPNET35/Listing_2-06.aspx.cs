using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch02_ProASPNET35
{
    public partial class Listing_2_06 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Meta1.Attributes["Name"] = "description";
            Meta1.Attributes["CONTENT"] = "Generated on: " + DateTime.Now.ToString();
        }
    }
}