using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace dotNET_DEV.WEB
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void userLogin()
        {
            string uname = txtUname.Text;
            string pwd = txtPwd.Text;

            if (uname == "admin" && pwd == "12345")
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                //lblError.Text = "Enter valid credentials";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            userLogin();
        }
    }
}