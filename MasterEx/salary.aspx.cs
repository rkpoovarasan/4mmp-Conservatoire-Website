using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterEx
{
    public partial class salary : System.Web.UI.Page
    {
        public class demo
        {
            public int fulltimeemp(int hr, int basic)
            {
                int sal = hr + basic;
                return sal;
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
        //    Response.Write(Session["user"].ToString());
        }

       
            protected void Button1_Click(object sender, EventArgs e)
            {
                demo ddd = new demo();
                int sal = ddd.fulltimeemp(Convert.ToInt32(TextBox1.Text), Convert.ToInt32(TextBox2.Text));
                res.Text = sal.ToString();
            }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
}