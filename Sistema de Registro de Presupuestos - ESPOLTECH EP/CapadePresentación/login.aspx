<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html class="bg-black" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Sistema de Registro de Presupuestos - ESPOLTECH EP</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/AdminLTE.css"/ type="text/css" rel="stylesheet">
    <link href="img/logo.ico" type="text/css" rel="icon"/>
</head>
<body class="bg-black">
    <div class="form-box" id="login-box">
        <div class="header">Ingrese al Sistema</div>
        <form id="form1" runat="server">
        <div class="body bg-gray">
            <div class="form-group">
                <asp:TextBox ID="txtusuario" runat="server" CssClass="form-control" placeholder="Ingrese Usuario"></asp:TextBox>
            </div>
            <div>
                <asp:TextBox ID="txtclave" runat="server" CssClass="form-control" placeholder="Ingrese clave" TextMode="Password"></asp:TextBox>
            </div>
        </div>
            <div class="footer">
                <asp:Button ID="btningresar" runat="server" Text="Iniciar Sesión" CssClass="btn bg-olive btn-block" OnClick="btningresar_Click" />
             </div>
    </form>
         </div>
</body>
    <script src="js/jquery-3.1.0.min.js"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
</html>
