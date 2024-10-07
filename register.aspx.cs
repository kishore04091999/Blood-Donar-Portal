using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace blood_donar_project
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int uid = Convert.ToInt32(TextBox1.Text);
            string uname= TextBox2.Text;
            string password = TextBox3.Text;
            string email = TextBox4.Text;
            long phno = Convert.ToInt64(TextBox5.Text);
            int age = Convert.ToInt32(TextBox6.Text);
            string bloodgroup = TextBox7.Text;
            string address = TextBox8.Text;
            SqlConnection con = new SqlConnection("user id=SA;password=ABC;database=amazon;data source=.");
            con.Open();
            string q = "insert into regestration6 values('" + uid + "','" + uname + "','" + password + "','" + email + "','" + phno + "','" + age + "','" + bloodgroup + "','" + address + "')";
            SqlCommand cmd = new SqlCommand(q, con);
            int i = cmd.ExecuteNonQuery();
            Label1.Visible = true;
            if(i==1)
            {
                Label1.Text = "Record inserted sucessfully";
            }
            else
            {
                Label1.Text = "No record inserted";
            }
            con.Close();
            

        }
    }
}