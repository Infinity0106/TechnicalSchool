using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using Escuela.Datos;
using Escuela.Entidades;


namespace Escuela.Negocios
{
    public class nAlumno
    {
        datoAlumno datos = new datoAlumno();

        public int AgregarAlumno(eAlumno Alumno)
        {
            return datos.AlumnoAgregar(Alumno);
        }

        public int ModificaAlumno(eAlumno Alumno)
        {
            return datos.AlumnoModifica(Alumno);
        }

        public List<eAlumno> AlumnosConsulta()
        {
            return datos.AlumnoConsulta();
        }


    }
}