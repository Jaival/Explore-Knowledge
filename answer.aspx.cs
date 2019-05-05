using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class answer : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=|DataDirectory|Database.mdf;Integrated Security = True");
    
    protected void Page_Load(object sender, EventArgs e)
    {
        con.Open();
        SqlDataAdapter adp = new SqlDataAdapter("Select * FROM Questions", con);
        DataSet dset = new DataSet();                                                       // Creating instance of DataSet
        adp.Fill(dset, "Questions");                                                           // Filling the DataSet with the records returned by SQL statemetns written in sqldataadapter
        con.Close();

        GridView1.DataSource = dset.Tables["Questions"];                                       // Binding the datagridview
        GridView1.DataBind();
    }
    protected void AnswerQ(object sender, EventArgs e)
    {
        string user = Convert.ToString(Application["user"]);
        con.Open();
        SqlCommand cmd = new SqlCommand("Insert into Answers(Answers, Question_Id ,Username) values('" +Answer.Text + "','" + Id.Text + "','" + user + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
    }

    protected void Unnamed_Click(object sender, EventArgs e)
    {

    }
}