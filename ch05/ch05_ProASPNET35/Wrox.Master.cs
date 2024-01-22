using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ch05_ProASPNET35
{
    public partial class Wrox : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                Label1.Text = System.Guid.NewGuid().ToString();
            }
        }

        string m_PageHeadingTitle = "My Company";

        public string PageHeadingTitle
        {
            get { return m_PageHeadingTitle; }
            set { m_PageHeadingTitle = value; }
        }
    }
}