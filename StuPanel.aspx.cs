using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SLSOCweb.ServiceReference5;

namespace SLSOCweb
{
    public partial class StuPanel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Service5Client s = new Service5Client();
            GridView1.DataSource = s.GetComTimetables();
            GridView1.DataBind();

            Service5Client r = new Service5Client();
            GridView2.DataSource = r.GetBusTimetables();
            GridView2.DataBind();

            Service5Client t = new Service5Client();
            GridView3.DataSource = t.GetEngTimetables();
            GridView3.DataBind();

        }
    }
}