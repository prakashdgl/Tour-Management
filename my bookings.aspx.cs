
using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=admin\\sqlexpress;Initial Catalog=Tour;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
   
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
    cn.Open();
    SqlCommand cmd = new SqlCommand();
    cmd.CommandType = CommandType.StoredProcedure;
    cmd.CommandText = "usp_mybooking";
    cmd.Connection = cn;
    SqlParameter p = new SqlParameter("@userid", SqlDbType.VarChar, 50);
    p.Value = TextBox1.Text;
    cmd.Parameters.Add(p);
    SqlParameter p1 = new SqlParameter("@pasword", SqlDbType.VarChar, 50);
    p1.Value = TextBox2.Text;
    cmd.Parameters.Add(p1);
    SqlParameter p2 = new SqlParameter("@typeofpkg", SqlDbType.VarChar, 50);
    if (RadioButton1.Checked == true)
    {
        p2.Value = RadioButton1.Text;
    }
    else if (RadioButton2.Checked == true)
    {
        p2.Value = RadioButton2.Text;
    }
    else
        p2.Value = RadioButton3.Text;
    cmd.Parameters.Add(p2);

   
    SqlParameter p3 = new SqlParameter("@dateofjourney", SqlDbType.VarChar, 50);
    p3.Value = TextBox4.Text;
    cmd.Parameters.Add(p3);
    SqlParameter p4 = new SqlParameter("@city", SqlDbType.VarChar, 50);
    p4.Value = TextBox8.Text;
    cmd.Parameters.Add(p4);
    SqlParameter p5 = new SqlParameter("members", SqlDbType.VarChar, 50);
    p5.Value = TextBox6.Text;
    cmd.Parameters.Add(p5);
    SqlParameter p6 = new SqlParameter("p1name", SqlDbType.VarChar, 50);
    p6.Value = TextBox7.Text;
    cmd.Parameters.Add(p6);
    SqlParameter p7 = new SqlParameter("p1age", SqlDbType.VarChar, 50);
    p7.Value = TextBox9.Text;
    cmd.Parameters.Add(p7);
    SqlParameter p8 = new SqlParameter("p1sex", SqlDbType.VarChar, 50);
    if (RadioButton4.Checked == true)
    {
        p8.Value = RadioButton4.Text;
    }
    else
        p8.Value = RadioButton5.Text;

    cmd.Parameters.Add(p8);

    
    SqlParameter p9 = new SqlParameter("p2name", SqlDbType.VarChar, 50);
    p9.Value = TextBox11.Text;
    cmd.Parameters.Add(p9);
    SqlParameter p10 = new SqlParameter("p2age", SqlDbType.VarChar, 50);
    p10.Value = TextBox12.Text;
    cmd.Parameters.Add(p10);
    SqlParameter p11 = new SqlParameter("p2sex", SqlDbType.VarChar, 50);
    if (RadioButton6.Checked == true)
    {
        p11.Value = RadioButton6.Text;
    }
    else
        p11.Value = RadioButton7.Text;

    cmd.Parameters.Add(p11);

    
    SqlParameter p12 = new SqlParameter("modeofpayment", SqlDbType.VarChar, 50);
    if (RadioButton8.Checked == true)
    {
        p12.Value = RadioButton8.Text;
    }
    else if (RadioButton9.Checked == true)
    {
        p12.Value = RadioButton9.Text;
    }
    else
        p12.Value = RadioButton10.Text;

    cmd.Parameters.Add(p12);

    cmd.ExecuteNonQuery();
    cn.Close();
    }
   
}