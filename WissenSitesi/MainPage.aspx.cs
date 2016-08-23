using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WissenSitesi
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TBKurumsalEgitim_TextChanged(object sender, EventArgs e)
        {

        }

        protected void BMOB_Click(object sender, EventArgs e)
        {
            Response.Redirect("MOB.aspx");
        }
    }
}