using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplo_01
{
    public partial class C_a_F : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double c, f;
            c = Convert.ToDouble(TextBox1.Text);
            f = c * 1.8 + 32;
            Label2.Text = f + " Fº";
        }
    }
}