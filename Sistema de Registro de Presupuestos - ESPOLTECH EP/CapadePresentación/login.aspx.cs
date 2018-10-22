using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CapaEntidades;
using CapaLogica;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["Usuario"] = txtusuario.Text;
        Session["IDUsuario"] = txtusuario.Text;
    }

    protected void btningresar_Click(object sender, EventArgs e)
    {
   
        String user = txtusuario.Text;
        String clave = txtclave.Text;
        String id = null;

        Usuarios objusuario = AccesoLN.getInstance().AccesoSistema(user, clave);

        if (objusuario.usuarios == user)
        {
            id = Convert.ToString(objusuario.id);
        }

        if (objusuario != null)
        { 

            if (Session["Usuario"] != null && Session["IDUsuario"] != null)
            {
                Session["Usuario"] = txtusuario.Text;
                Session["IDUsuario"] = id;
            }

            Response.Redirect("frmCentrosDeCostos.aspx");
        }
        else
        {
            Response.Write("<script>alert('Usuario incorrecto')</script>");
        }

        
    }
    
}