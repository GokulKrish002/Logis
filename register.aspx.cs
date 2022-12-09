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
    public partial class register : System.Web.UI.Page
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
                using (SqlCommand cmd = new SqlCommand("logis_tbl_insert", con))
                {
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@name", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@Email", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@password", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@age", Convert.ToInt32(TextBox4.Text));
                    cmd.Parameters.AddWithValue("@phone", Convert.ToInt32(TextBox5.Text));
                    int i = cmd.ExecuteNonQuery();
                    con.Close();
                    if (i != 0)
                    {
                        TextBox1.Text = "";
                        TextBox2.Text = "";
                        TextBox3.Text = "";
                        TextBox4.Text = "";
                        TextBox5.Text = "";
                        Label1.Text = "Registered successfully login now";
                    }
                    else
                    {
                        TextBox1.Text = "";
                        TextBox2.Text = "";
                        TextBox3.Text = "";
                        TextBox4.Text = "";
                        TextBox5.Text = "";
                        Label1.Text = "There is an error while registering";
                        con.Close();
                    }
                }

            }
            catch (Exception ex)
            {
                Label1.Text=(ex.Message);
                con.Close();
            }
            con.Close();
        }
}   }