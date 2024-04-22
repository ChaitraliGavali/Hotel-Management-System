using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;              
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class booking : System.Web.UI.Page
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


    }
