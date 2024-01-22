using System;
using System.Web.UI;

namespace ch05_ProASPNET35
{
    public partial class Listing_5_16 : System.Web.UI.Page
    {
        protected override void OnPreInit(EventArgs e)
        {
            base.OnPreInit(e);
            Page.MasterPageFile = "~/MyMasterPage.master";
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}