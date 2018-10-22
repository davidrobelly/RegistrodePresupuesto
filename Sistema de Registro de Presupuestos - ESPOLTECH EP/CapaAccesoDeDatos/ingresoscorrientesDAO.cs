using CapaEntidades;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;

namespace CapaAccesoDeDatos
{
    public class ingresoscorrientesDAO
    {
        #region "PATRON SINGLETON"
        private static ingresoscorrientesDAO userdb = null;
        private ingresoscorrientesDAO() { }
        public static ingresoscorrientesDAO getInstance()
        {
            if (userdb == null)
            {
                userdb = new ingresoscorrientesDAO();
            }
            return userdb;
        }
        #endregion

        public bool RegistrarIngresosCorrientes(Total_Ingresos_Corrientes objingresos)
        {
            SqlConnection con = null;
            SqlCommand cmd = null;
            bool response = false;
            try
            {
                con = Conexion.getInstance().ConexionBD();
                cmd = new SqlCommand("spRegistrarIngresosCorriente", con);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@idccosto", objingresos.id_ccosto); //se registra el codigo del ccosto
                cmd.Parameters.AddWithValue("@cuenta1", objingresos.cuenta1);
                cmd.Parameters.AddWithValue("@codigo1", objingresos.codigoCuenta1);
                cmd.Parameters.AddWithValue("@total1", objingresos.total1);

                cmd.Parameters.AddWithValue("@cuenta2", objingresos.cuenta2);
                cmd.Parameters.AddWithValue("@codigo2", objingresos.codigoCuenta2);
                cmd.Parameters.AddWithValue("@total2", objingresos.total2);

                cmd.Parameters.AddWithValue("@cuenta3", objingresos.cuenta3);
                cmd.Parameters.AddWithValue("@codigo3", objingresos.codigoCuenta3);
                cmd.Parameters.AddWithValue("@total3", objingresos.total3);

                cmd.Parameters.AddWithValue("@cuenta4", objingresos.cuenta4);
                cmd.Parameters.AddWithValue("@codigo4", objingresos.codigoCuenta4);
                cmd.Parameters.AddWithValue("@total4", objingresos.total4);

                cmd.Parameters.AddWithValue("@cuenta5", objingresos.cuenta5);
                cmd.Parameters.AddWithValue("@codigo5", objingresos.codigoCuenta5);
                cmd.Parameters.AddWithValue("@total5", objingresos.total5);

                cmd.Parameters.AddWithValue("@cuenta6", objingresos.cuenta6);
                cmd.Parameters.AddWithValue("@codigo6", objingresos.codigoCuenta6);
                cmd.Parameters.AddWithValue("@total6", objingresos.total6);

                cmd.Parameters.AddWithValue("@cuenta7", objingresos.cuenta7);
                cmd.Parameters.AddWithValue("@codigo7", objingresos.codigoCuenta7);
                cmd.Parameters.AddWithValue("@total7", objingresos.total7);

                cmd.Parameters.AddWithValue("@cuenta8", objingresos.cuenta8);
                cmd.Parameters.AddWithValue("@codigo8", objingresos.codigoCuenta8);
                cmd.Parameters.AddWithValue("@total8", objingresos.total8);

                cmd.Parameters.AddWithValue("@cuenta9", objingresos.cuenta9);
                cmd.Parameters.AddWithValue("@codigo9", objingresos.codigoCuenta9);
                cmd.Parameters.AddWithValue("@total9", objingresos.total9);

                cmd.Parameters.AddWithValue("@cuenta10", objingresos.cuenta10);
                cmd.Parameters.AddWithValue("@codigo10", objingresos.codigoCuenta10);
                cmd.Parameters.AddWithValue("@total10", objingresos.total10);

                cmd.Parameters.AddWithValue("@cuenta11", objingresos.cuenta11);
                cmd.Parameters.AddWithValue("@codigo11", objingresos.codigoCuenta11);
                cmd.Parameters.AddWithValue("@total11", objingresos.total11);

                cmd.Parameters.AddWithValue("@cuenta12", objingresos.cuenta12);
                cmd.Parameters.AddWithValue("@codigo12", objingresos.codigoCuenta12);
                cmd.Parameters.AddWithValue("@total12", objingresos.total12);

                cmd.Parameters.AddWithValue("@cuenta13", objingresos.cuenta13);
                cmd.Parameters.AddWithValue("@codigo13", objingresos.codigoCuenta13);
                cmd.Parameters.AddWithValue("@total13", objingresos.total13);

                cmd.Parameters.AddWithValue("@cuenta14", objingresos.cuenta14);
                cmd.Parameters.AddWithValue("@codigo14", objingresos.codigoCuenta14);
                cmd.Parameters.AddWithValue("@total14", objingresos.total14);

                cmd.Parameters.AddWithValue("@cuenta15", objingresos.cuenta15);
                cmd.Parameters.AddWithValue("@codigo15", objingresos.codigoCuenta15);
                cmd.Parameters.AddWithValue("@total15", objingresos.total15);

                cmd.Parameters.AddWithValue("@cuenta16", objingresos.cuenta16);
                cmd.Parameters.AddWithValue("@codigo16", objingresos.codigoCuenta16);
                cmd.Parameters.AddWithValue("@total16", objingresos.total16);

                cmd.Parameters.AddWithValue("@cuenta17", objingresos.cuenta17);
                cmd.Parameters.AddWithValue("@codigo17", objingresos.codigoCuenta17);
                cmd.Parameters.AddWithValue("@total17", objingresos.total17);
                con.Open();

                int filas = cmd.ExecuteNonQuery();
                if (filas > 0)
                {
                    response = true;
                }
            }
            catch (Exception ex)
            {
                response = false;
                throw ex;
            }
            finally
            {
                con.Close();
            }
            return response;

        }

        public bool ActualizarRegistro (Total_Ingresos_Corrientes objingresos)
        {
            bool ok = false;
            SqlConnection con = null;
            SqlCommand cmd = null;

            try
            {
                con = Conexion.getInstance().ConexionBD();
                cmd = new SqlCommand("spActualizarIngresosCorrientes", con);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@idccosto", objingresos.id_ccosto); //se registra el codigo del ccosto

                cmd.Parameters.AddWithValue("@cuenta1", objingresos.cuenta1);
                cmd.Parameters.AddWithValue("@codigo1", objingresos.codigoCuenta1);
                cmd.Parameters.AddWithValue("@total1", objingresos.total1);

                cmd.Parameters.AddWithValue("@cuenta2", objingresos.cuenta2);
                cmd.Parameters.AddWithValue("@codigo2", objingresos.codigoCuenta2);
                cmd.Parameters.AddWithValue("@total2", objingresos.total2);

                cmd.Parameters.AddWithValue("@cuenta3", objingresos.cuenta3);
                cmd.Parameters.AddWithValue("@codigo3", objingresos.codigoCuenta3);
                cmd.Parameters.AddWithValue("@total3", objingresos.total3);

                cmd.Parameters.AddWithValue("@cuenta4", objingresos.cuenta4);
                cmd.Parameters.AddWithValue("@codigo4", objingresos.codigoCuenta4);
                cmd.Parameters.AddWithValue("@total4", objingresos.total4);

                cmd.Parameters.AddWithValue("@cuenta5", objingresos.cuenta5);
                cmd.Parameters.AddWithValue("@codigo5", objingresos.codigoCuenta5);
                cmd.Parameters.AddWithValue("@total5", objingresos.total5);

                cmd.Parameters.AddWithValue("@cuenta6", objingresos.cuenta6);
                cmd.Parameters.AddWithValue("@codigo6", objingresos.codigoCuenta6);
                cmd.Parameters.AddWithValue("@total6", objingresos.total6);

                cmd.Parameters.AddWithValue("@cuenta7", objingresos.cuenta7);
                cmd.Parameters.AddWithValue("@codigo7", objingresos.codigoCuenta7);
                cmd.Parameters.AddWithValue("@total7", objingresos.total7);

                cmd.Parameters.AddWithValue("@cuenta8", objingresos.cuenta8);
                cmd.Parameters.AddWithValue("@codigo8", objingresos.codigoCuenta8);
                cmd.Parameters.AddWithValue("@total8", objingresos.total8);

                cmd.Parameters.AddWithValue("@cuenta9", objingresos.cuenta9);
                cmd.Parameters.AddWithValue("@codigo9", objingresos.codigoCuenta9);
                cmd.Parameters.AddWithValue("@total9", objingresos.total9);

                cmd.Parameters.AddWithValue("@cuenta10", objingresos.cuenta10);
                cmd.Parameters.AddWithValue("@codigo10", objingresos.codigoCuenta10);
                cmd.Parameters.AddWithValue("@total10", objingresos.total10);

                cmd.Parameters.AddWithValue("@cuenta11", objingresos.cuenta11);
                cmd.Parameters.AddWithValue("@codigo11", objingresos.codigoCuenta11);
                cmd.Parameters.AddWithValue("@total11", objingresos.total11);

                cmd.Parameters.AddWithValue("@cuenta12", objingresos.cuenta12);
                cmd.Parameters.AddWithValue("@codigo12", objingresos.codigoCuenta12);
                cmd.Parameters.AddWithValue("@total12", objingresos.total12);

                cmd.Parameters.AddWithValue("@cuenta13", objingresos.cuenta13);
                cmd.Parameters.AddWithValue("@codigo13", objingresos.codigoCuenta13);
                cmd.Parameters.AddWithValue("@total13", objingresos.total13);

                cmd.Parameters.AddWithValue("@cuenta14", objingresos.cuenta14);
                cmd.Parameters.AddWithValue("@codigo14", objingresos.codigoCuenta14);
                cmd.Parameters.AddWithValue("@total14", objingresos.total14);

                cmd.Parameters.AddWithValue("@cuenta15", objingresos.cuenta15);
                cmd.Parameters.AddWithValue("@codigo15", objingresos.codigoCuenta15);
                cmd.Parameters.AddWithValue("@total15", objingresos.total15);

                cmd.Parameters.AddWithValue("@cuenta16", objingresos.cuenta16);
                cmd.Parameters.AddWithValue("@codigo16", objingresos.codigoCuenta16);
                cmd.Parameters.AddWithValue("@total16", objingresos.total16);

                cmd.Parameters.AddWithValue("@cuenta17", objingresos.cuenta17);
                cmd.Parameters.AddWithValue("@codigo17", objingresos.codigoCuenta17);
                cmd.Parameters.AddWithValue("@total17", objingresos.total17);
                con.Open();

                cmd.ExecuteNonQuery();

                ok = true;
            }
            catch (Exception ex)
            {

                throw ex;
            }
            finally
            {
                con.Close();
            }
            return ok;
        }
    }
}
    