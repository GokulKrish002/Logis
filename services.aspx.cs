using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Logis
{
    public partial class services : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label_Name.Text = Request.QueryString["FirstName"];
            LabelName2.Text = Request.QueryString["FirstName"];
        }

        protected void Btn_Submit_Click1(object sender, EventArgs e)
        {
            try
            {
                Validation obj = new Validation();
                bool sname, smail, snum, scity, spin, rname, rmail, rnum, rcity, rpin;
                sname = obj.ValidateName(Text_SName.Text);
                smail = obj.ValidateEmail(Text_Semail.Text);
                snum = obj.ValidateNumber(Text_SPhone.Text);
                scity = obj.ValidateName(Text_SCity.Text);
                spin = obj.ValidateNumber(Text_SPincode.Text);
                rname = obj.ValidateName(Text_RName.Text);
                rmail = obj.ValidateEmail(Text_REmail.Text);
                rnum = obj.ValidateNumber(Text_RPhone.Text);
                rcity = obj.ValidateName(Text_RCity.Text);
                rpin = obj.ValidateNumber(Text_RPincode.Text);
                if (sname && rname == false)
                {
                    Label_Result.Text = "type the correct name";
                }
                else if (rmail && smail == false)
                {
                    Label_Result.Text = "type the correct name";
                }
                else if (rcity && scity == false)
                {
                    Label_Result.Text = "type the correct name";
                }
                else if (rpin && spin == false)
                {
                    Label_Result.Text = "type the correct name";
                }
                else
                {
                    DbConnection database = new DbConnection();
                    SqlConnection con = database.connect();
                    SqlCommand cmd = new SqlCommand("insertValues", con);
                    cmd.CommandType = CommandType.StoredProcedure;
                    cmd.Parameters.AddWithValue("@Sname", Text_SName.Text);
                    cmd.Parameters.AddWithValue("@Semail", Text_Semail.Text);
                    cmd.Parameters.AddWithValue("@Sphone", Text_SPhone.Text);
                    cmd.Parameters.AddWithValue("@Saddress", Text_SAddress.Text);
                    cmd.Parameters.AddWithValue("@Scity", Text_SCity.Text);
                    cmd.Parameters.AddWithValue("@Spincode", Text_SPincode.Text);
                    cmd.Parameters.AddWithValue("@Rname", Text_RName.Text);
                    cmd.Parameters.AddWithValue("@Remail", Text_REmail.Text);
                    cmd.Parameters.AddWithValue("@Rphone", Text_RPhone.Text);
                    cmd.Parameters.AddWithValue("@Raddress", Text_RAddress.Text);
                    cmd.Parameters.AddWithValue("@Rcity", Text_RCity.Text);
                    cmd.Parameters.AddWithValue("@Rpincode", Text_SPincode.Text);
                    cmd.Parameters.AddWithValue("@weight", Text_Weight.Text);
                    cmd.Parameters.AddWithValue("@height", Text_Height.Text);
                    cmd.Parameters.AddWithValue("@length", Text_Length.Text);
                    cmd.Parameters.AddWithValue("@width", Text_Width.Text);
                    int i = cmd.ExecuteNonQuery();
                    con.Close();
                    if (i != 0)
                    {
                        Label_Result.Text = "Shippment Requested Success Fully..!";
                        con.Close();
                    }
                    else
                    {
                        Label_Result.Text = "There is an error while Requesying Shippment..!";
                        con.Close();
                    }
                }
            }
            catch (Exception ex)
            {
                Label_Result.Text = ex.Message;
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

        protected void btn_Contact_Click(object sender, EventArgs e)
        {
            Response.Redirect("contact.aspx?FirstName=" + Label_Name.Text + "");
        }
    }
}