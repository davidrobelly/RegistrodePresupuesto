using CapaEntidades;
using CapaAccesoDeDatos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaLogica
{
    public class AccesoLN
    {
        #region "PATRON SINGLETON"
        private static AccesoLN objusuario = null;
        private AccesoLN() { }
        public static AccesoLN getInstance()
        {
            if (objusuario == null)
            {
                objusuario = new AccesoLN();
            }
            return objusuario;
        }
        #endregion

        public Usuarios AccesoSistema(String user, String pass)
        {
            try
            {
                return UsuarioDB.getInstance().AccesoSistema(user, pass);
            }
            catch (Exception ex)
            {

                throw ex;
            }
            
        }
    }
}
