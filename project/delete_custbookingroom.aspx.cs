using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;



public partial class delete_custbookingroom : System.Web.UI.Page
{
    public SqlConnection sqlcon = new SqlConnection(WebConfigurationManager.ConnectionStrings["scon"].ConnectionString);

    public void bind_grid()
    {
        try
        {
            String str = "select bookingid, rid, cid, qty, rprice, totalamt, bookingdate from tblbooking;";
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

    protected void gvcustomer_SelectedIndexChanged(object sender, EventArgs e)
    {
        try
        {
            hfbookingid.Value = gvcustomer.SelectedRow.Cells[1].Text;
            txtcustname.Text = gvcustomer.SelectedRow.Cells[2].Text;
            Txtcmobno.Text = gvcustomer.SelectedRow.Cells[3].Text;
            
        }
        catch (Exception ex)
        {
            Lblmsg.Text = "incorrect" + ex.Message;
        }
    }
    protected void Btndelete_Click(object sender, EventArgs e)
    {

        try
        {
            sqlcon.Open();
            SqlCommand sqlcmd = new SqlCommand("delete from tblcustreg where bookingid='"+hfbookingid.Value+"';", sqlcon);
            if (sqlcmd.ExecuteNonQuery() > 0)
            {
                String str1 = "Delete from tblbooking where uname='" + hfbookingid.Value + "'";
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