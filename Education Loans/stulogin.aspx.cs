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

public partial class stulogin : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("server=RJT-LAPPY;database=eduloan;Integrated Security=SSPI");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        cn.Open();
        Session["uid"] = txtuid.Text;
        SqlCommand cmd = new SqlCommand("select uid,password from personaldets1 where uid='" + txtuid.Text + "' and password='" + txtpwd.Text + "'", cn);
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Redirect("loginack.aspx");
            dr.Close();
        }
        else
        {
            Label3.Text = "Your UserID And Password Are Invalid";
            dr.Close();
        }
    }
}
