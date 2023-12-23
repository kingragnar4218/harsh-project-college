using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learning
{
    public partial class market_news_update : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=PC-221\\SQLEXPRESS;Initial Catalog=stock_learning_db;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (date1.Text != "" && nt.Text != "" && nd.Text != "")
            {
                string sql = "insert into market_news values('" + date1.Text + "','" + nt.Text + "' , '" + nd.Text + "' )";
                SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                Response.Write("<script LANGUAGE='JavaScript' >alert('News Add')</script>");
                hhh();
            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
            }

            
        }
        public void hhh()
        {
            date1.Text = "";
            nt.Text = "";
            nd.Text = "";
        }
    }
}