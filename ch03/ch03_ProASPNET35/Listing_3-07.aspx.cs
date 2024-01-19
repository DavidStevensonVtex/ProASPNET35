using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_07 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Command(object sender, CommandEventArgs e)
        {
            switch (e.CommandName)
            {
                case "DoSomething1":
                    Response.Write("Button 1 was selected");
                    break;
                case "DoSomething2":
                    Response.Write("Button 2 was selected");
                    break;
            }
        }
    }
}