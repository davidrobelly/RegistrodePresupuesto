<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="frmCentrosDeCostos.aspx.cs" Inherits="frmCentrosDeCostos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="content-header">
        <h1 style="text-align:center">Escoja un Centro de Costo</h1>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="box box-primary">
                     <div class="box-body">
                         <div class="form-group">
                             <h1>Usuario activo: 
                             <asp:label ID="lbluser" runat="server"></asp:label>
                                 <asp:Label ID="lblid" runat="server" Visible="False"></asp:Label>
                             </h1>
                         </div>
                         <div class="form-group">
                             <asp:label ID="lblccosto" runat="server" text="Centros de Costos"></asp:label>
                         </div>
                         <div class="form-group">
                             <asp:dropdownlist  ID="listaccostos" runat="server" CssClass="form-control"></asp:dropdownlist>
                         </div>
                     </div>
                </div>
            </div>
             <div align="center">
                <table>
                    <tr>
                        <td>
                            <asp:Button ID="btnseleccionar" runat="server" CssClass="btn-primary" Text="Seleccionar" Width="200px" OnClick="btnregistrar_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </section>

</asp:Content>

