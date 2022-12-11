using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Logis
{
    public partial class about : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label_Name.Text = Request.QueryString["FirstName"];
        }

        protected void btn_Home_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx?FirstName=" + Label_Name.Text + "");
        }

        protected void btn_Services_Click(object sender, EventArgs e)
        {
            Response.Redirect("Services.aspx?FirstName=" + Label_Name.Text + "");
        }

        protected void btn_Contact_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact.aspx?FirstName=" + Label_Name.Text + "");
        }
    }
}