using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Logis
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DbConnection database = new DbConnection();
            SqlConnection con = database.connect();
            try
            {
                SqlCommand cmd = new SqlCommand("logis_search", con);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@mail", TextBox1.Text);
                cmd.Parameters.AddWithValue("@pwd", TextBox2.Text);
                SqlDataReader readed;
                readed = cmd.ExecuteReader();
                if (readed.Read())
                {
                    TextBox1.Text = " ";
                    TextBox2.Text = " ";
                    string input = readed["name"].ToString();
                    string type = readed["usertype"].ToString();
                    if (type == "Admin")
                    {
                        Response.Redirect("admin.aspx?FirstName=" + input + "");
                    }
                    else
                    {
                        Response.Redirect("index.aspx?FirstName=" + input + "");
                    }
                }
                else
                {
                    TextBox1.Text = "Yaru da ne ";
                }
                con.Close();
            }
            catch (Exception ex)
            {
                Label1.Text = (ex.Message);
                con.Close();
            }
            finally
            {
                TextBox1.Text = "";
                TextBox2.Text = "";
                con.Close();
            }
            con.Close();
        }
    }
}