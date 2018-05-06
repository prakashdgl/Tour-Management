using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class BookNow : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=DESKTOP-K2IEOS9;Initial Catalog=Tour;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
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
            p2.Value = rdb3.SelectedItem.Text;
            cmd.Parameters.Add(p2);
            SqlParameter p3 = new SqlParameter("@dateofjourney", SqlDbType.VarChar, 50);
            p3.Value = TextBox3.Text;
            cmd.Parameters.Add(p3);
            SqlParameter p4 = new SqlParameter("@city", SqlDbType.VarChar, 50);
            p4.Value = TextBox4.Text;
            cmd.Parameters.Add(p4);
            SqlParameter p5 = new SqlParameter("members", SqlDbType.VarChar, 50);
            p5.Value = TextBox9.Text;
            cmd.Parameters.Add(p5);
            SqlParameter p6 = new SqlParameter("p1name", SqlDbType.VarChar, 50);
            p6.Value = TextBox6.Text;
            cmd.Parameters.Add(p6);
            SqlParameter p7 = new SqlParameter("p1age", SqlDbType.VarChar, 50);
            p7.Value = TextBox10.Text;
            cmd.Parameters.Add(p7);
            SqlParameter p8 = new SqlParameter("p1sex", SqlDbType.VarChar, 50);
            p8.Value = rdb1.SelectedItem.Text;
            cmd.Parameters.Add(p8);
            SqlParameter p9 = new SqlParameter("p2name", SqlDbType.VarChar, 50);
            p9.Value = TextBox8.Text;
            cmd.Parameters.Add(p9);
            SqlParameter p10 = new SqlParameter("p2age", SqlDbType.VarChar, 50);
            p10.Value = TextBox11.Text;
            cmd.Parameters.Add(p10);
            SqlParameter p11 = new SqlParameter("p2sex", SqlDbType.VarChar, 50);
            p11.Value = rdb2.SelectedItem.Text;
            cmd.Parameters.Add(p11);
            SqlParameter p12 = new SqlParameter("modeofpayment", SqlDbType.VarChar, 50);
            p12.Value = rdb4.SelectedItem.Text;
            cmd.Parameters.Add(p12);
            cmd.ExecuteNonQuery();
            cn.Close();
        }
        catch (Exception ex) 
        {
            Label1.Text = ex.Message;
        }
    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox9_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox10_TextChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox8_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox11_TextChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}