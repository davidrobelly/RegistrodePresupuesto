using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI.WebControls;

namespace CapaLogica
{
    public class clsCentroCostos
    {
      
        SqlDataAdapter sqlAdapter = null;
        String stConexion;

        public clsCentroCostos ()
        {
            clsConexion obclsConexion = new clsConexion();
            stConexion = obclsConexion.stGetConexion();
        }

        public DataSet dsConsultarCentro(int usuario)
        {
            try
            {
                DataSet dsConsulta = new DataSet();
                String stSentencia = "SELECT ccosto, nombre ";
                stSentencia += "FROM CentroCosto ";
                stSentencia += "WHERE idusuario = " + usuario;

                sqlAdapter = new SqlDataAdapter(stSentencia, stConexion);
                sqlAdapter.Fill(dsConsulta);

                return dsConsulta;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public void cargarcontrol (ref DropDownList ddlcontrol,
            DataSet dsConsulta,
            String stValor,
            String stTexto,
            String stValorEncabezado,
            String stTextoEncabezado)
        {
            try
            {
                ddlcontrol.DataSource = dsConsulta;
                ddlcontrol.DataTextField = stTexto;
                ddlcontrol.DataValueField = stValor;
                ddlcontrol.DataBind();

                ddlcontrol.Items.Insert(0, new ListItem(stTextoEncabezado, stValorEncabezado));

            }
            catch (Exception ex)
            {

                throw ex;
            }
        }
    }
}
