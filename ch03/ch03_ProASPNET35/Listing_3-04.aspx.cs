using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_04 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Response.Write("OnTextChanged event triggered");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("OnClick event triggered");
        }
    }
}