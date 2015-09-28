using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using System.Configuration;
using System.Data.Common;
using System.Data;
using Escuela.Entidades;

namespace Escuela.Datos
{
    public class datoAlumno
    {
        public datoAlumno() { } 

        public static string constr
        {
            get { return ConfigurationManager.ConnectionStrings["Conexion"].ConnectionString; }
        }

        public static string Proveedor
        {
            get { return ConfigurationManager.ConnectionStrings["Conexion"].ProviderName; }
        }

        public static DbProviderFactory dpf
        {
            get { return DbProviderFactories.GetFactory(Proveedor); }
        }

        private static int ejecutaNomQuery(string StoreProcedure, List<DbParameter> parametros)
        {
            int id = 0;
            try
            {
                using(DbConnection con = dpf.CreateConnection())
                {
                    con.ConnectionString = constr;
                    using (DbCommand cmd= dpf.CreateCommand())
                    {
                        cmd.Connection = con;
                        cmd.CommandText = StoreProcedure;
                        cmd.CommandType = CommandType.StoredProcedure;
                        foreach(DbParameter parametro in parametros)
                        {
                            cmd.Parameters.Add(parametro);
                        }
                        con.Open();
                        id = cmd.ExecuteNonQuery();
                    }
                }
            }
            catch(Exception ex)
            {
                throw ex;
            }
            return id;
        }

        public int AlumnoAgregar(eAlumno alumno)
        {
            List<DbParameter> parametros = new List<DbParameter>();
            DbParameter param01 = dpf.CreateParameter();
            param01.Value = alumno.Matricula;
            param01.ParameterName = "Matricula";
            parametros.Add(param01);

            DbParameter param02 = dpf.CreateParameter();
            param02.Value = alumno.Nombre;
            param02.ParameterName = "Nombre";
            parametros.Add(param02);

            DbParameter param03 = dpf.CreateParameter();
            param03.Value = alumno.Direccion;
            param03.ParameterName = "Direccion";
            parametros.Add(param03);

            DbParameter param04 = dpf.CreateParameter();
            param04.Value = alumno.GeneroId;
            param04.ParameterName = "GeneroId";
            parametros.Add(param04);

            DbParameter param05 = dpf.CreateParameter();
            param05.Value = alumno.Telefono;
            param05.ParameterName = "Telefono";
            parametros.Add(param05);

            DbParameter param06 = dpf.CreateParameter();
            param06.Value = alumno.Email;
            param06.ParameterName = "Email";
            parametros.Add(param06);

            DbParameter param07 = dpf.CreateParameter();
            param07.Value = alumno.FechaNac;
            param07.ParameterName = "FechaNac";
            parametros.Add(param07);

            DbParameter param08 = dpf.CreateParameter();
            param08.Value = alumno.CURP;
            param08.ParameterName = "CURP";
            parametros.Add(param08);

            /*DbParameter param09 = dpf.CreateParameter();
            param09.Value = alumno.FechaNacimiento;
            param09.ParameterName = "FechaNacimiento";
            parametros.Add(param09);*/

            try
            {
                return ejecutaNomQuery("Alumno_insert", parametros);
            }
            catch { return 0; }
        }

        public int AlumnoModifica(eAlumno alumno)
        {
            List<DbParameter> parametros = new List<DbParameter>();
            DbParameter param01 = dpf.CreateParameter();
            param01.Value = alumno.Matricula;
            param01.ParameterName = "Matricula";
            parametros.Add(param01);

            DbParameter param02 = dpf.CreateParameter();
            param02.Value = alumno.Nombre;
            param02.ParameterName = "Nombre";
            parametros.Add(param02);

            DbParameter param03 = dpf.CreateParameter();
            param03.Value = alumno.Direccion;
            param03.ParameterName = "Direccion";
            parametros.Add(param03);

            DbParameter param04 = dpf.CreateParameter();
            param04.Value = alumno.GeneroId;
            param04.ParameterName = "GeneroId";
            parametros.Add(param04);

            DbParameter param05 = dpf.CreateParameter();
            param05.Value = alumno.Telefono;
            param05.ParameterName = "Telefono";
            parametros.Add(param05);

            DbParameter param06 = dpf.CreateParameter();
            param06.Value = alumno.Email;
            param06.ParameterName = "Email";
            parametros.Add(param06);

            DbParameter param07 = dpf.CreateParameter();
            param07.Value = alumno.FechaNac;
            param07.ParameterName = "FechaNac";
            parametros.Add(param07);

            DbParameter param08 = dpf.CreateParameter();
            param08.Value = alumno.CURP;
            param08.ParameterName = "CURP";
            parametros.Add(param08);

            DbParameter param09 = dpf.CreateParameter();
            param09.Value = alumno.Estatus;
            param09.ParameterName = "Estatus";
            parametros.Add(param09);

            try
            {
                return ejecutaNomQuery("Alumno_Update", parametros);
            }
            catch { return 0; }
        }

        private static List<eAlumno> ejecutaDataReader(string StoreProcedured)
        {
            // Se crea la Lista que devolvera esta clase
            List<eAlumno> lstAlumno = new List<eAlumno>();
            try
            {
                using (DbConnection con = dpf.CreateConnection())
                {
                    con.ConnectionString = constr;
                    // DbCommand Representa una instrucción SQL o un procedimiento almacenado 
                    // que se va a ejecutar en un origen de datos.  
                    // Proporciona una clase base para las clases específicas de datos que representan comandos
                    using (DbCommand cmd = dpf.CreateCommand())
                    {
                        cmd.Connection = con;
                        cmd.CommandText = StoreProcedured;
                        //Habilita la conexion a el procedimiento Almacenado
                        cmd.CommandType = CommandType.StoredProcedure;

                        con.Open();

                        using (DbDataReader reader = cmd.ExecuteReader())
                        {
                            while (reader.Read())
                            {
                                lstAlumno.Add(new eAlumno( 
                                                        (int)reader["Matricula"], 
                                                        (string)reader["Nombre"], 
                                                        (string)reader["CURP"], 
                                                        (DateTime)reader["FechaNac"], 
                                                        (string)reader["Telefono"], 
                                                        (string)reader["Direccion"], 
                                                        (string)reader["GeneroId"], 
                                                        (string)reader["Email"], 
                                                        (bool)reader["Estatus"]));

                            }
                            return lstAlumno;
                        }
                    }
                }

            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public List<eAlumno> AlumnoConsulta()
        {
            // Lista que contendra los valores a agragr al SP
            List<DbParameter> parametros = new List<DbParameter>();
            // Ejecuta y regresa el valor del DataReader
            return ejecutaDataReader("Alumno_Consulta");
        }


    }
}