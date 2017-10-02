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


public partial class loandetails : System.Web.UI.Page
{
   
    string s = " ";
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        cn.Open();
        if (!IsPostBack)
        {
            
            ddldegname.Visible = false;
            ddlpgtype.Visible = false;
        }
        SqlCommand cid = new SqlCommand("select max(id) from personaldets1", cn);
        SqlDataReader dr1;
        dr1 = cid.ExecuteReader();
        if (dr1.Read())
        {
            Label2.Text = dr1[0].ToString();
            dr1.Close();

        }
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (ddldegname.Visible)
        {
            s = ddldegname.SelectedItem.Text;
        }
        else if (ddlpgtype.Visible)
        {
            s = ddlpgtype.SelectedItem.Text;
        }
        Session["cr"] = s;
        string s1 = "insert into coursedets1 values('" + txtcolname.Text + "','" + ddlcoursetype.SelectedItem.Text + "','" + s + "'," + txtduration.Text + ","+Label2.Text+")";
        SqlCommand cmd = new SqlCommand(s1, cn);
        cmd.ExecuteNonQuery();
        Response.Redirect("loandetails.aspx");


    }
    protected void ddlcoursetype_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (ddlcoursetype.Items[1].Selected)
        {
            ddldegname.Visible = true;
            ddlpgtype.Visible = false;
            //ddldegname_SelectedIndexChanged(sender, e);

        }
        else if (ddlcoursetype.Items[2].Selected)
        {
            ddldegname.Visible = false;
            ddlpgtype.Visible = true;
            //ddlpgtype_SelectedIndexChanged(sender, e);
        }
    }
    protected void ddldegname_SelectedIndexChanged(object sender, EventArgs e)
    {
            //s = ddldegname.SelectedItem.Text;

      
        
    }
    protected void ddlpgtype_SelectedIndexChanged(object sender, EventArgs e)
    {
        //s= ddlpgtype.SelectedItem.Text;
        
    }
    
}
