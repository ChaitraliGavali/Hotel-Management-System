using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class contact_us : System.Web.UI.Page
{
    public SqlConnection sqlcon = new SqlConnection(WebConfigurationManager.ConnectionStrings["scon"].ConnectionString);

    public void bind_grid()
    {
        try
        {
            String str = "select id,name,mobno,email_id,addr,msg from tblcontact_us";
            SqlCommand scmd = new SqlCommand(str, sqlcon);
            SqlDataAdapter sda = new SqlDataAdapter(scmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                gvcontact.DataSource = dt;
                gvcontact.DataBind();
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






    protected void BtnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            sqlcon.Open();

            SqlCommand sqlcmd = new SqlCommand("insert into tblcontact_us(id,name,mobno,email_id,addr,msg)values(" + Txtid.Text + ",'" + Txtname.Text + "'," + Txtmobno.Text + ",'" + Txtemailid.Text + "','" + TxtAddress.Text + "','" + TxtMessage .Text+ "');", sqlcon);
            sqlcmd.ExecuteNonQuery();
            Response.Write("<script>alert(Successfully insert+ room.....)</script>");
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


   

    protected void Btndelete_Click(object sender, EventArgs e)
    {
        try
        {
            sqlcon.Open();

            SqlCommand sqlcmd = new SqlCommand("delete from tblcontact_us where id=" + hfcontact.Value + "", sqlcon);
            sqlcmd.ExecuteNonQuery();
            Response.Write("<script>alert(Successfully insert+ room.....)</script>");
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
    protected void gvroom_SelectedIndexChanged(object sender, EventArgs e)
    {
        try
        {
            hfcontact.Value = gvcontact.SelectedRow.Cells[1].Text;
          
            Txtname.Text = gvcontact.SelectedRow.Cells[2].Text;
            Txtmobno.Text = gvcontact.SelectedRow.Cells[3].Text;
            Txtemailid.Text = gvcontact.SelectedRow.Cells[4].Text;
            TxtAddress.Text = gvcontact.SelectedRow.Cells[5].Text;
            TxtMessage.Text = gvcontact.SelectedRow.Cells[6].Text;
        }
        catch (Exception ex)
        {
            Lblmsg.Text = "incorrect" + ex.Message;
        }
    }
}