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
    public class datoMaestro
    {
        public datoMaestro() { }

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
        
        public int MaestroAgregar(eMaestro maestro)
        {
            List<DbParameter> parametros = new List<DbParameter>();

            DbParameter param01 = dpf.CreateParameter();
            param01.Value = maestro.Nombre;
            param01.ParameterName = "Nombre";
            parametros.Add(param01);

            DbParameter param02 = dpf.CreateParameter();
            param02.Value = maestro.Clave;
            param02.ParameterName = "Clave";
            parametros.Add(param02);

            DbParameter param03 = dpf.CreateParameter();
            param03.Value = maestro.Direccion;
            param03.ParameterName = "Direccion";
            parametros.Add(param03);

            DbParameter param04 = dpf.CreateParameter();
            param04.Value = maestro.Telefono;
            param04.ParameterName = "Telefono";
            parametros.Add(param04);

            DbParameter param05 = dpf.CreateParameter();
            param05.Value = maestro.Email;
            param05.ParameterName = "Email";
            parametros.Add(param05);

            /*DbParameter param06 = dpf.CreateParameter();
            param06.Value = maestro.Estatus;
            param06.ParameterName = "Estatus";
            parametros.Add(param06);*/
            try
            {
                return ejecutaNomQuery("Maestro_insert", parametros);
            }
            catch { return 0; }
        }
    }
}