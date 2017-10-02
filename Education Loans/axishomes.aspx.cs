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


public partial class axishome : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("server=RJT-LAPPY;database=eduloan;Integrated Security=SSPI");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            L3.Text = "";
            DropDownList4.Visible = false;
            DropDownList5.Visible = false;
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        cn.Open();
        if(DropDownList4.Visible == true)
        {
        SqlCommand cmd = new SqlCommand("select rate from axisrates where course='"+DropDownList4.Text+"'",cn);
        SqlDataReader dr;
        dr=cmd.ExecuteReader();
            if(dr.Read())
            {
                L3.Text=dr[0].ToString();
                dr.Close();
            }
            else
            {
                dr.Close();
            }
    } 
        if(DropDownList5.Visible==true)
           
        {
        SqlCommand cmd = new SqlCommand("select rate from axisrates where course='"+DropDownList5.Text+"'", cn);
        SqlDataReader dr;
        dr=cmd.ExecuteReader();
            if(dr.Read())
            {
                L3.Text=dr[0].ToString();
                dr.Close();
            }
            else
            {
                dr.Close();
            }
}
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList1.Items[1].Selected)
        {
            DropDownList4.Visible = true;
            DropDownList5.Visible = false;
        }
        else if (DropDownList1.Items[2].Selected)
        {
            DropDownList5.Visible = true;
            DropDownList4.Visible = false;
        }
    }
}
