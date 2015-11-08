<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Default4" %>

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
	<meta name="author" content="menjurjoyas<" />
	<meta name="keywords" content="menjurjoyas<" />
	<meta name="description" content="menjurjoyas<" />
	<meta name="robots" content="all" />
	<title>menjurjoyas</title>

	<style type="text/css" title="currentStyle" media="screen">
		@import "./css/global.css";
	    .style10
        {
            width: 362px;
            font-weight: bold;
            font-family: Calibri;
            font-size: medium;
            }
        .style12
        {
            width: 1200px;
            font-weight: bold;
            font-family: Calibri;
            font-size: medium;
            height: 61px;
        }
        .style13
        {
            font-family: Aharoni;
        }
        .style15
        {
            font-weight: bold;
            font-family: Calibri;
            font-size: medium;
            height: 61px;
        }
        .style18
        {
            width: 45px;
            height: 40px;
            float: left;
        }
        .style20
        {
            width: 1200px;
            height: 61px;
        }
        .style21
        {
            width: 625px;
            }
        .style23
        {
            width: 977px;
            height: 55px;
        }
	    #Text5
        {
            height: 62px;
            width: 277px;
        }
        #Text1
        {
            width: 267px;
        }
        #Text3
        {
            width: 269px;
        }
        #Text4
        {
            width: 272px;
        }
	    .style24
        {
            font-weight: bold;
            font-family: Candara;
            font-size: x-small;
            height: 61px;
        }
        .style26
        {
            color: #808080;
        }
        .style27
        {
            text-align: center;
        }
        .center
        {
            height: 429px;
            width: 480px;
            margin-left: 101px;
        }
	    .style28
        {
            height: 405px;
        }
	    .style29
        {
            text-align: left;
        }
	    .style30
        {
            font-size: medium;
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
        	<li class="active"><a href="Index.aspx">INICIO</a></li>
        	<li><a href="Nosotros.aspx">NOSOTROS</a></li>
        	<li><a href="Joyas.aspx">JOYAS</a></li>
        	<li><a href="Servicios.aspx">SERVICIOS</a></li>
		    <li><a href="Contacto.aspx">CONTACTO</a></li>


        </ul>
    </div>
    <div id="header">
    	<img src="img/header.jpg" alt="" width="1000" height="183" />
    </div>
    <div id="main">
		<div class="ic"></div>
    	<div id="left-part" class="style10">
        	<h2 class="style29"><strong>MENU</strong></h2>
            <ul id="subnavi">
            <li><a href="Index.aspx">Inicio</a></li>
        	<li><a href="Nosotros.aspx">Nosotros</a></li>
        	<li><a href="Joyas.aspx">Joyas</a></li>
        	<li><a href="Servicios.aspx">Servicios</a></li>
		    <li><a href="Contacto.aspx">Contacto</a></li>
                               
            </ul>
            

            <h1 class="style30"><strong>INICIAR SESION</strong></h1>
            <p>Usuario:<br>
                <asp:TextBox ID="user" runat="server"></asp:TextBox>
                <br>
               Password:<br>
                <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="cliente" runat="server" onclick="Button1_Click" 
                    Text="Ingresar" />
                &nbsp;</p>
            <p>
                <asp:Label ID="faillogin" runat="server"></asp:Label>
                <br>
            </p>
            <p>&nbsp;<a href="Registro.aspx"> ¿Aun no estas registrado?</a></p>
            <p>&nbsp;&nbsp;<br>
               </p>
        </div>
    	<div id="right-part" class="style28">
            <p><img src="../Cliente/Imagenes/maniqui%20collar.jpg" alt="" class="center" /></p>
                <center>
                    <h2><span class="green1">Las mejores joyas en un solo lugar!!</span></h2>
            </center>
                  
        </div>

<div style="text-align:left">
            
    
		<table class="style23">
<tr class="style13">
  <td class="style12">Información</td>
  <td class="style15">Encuentranos en:</td>
  <td class="style10" rowspan="4">
      <br />
      Contactenos:<br />
      <br />
      Nombres y apellidos<br />
      <input id="Text1" type="text" /><br />
      <br />
      E-mail<br />
      <input id="Text3" type="text" /><br />
      <br />
      Telefono<br />
      <input id="Text4" type="text" /><br />
      <br />
      Mensaje<br />
      <input id="Text5" type="text" /><br />
      <br />
      <input id="Submit1" type="submit" value="Enviar" /><br />
    </td>
</tr>

  	 </div>             

</div>
<tr>
  <td class="style20">
      <span style="color: rgb(255, 255, 255); font-family: Verdana, Geneva, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(17, 17, 17);">
      Fabrica-punto de venta:</span></td>
  <td class="style21" rowspan="3">
      <a href="https://www.facebook.com/"><img alt="" class="style18" src="img/facebook.jpg" /></a><a href="https://www.twitter.com/"><img alt="" class="style18" src="img/twitter.jpg" /></a><a href="https://www.youtube.com/"><img alt="" class="style18" src="img/youtube.jpg" /></a><br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
    </td>
</tr>

<tr>
  <td class="style20">
      <ul class="list" 
          style="list-style-type: square; color: rgb(255, 255, 255); font-family: Verdana, Geneva, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
          <li>Estamos ubicados en la carrera 6 # 12-78 - OF 407 Bogota DC</li>
          <li>Telefonos: 3108108122</li>
          <li>Email: Menjurjoyas@gmail.com</li>
          <li><a href="https://www.google.it/maps" 
                  style="color: rgb(183, 60, 62); text-decoration: none;"><a href="https://www.google.it/maps">This</a> is a Mapa del sitio</li>
      </ul>
    </td>
</tr>

<tr>
  <td class="style20">
      &nbsp;</td>
</tr>

<table class="style23" align="center">
<tr class="style13">
  <td class="style24" rowspan="4">
      <p class="style27">
          &nbsp;</p>
      <p class="style27">
          <span class="style26">� Copyright 2015 MenjurJoyas.com All Rights Reserved.</span><br />
          <span class="darkgrey">Design by <a href="http://www.prontomoda.de/" 
              target="_blank" title="Handtaschen">SENA ADSI 750566</a></span></p>
      <br />
  	 </td>
  	 </form>
  	 </body>
</html>

