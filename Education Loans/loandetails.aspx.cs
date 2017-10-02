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
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    bool p =true;
    protected void Page_Load(object sender, EventArgs e)
    {
        
        cn.Open();
        SqlCommand cid = new SqlCommand("select max(id) from personaldets1", cn);
        SqlDataReader dr1;
        dr1 = cid.ExecuteReader();
        if (dr1.Read())
        {
            Label4.Text = dr1[0].ToString();
            dr1.Close();

        }


    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        string s1 = "insert into loandets1 values('" + ddlbankname.SelectedItem.Text + "','" + txtfee.Text + "','" + txtrate.Text + "','" + txttotal.Text + "',"+Label4.Text+")";
        SqlCommand cmd = new SqlCommand(s1, cn);
        cmd.ExecuteNonQuery();
        Response.Redirect("Coborrower.aspx");
    }
    protected void ddlbankname_SelectedIndexChanged(object sender, EventArgs e)
    {
        SqlDataReader dr;
        if (ddlbankname.Items[1].Selected)
        {
            SqlCommand cmd = new SqlCommand("select rate from icicirates where course='" + Session["cr"].ToString() + "'", cn);
            
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                txtrate.Text = dr[0].ToString();
                p = false;
                if (p == false)
                {
                    int x = (int.Parse)(txtfee.Text);
                    int y = (int.Parse)(txtrate.Text);
                    int z = x * y;
                    txttotal.Text = z.ToString();
                }
                

               
                dr.Close();
            }
           
            

        }
        if (ddlbankname.Items[2].Selected)
        {
            SqlCommand cmd1 = new SqlCommand("select rate from sbirates where course='" + Session["cr"].ToString() + "'", cn);
            
            dr = cmd1.ExecuteReader();
            if (dr.Read())
            {
                txtrate.Text = dr[0].ToString();
                p = false;
                if (p == false)
                {
                    int x = (int.Parse)(txtfee.Text);
                    int y = (int.Parse)(txtrate.Text);
                    int z = x * y;
                    txttotal.Text = z.ToString();
                }
                dr.Close();
            }
            




        }
        if (ddlbankname.Items[3].Selected)
        {
            SqlCommand cmd2 = new SqlCommand("select rate from axisrates where course='" + Session["cr"].ToString() + "'", cn);
            
            dr = cmd2.ExecuteReader();
            if (dr.Read())
            {
                txtrate.Text = dr[0].ToString();
                p = false;
                if (p == false)
                {
                    int x = (int.Parse)(txtfee.Text);
                    int y = (int.Parse)(txtrate.Text);
                    int z = x * y;
                    txttotal.Text = z.ToString();
                }
                dr.Close();
            }
            
        }
        if (ddlbankname.Items[4].Selected)
        {
            SqlCommand cmd3 = new SqlCommand("select rate from hdfcrates where course='" + Session["cr"].ToString() + "'", cn);
            
            dr = cmd3.ExecuteReader();
            if (dr.Read())
            {
                txtrate.Text = dr[0].ToString();
                p = false;
                if (p == false)
                {
                    int x = (int.Parse)(txtfee.Text);
                    int y = (int.Parse)(txtrate.Text);
                    int z = x * y;
                    txttotal.Text = z.ToString();
                }
                dr.Close();
            }
           

        }
    }
    protected void txttotal_TextChanged(object sender, EventArgs e)
    {
        

    }
    protected void txttotal_DataBinding(object sender, EventArgs e)
    {
        
    }
}
