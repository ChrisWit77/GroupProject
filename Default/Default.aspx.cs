using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Default
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bulbImage_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("Bulbasaur.aspx");
        }
    }
}