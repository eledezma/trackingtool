using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace TicketSystem
{
    public partial class View : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //static void DataPull()            //data pull from access
        //{
        //    SqlDataReader rdr = null;

        //    SqlConnection conn = new SqlConnection("Data Source=(local);Initial Catalog=Blah;Integrated Security=SSPI");      //saw some access crap that looked like this, not sure if it'll work

        //    SqlCommand cmd = new SqlCommand("SELECT * from Blah", conn);      // "blah" is the name of the database in this instance

        //    conn.Open();

        //    rdr = cmd.ExecuteReader();

        //    if (rdr != null)
        //        rdr.Close();

        //    if (conn.State == ConnectionState.Open)
        //        conn.Close();

        //}






    }

    
}