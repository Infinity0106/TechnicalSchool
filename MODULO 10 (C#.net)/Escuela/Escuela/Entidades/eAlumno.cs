using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Escuela.Entidades
{
    public class eAlumno
    {
        public eAlumno() { }//constructor base -- lo necesitamos

        /*private int _AlumnoID;
        public int AlumonID
        {
            get { return _AlumnoID; }
            set { _AlumnoID = value; }
        }*/

        private int _Matricula;
        public int Matricula
        {
            get { return _Matricula; }
            set { _Matricula = value; }
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

        private string _GeneroId;
        public string GeneroId
        {
            get { return _GeneroId; }
            set { _GeneroId = value; }
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
        private string _CURP;
        public string CURP
        {
            get { return _CURP; }
            set { _CURP = value; }
        }

        private DateTime _FechaNac;
        public DateTime FechaNac
        {
            get{ return _FechaNac; }
            set{ _FechaNac = value; }
        }

        private bool _Estatus;
        public bool Estatus
        {
            get { return _Estatus; }
            set { _Estatus = value; }
        }
        public eAlumno( int Matricula, string Nombre, string CURP, DateTime FechaNac, string Telefono, string Direccion, string GeneroId, string Email, bool Estatus)
        {
            
            this.Matricula = Matricula;
            this.Nombre = Nombre;
            this.CURP = CURP;
            this.FechaNac = FechaNac;
            this.Telefono = Telefono;
            this.Direccion = Direccion;
            this.GeneroId = GeneroId;
            this.Email = Email;
            this.Estatus = Estatus;
        }
    }
}