using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class QNA : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security = True");

    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlDataAdapter adpq = new SqlDataAdapter("Select * FROM Questions", con);
        DataSet dsetq = new DataSet();                                                       // Creating instance of DataSet
        adpq.Fill(dsetq, "Questions");                                                           // Filling the DataSet with the records returned by SQL statemetns written in sqldataadapter
        con.Close();

        GridView1.DataSource = dsetq.Tables["Questions"];                                       // Binding the datagridview
        GridView1.DataBind();

        con.Open();
        SqlDataAdapter adpa = new SqlDataAdapter("Select * FROM Answer", con);
        DataSet dseta = new DataSet();                                                       // Creating instance of DataSet
        adpa.Fill(dseta, "Answer");                                                           // Filling the DataSet with the records returned by SQL statemetns written in sqldataadapter
        con.Close();

        GridView2.DataSource = dseta.Tables["Answer"];                                       // Binding the datagridview
        GridView2.DataBind();
    }
}