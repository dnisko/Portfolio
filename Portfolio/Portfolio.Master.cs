using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portfolio
{
    public partial class Portfolio : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Experience.aspx");
            LinkButton lbtn = (LinkButton)sender;
            string id = lbtn.ID;
            Label1.Text = " " + id;
            System.Web.UI.HtmlControls.HtmlGenericControl div1 = 
                (System.Web.UI.HtmlControls.HtmlGenericControl)ContentPlaceHolder1.FindControl(id);

            div1.Visible = true;


        }
    }
}