using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplo_01
{
    public partial class Kg_a_Lb : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double kg,lb;
            kg = Convert.ToDouble(TextBox1.Text);
            lb = kg * 2.2046;
            Label2.Text = lb + " Lb";
        }
    }
}