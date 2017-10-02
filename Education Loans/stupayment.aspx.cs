using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class stupayment : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        Button1.Visible = false;
        cn.Open();
        SqlCommand cmd = new SqlCommand("select id from personaldets1 where uid='" + Session["uid"] + "'", cn);
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lid.Text = dr[0].ToString();
            dr.Close();
        }

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlCommand cmd1 = new SqlCommand("payments", cn);
        cmd1.CommandType = CommandType.StoredProcedure;
        SqlParameter p1, p2;
        p1 = new SqlParameter("@id1", SqlDbType.Int);
        p1.Value = lid.Text;
        p1.Direction = ParameterDirection.Input;
        cmd1.Parameters.Add(p1);

        p2 = new SqlParameter("@amt", SqlDbType.Float);
        p2.Value = txtamt.Text;
        p2.Direction = ParameterDirection.Input;
        cmd1.Parameters.Add(p2);

        cmd1.ExecuteNonQuery();
        Panel1.Visible = false;
        Button1.Visible = true;
        Label1.Text = "Amount Paid Is Over";





        





    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("payviews.aspx");
    }
}
