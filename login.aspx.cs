using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learning
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=PC-221\\SQLEXPRESS;Initial Catalog=stock_learning_db;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
        }



        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (user.Text != "" && pass.Text != "")//text_usename.Text != "" && text_pass.Text != ""
            {
                string str = "select * from login  where usernm='" + user.Text + "'and pass='" + pass.Text + "'";
                SqlCommand cmd = new SqlCommand(str, con);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    Session["User_Id"] = user;
                    Response.Redirect("admin..aspx");
                }
                else
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Invalid username Or Password');", true);

                }
            }
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "script", "alert('Please Enter Email And Password'');", true);

            }
        }
            
        }
    }
