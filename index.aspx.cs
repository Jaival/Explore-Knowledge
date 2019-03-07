using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Login_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
    protected void Register_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
}