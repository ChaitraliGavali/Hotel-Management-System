using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class customer : System.Web.UI.Page
{
    public SqlConnection sqlcon = new SqlConnection(WebConfigurationManager.ConnectionStrings["scon"].ConnectionString);

    public void bind_grid()
    {
              try
        {
            String str = "select cid, cname,cmobno,cemailid,caddr,cgender,cregdate from tblcustreg";
            SqlCommand scmd = new SqlCommand(str, sqlcon);
            SqlDataAdapter sda = new SqlDataAdapter(scmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                gvcustomer.DataSource = dt;
                gvcustomer.DataBind();
            }
        }

        catch (Exception ex)
        {
            Lblmsg.Text = ex.Message;

        }
        finally
        {
           
        }
    }



    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            try
            {
                sqlcon.Open();
                bind_grid();
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
            SqlCommand sqlcmd = new SqlCommand("insert into tblcustreg(cname,cmobno,cemailid,caddr,cgender,cregdate)values('" + Txtcname.Text + "','" + Txtcmobno.Text + "','" + Txtemailid.Text + "','"+Txtcaddr.Text+"','"+str_gender+"',GETDATE());", sqlcon);
            if (sqlcmd.ExecuteNonQuery() > 0)
            {
                String str1 = "insert into tbl_login(uname,upassword,userrole)values('" + Txtcmobno.Text + "','" + Txtcmobno.Text + "','customer')";
                SqlCommand scmd = new SqlCommand(str1, sqlcon);

                if (scmd.ExecuteNonQuery() > 0)
                {
                    Lblmsg.Text = "Registration done sucessfully...";
                    bind_grid();
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

    protected void gvcustomer_SelectedIndexChanged(object sender, EventArgs e)
    {
        try
        {
            hfcustomer.Value = gvcustomer.SelectedRow.Cells[1].Text;
            Txtcname.Text = gvcustomer.SelectedRow.Cells[2].Text;
            Txtcmobno.Text = gvcustomer.SelectedRow.Cells[3].Text;
           hfmobno.Value = gvcustomer.SelectedRow.Cells[3].Text;
            Txtemailid.Text = gvcustomer.SelectedRow.Cells[4].Text;
            Txtcaddr.Text = gvcustomer.SelectedRow.Cells[5].Text;

            if (gvcustomer.SelectedRow.Cells[6].Text == "male")
            {
                rbmale.Checked = true;
                rbfemale.Checked = false;
            }
            else if (gvcustomer.SelectedRow.Cells[6].Text == "female")
            {
                rbmale.Checked = false;
                rbfemale.Checked = true;
            }
            else
            {
                rbmale.Checked = false;
                rbfemale.Checked = false;
            }

        }
        catch (Exception ex)
        {
            Lblmsg.Text = "incorrect" + ex.Message;
        }
    }
    protected void Btnupdate_Click(object sender, EventArgs e)
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
            SqlCommand sqlcmd = new SqlCommand("update tblcustreg set cname='" + Txtcname.Text + "',cmobno='" + Txtcmobno.Text + "',cemailid='" + Txtemailid.Text + "',caddr='" + Txtcaddr.Text + "',cgender='" + str_gender + "' where cid='" + hfcustomer.Value + "';", sqlcon);
            if (sqlcmd.ExecuteNonQuery() > 0)
            {
                String str1 = "update tbl_login set uname='"+Txtcmobno.Text+"' where uname='"+hfmobno.Value+"'";
                SqlCommand scmd = new SqlCommand(str1, sqlcon);

                if (scmd.ExecuteNonQuery() > 0)
                {
                    Lblmsg.Text = "update Record sucessfully...";
                    bind_grid();
                }
                else
                {
                    Lblmsg.Text = "update Not Record sucessfully....";
                }
            }
            else
            {
                Lblmsg.Text = "update Record sucessfully...";
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










    protected void Btndelete_Click(object sender, EventArgs e)
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
            SqlCommand sqlcmd = new SqlCommand("delete from tblcustreg where cid=40;delete from tblcustreg where cid='"+hfcustomer.Value+"';", sqlcon);
            if (sqlcmd.ExecuteNonQuery() > 0)
            {
                String str1 = "Delete from tbl_login where uname='" + hfmobno.Value + "'";
                SqlCommand scmd = new SqlCommand(str1, sqlcon);

                if (scmd.ExecuteNonQuery() > 0)
                {
                    Lblmsg.Text = "Delete Record sucessfully...";
                    bind_grid();
                }
                else
                {
                    Lblmsg.Text = "Delete Not Record sucessfully....";
                }
            }
            else
            {
                Lblmsg.Text = "Delete Record sucessfully...";
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



