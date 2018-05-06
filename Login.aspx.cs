using System.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationManager.ConnectionStrings["DatabaseConnectionString1"].ConnectionString);
    SqlDataReader dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        cn.Open();
        String qry;
        qry = "select * from UserSigNup where Userid='" + TextBox1.Text + "'and Password='" + TextBox2.Text + "'";
        SqlCommand cmd = new SqlCommand(qry, cn);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["Userid"] = TextBox1.Text;
            Response.Redirect("UserHome.aspx");
        }
        else
        {
            Label1.Text = "Not a Valid User Name or Password";
            cn.Close();
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}