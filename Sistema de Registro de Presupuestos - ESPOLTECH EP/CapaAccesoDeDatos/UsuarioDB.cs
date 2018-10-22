using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaEntidades;
using System.Data;



namespace CapaAccesoDeDatos
{
    public class UsuarioDB
    {
        #region "PATRON SINGLETON"
        private static UsuarioDB userdb = null;
        private UsuarioDB() { }
        public static UsuarioDB getInstance()
        {
            if (userdb == null)
            {
                userdb = new UsuarioDB();
            }
            return userdb;
        }
        #endregion

        public Usuarios AccesoSistema (String user, String pass)
        {
            SqlConnection conexion = null;
            SqlCommand cmd = null;
            Usuarios objusuario = null;
            SqlDataReader dr = null;

            try
            {
                conexion = Conexion.getInstance().ConexionBD();
                cmd = new SqlCommand("spAccesoSistema", conexion);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@prmuser",user);
                cmd.Parameters.AddWithValue("@prmpass", pass);
                conexion.Open();
                dr = cmd.ExecuteReader();
                if(dr.Read())
                {
                    objusuario = new Usuarios();
                    objusuario.id = Convert.ToInt32(dr["id"].ToString());
                    objusuario.usuarios = dr["usuarios"].ToString();
                    objusuario.claves = dr["claves"].ToString();
                }
            }
            catch (Exception ex)
            {
                objusuario = null;
                throw ex;
            }
            finally
            {
                conexion.Close();
            }
            return objusuario;
        }

        public int IDUsuario(String user)
        {
            SqlConnection conexion = null;
            SqlCommand cmd = null;
            int id = 0;
            SqlDataReader dr = null;

            try
            {
                conexion = Conexion.getInstance().ConexionBD();
                cmd = new SqlCommand("spIDUsuario", conexion);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.AddWithValue("@prmuser", user);
                conexion.Open();
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    id = Convert.ToInt32(dr["id"].ToString());
                }
            }
            catch (Exception ex)
            {
                id = 0;
                throw ex;
            }
            finally
            {
                conexion.Close();
            }
            return id;
        }
    }
}
