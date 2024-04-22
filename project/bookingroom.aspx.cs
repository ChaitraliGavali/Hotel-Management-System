using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class bookingroom : System.Web.UI.Page
{
    public SqlConnection sqlcon = new SqlConnection(WebConfigurationManager.ConnectionStrings["scon"].ConnectionString);
    public decimal totalp = 0;
    public void bind_grid()
    {
        try
        {

            String str = "select rid,rtype,rno,rprice,rdetails from tblroom where rid not in (select rid from tblbooking)";
            SqlCommand scmd = new SqlCommand(str, sqlcon);
            SqlDataAdapter sda = new SqlDataAdapter(scmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                gvroom.DataSource = dt;
                gvroom.DataBind();
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
            catch (Exception ex)
            {

            }
            finally
            {
                sqlcon.Close();
            }
        }

    }


    protected void gvroom_SelectedIndexChanged(object sender, EventArgs e)
    {
        try
        {
            hfrid.Value = gvroom.SelectedRow.Cells[1].Text;
            TxtRoomType.Text = gvroom.SelectedRow.Cells[2].Text;
            TxtRate.Text = gvroom.SelectedRow.Cells[4].Text;


        }
        catch (Exception ex)
        {
            Lblmsg.Text = "incorrect" + ex.Message;
        }
    }
    protected void txtQuantity_TextChanged(object sender, EventArgs e)
    {
        try
        {

        }
        catch (Exception ex)
        {
            Lblmsg.Text = ex.Message;
        }
    }
    protected void btnsave_Click(object sender, EventArgs e)
    {
        sqlcon.Open();
        SqlCommand sqlcmd = new SqlCommand("insert into tblbooking(rid,cid,qty,rprice,totalamt,bookingdate,cname,cmobno)values('" + Convert.ToInt32(hfrid.Value) + "','" + Session["cid"].ToString() + "',0,'" + TxtRate.Text + "',0,GETDATE(),'" + Session["cname"].ToString() + "','" + Session["username"].ToString() + "')", sqlcon);
        sqlcmd.ExecuteNonQuery();
        sqlcon.Close();

       
    }
}
