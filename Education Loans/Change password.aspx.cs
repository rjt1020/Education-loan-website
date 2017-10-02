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

public partial class Change_password : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void butchange_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("update personaldets1 set password='" + txtnpwd.Text + "' where password='" + txtopwd.Text + "' ", cn);
        cmd.ExecuteNonQuery();
        lblerror.Text = "YOUR PASSWORD IS CHANGED";
        lnklogin.Visible = true;
        lblerror.Visible = true;
        lbluid.Visible = false;
        lblopwd.Visible = false;
        lblnpwd.Visible = false;
        txtuid.Visible = false;
        txtopwd.Visible = false;
        txtnpwd.Visible = false;
        butchange.Visible = false;
        cn.Close();
    }
}
