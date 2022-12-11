using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Logis
{
    public partial class forgot_pwd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {

            try
            {
                bool mail;
                Validation obj = new Validation();
                mail = obj.ValidateEmail(TextBox1.Text);
                DbConnection database = new DbConnection();
                SqlConnection con = database.connect();

                if (TextBox1.Text == null && mail == true)
                {
                    Label1.Text = "Please enter your Email";
                }
                else if (TextBox2.Text.Length < 3)
                {
                    Label1.Text = "Please enter your password";
                }
                else if (TextBox3.Text.Length < 3)
                {
                    Label1.Text = "Please enter your new password";
                }
                else if (TextBox4.Text.Length < 3)
                {
                    Label1.Text = "Please enter your confirm password";
                }
                else if (TextBox3.Text != TextBox4.Text)
                {
                    Label1.Text = "Please enter same password";
                }
                else
                {
                    SqlCommand cmd = new SqlCommand("Reset_Pwd", con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@mail", TextBox1.Text);
                    cmd.Parameters.AddWithValue("@OldPwd", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@NewPwd", TextBox4.Text);
                    int i = cmd.ExecuteNonQuery();
                    if (i ==1)
                    {
                        Label1.Text = "Password changed successfully";
                    }
                    else
                    {
                        Label1.Text = "there is an error Contact Support Team";
                    }
                }
            }
            catch (Exception ex)
            {
                Label1.Text = ex.Message + "Please Contact Support Team";
            }
        }
    }
}