using System;
using System.Web.UI;
using Label = System.Web.UI.WebControls.Label;

namespace ch05_ProASPNET35
{
    public partial class WroxMozilla : System.Web.UI.MasterPage
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

        public Label MasterPageLabel1
        {
            get { return Label1; }
            set { Label1 = value; }
        }
    }
}