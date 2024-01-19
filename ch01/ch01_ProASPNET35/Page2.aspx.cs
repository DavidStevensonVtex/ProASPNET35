using System;
using System.Web.UI.WebControls;

namespace ch01_ProASPNET35
{
    public partial class Page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox pp_Textbox1;
            System.Web.UI.WebControls.Calendar pp_Calendar1;

            pp_Textbox1 = (TextBox)PreviousPage.FindControl("TextBox1");
            pp_Calendar1 = (Calendar)PreviousPage.FindControl("Calendar1");

            Label1.Text = "Hello " + PreviousPage.pp_TextBox1.Text + "<br />" +
                "Date Selected: " + PreviousPage.pp_Calendar1.SelectedDate.ToShortDateString();
        }
    }
}