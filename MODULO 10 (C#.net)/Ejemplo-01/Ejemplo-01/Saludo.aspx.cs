using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejemplo_01
{
    public partial class Saludo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Hola Papu";
            Label1.Text = DateTime.Now.ToString("dd - mm - yyy  hh:mm");
        }
    }
}