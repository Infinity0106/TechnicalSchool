using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Escuela.Entidades
{
    public class eMaestro
    {
        public eMaestro() { }

        private int _Clave;
        public int Clave
        {
            get { return _Clave; }
            set { _Clave = value; }
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

        private string _Email;
        public string Email
        {
            get { return _Email; }
            set { _Email = value; }
        }

        private bool _Estatus;
        public bool Estatus
        {
            get { return _Estatus; }
            set { _Estatus = value; }
        }

        public eMaestro( int Clave, string Nombre, string Direccion, string Telefono, string Email, bool Estatus)
        {
            this.Clave = Clave;
            this.Nombre = Nombre;
            this.Direccion = Direccion;
            this.Telefono = Telefono;
            this.Email = Email;
            this.Email = Email;
        }


    }
}