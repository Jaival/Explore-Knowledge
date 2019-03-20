using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class registration : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security = True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Register_Click(object sender, EventArgs e)
    {
        String verify = "Not Verified";
        con.Open();
        SqlCommand cmd = new SqlCommand("Insert into Login(Username, Email ,Password, Status) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + verify + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}