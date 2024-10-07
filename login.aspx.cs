using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace blood_donar_project
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string uname = TextBox1.Text;
            string password = TextBox2.Text;
            if (uname == TextBox1.Text && password == TextBox2.Text)
                Label1.Visible = true;
            Label1.Text = "invalid user";
                
            Response.Redirect("user.aspx");
        }
    }
}