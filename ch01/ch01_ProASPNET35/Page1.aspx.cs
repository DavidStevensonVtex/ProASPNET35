using System;
using System.Web.UI.WebControls;

namespace ch01_ProASPNET35
{
    public partial class Page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "Hello " + TextBox1.Text + "<br />" +
                "Date Selected: " + Calendar1.SelectedDate.ToShortDateString();
        }

        public TextBox pp_TextBox1
        {
            get { return TextBox1; }
        }

        public Calendar pp_Calendar1
        {
            get { return Calendar1; }
        }
    }
}