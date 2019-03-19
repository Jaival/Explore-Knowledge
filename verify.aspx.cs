using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class verify : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=D:\Project\Explore-Knowledge\App_Data\Database.mdf;Integrated Security = True");
    String ver = "Verified"; 
    String nver = "Not Verified";
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlDataAdapter adp = new SqlDataAdapter("Select Id,Username,Email,Status FROM Login where Status ='"+ nver +"'",con);
        DataSet dset = new DataSet();                                                       // Creating instance of DataSet
        adp.Fill(dset, "Login");                                                           // Filling the DataSet with the records returned by SQL statemetns written in sqldataadapter
        con.Close();
        GridView1.DataSource = dset.Tables["Login"];                                       // Binding the datagridview
        GridView1.DataBind();
    }

    protected void Verify(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("UPDATE Login SET Status ='" + ver + "' where Id='" + id.Text + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }

    protected void Decline(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = new SqlCommand("DELETE FROM Login where Id='" + id.Text + "'", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }
}