using CapaEntidades;
using CapaAccesoDeDatos;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaLogica
{
    public class ingresoscorrientesln
    {
        #region "PATRON SINGLETON"
        private static ingresoscorrientesln objusuario = null;
        private ingresoscorrientesln() { }
        public static ingresoscorrientesln getInstance()
        {
            if (objusuario == null)
            {
                objusuario = new ingresoscorrientesln();
            }
            return objusuario;
        }
        #endregion

        public bool RegistrarIngresosCorrientes(Total_Ingresos_Corrientes objingresos)
        {
            try
            {
                return ingresoscorrientesDAO.getInstance().RegistrarIngresosCorrientes(objingresos);
            }
            catch (Exception ex)
            {

                throw ex;
            } 
        }

        public bool ActualizarRegistro(Total_Ingresos_Corrientes objingresos)
        {
            try
            {
                return ingresoscorrientesDAO.getInstance().ActualizarRegistro(objingresos);
            }
            catch (Exception ex)
            {

                throw ex;
            }
        }
    }
}
