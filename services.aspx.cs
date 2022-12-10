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

        }

        protected void Btn_Submit_Click1(object sender, EventArgs e)
        {
            try
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
            catch (Exception ex)
            {
                Label_Result.Text = ex.Message;
            }
        }   
    }
}


/*select* from shipment_tbl

  alter procedure insertValues
  (
  @Sname varchar(100),
  @Semail varchar(100),
  @Sphone int,
  @Saddress varchar(100),
  @Scity varchar(100),
  @Spincode int,
  @Rname varchar(100),
  @Remail varchar(100),
  @Rphone int,
  @Raddress varchar(100),
  @Rcity varchar(100),
  @Rpincode int,
  @weight int,
  @height int,
  @length int,
  @width int
  )
  as begin
  insert into logis_tbl values('mohan','hello@gmail.com','hello',50,123456789)
  insert into shipment_tbl(Sname, Semail, Sphone, Saddress, Scity, Spincode, Rname, Remail, Rphone, Raddress, Rcity, Rpincode, weight, height, length, width) 
  values(@Sname, @Semail, @Sphone, @Saddress, @Scity, @Spincode, @Rname, @Remail, @Rphone, @Raddress, @Rcity, @Rpincode, @weight, @height, @length, @width)
  end

  alter table shipment_tbl
  add constraint DFStatus  default 'under progress' for Status
*/