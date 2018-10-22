using System;
using System.Data;
using System.Web.UI.WebControls;

public partial class frmCentrosDeCostos : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //validacion para el usuario activo 
        if (Session["Usuario"] != null && Session["IDUsuario"] != null)
        {
            String a = Session["Usuario"].ToString();
            lbluser.Text = a;
            String b = Session["IDUsuario"].ToString();
            lblid.Text = b;

        }
        else
        {
            lbluser.Text = "Error de usuario";
        }

        //validacion para la variab le sesion de centro de costo que se repite en todos los formularios
        
        Session["CentroCosto"] = lblccosto.Text;
        Session["CodigoCosto"] = lblccosto.Text;


        //dropdowmlist
        CapaLogica.clsCentroCostos obclsCentrosCostos = new CapaLogica.clsCentroCostos();
        DataSet dsConsulta = obclsCentrosCostos.dsConsultarCentro(Convert.ToInt32(lblid.Text));

        obclsCentrosCostos.cargarcontrol(ref listaccostos,
            dsConsulta,
            "ccosto",
            "nombre",
            "0",
            "<-Seleccione->");

    }

    protected void btnregistrar_Click(object sender, EventArgs e)
    {
        listaccostos.Enabled = false;
        btnseleccionar.Enabled = false;


        var value = listaccostos.SelectedValue;
        var text = listaccostos.SelectedItem.ToString();

        if (Session["CentroCosto"] != null && Session["CodigoCosto"] != null)
        {
            Session["CentroCosto"] = text;
            Session["CodigoCosto"] = value;
            Response.Redirect("frmIngresosCorrientes.aspx");
        }

        
    }
}