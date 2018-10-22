using CapaEntidades;
using CapaLogica;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class frmIngresosCorrientes : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        btnactualizar.Enabled = false;
        btneditar.Enabled = false;

        if (Session["CentroCosto"] != null && Session["CodigoCosto"] != null)
        {
            String a = Session["CentroCosto"].ToString();
            lblccosto.Text = a;
            String b = Session["CodigoCosto"].ToString();
            lblcodigoccosto.Text = b;

        }
        else
        {
            lblccosto.Text = "Error";
            lblcodigoccosto.Text = "Error";
        }
    }

    private Total_Ingresos_Corrientes GetEntity()
    {
        Total_Ingresos_Corrientes objingresoscorrientes = new Total_Ingresos_Corrientes();


        objingresoscorrientes.cuenta1 = Label33.Text;
        objingresoscorrientes.codigoCuenta1 = Label16.Text;
        objingresoscorrientes.total1 = Convert.ToDecimal(TextBox13.Text);

        objingresoscorrientes.cuenta2 = Label34.Text;
        objingresoscorrientes.codigoCuenta2 = Label17.Text;
        objingresoscorrientes.total2 = Convert.ToDecimal(TextBox26.Text);

        objingresoscorrientes.cuenta3= Label35.Text;
        objingresoscorrientes.codigoCuenta3 = Label18.Text;
        objingresoscorrientes.total3 = Convert.ToDecimal(TextBox39.Text);

        objingresoscorrientes.cuenta4 = Label36.Text;
        objingresoscorrientes.codigoCuenta4 = Label19.Text;
        objingresoscorrientes.total4 = Convert.ToDecimal(TextBox52.Text);

        objingresoscorrientes.cuenta5 = Label37.Text;
        objingresoscorrientes.codigoCuenta5 = Label20.Text;
        objingresoscorrientes.total5 = Convert.ToDecimal(TextBox65.Text);

        objingresoscorrientes.cuenta6 = Label38.Text;
        objingresoscorrientes.codigoCuenta6 = Label21.Text;
        objingresoscorrientes.total6 = Convert.ToDecimal(TextBox78.Text);

        objingresoscorrientes.cuenta7 = Label39.Text;
        objingresoscorrientes.codigoCuenta7 = Label22.Text;
        objingresoscorrientes.total7 = Convert.ToDecimal(TextBox91.Text);

        objingresoscorrientes.cuenta8 = Label40.Text;
        objingresoscorrientes.codigoCuenta8 = Label23.Text;
        objingresoscorrientes.total8 = Convert.ToDecimal(TextBox104.Text);

        objingresoscorrientes.cuenta9 = Label41.Text;
        objingresoscorrientes.codigoCuenta9 = Label24.Text;
        objingresoscorrientes.total9 = Convert.ToDecimal(TextBox117.Text);

        objingresoscorrientes.cuenta10 = Label42.Text;
        objingresoscorrientes.codigoCuenta10 = Label25.Text;
        objingresoscorrientes.total10 = Convert.ToDecimal(TextBox130.Text);

        objingresoscorrientes.cuenta11 = Label43.Text;
        objingresoscorrientes.codigoCuenta11 = Label26.Text;
        objingresoscorrientes.total11 = Convert.ToDecimal(TextBox143.Text);

        objingresoscorrientes.cuenta12 = Label44.Text;
        objingresoscorrientes.codigoCuenta12 = Label27.Text;
        objingresoscorrientes.total12 = Convert.ToDecimal(TextBox156.Text);

        objingresoscorrientes.cuenta13 = Label45.Text;
        objingresoscorrientes.codigoCuenta13 = Label28.Text;
        objingresoscorrientes.total13 = Convert.ToDecimal(TextBox169.Text);

        objingresoscorrientes.cuenta14 = Label46.Text;
        objingresoscorrientes.codigoCuenta14 = Label29.Text;
        objingresoscorrientes.total14 = Convert.ToDecimal(TextBox182.Text);

        objingresoscorrientes.cuenta15 = Label47.Text;
        objingresoscorrientes.codigoCuenta15 = Label30.Text;
        objingresoscorrientes.total15 = Convert.ToDecimal(TextBox195.Text);

        objingresoscorrientes.cuenta16 = Label48.Text;
        objingresoscorrientes.codigoCuenta16 = Label31.Text;
        objingresoscorrientes.total16 = Convert.ToDecimal(TextBox208.Text);

        objingresoscorrientes.cuenta17 = Label49.Text;
        objingresoscorrientes.codigoCuenta17 = Label32.Text;
        objingresoscorrientes.total17 = Convert.ToDecimal(TextBox221.Text);

        return objingresoscorrientes;
    }

    //para actualizar el registro

    private Total_Ingresos_Corrientes GetEntity2()
    {
        Total_Ingresos_Corrientes objingresoscorrientes = new Total_Ingresos_Corrientes();

        objingresoscorrientes.id_ccosto = 0;
        objingresoscorrientes.cuenta1 = Label33.Text;
        objingresoscorrientes.codigoCuenta1 = Label16.Text;
        objingresoscorrientes.total1 = Convert.ToDecimal(TextBox13.Text);

        objingresoscorrientes.cuenta2 = Label34.Text;
        objingresoscorrientes.codigoCuenta2 = Label17.Text;
        objingresoscorrientes.total2 = Convert.ToDecimal(TextBox26.Text);

        objingresoscorrientes.cuenta3 = Label35.Text;
        objingresoscorrientes.codigoCuenta3 = Label18.Text;
        objingresoscorrientes.total3 = Convert.ToDecimal(TextBox39.Text);

        objingresoscorrientes.cuenta4 = Label36.Text;
        objingresoscorrientes.codigoCuenta4 = Label19.Text;
        objingresoscorrientes.total4 = Convert.ToDecimal(TextBox52.Text);

        objingresoscorrientes.cuenta5 = Label37.Text;
        objingresoscorrientes.codigoCuenta5 = Label20.Text;
        objingresoscorrientes.total5 = Convert.ToDecimal(TextBox65.Text);

        objingresoscorrientes.cuenta6 = Label38.Text;
        objingresoscorrientes.codigoCuenta6 = Label21.Text;
        objingresoscorrientes.total6 = Convert.ToDecimal(TextBox78.Text);

        objingresoscorrientes.cuenta7 = Label39.Text;
        objingresoscorrientes.codigoCuenta7 = Label22.Text;
        objingresoscorrientes.total7 = Convert.ToDecimal(TextBox91.Text);

        objingresoscorrientes.cuenta8 = Label40.Text;
        objingresoscorrientes.codigoCuenta8 = Label23.Text;
        objingresoscorrientes.total8 = Convert.ToDecimal(TextBox104.Text);

        objingresoscorrientes.cuenta9 = Label41.Text;
        objingresoscorrientes.codigoCuenta9 = Label24.Text;
        objingresoscorrientes.total9 = Convert.ToDecimal(TextBox117.Text);

        objingresoscorrientes.cuenta10 = Label42.Text;
        objingresoscorrientes.codigoCuenta10 = Label25.Text;
        objingresoscorrientes.total10 = Convert.ToDecimal(TextBox130.Text);

        objingresoscorrientes.cuenta11 = Label43.Text;
        objingresoscorrientes.codigoCuenta11 = Label26.Text;
        objingresoscorrientes.total11 = Convert.ToDecimal(TextBox143.Text);

        objingresoscorrientes.cuenta12 = Label44.Text;
        objingresoscorrientes.codigoCuenta12 = Label27.Text;
        objingresoscorrientes.total12 = Convert.ToDecimal(TextBox156.Text);

        objingresoscorrientes.cuenta13 = Label45.Text;
        objingresoscorrientes.codigoCuenta13 = Label28.Text;
        objingresoscorrientes.total13 = Convert.ToDecimal(TextBox169.Text);

        objingresoscorrientes.cuenta14 = Label46.Text;
        objingresoscorrientes.codigoCuenta14 = Label29.Text;
        objingresoscorrientes.total14 = Convert.ToDecimal(TextBox182.Text);

        objingresoscorrientes.cuenta15 = Label47.Text;
        objingresoscorrientes.codigoCuenta15 = Label30.Text;
        objingresoscorrientes.total15 = Convert.ToDecimal(TextBox195.Text);

        objingresoscorrientes.cuenta16 = Label48.Text;
        objingresoscorrientes.codigoCuenta16 = Label31.Text;
        objingresoscorrientes.total16 = Convert.ToDecimal(TextBox208.Text);

        objingresoscorrientes.cuenta17 = Label49.Text;
        objingresoscorrientes.codigoCuenta17 = Label32.Text;
        objingresoscorrientes.total17 = Convert.ToDecimal(TextBox221.Text);

        return objingresoscorrientes;
    }

    protected void btnregistrar_Click(object sender, EventArgs e)
    {
        //Registro de ingresos
        Total_Ingresos_Corrientes objingresos = GetEntity();
        // enviar a la capa lógica
        bool response = ingresoscorrientesln.getInstance().RegistrarIngresosCorrientes(objingresos);
        if (response == true)
        {
            Response.Write("<script>alert('Datos Registrados exitósamente')</script>");
        }
        else
        {
            Response.Write("<script>alert('Error al registrar los datos')</script>");
        }

        btnregistrar.Enabled = false;
    }



    protected void btncalcular_Click(object sender, EventArgs e)
    {
        //total 1
        decimal valor1 = Convert.ToDecimal(TextBox1.Text);
        decimal valor2 = Convert.ToDecimal(TextBox2.Text);
        decimal valor3 = Convert.ToDecimal(TextBox3.Text);
        decimal valor4 = Convert.ToDecimal(TextBox4.Text);
        decimal valor5 = Convert.ToDecimal(TextBox5.Text);
        decimal valor6 = Convert.ToDecimal(TextBox6.Text);
        decimal valor7 = Convert.ToDecimal(TextBox7.Text);
        decimal valor8 = Convert.ToDecimal(TextBox8.Text);
        decimal valor9 = Convert.ToDecimal(TextBox9.Text);
        decimal valor10 = Convert.ToDecimal(TextBox10.Text);
        decimal valor11 = Convert.ToDecimal(TextBox11.Text);
        decimal valor12 = Convert.ToDecimal(TextBox12.Text);

        decimal total1 = valor1 + valor2 + valor3 + valor4 + valor5 + valor6 + valor7 +
                        valor8 + valor9 + valor10 + valor11 + valor12;

        TextBox13.Text = Convert.ToString(total1);

        //total 2
        decimal valor14 = Convert.ToDecimal(TextBox14.Text);
        decimal valor15 = Convert.ToDecimal(TextBox15.Text);
        decimal valor16 = Convert.ToDecimal(TextBox16.Text);
        decimal valor17 = Convert.ToDecimal(TextBox17.Text);
        decimal valor18 = Convert.ToDecimal(TextBox18.Text);
        decimal valor19 = Convert.ToDecimal(TextBox19.Text);
        decimal valor20 = Convert.ToDecimal(TextBox20.Text);
        decimal valor21 = Convert.ToDecimal(TextBox21.Text);
        decimal valor22 = Convert.ToDecimal(TextBox22.Text);
        decimal valor23 = Convert.ToDecimal(TextBox23.Text);
        decimal valor24 = Convert.ToDecimal(TextBox24.Text);
        decimal valor25 = Convert.ToDecimal(TextBox25.Text);

        decimal total2 = valor14 + valor15 + valor16 + valor17 + valor18 + valor19 + valor20 +
                        valor21 + valor22 + valor23 + valor24 + valor25;

        TextBox26.Text = Convert.ToString(total2);

        //total 3

        decimal valor27 = Convert.ToDecimal(TextBox27.Text);
        decimal valor28 = Convert.ToDecimal(TextBox28.Text);
        decimal valor29 = Convert.ToDecimal(TextBox29.Text);
        decimal valor30 = Convert.ToDecimal(TextBox30.Text);
        decimal valor31 = Convert.ToDecimal(TextBox31.Text);
        decimal valor32 = Convert.ToDecimal(TextBox32.Text);
        decimal valor33 = Convert.ToDecimal(TextBox33.Text);
        decimal valor34 = Convert.ToDecimal(TextBox34.Text);
        decimal valor35 = Convert.ToDecimal(TextBox35.Text);
        decimal valor36 = Convert.ToDecimal(TextBox36.Text);
        decimal valor37 = Convert.ToDecimal(TextBox37.Text);
        decimal valor38 = Convert.ToDecimal(TextBox38.Text);

        decimal total3 = valor27 + valor28 + valor29 + valor30 + valor31 + valor32 + valor33 +
                        valor34 + valor35 + valor36 + valor37 + valor38;

        TextBox39.Text = Convert.ToString(total3);

        //total 4

        decimal valor40 = Convert.ToDecimal(TextBox40.Text);
        decimal valor41 = Convert.ToDecimal(TextBox41.Text);
        decimal valor42 = Convert.ToDecimal(TextBox42.Text);
        decimal valor43 = Convert.ToDecimal(TextBox43.Text);
        decimal valor44 = Convert.ToDecimal(TextBox44.Text);
        decimal valor45 = Convert.ToDecimal(TextBox45.Text);
        decimal valor46 = Convert.ToDecimal(TextBox46.Text);
        decimal valor47 = Convert.ToDecimal(TextBox47.Text);
        decimal valor48 = Convert.ToDecimal(TextBox48.Text);
        decimal valor49 = Convert.ToDecimal(TextBox49.Text);
        decimal valor50 = Convert.ToDecimal(TextBox50.Text);
        decimal valor51 = Convert.ToDecimal(TextBox51.Text);

        decimal total4 = valor40 + valor41 + valor42 + valor43 + valor44 + valor45 + valor46 +
                        valor47 + valor48 + valor49 + valor50 + valor51;

        TextBox52.Text = Convert.ToString(total4);

        //total 5

        decimal valor53 = Convert.ToDecimal(TextBox53.Text);
        decimal valor54 = Convert.ToDecimal(TextBox54.Text);
        decimal valor55 = Convert.ToDecimal(TextBox55.Text);
        decimal valor56 = Convert.ToDecimal(TextBox56.Text);
        decimal valor57 = Convert.ToDecimal(TextBox57.Text);
        decimal valor58 = Convert.ToDecimal(TextBox58.Text);
        decimal valor59 = Convert.ToDecimal(TextBox59.Text);
        decimal valor60 = Convert.ToDecimal(TextBox60.Text);
        decimal valor61 = Convert.ToDecimal(TextBox61.Text);
        decimal valor62 = Convert.ToDecimal(TextBox62.Text);
        decimal valor63 = Convert.ToDecimal(TextBox63.Text);
        decimal valor64 = Convert.ToDecimal(TextBox64.Text);

        decimal total5 = valor53 + valor54 + valor55 + valor56 + valor57 + valor58 + valor59 +
                      valor60 + valor61 + valor62 + valor63 + valor64;

        TextBox65.Text = Convert.ToString(total5);

        //total 6

        decimal total6 = Convert.ToDecimal(TextBox77.Text) +
      Convert.ToDecimal(TextBox66.Text) +
        Convert.ToDecimal(TextBox67.Text) +
        Convert.ToDecimal(TextBox68.Text) +
       Convert.ToDecimal(TextBox69.Text) +
        Convert.ToDecimal(TextBox70.Text) +
         Convert.ToDecimal(TextBox71.Text) +
        Convert.ToDecimal(TextBox72.Text) +
       Convert.ToDecimal(TextBox73.Text) +
        Convert.ToDecimal(TextBox74.Text) +
        Convert.ToDecimal(TextBox75.Text) +
        Convert.ToDecimal(TextBox76.Text);

        TextBox78.Text = Convert.ToString(total6);

        //total 7

        decimal total7 = Convert.ToDecimal(TextBox79.Text) +
      Convert.ToDecimal(TextBox80.Text) +
        Convert.ToDecimal(TextBox81.Text) +
        Convert.ToDecimal(TextBox82.Text) +
       Convert.ToDecimal(TextBox83.Text) +
        Convert.ToDecimal(TextBox84.Text) +
         Convert.ToDecimal(TextBox85.Text) +
        Convert.ToDecimal(TextBox86.Text) +
       Convert.ToDecimal(TextBox87.Text) +
        Convert.ToDecimal(TextBox88.Text) +
        Convert.ToDecimal(TextBox89.Text) +
        Convert.ToDecimal(TextBox90.Text);

        TextBox91.Text = Convert.ToString(total7);

        //total 8

        decimal total8 = Convert.ToDecimal(TextBox92.Text) +
     Convert.ToDecimal(TextBox93.Text) +
       Convert.ToDecimal(TextBox94.Text) +
       Convert.ToDecimal(TextBox95.Text) +
      Convert.ToDecimal(TextBox96.Text) +
       Convert.ToDecimal(TextBox97.Text) +
        Convert.ToDecimal(TextBox98.Text) +
       Convert.ToDecimal(TextBox99.Text) +
      Convert.ToDecimal(TextBox100.Text) +
       Convert.ToDecimal(TextBox101.Text) +
       Convert.ToDecimal(TextBox102.Text) +
       Convert.ToDecimal(TextBox103.Text);

        TextBox104.Text = Convert.ToString(total7);

        //total 9

        decimal total9 = Convert.ToDecimal(TextBox105.Text) +
     Convert.ToDecimal(TextBox106.Text) +
       Convert.ToDecimal(TextBox107.Text) +
       Convert.ToDecimal(TextBox108.Text) +
      Convert.ToDecimal(TextBox109.Text) +
       Convert.ToDecimal(TextBox110.Text) +
        Convert.ToDecimal(TextBox111.Text) +
       Convert.ToDecimal(TextBox112.Text) +
      Convert.ToDecimal(TextBox113.Text) +
       Convert.ToDecimal(TextBox114.Text) +
       Convert.ToDecimal(TextBox115.Text) +
       Convert.ToDecimal(TextBox116.Text);

        TextBox117.Text = Convert.ToString(total7);

        //total 10

        decimal total10 = Convert.ToDecimal(TextBox118.Text) +
     Convert.ToDecimal(TextBox119.Text) +
       Convert.ToDecimal(TextBox120.Text) +
       Convert.ToDecimal(TextBox121.Text) +
      Convert.ToDecimal(TextBox122.Text) +
       Convert.ToDecimal(TextBox123.Text) +
        Convert.ToDecimal(TextBox124.Text) +
       Convert.ToDecimal(TextBox125.Text) +
      Convert.ToDecimal(TextBox126.Text) +
       Convert.ToDecimal(TextBox127.Text) +
       Convert.ToDecimal(TextBox128.Text) +
       Convert.ToDecimal(TextBox129.Text);

        TextBox130.Text = Convert.ToString(total10);

        //total 11

        decimal total11 = Convert.ToDecimal(TextBox131.Text) +
     Convert.ToDecimal(TextBox132.Text) +
       Convert.ToDecimal(TextBox133.Text) +
       Convert.ToDecimal(TextBox134.Text) +
      Convert.ToDecimal(TextBox135.Text) +
       Convert.ToDecimal(TextBox136.Text) +
        Convert.ToDecimal(TextBox137.Text) +
       Convert.ToDecimal(TextBox138.Text) +
      Convert.ToDecimal(TextBox139.Text) +
       Convert.ToDecimal(TextBox140.Text) +
       Convert.ToDecimal(TextBox141.Text) +
       Convert.ToDecimal(TextBox142.Text);

        TextBox143.Text = Convert.ToString(total11);

        //total 12

        decimal total12 = Convert.ToDecimal(TextBox145.Text) +
     Convert.ToDecimal(TextBox146.Text) +
       Convert.ToDecimal(TextBox147.Text) +
       Convert.ToDecimal(TextBox148.Text) +
      Convert.ToDecimal(TextBox149.Text) +
       Convert.ToDecimal(TextBox150.Text) +
        Convert.ToDecimal(TextBox151.Text) +
       Convert.ToDecimal(TextBox152.Text) +
      Convert.ToDecimal(TextBox153.Text) +
       Convert.ToDecimal(TextBox154.Text) +
       Convert.ToDecimal(TextBox155.Text) +
       Convert.ToDecimal(TextBox144.Text);

        TextBox156.Text = Convert.ToString(total12);

        //total 13

        decimal total13 = Convert.ToDecimal(TextBox157.Text) +
     Convert.ToDecimal(TextBox158.Text) +
       Convert.ToDecimal(TextBox159.Text) +
       Convert.ToDecimal(TextBox160.Text) +
      Convert.ToDecimal(TextBox161.Text) +
       Convert.ToDecimal(TextBox162.Text) +
        Convert.ToDecimal(TextBox163.Text) +
       Convert.ToDecimal(TextBox164.Text) +
      Convert.ToDecimal(TextBox165.Text) +
       Convert.ToDecimal(TextBox166.Text) +
       Convert.ToDecimal(TextBox167.Text) +
       Convert.ToDecimal(TextBox168.Text);

        TextBox169.Text = Convert.ToString(total13);

        //total 14

        decimal total14 = Convert.ToDecimal(TextBox170.Text) +
     Convert.ToDecimal(TextBox171.Text) +
       Convert.ToDecimal(TextBox172.Text) +
       Convert.ToDecimal(TextBox173.Text) +
      Convert.ToDecimal(TextBox174.Text) +
       Convert.ToDecimal(TextBox175.Text) +
        Convert.ToDecimal(TextBox176.Text) +
       Convert.ToDecimal(TextBox177.Text) +
      Convert.ToDecimal(TextBox178.Text) +
       Convert.ToDecimal(TextBox179.Text) +
       Convert.ToDecimal(TextBox180.Text) +
       Convert.ToDecimal(TextBox181.Text);

        TextBox182.Text = Convert.ToString(total14);

        //total 15

        decimal total15 = Convert.ToDecimal(TextBox183.Text) +
     Convert.ToDecimal(TextBox184.Text) +
       Convert.ToDecimal(TextBox185.Text) +
       Convert.ToDecimal(TextBox186.Text) +
      Convert.ToDecimal(TextBox187.Text) +
       Convert.ToDecimal(TextBox188.Text) +
        Convert.ToDecimal(TextBox189.Text) +
       Convert.ToDecimal(TextBox190.Text) +
      Convert.ToDecimal(TextBox191.Text) +
       Convert.ToDecimal(TextBox192.Text) +
       Convert.ToDecimal(TextBox193.Text) +
       Convert.ToDecimal(TextBox194.Text);

        TextBox195.Text = Convert.ToString(total15);

        //total 16

        decimal total16 = Convert.ToDecimal(TextBox196.Text) +
     Convert.ToDecimal(TextBox197.Text) +
       Convert.ToDecimal(TextBox198.Text) +
       Convert.ToDecimal(TextBox199.Text) +
      Convert.ToDecimal(TextBox200.Text) +
       Convert.ToDecimal(TextBox201.Text) +
        Convert.ToDecimal(TextBox202.Text) +
       Convert.ToDecimal(TextBox203.Text) +
      Convert.ToDecimal(TextBox204.Text) +
       Convert.ToDecimal(TextBox205.Text) +
       Convert.ToDecimal(TextBox206.Text) +
       Convert.ToDecimal(TextBox207.Text);

        TextBox208.Text = Convert.ToString(total16);

        //total 17

        decimal total17 = Convert.ToDecimal(TextBox209.Text) +
     Convert.ToDecimal(TextBox210.Text) +
       Convert.ToDecimal(TextBox211.Text) +
       Convert.ToDecimal(TextBox212.Text) +
      Convert.ToDecimal(TextBox213.Text) +
       Convert.ToDecimal(TextBox214.Text) +
        Convert.ToDecimal(TextBox215.Text) +
       Convert.ToDecimal(TextBox216.Text) +
      Convert.ToDecimal(TextBox217.Text) +
       Convert.ToDecimal(TextBox218.Text) +
       Convert.ToDecimal(TextBox219.Text) +
       Convert.ToDecimal(TextBox220.Text);

        TextBox221.Text = Convert.ToString(total17);

        //inhabilitamos las celdas

        TextBox1.Enabled = false;
        TextBox2.Enabled = false;
        TextBox3.Enabled = false;
        TextBox4.Enabled = false;
        TextBox5.Enabled = false;
        TextBox6.Enabled = false;
        TextBox7.Enabled = false;
        TextBox8.Enabled = false;
        TextBox9.Enabled = false;
        TextBox10.Enabled = false;
        TextBox11.Enabled = false;
        TextBox12.Enabled = false;
        TextBox13.Enabled = false;
        TextBox14.Enabled = false;
        TextBox15.Enabled = false;
        TextBox16.Enabled = false;
        TextBox17.Enabled = false;
        TextBox18.Enabled = false;
        TextBox19.Enabled = false;
        TextBox20.Enabled = false;
        TextBox21.Enabled = false;
        TextBox22.Enabled = false;
        TextBox23.Enabled = false;
        TextBox24.Enabled = false;
        TextBox25.Enabled = false;
        TextBox26.Enabled = false;
        TextBox27.Enabled = false;
        TextBox28.Enabled = false;
        TextBox29.Enabled = false;
        TextBox30.Enabled = false;
        TextBox31.Enabled = false;
        TextBox32.Enabled = false;
        TextBox33.Enabled = false;
        TextBox34.Enabled = false;
        TextBox35.Enabled = false;
        TextBox36.Enabled = false;
        TextBox37.Enabled = false;
        TextBox38.Enabled = false;
        TextBox39.Enabled = false;
        TextBox40.Enabled = false;
        TextBox41.Enabled = false;
        TextBox42.Enabled = false;
        TextBox43.Enabled = false;
        TextBox44.Enabled = false;
        TextBox45.Enabled = false;
        TextBox46.Enabled = false;
        TextBox47.Enabled = false;
        TextBox48.Enabled = false;
        TextBox49.Enabled = false;
        TextBox50.Enabled = false;
        TextBox51.Enabled = false;
        TextBox52.Enabled = false;
        TextBox53.Enabled = false;
        TextBox54.Enabled = false;
        TextBox55.Enabled = false;
        TextBox56.Enabled = false;
        TextBox57.Enabled = false;
        TextBox58.Enabled = false;
        TextBox59.Enabled = false;
        TextBox60.Enabled = false;
        TextBox61.Enabled = false;
        TextBox62.Enabled = false;
        TextBox63.Enabled = false;
        TextBox64.Enabled = false;
        TextBox65.Enabled = false;
        TextBox66.Enabled = false;
        TextBox67.Enabled = false;
        TextBox68.Enabled = false;
        TextBox69.Enabled = false;
        TextBox70.Enabled = false;
        TextBox71.Enabled = false;
        TextBox72.Enabled = false;
        TextBox73.Enabled = false;
        TextBox74.Enabled = false;
        TextBox75.Enabled = false;
        TextBox76.Enabled = false;
        TextBox77.Enabled = false;
        TextBox78.Enabled = false;
        TextBox79.Enabled = false;
        TextBox80.Enabled = false;
        TextBox81.Enabled = false;
        TextBox82.Enabled = false;
        TextBox83.Enabled = false;
        TextBox84.Enabled = false;
        TextBox85.Enabled = false;
        TextBox86.Enabled = false;
        TextBox87.Enabled = false;
        TextBox88.Enabled = false;
        TextBox89.Enabled = false;
        TextBox90.Enabled = false;
        TextBox91.Enabled = false;
        TextBox92.Enabled = false;
        TextBox93.Enabled = false;
        TextBox94.Enabled = false;
        TextBox95.Enabled = false;
        TextBox96.Enabled = false;
        TextBox97.Enabled = false;
        TextBox98.Enabled = false;
        TextBox99.Enabled = false;
        TextBox100.Enabled = false;
        TextBox101.Enabled = false;
        TextBox102.Enabled = false;
        TextBox103.Enabled = false;
        TextBox104.Enabled = false;
        TextBox105.Enabled = false;
        TextBox106.Enabled = false;
        TextBox107.Enabled = false;
        TextBox108.Enabled = false;
        TextBox109.Enabled = false;
        TextBox110.Enabled = false;
        TextBox111.Enabled = false;
        TextBox112.Enabled = false;
        TextBox113.Enabled = false;
        TextBox114.Enabled = false;
        TextBox115.Enabled = false;
        TextBox116.Enabled = false;
        TextBox117.Enabled = false;
        TextBox118.Enabled = false;
        TextBox119.Enabled = false;
        TextBox120.Enabled = false;
        TextBox121.Enabled = false;
        TextBox122.Enabled = false;
        TextBox123.Enabled = false;
        TextBox124.Enabled = false;
        TextBox125.Enabled = false;
        TextBox126.Enabled = false;
        TextBox127.Enabled = false;
        TextBox128.Enabled = false;
        TextBox129.Enabled = false;
        TextBox130.Enabled = false;
        TextBox131.Enabled = false;
        TextBox132.Enabled = false;
        TextBox133.Enabled = false;
        TextBox134.Enabled = false;
        TextBox135.Enabled = false;
        TextBox136.Enabled = false;
        TextBox137.Enabled = false;
        TextBox138.Enabled = false;
        TextBox139.Enabled = false;
        TextBox140.Enabled = false;
        TextBox141.Enabled = false;
        TextBox142.Enabled = false;
        TextBox143.Enabled = false;
        TextBox144.Enabled = false;
        TextBox145.Enabled = false;
        TextBox146.Enabled = false;
        TextBox147.Enabled = false;
        TextBox148.Enabled = false;
        TextBox149.Enabled = false;
        TextBox150.Enabled = false;
        TextBox151.Enabled = false;
        TextBox152.Enabled = false;
        TextBox153.Enabled = false;
        TextBox154.Enabled = false;
        TextBox155.Enabled = false;
        TextBox156.Enabled = false;
        TextBox157.Enabled = false;
        TextBox158.Enabled = false;
        TextBox159.Enabled = false;
        TextBox160.Enabled = false;
        TextBox161.Enabled = false;
        TextBox162.Enabled = false;
        TextBox163.Enabled = false;
        TextBox164.Enabled = false;
        TextBox165.Enabled = false;
        TextBox166.Enabled = false;
        TextBox167.Enabled = false;
        TextBox168.Enabled = false;
        TextBox169.Enabled = false;
        TextBox170.Enabled = false;
        TextBox171.Enabled = false;
        TextBox172.Enabled = false;
        TextBox173.Enabled = false;
        TextBox174.Enabled = false;
        TextBox175.Enabled = false;
        TextBox176.Enabled = false;
        TextBox177.Enabled = false;
        TextBox178.Enabled = false;
        TextBox179.Enabled = false;
        TextBox180.Enabled = false;
        TextBox181.Enabled = false;
        TextBox182.Enabled = false;
        TextBox183.Enabled = false;
        TextBox184.Enabled = false;
        TextBox185.Enabled = false;
        TextBox186.Enabled = false;
        TextBox187.Enabled = false;
        TextBox188.Enabled = false;
        TextBox189.Enabled = false;
        TextBox190.Enabled = false;
        TextBox191.Enabled = false;
        TextBox192.Enabled = false;
        TextBox193.Enabled = false;
        TextBox194.Enabled = false;
        TextBox195.Enabled = false;
        TextBox196.Enabled = false;
        TextBox197.Enabled = false;
        TextBox198.Enabled = false;
        TextBox199.Enabled = false;
        TextBox200.Enabled = false;
        TextBox201.Enabled = false;
        TextBox202.Enabled = false;
        TextBox203.Enabled = false;
        TextBox204.Enabled = false;
        TextBox205.Enabled = false;
        TextBox206.Enabled = false;
        TextBox207.Enabled = false;
        TextBox208.Enabled = false;
        TextBox209.Enabled = false;
        TextBox210.Enabled = false;
        TextBox211.Enabled = false;
        TextBox212.Enabled = false;
        TextBox213.Enabled = false;
        TextBox214.Enabled = false;
        TextBox215.Enabled = false;
        TextBox216.Enabled = false;
        TextBox217.Enabled = false;
        TextBox218.Enabled = false;
        TextBox219.Enabled = false;
        TextBox220.Enabled = false;

        btneditar.Enabled = true;
        btnactualizar.Enabled = true;
    }


    protected void btneditar_Click(object sender, EventArgs e)
    {
        TextBox1.Enabled = true;
        TextBox2.Enabled = true;
        TextBox3.Enabled = true;
        TextBox4.Enabled = true;
        TextBox5.Enabled = true;
        TextBox6.Enabled = true;
        TextBox7.Enabled = true;
        TextBox8.Enabled = true;
        TextBox9.Enabled = true;
        TextBox10.Enabled = true;
        TextBox11.Enabled = true;
        TextBox12.Enabled = true;
        TextBox13.Enabled = true;
        TextBox14.Enabled = true;
        TextBox15.Enabled = true;
        TextBox16.Enabled = true;
        TextBox17.Enabled = true;
        TextBox18.Enabled = true;
        TextBox19.Enabled = true;
        TextBox20.Enabled = true;
        TextBox21.Enabled = true;
        TextBox22.Enabled = true;
        TextBox23.Enabled = true;
        TextBox24.Enabled = true;
        TextBox25.Enabled = true;
        TextBox26.Enabled = true;
        TextBox27.Enabled = true;
        TextBox28.Enabled = true;
        TextBox29.Enabled = true;
        TextBox30.Enabled = true;
        TextBox31.Enabled = true;
        TextBox32.Enabled = true;
        TextBox33.Enabled = true;
        TextBox34.Enabled = true;
        TextBox35.Enabled = true;
        TextBox36.Enabled = true;
        TextBox37.Enabled = true;
        TextBox38.Enabled = true;
        TextBox39.Enabled = true;
        TextBox40.Enabled = true;
        TextBox41.Enabled = true;
        TextBox42.Enabled = true;
        TextBox43.Enabled = true;
        TextBox44.Enabled = true;
        TextBox45.Enabled = true;
        TextBox46.Enabled = true;
        TextBox47.Enabled = true;
        TextBox48.Enabled = true;
        TextBox49.Enabled = true;
        TextBox50.Enabled = true;
        TextBox51.Enabled = true;
        TextBox52.Enabled = true;
        TextBox53.Enabled = true;
        TextBox54.Enabled = true;
        TextBox55.Enabled = true;
        TextBox56.Enabled = true;
        TextBox57.Enabled = true;
        TextBox58.Enabled = true;
        TextBox59.Enabled = true;
        TextBox60.Enabled = true;
        TextBox61.Enabled = true;
        TextBox62.Enabled = true;
        TextBox63.Enabled = true;
        TextBox64.Enabled = true;
        TextBox65.Enabled = true;
        TextBox66.Enabled = true;
        TextBox67.Enabled = true;
        TextBox68.Enabled = true;
        TextBox69.Enabled = true;
        TextBox70.Enabled = true;
        TextBox71.Enabled = true;
        TextBox72.Enabled = true;
        TextBox73.Enabled = true;
        TextBox74.Enabled = true;
        TextBox75.Enabled = true;
        TextBox76.Enabled = true;
        TextBox77.Enabled = true;
        TextBox78.Enabled = true;
        TextBox79.Enabled = true;
        TextBox80.Enabled = true;
        TextBox81.Enabled = true;
        TextBox82.Enabled = true;
        TextBox83.Enabled = true;
        TextBox84.Enabled = true;
        TextBox85.Enabled = true;
        TextBox86.Enabled = true;
        TextBox87.Enabled = true;
        TextBox88.Enabled = true;
        TextBox89.Enabled = true;
        TextBox90.Enabled = true;
        TextBox91.Enabled = true;
        TextBox92.Enabled = true;
        TextBox93.Enabled = true;
        TextBox94.Enabled = true;
        TextBox95.Enabled = true;
        TextBox96.Enabled = true;
        TextBox97.Enabled = true;
        TextBox98.Enabled = true;
        TextBox99.Enabled = true;
        TextBox100.Enabled = true;
        TextBox101.Enabled = true;
        TextBox102.Enabled = true;
        TextBox103.Enabled = true;
        TextBox104.Enabled = true;
        TextBox105.Enabled = true;
        TextBox106.Enabled = true;
        TextBox107.Enabled = true;
        TextBox108.Enabled = true;
        TextBox109.Enabled = true;
        TextBox110.Enabled = true;
        TextBox111.Enabled = true;
        TextBox112.Enabled = true;
        TextBox113.Enabled = true;
        TextBox114.Enabled = true;
        TextBox115.Enabled = true;
        TextBox116.Enabled = true;
        TextBox117.Enabled = true;
        TextBox118.Enabled = true;
        TextBox119.Enabled = true;
        TextBox120.Enabled = true;
        TextBox121.Enabled = true;
        TextBox122.Enabled = true;
        TextBox123.Enabled = true;
        TextBox124.Enabled = true;
        TextBox125.Enabled = true;
        TextBox126.Enabled = true;
        TextBox127.Enabled = true;
        TextBox128.Enabled = true;
        TextBox129.Enabled = true;
        TextBox130.Enabled = true;
        TextBox131.Enabled = true;
        TextBox132.Enabled = true;
        TextBox133.Enabled = true;
        TextBox134.Enabled = true;
        TextBox135.Enabled = true;
        TextBox136.Enabled = true;
        TextBox137.Enabled = true;
        TextBox138.Enabled = true;
        TextBox139.Enabled = true;
        TextBox140.Enabled = true;
        TextBox141.Enabled = true;
        TextBox142.Enabled = true;
        TextBox143.Enabled = true;
        TextBox144.Enabled = true;
        TextBox145.Enabled = true;
        TextBox146.Enabled = true;
        TextBox147.Enabled = true;
        TextBox148.Enabled = true;
        TextBox149.Enabled = true;
        TextBox150.Enabled = true;
        TextBox151.Enabled = true;
        TextBox152.Enabled = true;
        TextBox153.Enabled = true;
        TextBox154.Enabled = true;
        TextBox155.Enabled = true;
        TextBox156.Enabled = true;
        TextBox157.Enabled = true;
        TextBox158.Enabled = true;
        TextBox159.Enabled = true;
        TextBox160.Enabled = true;
        TextBox161.Enabled = true;
        TextBox162.Enabled = true;
        TextBox163.Enabled = true;
        TextBox164.Enabled = true;
        TextBox165.Enabled = true;
        TextBox166.Enabled = true;
        TextBox167.Enabled = true;
        TextBox168.Enabled = true;
        TextBox169.Enabled = true;
        TextBox170.Enabled = true;
        TextBox171.Enabled = true;
        TextBox172.Enabled = true;
        TextBox173.Enabled = true;
        TextBox174.Enabled = true;
        TextBox175.Enabled = true;
        TextBox176.Enabled = true;
        TextBox177.Enabled = true;
        TextBox178.Enabled = true;
        TextBox179.Enabled = true;
        TextBox180.Enabled = true;
        TextBox181.Enabled = true;
        TextBox182.Enabled = true;
        TextBox183.Enabled = true;
        TextBox184.Enabled = true;
        TextBox185.Enabled = true;
        TextBox186.Enabled = true;
        TextBox187.Enabled = true;
        TextBox188.Enabled = true;
        TextBox189.Enabled = true;
        TextBox190.Enabled = true;
        TextBox191.Enabled = true;
        TextBox192.Enabled = true;
        TextBox193.Enabled = true;
        TextBox194.Enabled = true;
        TextBox195.Enabled = true;
        TextBox196.Enabled = true;
        TextBox197.Enabled = true;
        TextBox198.Enabled = true;
        TextBox199.Enabled = true;
        TextBox200.Enabled = true;
        TextBox201.Enabled = true;
        TextBox202.Enabled = true;
        TextBox203.Enabled = true;
        TextBox204.Enabled = true;
        TextBox205.Enabled = true;
        TextBox206.Enabled = true;
        TextBox207.Enabled = true;
        TextBox208.Enabled = true;
        TextBox209.Enabled = true;
        TextBox210.Enabled = true;
        TextBox211.Enabled = true;
        TextBox212.Enabled = true;
        TextBox213.Enabled = true;
        TextBox214.Enabled = true;
        TextBox215.Enabled = true;
        TextBox216.Enabled = true;
        TextBox217.Enabled = true;
        TextBox218.Enabled = true;
        TextBox219.Enabled = true;
        TextBox220.Enabled = true;

        btnactualizar.Enabled = true;
    }

    protected void btnactualizar_Click(object sender, EventArgs e)
    {
        Total_Ingresos_Corrientes objingresos = GetEntity2();
        bool response = ingresoscorrientesln.getInstance().ActualizarRegistro(objingresos);
        if (response == true)
        {
            Response.Write("<script>alert('Datos Actualizados exitósamente')</script>");
        }
        else
        {
            Response.Write("<script>alert('Error al actualizar los datos')</script>");
        }

       btnactualizar.Enabled=false;

    }
}