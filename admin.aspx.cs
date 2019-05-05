using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Qna(object sender, EventArgs e)
    {
        Response.Redirect("qna.aspx");
    }

    protected void Verify(object sender, EventArgs e)
    {
        Response.Redirect("verify.aspx");
    }
}