<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="frmIngresosCorrientes.aspx.cs" Inherits="frmIngresosCorrientes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="content-header">
        <h1 style="text-align:center">Ingresos corrientes</h1>
        <h2 style="text-align:center"></h2>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="box box-primary">
                     <div class="box-body">
                         <div class="form-group">
                             <h1>Centro de Costo: 
                                <asp:label ID="lblccosto" runat="server"></asp:label>
                                 <asp:Label ID="Label50" runat="server" Text=" - Código: "></asp:Label>
                                <asp:label ID="lblcodigoccosto" runat="server" ></asp:label>
                             </h1>
                         </div>
                         <div>
                             <table border="1">
                                 <tr>
                                     <td style="width: 55px">
                                         <center>
                                             <asp:Label ID="lblcodigo" runat="server" Text="Código" Font-Size="Smaller" Font-Bold="True"></asp:Label>
                                         </center>
                                     </td>
                                     <td style="width: 300px">
                                         <center>
                                             <asp:Label ID="lblrubros" runat="server" Text="Rubros" Font-Size="Smaller" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lblenero" runat="server" Font-Size="Smaller" Text="Enero" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lblfebrero" runat="server" Font-Size="Smaller" Text="Febrero" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lblmarzo" runat="server" Font-Size="Smaller" Text="Marzo" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lblabril" runat="server" Font-Size="Smaller" Text="Abril" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lblmayo" runat="server" Font-Size="Smaller" Text="Mayo" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                              <asp:Label ID="lbljunio" runat="server" Font-Size="Smaller" Text="Junio" Font-Bold="True"></asp:Label>
                                         </center>
                                        
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lbljulio" runat="server" Font-Size="Smaller" Text="Julio" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lblagosto" runat="server" Font-Size="Smaller" Text="Agosto" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lblseptiembre" runat="server" Font-Size="Smaller" Text="Septiembre" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lbloctubre" runat="server" Font-Size="Smaller" Text="Octubre" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lblnoviembre" runat="server" Font-Size="Smaller" Text="Noviembre" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 100px">
                                         <center>
                                             <asp:Label ID="lbldiciembre" runat="server" Font-Size="Smaller" Text="Diciembre" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                     <td style="width: 150px">
                                         <center>
                                             <asp:Label ID="lbltotal" runat="server" Font-Size="Smaller" Text="Total 2018" Font-Bold="True"></asp:Label>
                                         </center>
                                         
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label16" runat="server" Text="14.03.99"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label33" runat="server" Text="Venta de Bienes y Servicios" ToolTip="Venta de Bienes y Servicios (Otros Servicios Técnicos y Especializados: análisis de laboratorio, ensayos, pruebas, etc)"></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox1" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox2" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox3" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox4" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox5" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox6" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox7" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox8" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox9" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox10" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox11" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox12" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox13" runat="server" Width="80px" BorderColor="White" BorderStyle="None" OnTextChanged="Page_Load" ReadOnly="True" ToolTip="Valor Total"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label17" runat="server" Text="14.03.99"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label34" runat="server" Text="Venta de Bienes y Servicios" ToolTip="Venta de Bienes y Servicios (Cursos, Seminarios y Maestrías)"></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox14" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox15" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox16" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox17" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox18" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox19" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox20" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox21" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox22" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox23" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox24" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox25" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox26" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label18" runat="server" Text="17.04.04"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label35" runat="server" Text="Incumplimiento de Contratos" ToolTip=""></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox27" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox28" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox29" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox30" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox31" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox32" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox33" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox34" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox35" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox36" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox37" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox38" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox39" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label19" runat="server" Text="17.04.99"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label36" runat="server" Text="Otras multas" ToolTip=""></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox40" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox41" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox42" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox43" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox44" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox45" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox46" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox47" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox48" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox49" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox50" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox51" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox52" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label20" runat="server" Text="18.01.01"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label37" runat="server" Text="Transferencia y Donaciones Corrientes" ToolTip="Transferencia y Donaciones Corrientes Sector Público Provenientes del Gobierno Central"></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox53" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox54" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox55" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox56" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox57" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox58" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox59" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox60" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox61" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox62" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox63" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox64" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox65" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label21" runat="server" Text="18.01.02"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label38" runat="server" Text="Transferencia y Donaciones Corrientes" ToolTip="Transferencia y Donaciones Corrientes Sector Público Provenientes de Entidades Descentralizadas y Autónomas"></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox66" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox67" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox68" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox69" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox70" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox71" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox72" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox73" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox74" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox75" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox76" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox77" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox78" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label22" runat="server" Text="18.01.03"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label39" runat="server" Text="Transferencia y Donaciones Corrientes" ToolTip="Transferencia y Donaciones Corrientes Sector Público Provenientes de Empresas Públicas"></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox79" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox80" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox81" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox82" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox83" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox84" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox85" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox86" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox87" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox88" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox89" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox90" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox91" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label23" runat="server" Text="18.01.04"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label40" runat="server" Text="Transferencia y Donaciones Corrientes" ToolTip="Transferencia y Donaciones Corrientes Sector Público Provenientes de Gobiernos Autónomos Descentralizados"></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox92" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox93" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox94" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox95" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox96" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox97" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox98" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox99" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox100" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox101" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox102" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox103" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox104" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label24" runat="server" Text="18.01.05"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label41" runat="server" Text="Transferencia y Donaciones Corrientes" ToolTip="Transferencia y Donaciones Corrientes de la Seguridad Social"></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox105" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox106" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox107" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox108" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox109" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox110" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox111" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox112" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox113" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox114" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox115" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox116" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox117" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label25" runat="server" Text="18.01.06"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label42" runat="server" Text="Transferencia y Donaciones Corrientes" ToolTip="Transferencia y Donaciones Corrientes de Entidades Financieras Públicas"></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox118" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox119" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox120" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox121" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox122" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox123" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox124" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox125" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox126" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox127" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox128" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox129" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox130" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label26" runat="server" Text="18.02.03"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label43" runat="server" Text="Donaciones Corrientes del Sector Privado" ToolTip="Donaciones Corrientes del Sector Privado Interno Provenientes Del Sector Privado Financiero"></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox131" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox132" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox133" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox134" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox135" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox136" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox137" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox138" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox139" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox140" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox141" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox142" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox143" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label27" runat="server" Text="18.02.04"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label44" runat="server" Text="Donaciones Corrientes del Sector Privado" ToolTip="Donaciones Corrientes del Sector Privado Interno Provenientes Del Sector Privado no Financiero "></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox144" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox145" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox146" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox147" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox148" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox149" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox150" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox151" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox152" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox153" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox154" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox155" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox156" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label28" runat="server" Text="18.03.02"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label45" runat="server" Text="Donaciones Corrientes del Sector Externo" ToolTip="Donaciones Corrientes del Sector Externo  Provenientes De Gobiernos y Organismos Gubernamentales "></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox157" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox158" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox159" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox160" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox161" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox162" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox163" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox164" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox165" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox166" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox167" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox168" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox169" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label29" runat="server" Text="18.03.03"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label46" runat="server" Text="Donaciones Corrientes del Sector Externo" ToolTip="Donaciones Corrientes del Sector Externo Provenientes Del Sector Privado Financiero "></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox170" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox171" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox172" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox173" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox174" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox175" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox176" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox177" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox178" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox179" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox180" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox181" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox182" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label30" runat="server" Text="18.03.04"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label47" runat="server" Text="Donaciones Corrientes del Sector Externo" ToolTip="Donaciones Corrientes del Sector Externo Del sector Privado No Financiero  "></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox183" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox184" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox185" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox186" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox187" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox188" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox189" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox190" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox191" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox192" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox193" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox194" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox195" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label31" runat="server" Text="19.04.07"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label48" runat="server" Text="Devolución de Disponibilidades" ToolTip=""></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox196" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox197" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox198" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox199" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox200" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox201" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox202" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox203" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox204" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox205" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox206" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox207" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox208" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td style="width: 55px">
                                         <asp:Label Font-Size="Smaller" ID="Label32" runat="server" Text="19.04.99"></asp:Label>
                                     </td>
                                     <td style="width: 300px">
                                         <asp:Label Font-Size="Smaller" Font-Bold="True" ID="Label49" runat="server" Text="Otros no especificados" ToolTip=""></asp:Label>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox209" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox210" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox211" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox212" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox213" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox214" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox215" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox216" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox217" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox218" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox219" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox220" runat="server" Width="80px" BorderColor="White" BorderStyle="None"></asp:TextBox>
                                     </td>
                                     <td style="width: 100px">
                                         <asp:TextBox ID="TextBox221" runat="server" Width="80px" BorderColor="White" BorderStyle="None" ReadOnly="True"></asp:TextBox>
                                     </td>
                                 </tr>
                             </table>
                             
                         </div>


                     </div>
                </div>
            </div>
        
            <div align="center">
                <table>
                    <tr>
                        <td>
                            <asp:Button ID="btnregistrar" runat="server" CssClass="btn-primary" Text="Registrar Información" Width="200px" OnClick="btnregistrar_Click" />
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp; </td>
                         <td>
                            <asp:Button ID="btncalcular" runat="server" CssClass="btn-danger" Text="Calcular valores" Width="200px" OnClick="btncalcular_Click" />
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td>
                            <asp:Button ID="btneditar" runat="server" CssClass="btn-danger" Text="Editar Información" Width="200px" OnClick="btneditar_Click" />
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp; </td>
                         <td>
                            <asp:Button ID="btnactualizar" runat="server" CssClass="btn-danger" Text="Actualizar Información" Width="200px" OnClick="btnactualizar_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </section>

   
</asp:Content>



