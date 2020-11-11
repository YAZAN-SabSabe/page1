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
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox2.Text = TextBox1.Text;
            if (CheckBox1.Checked == false)
            {
                CheckBox1.Checked = true;
            }
            else
                CheckBox1.Checked = false;
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}