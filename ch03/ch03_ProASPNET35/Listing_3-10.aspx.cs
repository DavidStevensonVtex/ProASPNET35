using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch03_ProASPNET35
{
    public partial class Listing_3_10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string[] CarArray = new string[4] { "Ford", "Honda", "BMW", "Dodge" };
            string[] AirplaneArray = new string[3] { "Boeing 777", "Boeing 747", "Boeing 737" };
            string[] TrainArray = new string[3] { "Bullet Train", "Amtrack", "Tram" };

            if (DropDownList1.SelectedValue == "Car")
                DropDownList2.DataSource = CarArray;
            else if (DropDownList1.SelectedValue == "Airplane")
                DropDownList2.DataSource = AirplaneArray;
            else
            {
                DropDownList2.DataSource = TrainArray;
            }

            DropDownList2.DataBind();
            DropDownList2.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("You selected <b>" +
                DropDownList1.SelectedValue.ToString() + ": " +
                DropDownList2.SelectedValue.ToString() + "</b>");
        }
    }
}