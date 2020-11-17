using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label3.Text=Request.QueryString["UserName"];
             Label5.Text = Request.QueryString["UserEmail"];

             HttpCookie cookie= Request.Cookies["UserInfo"];
             if (cookie != null)
             {
                 Label3.Text = cookie["Name"];
                 Label5.Text = cookie["Email"];

             }
            if (Session["Name"] != null)
            {
                Label3.Text = Session["Name"].ToString();
            }

            if(Session["Email"] != null)
            {
                Label5.Text = Session["Email"].ToString();
            }
            Label3.Text = Application["Name"].ToString();
            Label5.Text = Application["Email"].ToString();
        }
    }
}