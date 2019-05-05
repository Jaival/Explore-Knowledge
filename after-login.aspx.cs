using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class after_login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        userid.Text = Convert.ToString(Application["user"]);
    }

    protected void Add_Question(object sender, EventArgs e)
    {
        Response.Redirect("question.aspx");
    }
    protected void Show_Question(object sender, EventArgs e)
    {
        Response.Redirect("answer.aspx");
    }
    protected void On_Logout(object sender, EventArgs e)
    {
        Response.Redirect("index.aspx");
        Session.Abandon();
    }
}