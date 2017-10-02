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
using System.Web.Mail;

public partial class Forgot_password : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection cn = new SqlConnection(ConfigurationManager.AppSettings["cnstr"]);
    protected void butsubmit_Click(object sender, EventArgs e)
    {
        cn.Open();
        string str = "select password from personaldets1 where uid='"+txteid.Text+"'";
        SqlCommand cmd = new SqlCommand(str, cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
           lblerror.Text= dr[0].ToString();
           MailMessage msg = new MailMessage();
           msg.To = txteid.Text;
           msg.From = "studentweb@gmail.com";
           msg.Subject = "Please check your Password";
           msg.Body = lblalert.Text;
           SmtpMail.Send(msg);
           lblalert.Text = "Your password Is Send To Your Mail";
           lblalert.Visible = true;
           lblerror.Visible = false;
           
          

        }
        else
       {
            lblerror.Text= "Your Emailid is Incorrect";
            lblerror.Visible = true;
            lblalert.Visible = false;


           
        }
      
       

       
       

    }
}
