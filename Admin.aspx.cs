using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace Logis
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label_Name.Text = Request.QueryString["FirstName"];
            btn_name.Text = Request.QueryString["FirstName"];
            refresh();
        }
        public void refresh()
        {
            try
            {
                DbConnection database = new DbConnection();
                SqlConnection con = database.connect();
                SqlCommand cmd = new SqlCommand("select * from Sender_tbl right join Shipment_tbl on Sender_tbl.id = Shipment_tbl.id", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                GridViewShipping.DataSource = dt;
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}