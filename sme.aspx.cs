using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learning
{
    public partial class sme : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=PC-221\\SQLEXPRESS;Initial Catalog=stock_learning_db;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            string sql = "select * from sme";
            SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            Repeater1.DataSource = dt;
            Repeater1.DataBind();
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}