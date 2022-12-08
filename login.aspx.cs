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
            SqlConnection con = new SqlConnection(@"Data Source=GOKULSVICTUS\SQLEXPRESS;Initial Catalog=Logis_bd;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("logis_tbl_insert", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter param1 = new SqlParameter("@name", SqlDbType.VarChar);
                cmd.Parameters.Add(param1).Value = TextBox1.Text;
                SqlParameter param2 = new SqlParameter("@Email", SqlDbType.VarChar);
                cmd.Parameters.Add(param2).Value = TextBox2.Text;
                SqlParameter param3 = new SqlParameter("@age", SqlDbType.Int);
                cmd.Parameters.Add(param3).Value = TextBox3.Text;
                SqlParameter param4 = new SqlParameter("@password", SqlDbType.VarChar);
                cmd.Parameters.Add(param4).Value = TextBox4.Text;
                SqlParameter param5 = new SqlParameter("@phone", SqlDbType.VarChar);
                cmd.Parameters.Add(param5).Value = TextBox4.Text;

                int i = cmd.ExecuteNonQuery();
                con.Close();
                if (i != 0)
                {
                    TextBox1.Text = "Success..!";
                    TextBox2.Text = "Success..!";
                    TextBox3.Text = "Success..!";
                    TextBox4.Text = "Success..!";
                }
                else
                {
                    TextBox1.Text = "Failure..!";
                    TextBox2.Text = "Failure..!";
                    TextBox3.Text = "Failure..!";
                    TextBox4.Text = "Failure..!";
                }
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=GOKULSVICTUS\SQLEXPRESS;Initial Catalog=Logis_db;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("logis_search", con);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@mail", TextBox4.Text);
            cmd.Parameters.AddWithValue("@pwd", TextBox5.Text);
/*            SqlDataReader readed;*/
            int i = cmd.ExecuteNonQuery();
            if (i == 1)
            {
               /* TextBox1.Text = readed["name"].ToString();*/
                Response.Redirect("index.aspx");
            }
            else
            {
                TextBox4.Text = "Yaru da ne ";
            }
            con.Close();
        }
    }
}