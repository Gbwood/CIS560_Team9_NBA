using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CIS560_Team9_NBA_App
{
    public partial class AddPlayer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            //SqlConnection con = new SqlConnection();
            //con.ConnectionString = ConfigurationManager.ConnectionStrings["ConString"].ConnectionString;
            //con.Open();
            //SqlCommand cmd = new SqlCommand("sp_Name", con))
            //cmd.CommandType = CommandType.StoredProcedure;
            //// If you are passing any parameters to your Stored procedure 
            //// cmd.Parameters.AddWithValue("@Parameter_name", Parameter_value);
            //SqlDataAdapter da = new SqlDataAdapter(cmd);
            //DataTable dt = new DataTable();
            //da.Fill(dt);
            //GridView1.DataSource = dt;
            //GridView1.DataBind();
            //con.Close();
        }
    }
}