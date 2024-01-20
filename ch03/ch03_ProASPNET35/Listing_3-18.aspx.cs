using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_18 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TableRow tr = new TableRow();

            TableCell fname = new TableCell();
            fname.Text = "Scott";
            tr.Cells.Add(fname);

            TableCell lname = new TableCell();
            lname.Text = "Hanselman";
            tr.Cells.Add(lname);

            Table1.Rows.Add(tr);
        }
    }
}