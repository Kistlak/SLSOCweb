using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SLSOCweb.ServiceReference5;

namespace SLSOCweb
{
    public partial class StuFeedback : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Feedbacksc fbdc = new Feedbacksc();

            fbdc.Username = TextBox1.Text;
            fbdc.Faculty = DropDownList1.Text;
            fbdc.Modcode = DropDownList2.Text;
            fbdc.Feedback = TextBox2.Text;

            Service5Client service = new Service5Client();

            if (service.AddFeedback(fbdc) == 1)
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Successfully Saved');</script>");
            }
            else
            {
                Page.ClientScript.RegisterStartupScript(this.GetType(), "Scripts", "<script>alert('Error.. Please Try Again');</script>");
            }
        }
    }
}