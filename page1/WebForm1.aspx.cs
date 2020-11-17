using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace page1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        int counte = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                TextBox3.Text = "0";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/WebForm2.aspx?UserName=" + Server.UrlEncode(TextBox1.Text) + "&UserEmail=" + Server.UrlEncode(TextBox2.Text));
            HttpCookie cookie = new HttpCookie("UserInfo");
            cookie["Name"] = TextBox1.Text;
            cookie["Email"] = TextBox2.Text;
            cookie.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(cookie);
            Response.Redirect("WebForm2.aspx");
            Session["Name"] = TextBox1.Text;
            Session["Email"] = TextBox2.Text;
            Response.Redirect("~/WebForm2.aspx");
            Application["Name"] = TextBox1.Text;
            Application["Email"] = TextBox2.Text;
            Response.Redirect("~/WebForm2.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("~/WebForm2.aspx?UserName=" + Server.UrlEncode(TextBox1.Text) + "&UserEmail=" + Server.UrlEncode(TextBox2.Text));
            HttpCookie cookie = new HttpCookie("UserInfo");
            cookie["Name"] = TextBox1.Text;
            cookie["Email"] = TextBox2.Text;
            cookie.Expires = DateTime.Now.AddDays(30);
            Response.Cookies.Add(cookie);
            Response.Redirect("WebForm2.aspx");
            Session["Name"] = TextBox1.Text;
            Session["Email"] = TextBox2.Text;
            Response.Redirect("~/WebForm2.aspx");
            Application["Name"] = TextBox1.Text;
            Application["Email"] = TextBox2.Text;
            Response.Redirect("~/WebForm2.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
          /*  counte = counte + 1;
            TextBox3.Text = counte.ToString();*/
            if(ViewState["clicks"]!=null)
            {
                counte = (int)ViewState["clicks"] + 1;
            }
            TextBox3.Text = counte.ToString();
            ViewState["clicks"] = counte;
        }
    }
}