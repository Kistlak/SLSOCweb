using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SLSOCweb.ServiceReference5;

namespace SLSOCweb
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Users udc = new Users();

            if (txtUsername.Text == "" || txtPassword.Text == "")
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('fill all fields and try again');</script>");
            }

            else
            {
                udc.Username = txtUsername.Text;
                udc.Password = txtPassword.Text;

                Service5Client service = new Service5Client();
                if (service.Login(udc) == 1)
                {
                    if (txtUsername.Text == "uniadmin")
                    {
                        Response.Redirect("StuPanel.aspx");
                    }
                    else
                    {
                        Response.Redirect("index.aspx");
                    }
                }
                else
                {
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Please Check Your Username and Password !!');</script>");
                }
            }
        }
    }
}