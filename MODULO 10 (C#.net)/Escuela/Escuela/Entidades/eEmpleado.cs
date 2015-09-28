using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Escuela.Entidades
{
    public class eEmpleado
    {
        public eEmpleado() { }

        private int _nEmpleado;
        public int nEmpleado
        {
            get { return _nEmpleado; }
            set { _nEmpleado = value; }
        }

        private string _Nombre;
        public string Nombre
        {
            get { return _Nombre; }
            set { _Nombre = value; }
        }

        private string _Direccion;
        public string Direccion
        {
            get { return _Direccion; }
            set { _Direccion = value; }
        }

        private string _Telefono;
        public string Telefono
        {
            get { return _Telefono; }
            set { _Telefono = value; }
        }

        private string _Puesto;
        public string Puesto
        {
            get { return _Puesto; }
            set { _Puesto = value; }
        }

        private bool _Activo;
        public bool Activo
        {
            get { return _Activo; }
            set { _Activo = value; }
        }

        public eEmpleado(int nEmpleado, string Nombre, string Direccion, string Telefono, string Puesto, bool Activo)
        {
            this.nEmpleado = nEmpleado;
            this.Nombre = Nombre;
            this.Direccion = Direccion;
            this.Telefono = Telefono;
            this.Puesto = Puesto;
            this.Activo = Activo;
        }
    }
}