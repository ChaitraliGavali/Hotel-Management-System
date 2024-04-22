using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class room : System.Web.UI.Page
{
    public SqlConnection sqlcon = new SqlConnection(WebConfigurationManager.ConnectionStrings["scon"].ConnectionString);
   
      public void bind_grid()
    {
              try
        {
            String str = "select rid,rtype,rno,rprice,rdetails from tblroom";
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
            
            SqlCommand sqlcmd = new SqlCommand("insert into tblroom(rtype,rno,rprice,rdetails)values('" + Txtrtype.Text + "','" + Txtrno.Text + "','" + txtrprice.Text + "','" + Txtrdetails.Text+ "');", sqlcon);
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
            hfroom.Value = gvroom.SelectedRow.Cells[1].Text;
            Txtrtype.Text = gvroom.SelectedRow.Cells[2].Text;
            Txtrno.Text = gvroom.SelectedRow.Cells[3].Text;
            txtrprice.Text = gvroom.SelectedRow.Cells[4].Text;
            Txtrdetails.Text = gvroom.SelectedRow.Cells[5].Text;
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

            SqlCommand sqlcmd = new SqlCommand("update tblroom set rtype='"+Txtrtype.Text+"',rno='"+ Txtrno.Text+"',rprice='"+txtrprice.Text+"',rdetails='"+ Txtrdetails.Text+"' where rid='"+hfroom.Value+"';", sqlcon);
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

            SqlCommand sqlcmd = new SqlCommand("delete from tblroom where rid='"+hfroom.Value+"';", sqlcon);
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
}



