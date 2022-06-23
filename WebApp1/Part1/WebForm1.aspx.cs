using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Clicksubmit_Click(object sender, EventArgs e)
        {
            bool namecheck = string.IsNullOrEmpty(nameBox.Text);
            bool techlistcheck = string.IsNullOrEmpty(techList.SelectedValue);
            if (namecheck == false && techlistcheck == false)
            {
                empty.Text = "Your name is " + nameBox.Text + " & your favourite technology is " + techList.SelectedItem;
            }
            else if (namecheck == false && techList.SelectedValue == "")
            {
                empty.Text = "Your name is " + nameBox.Text + " No technology ";
            }
            else
            {
                empty.Text = "No name enter ";
            }
        }
    }
}