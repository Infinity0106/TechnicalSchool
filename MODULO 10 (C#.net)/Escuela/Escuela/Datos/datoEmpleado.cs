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
    public class datoEmpleado
    {
        public datoEmpleado() { }

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
                using (DbConnection con = dpf.CreateConnection())
                {
                    con.ConnectionString = constr;
                    using (DbCommand cmd = dpf.CreateCommand())
                    {
                        cmd.Connection = con;
                        cmd.CommandText = StoreProcedure;
                        cmd.CommandType = CommandType.StoredProcedure;
                        foreach (DbParameter parametro in parametros)
                        {
                            cmd.Parameters.Add(parametro);
                        }
                        con.Open();
                        id = cmd.ExecuteNonQuery();
                    }
                }
            }
            catch (Exception ex)
            {
                throw ex;
            }
            return id;
        }

        public int EmpleadoAgregar(eEmpleado empleado)
        {
            List<DbParameter> parametros = new List<DbParameter>();

            DbParameter param01 = dpf.CreateParameter();
            param01.Value = empleado.Nombre;
            param01.ParameterName = "Nombre";
            parametros.Add(param01);

            DbParameter param02 = dpf.CreateParameter();
            param02.Value = empleado.Direccion;
            param02.ParameterName = "Direccion";
            parametros.Add(param02);

            DbParameter param03 = dpf.CreateParameter();
            param03.Value = empleado.Telefono;
            param03.ParameterName = "Telefono";
            parametros.Add(param03);

            DbParameter param04 = dpf.CreateParameter();
            param04.Value = empleado.Puesto;
            param04.ParameterName = "Puesto";
            parametros.Add(param04);

            try
            {
                return ejecutaNomQuery("Empleado_insert", parametros);
            }
            catch { return 0; }
        }
    }
}