<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Inicio_Cliente.aspx.cs" Inherits="Cliente_Inicio_Cliente" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

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
            width: 688px;
            text-align: center;
        }
        .style31
        {
            font-size: small;
            text-align: left;
        }
        .style36
        {
            height: 360px;
        }
        .style59
        {
            height: 34px;
            width: 689px;
            font-size: medium;
            text-align: center;
        }
        .style65
        {
            width: 131px;
            height: 28px;
            text-align: center;
        }
        .style66
        {
            width: 574px;
            height: 28px;
            text-align: left;
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
            width: 689px;
            text-align: center;
            font-size: large;
        }
        .style76
        {
            width: 131px;
            height: 7px;
            text-align: center;
        }
        .style77
        {
            width: 574px;
            height: 7px;
            text-align: left;
        }
        .style78
        {
            width: 131px;
            height: 8px;
            text-align: center;
        }
        .style79
        {
            width: 574px;
            height: 8px;
            text-align: left;
        }
	    #Button1
        {
            text-align: center;
        }
	    .style80
        {
            width: 131px;
            height: 8px;
            text-align: center;
        }
        .style81
        {
            width: 131px;
            height: 28px;
            text-align: center;
        }
	    .style82
        {
            color: #800000;
        }
        .style83
        {
            text-decoration: underline;
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
        	<li class="active"><a href="Inicio_Cliente.aspx">INICIO</a></li>
        	<li><a href="Nosotros.aspx">NOSOTROS</a></li>
        	<li><a href="Joyas.aspx">JOYAS</a></li>
        	<li><a href="Promociones.aspx">PROMOCIONES</a></li>
        	<li><a href="Servicios.aspx">SERVICIOS</a></li>
		    <li><a href="Contacto.aspx">CONTACTO</a></li>
            <li><a href="/menjurjoyas asp.net/Visitante/Cerrar.aspx">SALIR</a></li>

	        

        </ul>
    </div>
    <div id="header">
    	<ul>
        <marquee scrollamount="10" direction="left" loop="infinite" >
        <a href="Joyas.aspx"><img src="imagenes/anillo 3.jpg" alt="imagen" height ="160px" width="150px"  title="hola">
        <a href="Promociones.aspx "><img src="imagenes/Anillo_perla.jpg" height ="160px" width="150px"/>
        <a href="Servicios.aspx"><img src="imagenes/Anillo_rubi.jpg" height ="160px" width="150px"/>
        <a href="Joyas.aspx"><img src="imagenes/Anillo_zafiro.jpg" height ="160px" width="150px"/>
        <a href="Promociones.aspx" "><img src="imagenes/anillo2.jpg" height ="160px" width="150px"/>
        <a href="Servicios.aspx"><img src="imagenes/aretes bola.png" height ="160px" width="150px"/></a></marquee>
        </ul>
    </div>
    <div id="main">
		<div class="ic"></div>
    	<div id="left-part">
        	<h2 class="style29"><strong>MENU</strong></h2>
            <ul id="subnavi">
            <li><a href="Inicio_Cliente.aspx">Inicio</a></li>
        	<li><a href="Nosotros.aspx">Nosotros</a></li>
        	<li><a href="Joyas.aspx">Joyas</a></li>
        	<li><a href="Promociones.aspx">Promociones</a></li>
        	<li><a href="Servicios.aspx">Servicios</a></li>
		    <li><a href="Contacto.aspx">Contacto</a></li>
            <li><a href="/menjurjoyas asp.net/Visitante/Index.aspx">Cerrar sesion</a></li>

            </ul>
            
            <p>&nbsp;</p>
            <p style="text-align: center; font-size: large; height: 45px; background-color: #808080;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <span class="style82">SESIÓN</span></p>
            <p style="text-align: center" class="style83">Cliente</p>
            <p style="text-align: center">
                <asp:Image ID="Image1" runat="server" Height="127px" Width="115px" 
                    ImageUrl="~/Cliente/Imagenes/Cliente/User1.jpg" />
            </p>
            <p>&nbsp;</p>
        </div>
    	<div id="right-part" class="style24">
        	<h1 class="style28">¡BIENVENIDO CLIENTE!</h1>
            <h1 class="style28">
                <img alt="" src="Imagenes/Cliente/User_Local.png" 
                    style="height: 167px; width: 165px" /></h1>
            <p class="style28">&nbsp;</p>
            <p class="style28">&nbsp;</p>
            <p class="style73">MEN<span class="green1">JUR</span> JOYAS</p>
            <p class="style59">Datos de Cliente</p>
            <p class="style31">
              <table border='1' bordercolor="" class="style36">
    
    <tbody>
                 
        <tr>
            <td class="style76">Nombre :</td>
            <td class="style77">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
                 
        <tr>
            <td class="style80">Apellido :</td>
            <td class="style79"> 
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style78">Documento:</td>
            <td class="style79"> 
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style78">Dirección:</td>
            <td class="style79"> 
                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style78">Telefono:</td>
            <td class="style79"> 
                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style81">Correo :</td>
            <td class="style66"> 
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style65">Celular:</td>
            <td class="style66"> 
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style65">Ciudad:</td>
            <td class="style66"> 
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
        </tr>
     
    </tbody>
</table>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </p>
            <p class="style31">
                <asp:Button ID="Button1" runat="server" Text="Button" />
                <asp:Button ID="Button2" runat="server" Text="Button" />
                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Button" />
                <asp:TextBox ID="TextBox_buscar" runat="server"></asp:TextBox>
                <asp:TextBox ID="TextBoxDoc" runat="server"></asp:TextBox>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </p>

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
