using CapaEntidades;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaAccesoDeDatos
{
    class CentroCostosDAO
    {
        #region "PATRON SINGLETON"
        private static CentroCostosDAO userdb = null;
        private CentroCostosDAO() { }
        public static CentroCostosDAO getInstance()
        {
            if (userdb == null)
            {
                userdb = new CentroCostosDAO();
            }
            return userdb;
        }
        #endregion
    }

  
}
