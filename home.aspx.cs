﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learning
{
    public partial class home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("contect.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing.aspx");
        }
    }
}