using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using Escuela.Datos;
using Escuela.Entidades;

namespace Escuela.Negocios
{
    public class nEmpleado
    {
        datoEmpleado datos = new datoEmpleado();

        public int EmpleadoAgregar(eEmpleado Empleado)
        {
            return datos.EmpleadoAgregar(Empleado);
        }
    }
}