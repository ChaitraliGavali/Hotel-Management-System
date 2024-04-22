using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class feedback : System.Web.UI.Page
{
   
        public SqlConnection sqlcon = new SqlConnection(WebConfigurationManager.ConnectionStrings["scon"].ConnectionString);

    public void bind_grid()
    {
        try
        {
            String str = "select id,name,feedback from tblfeedback1";
            SqlCommand scmd = new SqlCommand(str, sqlcon);
            SqlDataAdapter sda = new SqlDataAdapter(scmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                gvfeedback.DataSource = dt;
                gvfeedback.DataBind();
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

            SqlCommand sqlcmd = new SqlCommand("insert into tblfeedback1(id,name,feedback)values('" + Txtid.Text + "','" + Txtname.Text + "','" + TxtFeedback.Text + "');", sqlcon);
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

            SqlCommand sqlcmd = new SqlCommand("delete from tblfeedback1 where id='"+hffeedback.Value+"';", sqlcon);
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
    protected void gvfeedback_SelectedIndexChanged(object sender, EventArgs e)
    {
         try
        {
            hffeedback.Value = gvfeedback.SelectedRow.Cells[1].Text;
            Txtid.Text = gvfeedback.SelectedRow.Cells[2].Text;
            Txtname.Text = gvfeedback.SelectedRow.Cells[3].Text;
            TxtFeedback.Text = gvfeedback.SelectedRow.Cells[4].Text;
        }
        catch (Exception ex)
        {
            Lblmsg.Text = "incorrect" + ex.Message;
        }
    }

    }

