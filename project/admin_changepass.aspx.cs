using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_changepass : System.Web.UI.Page
{
    public SqlConnection scon = new SqlConnection(WebConfigurationManager.ConnectionStrings["scon"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Btnchangepass_Click(object sender, EventArgs e)
    {
        scon.Open();
        try
        {
            string sql = "update tbl_login set upassword='" + txtnewpass.Text + "' where uname='manager'";
            SqlCommand scmd = new SqlCommand(sql, scon);
            if (scmd.ExecuteNonQuery() > 0)
            {
                lblsuccessmsg.Text = "Password updated successfully.";
                lblerrormsg.Text = "";
                txtconfirmpass.Text = "";
                txtoldpass.Text = "";
                txtnewpass.Text = "";
                Response.Redirect("login.aspx");
            }
            else
            {
                lblsuccessmsg.Text = "";
                lblerrormsg.Text = "Password not updated.";
            }
        }
        catch (Exception ex)
        {
            lblsuccessmsg.Text = "";
            lblerrormsg.Text = ex.Message;
        }
        finally
        {
            scon.Close();
        }
    }
}