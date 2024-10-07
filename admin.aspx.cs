using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace blood_donar_project
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string uname = TextBox1.Text;
            string pass = TextBox2.Text;
            if(uname=="kishore" && pass=="7856")
            {
                Label1.Text = "valid user";
            }
            else
            {
                Label1.Text = "invalid user";
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}