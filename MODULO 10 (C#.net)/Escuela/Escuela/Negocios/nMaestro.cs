using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using Escuela.Datos;
using Escuela.Entidades;

namespace Escuela.Negocios
{
    public class nMaestro
    {
        datoMaestro datos = new datoMaestro();

        public int AgregarMaestro(eMaestro Maestro)
        {
            return datos.MaestroAgregar(Maestro);
        }
    }
}