using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class cust_reg : System.Web.UI.Page
{
    public SqlConnection sqlcon = new SqlConnection(WebConfigurationManager.ConnectionStrings["scon"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Btnadd_Click(object sender, EventArgs e)
    {
        try
        {
            sqlcon.Open();
            string str_gender = "";
            if (rbmale.Checked)
            {
                str_gender = rbmale.Text;
            }
            else
            {
                str_gender = rbfemale.Text;
            }
            SqlCommand sqlcmd = new SqlCommand("insert into tblcustreg(cname,cmobno,cemailid,caddr,cgender,cregdate)values('" + Txtcname.Text + "','" + Txtcmobno.Text + "','" + Txtemailid.Text + "','" + Txtcaddr.Text + "','" + str_gender + "',GETDATE());", sqlcon);
            if (sqlcmd.ExecuteNonQuery() > 0)
            {
                String str1 = "insert into tbl_login(uname,upassword,userrole)values('" + Txtcmobno.Text + "','" + Txtcmobno.Text + "','customer')";
                SqlCommand scmd = new SqlCommand(str1, sqlcon);

                if (scmd.ExecuteNonQuery() > 0)
                {
                    Lblmsg.Text = "Registration done sucessfully...";
                    
                }
                else
                {
                    Lblmsg.Text = "Registration not done sucessfully...";
                }
            }
            else
            {
                Lblmsg.Text = "Registration done sucessfully...";
            }
        }

        catch
        {
        }
        finally
        {
            sqlcon.Close();
        }

    }
}