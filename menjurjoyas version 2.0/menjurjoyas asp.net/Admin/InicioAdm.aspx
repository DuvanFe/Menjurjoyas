<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InicioAdm.aspx.cs" Inherits="Admin_Admin_Inicio" %>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" >
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="bred<" />
	<meta name="keywords" content="bred<" />
	<meta name="description" content="bred<" />
	<meta name="robots" content="all" />
	<title>bred</title>

	<style type="text/css" title="currentStyle" media="screen">
		@import "./css/global.css";
	    .style24
        {
            height: 936px;
        }
	    .style28
        {
            height: 44px;
            width: 663px;
            text-align: center;
        }
        .style31
        {
            font-size: small;
            text-align: right;
        }
        .style36
        {
            height: 362px;
            width: 651px;
            margin-left: 34px;
        }
        .style59
        {
            height: 34px;
            width: 663px;
            font-size: medium;
            text-align: center;
        }
        .style65
        {
            width: 158px;
            height: 28px;
        }
        #Text2
        {
            height: 23px;
            width: 130px;
        }
        #Text1
        {
            height: 22px;
            width: 132px;
        }
        .style73
        {
            height: 52px;
            width: 663px;
            text-align: center;
            font-size: large;
        }
        .style76
        {
            width: 158px;
            height: 1px;
        }
        .style77
        {
            width: 574px;
            height: 1px;
            text-align: left;
        }
        .style78
        {
            width: 158px;
            height: 8px;
        }
        .style79
        {
            width: 574px;
            text-align: left;
        }
	    #Button1
        {
            text-align: right;
        }
	    .style80
        {
            text-decoration: underline;
            width: 264px;
        }
        .style81
        {
            color: #990000;
            height: 36px;
            width: 281px;
            font-size: large;
            background-color: #808080;
        }
        .style82
        {
            width: 239px;
            height: 1px;
            text-align: left;
        }
        .style83
        {
            width: 239px;
            height: 8px;
            text-align: left;
        }
        .style84
        {
            width: 239px;
            height: 28px;
            text-align: left;
        }
        .style85
        {
            width: 366px;
            height: 1px;
            text-align: center;
        }
        .style86
        {
            text-align: center;
        }
	    #Button2
        {
            text-align: center;
        }
	</style>
    
    <link href='http://fonts.googleapis.com/css?family=Asap:400,700' rel='stylesheet' type='text/css'>
</head>

<body>
    <form id="form1" runat="server">
<div id="wrapper">
	<div id="top">
    	<h1 class="logo">MEN<span class="green1">JUR</span> JOYAS</h1>
        <ul id="topnavi">
        	<li class="active"><a href="InicioAdm.aspx">INICIO</a></li>
        	<li><a href="Productos.aspx">PRODUCTOS</a></li>
        	<li><a href="Clientes.aspx">CLIENTES</a></li>
        	<li><a href="Reportes.aspx">REPORTES</a></li>
            <li><a href="Correo.aspx">CORREO</a></li>
        	<li><a href="/menjurjoyas asp.net/Visitante/Index.aspx">SALIR</a></li>
	        

        </ul>
    </div>
    <div id="header">
    	<img src="img/header.jpg" alt="" width="1000" height="183" />
    </div>
    <div id="main">
		<div class="ic"></div>
    	<div id="left-part">
        	<h1>Productos</h1>
            <ul id="subnavi">
            <li class="active"><a href="InicioAdm.aspx">Inicio</a></li>
        	<li><a href="Productos.aspx">Productos</a></li>
        	<li><a href="Clientes.aspx">Clientes</a></li>
        	<li><a href="Reportes.aspx">Reportes</a></li>
            <li><a href="Correo.aspx">Correo</a></li>
        	<li><a href="/menjurjoyas asp.net/Visitante/Index.aspx">Cerrar sesion</a></li>

            </ul>
            
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p class="style81">SESIÓN</p>
            <p class="style80">Administrador</p>
            <p class="style80">
                <asp:Image ID="Image1" runat="server" Height="110px" 
                    ImageUrl="~/Admin/Imagenes/Admin/Admin1.0.png" Width="105px" />
            </p>
        </div>
    	<div id="right-part" class="style24">
        	<h1 class="style28">¡BIENVENIDO ADMINISTRADOR!</h1>
            <h1 class="style28">
                <img alt="" src="Imagenes/Admin/admin.jpg" 
                    style="height: 167px; width: 165px" /></h1>
            <p class="style28">&nbsp;</p>
            <p class="style28">&nbsp;</p>
            <p class="style73">MEN<span class="green1">JUR</span> JOYAS</p>
            <p class="style59">Datos de administrador</p>
            <p class="style31">
              <table border='1' bordercolor="" class="style36">
    
    <tbody>
                 
        <tr>
            <td class="style76">Nombre :</td>
            <td class="style82">
                <asp:TextBox ID="NomAdm" runat="server"></asp:TextBox>
            </td>
                 
            <td class="style85">
                Celular :</td>
                 
            <td class="style77">
                <asp:TextBox ID="CelAdm" runat="server"></asp:TextBox>
            </td>
                 
        <tr>
            <td class="style78">Apellido :</td>
            <td class="style83"> 
                <asp:TextBox ID="ApeAdm" runat="server"></asp:TextBox>
            </td>
            <td class="style86"> 
                Ciudad :</td>
            <td class="style79"> 
                <asp:TextBox ID="CiuAdm" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style78">Documento :</td>
            <td class="style83"> 
                <asp:TextBox ID="DocAdm" runat="server"></asp:TextBox>
            </td>
            <td class="style86"> 
                Usuario :</td>
            <td class="style79"> 
                <asp:TextBox ID="UsuAdm" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style78">Dirección:</td>
            <td class="style83"> 
                <asp:TextBox ID="DirAdm" runat="server"></asp:TextBox>
            </td>
            <td class="style86"> 
                Clave :</td>
            <td class="style79"> 
                <asp:TextBox ID="ClaAdm" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style78">Telefono :</td>
            <td class="style83"> 
                <asp:TextBox ID="TelAdm" runat="server"></asp:TextBox>
            </td>
            <td class="style86" colspan="2" rowspan="2"> 
                &nbsp;
                <br />
                &nbsp;
                </td>
        </tr>
     
        <tr>
            <td class="style65">Correo :</td>
            <td class="style84"> 
                <asp:TextBox ID="corAdm" runat="server"></asp:TextBox>
            </td>
        </tr>
     
    </tbody>
</table>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>

        </div>
    </div>
    <div id="footer">
    	<p>� Copyright 2015 MenjurJoyas.com. All Rights Reserved.<BR>
        <span class="darkgrey">Design by <a href="http://www.prontomoda.de/" target="_blank" title="Handtaschen">SENA ADSI 750566</a></span></p>
    </div>
</div>
    </form>
</body>
</html>
