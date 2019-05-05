using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class question : System.Web.UI.Page
{
    string username;
    SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security = True");
    protected void Page_Load(object sender, EventArgs e)
    {
        userid.Text = Convert.ToString(Application["user"]);
    }

    protected void Post_Click(object sender, EventArgs e)
    {
        username = Convert.ToString(Application["user"]);
        con.Open();
        SqlCommand cmd = new SqlCommand("Insert into Questions(Question_value,Username) values('" + Question.Text + "','"+username+"')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("after-login.aspx");
    }
}