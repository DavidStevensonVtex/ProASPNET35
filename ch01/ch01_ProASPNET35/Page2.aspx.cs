using System;
using System.Web.UI.WebControls;

namespace ch01_ProASPNET35
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PreviousPage != null && PreviousPage.IsCrossPagePostBack)
            {
                Label1.Text = "Hello " + PreviousPage.pp_TextBox1.Text + "<br />" +
                    "Date Selected: " + PreviousPage.pp_Calendar1.SelectedDate.ToShortDateString();
            }
            else
            {
                Response.Redirect("Page1.aspx");
            }
        }
    }
}