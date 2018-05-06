using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class bookingdetails1 : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=DESKTOP-IHASNPO\\SQLEXPRESS;Initial Catalog=Tour;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        cn.Open();
        String str = Session["Userid"].ToString();
     String qry = "select * from mybookings where userid='"+str+"'";
        SqlDataAdapter da = new SqlDataAdapter(qry, cn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        cn.Close();

    }
}