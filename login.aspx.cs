using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=D:\Project\Explore-Knowledge\App_Data\Database.mdf;Integrated Security = True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Index_Click(object sender, EventArgs e)
    {
        String User;
        String Pass;
        String Verify;
        
        User = TextBox1.Text;
        Pass = TextBox2.Text;
        Verify = "Verified";
        Application["user"] = User;

        con.Open();
        SqlDataAdapter adp = new SqlDataAdapter("Select Username,Password,Status from Login where Username ='"+ TextBox1.Text +"'", con);
        DataSet dset = new DataSet();                                                       // Creating instance of DataSet
        adp.Fill(dset, "Discon");                                                           // Filling the DataSet with the records returned by SQL statemetns written in sqldataadapter
        con.Close();

        DataTable dt = dset.Tables[0];
        
        

        if (User == Session["Username"].ToString() && Pass == Session["Password"].ToString())
        {
            Response.Redirect("verify.aspx");
        }
        else if(User == dt.Rows[0]["Username"].ToString() && Pass == dt.Rows[0]["Password"].ToString() && Verify == dt.Rows[0]["Status"].ToString())
        {
            Response.Redirect("after-login.aspx");
        }
        else
        {
            Response.Redirect("error.aspx");
        }
    }
}