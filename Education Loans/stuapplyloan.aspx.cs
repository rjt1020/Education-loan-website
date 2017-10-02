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
using System.Data.SqlClient;


public partial class stuapplyloan : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void Page_Load(object sender, EventArgs e)
    {
        cn.Open();
      

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string s = "insert into personaldets1 values('" + txtfname.Text + "','" + txtlname.Text + "','" + txtlastcollege.Text + "','" + txtlastcourse.Text + "','" + ddlmarks.SelectedItem.Text + "','"+txtuid.Text+"','"+txtpwd.Text+"')";
        SqlCommand cmd=new SqlCommand(s,cn);
        cmd.ExecuteNonQuery();
        
            Response.Redirect("contactinf.aspx");
        
        
    }

    protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
    {
        //SqlCommand cmd = new SqlCommand("select uid from personaldets1", cn);
        //SqlDataReader dr;
        //dr = cmd.ExecuteReader();
        //while (dr.HasRows)
        //{
        //    if (dr.Read())
        //    {
        //        if (txtuid.Text == dr[0].ToString())
        //        {
        //            args.IsValid = false;
        //        }
                
        //    }

           
        //}
        //dr.Close();
    }

}
