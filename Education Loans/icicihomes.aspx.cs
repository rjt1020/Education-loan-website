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

public partial class icicihome : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("server=RJT-LAPPY;database=eduloan;Integrated Security=SSPI");
    protected void Page_Load(object sender, EventArgs e)
    {
        Label3.Text = " ";
        if (!IsPostBack)
        {
            DropDownList2.Visible = false;
            DropDownList3.Visible = false;
            
        }
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        if (DropDownList2.Visible == true)
        {
            SqlCommand cmd = new SqlCommand("select rate from icicirates where course='" + DropDownList2.SelectedItem.Text + "'", cn);
            SqlDataReader dr;
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Label3.Text = dr[0].ToString();
                dr.Close();
            }
            else
                dr.Close();
        }

        if (DropDownList3.Visible == true)
        {
            SqlCommand cmd = new SqlCommand("select rate from icicirates where course='" + DropDownList3.SelectedItem.Text + "'", cn);
            SqlDataReader dr;
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Label3.Text = dr[0].ToString();
                dr.Close();
            }
            else
                dr.Close();
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.Items[1].Selected)
        {
            DropDownList2.Visible = true;
            DropDownList3.Visible = false;
        }
        else if (DropDownList1.Items[2].Selected)
        {
            DropDownList3.Visible = true;
            DropDownList2.Visible = false;
        }
    }
}
