using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using Escuela.Entidades;
using Escuela.Negocios;

namespace Escuela
{
    public partial class Alumno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ActualizaGrid();
           // grvAlumno.Columns["FechaNac"].DefaultCellStyle.Format = "{0:dd/MM/yyyy}";
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar1.Visible == true)
            {
                Calendar1.Visible = false;
            }
            else
            {
                Calendar1.Visible = true;
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            txtfecha.Text = string.Format("{0:dd/MM/yyyy}", Calendar1.SelectedDate);
            Calendar1.Visible = false;
        }

        protected void imguardar_Click(object sender, ImageClickEventArgs e)
        {
            eAlumno alumno = new eAlumno();
            alumno.Matricula=int.Parse(txtmatricula.Text);
            alumno.Nombre = txtnombre.Text;
            alumno.Direccion = txtdireccion.Text;
            alumno.Email = txtdireccion.Text;
            alumno.CURP = txtcurp.Text;
            alumno.GeneroId = RadioButtonList1.SelectedValue;
            alumno.FechaNac=Convert.ToDateTime(txtfecha.Text);
            alumno.Telefono = txttelefono.Text;

            int alumnoAgregado;
            nAlumno negocio = new nAlumno();
            alumnoAgregado = negocio.AgregarAlumno(alumno);
            if (alumnoAgregado > 0)
            {
                Response.Write("<script language=javascript> alert('Registro Agregado Correctametne');</script>");
            }
            else
            {
                Response.Write("<script language=javascript> alert('Registro NO Agregado');</script>");
            }
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            eAlumno alumno = new eAlumno();
            alumno.Matricula = int.Parse(txtmatricula.Text);
            alumno.Nombre = txtnombre.Text;
            alumno.Direccion = txtdireccion.Text;
            alumno.Email = txtdireccion.Text;
            alumno.CURP = txtcurp.Text;
            alumno.GeneroId = RadioButtonList1.SelectedValue;
            alumno.FechaNac = Convert.ToDateTime(txtfecha.Text);
            alumno.Telefono = txttelefono.Text;

            int alumnoAgregado;
            nAlumno negocio = new nAlumno();
            alumnoAgregado = negocio.AgregarAlumno(alumno);
            if (alumnoAgregado > 0)
            {
                Response.Write("<script language=javascript> alert('Registro Agregado Correctametne');</script>");
            }
            else
            {
                Response.Write("<script language=javascript> alert('Registro NO Agregado');</script>");
            }
        }

        protected void ActualizaGrid()
        {
            nAlumno negocio = new nAlumno();
            grvAlumno.DataSource = negocio.AlumnosConsulta();
            grvAlumno.DataBind();
        }

    }
}