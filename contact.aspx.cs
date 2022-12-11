using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net.Mail;


namespace Logis
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label_Name.Text = Request.QueryString["FirstName"];
        }

     
        protected void Button1_Click1(object sender, EventArgs e)
        {
                DbConnection database = new DbConnection();
                SqlConnection con = database.connect();
                try
                {
                    using (SqlCommand cmd = new SqlCommand("sp_about", con))
                    {
                        cmd.CommandType = CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("@name", TextBox1.Text);
                        cmd.Parameters.AddWithValue("@email", TextBox2.Text);
                        cmd.Parameters.AddWithValue("@subject", TextBox3.Text);
                        cmd.Parameters.AddWithValue("@message", TextBox4.Text);

                        int i = cmd.ExecuteNonQuery();
                        con.Close();
                        if (i != 0)
                        {
                            TextBox1.Text = "";
                            TextBox2.Text = "";
                            TextBox3.Text = "";
                            TextBox4.Text = "";

                            Label1.Text = "Registered successfully login now";
                        }
                        else
                        {
                            TextBox1.Text = "";
                            TextBox2.Text = "";
                            TextBox3.Text = "";
                            TextBox4.Text = "";

                            Label1.Text = "There is an error while registering";
                            con.Close();
                        }
                    }

                }
                catch (Exception ex)
                {
                    Label1.Text = (ex.Message);
                    con.Close();
                }
                con.Close();
            try
            {
                MailMessage mail = new MailMessage();
                mail.To.Add(TextBox2.Text);
                mail.CC.Add("sureshmohan310528@gmail.com");
                mail.From = new MailAddress("sureshmohan310528@gmail.com");
                mail.Subject = TextBox3.Text;
                mail.Body = Request.Form["txtmsg"];
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.UseDefaultCredentials = false;
                smtp.Credentials = new System.Net.NetworkCredential("sureshmohan310528@gmail.com", "fltvjhzxgvgaqtal");
                smtp.EnableSsl = true;

                smtp.Send(mail);
                lblmsg.Text = "Mail Send .......";
            }
            catch (Exception ex)
            {
                TextBox3.Text = "Email sent sucessfully.";
            }
        }

        protected void btn_Home_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx?FirstName=" + Label_Name.Text + "");
        }

        protected void btn_About_Click(object sender, EventArgs e)
        {
            Response.Redirect("about.aspx?FirstName=" + Label_Name.Text + "");
        }

        protected void btn_Services_Click(object sender, EventArgs e)
        {
            Response.Redirect("services.aspx?FirstName=" + Label_Name.Text + "");
        }
    }
    }

