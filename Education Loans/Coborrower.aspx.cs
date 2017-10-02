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

public partial class Coborrower : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("server=RJT-LAPPY;database=eduloan;Integrated Security=SSPI");
    protected void Page_Load(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cid = new SqlCommand("select max(id) from personaldets1", cn);
        SqlDataReader dr1;
        dr1 = cid.ExecuteReader();
        if (dr1.Read())
        {
            Label3.Text = dr1[0].ToString();
            dr1.Close();

        }


    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

        string s1="insert into coborrowerdets1 values('"+ txtcbname.Text + "','" + ddlprofession.SelectedItem.Text + "','" + txtdesig.Text + "','" + ddlincome.SelectedItem.Text + "',"+Label3.Text+")";

        SqlCommand cmd1 = new SqlCommand(s1, cn);
        cmd1.ExecuteNonQuery();


        Response.Redirect("regack.aspx");
    }
}
 

