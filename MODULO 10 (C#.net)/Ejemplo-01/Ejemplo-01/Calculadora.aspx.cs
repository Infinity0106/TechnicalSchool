using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplo_01
{
    public partial class Calculadora : System.Web.UI.Page
    {
        int num1=0, num2=0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //int num1, num2;
            Label1.Text = "+";
            num1 = Convert.ToInt16(TextBox1.Text);
            num2 = Convert.ToInt16(TextBox2.Text);
            Label2.Text = "= " + (num1 + num2);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label1.Text = "X";
            num1 = Convert.ToInt16(TextBox1.Text);
            num2 = Convert.ToInt16(TextBox2.Text);
            Label2.Text = "= " + (num1 * num2);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Label1.Text = "/";
            num1 = Convert.ToInt16(TextBox1.Text);
            num2 = Convert.ToInt16(TextBox2.Text);
            if (num2 == 0)
            {
                Label2.Text = "ERROR!! :(";
            }
            else
            {
                Label2.Text = "= " + (num1 / num2);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = "-";
            num1 = Convert.ToInt16(TextBox1.Text);
            num2 = Convert.ToInt16(TextBox2.Text);
            Label2.Text = "= " + (num2-num1);
        }
    }
}