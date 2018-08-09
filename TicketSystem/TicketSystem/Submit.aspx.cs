using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;

namespace TicketSystem
{
    public partial class Submit : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string path = Environment.CurrentDirectory;
            path = path + "\\track.accdb;";
          
            SqlConnection con = new SqlConnection(@"Data Source=" + path);
            con.Open();
            SqlCommand cmd = new SqlCommand ("insert into reg" + "(name,title,ngid,sector,building,phone,issue_title,issue_desc)values(@name,@title,@ngid,@sector,@building,@phone,@issue_title,@issue_desc)", con);
            
            cmd.Parameters.AddWithValue("@name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@title", TextBox2.Text);
            cmd.Parameters.AddWithValue("@ngid", TextBox3.Text);
            cmd.Parameters.AddWithValue("@sector", TextBox4.Text);
            cmd.Parameters.AddWithValue("@building", TextBox5.Text);
            cmd.Parameters.AddWithValue("@phone", TextBox6.Text);
            cmd.Parameters.AddWithValue("@issue_title", TextBox7.Text);
            cmd.Parameters.AddWithValue("@issue_desc", TextBox8.Text);

            cmd.ExecuteNonQuery();
            lblquery.Text = "Record Added";
         
        }
    }
}