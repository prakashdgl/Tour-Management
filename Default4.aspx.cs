using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["TourConnectionString"].ConnectionString);
            conn.Open();
            string checkuser = "select count(*) from UserSigNup where Userid='" + TextBox1.Text + "' ";
            SqlCommand com = new SqlCommand(checkuser, conn);
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            if (temp == 1)
            {
                Response.Write("user already exits");
            }

            conn.Close();
        }
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["TourConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into UsersigNup(Userid,Pass_word,Name,Contact_Number,Email_id,Address,Gender,Date_of_Birth) values(@Username,@password,@name,@Contact_number,@email,@address,@Gender,@Date_of_Birth )";
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@Username", TextBox1.Text);
            com.Parameters.AddWithValue("@password", TextBox2.Text);
            com.Parameters.AddWithValue("@name", TextBox4.Text);
            com.Parameters.AddWithValue("@Contact_number", TextBox5.Text);
            com.Parameters.AddWithValue("@email", TextBox6.Text);
            com.Parameters.AddWithValue("@address", TextBox7.Text);
            com.Parameters.AddWithValue("@Gender", rdb1.SelectedItem.ToString());
            com.Parameters.AddWithValue("@Date_of_Birth", TextBox8.Text);
            com.ExecuteNonQuery();

            Response.Write("Registeration is successful");
            conn.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error:" + ex.ToString());
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
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox8_TextChanged(object sender, EventArgs e)
    {

    }
}