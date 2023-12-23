using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace stock_market_learning
{
    public partial class ipo_update : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=PC-221\\SQLEXPRESS;Initial Catalog=stock_learning_db;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (b1.Text != "" && b2.Text != "" && b3.Text != "" && b4.Text != "" && b5.Text != "" && b6.Text != "" && b7.Text != "" && b8.Text != "" && b9.Text != "" && b10.Text != "")
            {
                string sql = "insert into ipo values('"+b1.Text+ "' , '"+b2.Text+ "' , '"+b3.Text+ "' , '"+b4.Text+ "' , '"+b5.Text+ "' , '"+b6.Text+ "' , '"+b7.Text+ "' , '"+b8.Text+ "' , '"+b9.Text+ "', '"+b10.Text+"')";
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
            b1.Text = "";
            b2.Text = "";
            b3.Text = "";
            b4.Text = "";
            b5.Text = "";
            b6.Text = "";
            b7.Text = "";
            b8.Text = "";
            b9.Text = "";
            b10.Text = "";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            hhh();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            //string Sql = "select * from Registration where Id ='" + text_id.Text + "'";
            //SqlDataAdapter da = new SqlDataAdapter(Sql, con);
            //DataTable dt = new DataTable();
            //da.Fill(dt);
            //b1.Text = dt.Rows[0][0].ToString();
            //b2.Text = dt.Rows[0][1].ToString();
            //b3.Text = dt.Rows[0][2].ToString();
            //b4.Text = dt.Rows[0][3].ToString();
            //b5.Text = dt.Rows[0][4].ToString();
            //b6.Text = dt.Rows[0][5].ToString();
            //b7.Text = dt.Rows[0][6].ToString();
            //b8.Text = dt.Rows[0][7].ToString();
            //b9.Text = dt.Rows[0][8].ToString();
        }
    }
}