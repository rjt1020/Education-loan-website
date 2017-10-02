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

public partial class payviews : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("select id from personaldets1 where uid='" + Session["uid"] + "'", cn);
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            lids.Text = dr[0].ToString();
            dr.Close();
        }
        else
        {
            dr.Close();
        }

        SqlDataAdapter da = new SqlDataAdapter("select * from paydets where id=" + lids.Text + "", cn);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();

        SqlDataAdapter da1 = new SqlDataAdapter("select total=s3.amount,amount=s2.x,balance=s1.amount-s2.x from loandets1 s1,baldets2 s2,loandets1 s3 where s1.id=s2.id and s2.id=s3.id and s1.id="+lids.Text+"", cn);
        DataSet ds1=new DataSet();
        da1.Fill(ds1);
        GridView2.DataSource=ds1.Tables[0];
        GridView2.DataBind();

        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("stupayment.aspx");
    }
}
