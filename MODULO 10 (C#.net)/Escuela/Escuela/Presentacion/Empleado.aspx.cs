using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using Escuela.Entidades;
using Escuela.Negocios;

namespace Escuela.Presentacion
{
    public partial class Empleado : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            eEmpleado empleado = new eEmpleado();
            /*maestro.Clave = int.Parse(TextBox1.Text);
            maestro.Nombre = TextBox2.Text;
            maestro.Direccion = TextBox3.Text;
            maestro.Telefono = TextBox4.Text;
            maestro.Email = TextBox5.Text;*/
            empleado.Nombre = TextBox1.Text;
            empleado.Direccion = TextBox2.Text;
            empleado.Telefono = TextBox3.Text;
            empleado.Puesto = TextBox4.Text;

            int empleadoAgregado;
            nEmpleado negocio = new nEmpleado();
            empleadoAgregado = negocio.EmpleadoAgregar(empleado);
            if (empleadoAgregado > 0)
            {
                Response.Write("<script language=javascript> alert('Registro Agregado Correctametne');</script>");
            }
            else
            {
                Response.Write("<script language=javascript> alert('Registro NO Agregado');</script>");
            }
        }
    }
}