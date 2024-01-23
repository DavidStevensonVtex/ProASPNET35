using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlForThemes
{
    [DefaultProperty("HeaderText")]
    [ToolboxData("<{0}:WebCustomControl1 runat='server'></{0}:WebCustomControl1>")];
    [Themeable(false)]
    public class WebCustomControl1 : WebControl
    {

        [Bindable(true)]
        [Category("Appearance")]
        [DefaultValue("Enter Value")]
        [Localizable(true)]
        [Themeable(false)]
        public string HeaderText
        {
            get
            {
                string s = (string)ViewState["HeaderText"];
                return ((s == null) ? string.Empty : s);)
            }
            set
            {
                ViewState["HeaderText"] = value;
            }
        }

        protected override void RenderControls(HtmlTextWriter output)
        {
            output.Write("<h1>" + HeaderText + "<h1>");
        }
    }
}