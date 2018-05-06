using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class bookingdetail : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=DESKTOP-IHASNPO\\SQLEXPRESS;Initial Catalog=Tour;Integrated Security=True");
    SqlDataReader dr;
   


 protected void Button1_Click1(object sender, EventArgs e)
 {
     cn.Open();
     String qry;
     qry = "select * from signup where Userid='" + TextBox1.Text + "'and pass_word='" + TextBox2.Text + "'";
     SqlCommand cmd = new SqlCommand(qry, cn);
     dr = cmd.ExecuteReader();
     if (dr.Read())
     {
         Session["userid"] = TextBox1.Text;
        

        Response.Redirect("bookingdetails1.aspx");
     }
     else Label1.Text = "Not a Valid User Id or Password";

 }
 protected void Page_Load(object sender, EventArgs e)
 {
     
 }
 protected void TextBox2_TextChanged(object sender, EventArgs e)
 {

 }
 protected void TextBox1_TextChanged(object sender, EventArgs e)
 {

 }
}
