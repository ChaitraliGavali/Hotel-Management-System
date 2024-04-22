using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class login : System.Web.UI.Page
{
    public SqlConnection sqlcon = new SqlConnection(WebConfigurationManager.ConnectionStrings["scon"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void BtnLogin_Click(object sender, EventArgs e)
    {
        sqlcon.Open();
        try
        {
            String str = "select uname, upassword,userrole from tbl_login where uname='" + Txtusername.Text + "' and upassword='" + Txtpassword.Text + "'";
            SqlCommand scmd = new SqlCommand(str, sqlcon);
            SqlDataAdapter sda = new SqlDataAdapter(scmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                if (dt.Rows[0]["userrole"].ToString() == "manager")
                {
                    Response.Redirect("room.aspx");
                }

                else if (dt.Rows[0]["userrole"].ToString() == "customer")
                {
                    String str1 = "select cid, cname, cmobno, cemailid, caddr, cgender, cregdate from tblcustreg where cmobno='" + Txtusername.Text + "'";
                    SqlCommand scmd1 = new SqlCommand(str1, sqlcon);
                    SqlDataAdapter sda1 = new SqlDataAdapter(scmd1);
                    DataTable dt1 = new DataTable();
                    sda1.Fill(dt1);
                    if (dt1.Rows.Count > 0)
                    {
                        Session.Add("username", Txtusername.Text);
                        Session.Add("cid", dt1.Rows[0]["cid"].ToString());
                        Session.Add("cname", dt1.Rows[0]["cname"].ToString());
                        Response.Redirect("bookingroom.aspx");
                    }

                    
                }
                else
                {
                    Lblmsg.Text = "you have enter wrong username and password";
                }
            }
            else
            {
                Lblmsg.Text = "you have enter wrong username and password";
            }
        }
        catch (Exception ex)
        {
            Lblmsg.Text = ex.Message;
        }
        finally
        {
            sqlcon.Close();
        }



    }
}