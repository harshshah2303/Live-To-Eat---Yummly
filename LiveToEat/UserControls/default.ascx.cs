using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class UserControls_default : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

        if (IsPostBack)
        {

            if (username.Text == "" || username.Text == null)
            {
                Error.Text = "Username cannot be empty";
                password.Text = "";

            }

            else if (password.Text == "" || password.Text == null)
            {

                Error.Text = "Password cannot be empty";
                password.Text = "";

            }

            else
            {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginConnectionString"].ConnectionString);
                conn.Open();
                string checkUser = "select count(*) from Login where username='" + username.Text + "' and password='" + password.Text + "'";
                SqlCommand com = new SqlCommand(checkUser, conn);
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                if (temp == 1)
                {
                    Session["UserName"] = username.Text;
                    Response.Redirect("home.aspx");

                }
                else
                {
                    Error.Text = "Incorrect credentials";
                    password.Text = "";
                }
                conn.Close();

            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["LoginConnectionString"].ConnectionString);
        conn.Open();
        string checkUser = "select count(*) from Login where username='" + username.Text + "' and password='" + password.Text + "'";
        SqlCommand com = new SqlCommand(checkUser, conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        if (temp == 1)
        {
            Response.Redirect("home.aspx");

        }
        conn.Close();


    }
    
    
    }