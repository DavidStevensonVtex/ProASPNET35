using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_22 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "<b><u>You selected the following date/dates:</u></b><br>";

            foreach (var date in Calendar1.SelectedDates)
            {
                Label1.Text += ((DateTime)date).ToShortDateString() + "<br />";
            }
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            e.Cell.VerticalAlign = VerticalAlign.Top;

            if (e.Day.DayNumberText == "25")
            {
                e.Cell.Controls.Add(new LiteralControl("<p>User Group Meeting!</p>"));
                e.Cell.BorderColor = System.Drawing.Color.Black;
                e.Cell.BorderWidth = 1;
                e.Cell.BorderStyle = BorderStyle.Solid;
                e.Cell.BackColor = System.Drawing.Color.LightGray;
            }
        }
    }
}