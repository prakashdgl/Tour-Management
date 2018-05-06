using System.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Home2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Userid"] != null)
        {
            Label1.Text += Session["Userid"].ToString();
        }
        else
        {
            Response.Redirect("Login.aspx");
        }
    }
    protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
    {

    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {

    }
    protected void LoginStatus1_LoggingOut(object sender, LoginCancelEventArgs e)
    {

    }
    protected void LoginView1_ViewChanged(object sender, EventArgs e)
    {

    }
}