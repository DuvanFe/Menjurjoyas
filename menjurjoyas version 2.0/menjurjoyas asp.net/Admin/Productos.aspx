<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Productos.aspx.cs" Inherits="Admin_Admin_Productos" %>

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
	    .style13
        {
            font-family: Aharoni;
        }
        .style23
        {
            width: 1034px;
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
            height: 442px;
            width: 694px;
        }
	    .style28
        {
            width: 106%;
            height: 772px;
            border: 1px solid #000000;
            background-color: #CCCCCC;
            margin-left: 26px;
        }
        .style29
        {
            table-layout: auto;
            height: 874px;
        }
        .style45
        {
            width: 452px;
            text-align: center;
            font-size: large;
            background-color: #808080;
        }
        .style49
        {
            height: 27px;
            font-size: medium;
        }
        .style60
        {
            width: 34px;
        }
        .style62
        {
            width: 385px;
            text-align: center;
        }
        .style63
        {
            height: 230px;
            width: 385px;
            text-align: center;
            font-size: large;
            font-family: "Berlin Sans FB";
            color: #000000;
        }
        .style70
        {
            width: 140px;
            height: 135px;
            color: #000000;
        }
        .style71
        {
            color: #000000;
        }
        .style72
        {
            width: 452px;
            text-align: center;
        }
        .style74
        {
            font-size: small;
            color: #000000;
        }
        .style76
        {
            height: 19px;
            width: 385px;
            text-align: center;
        }
        .style78
        {
            height: 621px;
        }
        .style79
        {
            height: 230px;
            width: 452px;
            text-align: center;
        }
        .style80
        {
            height: 28px;
            width: 313px;
            text-align: center;
        }
	    .style82
        {
            width: 140px;
            height: 135px;
            font-size: small;
            color: #000000;
        }
        .style84
        {
            width: 385px;
            text-align: center;
            font-size: small;
            font-family: "Berlin Sans FB";
            color: #000000;
        }
        .style85
        {
            font-family: "Berlin Sans FB";
        }
        .style86
        {
            font-size: large;
            color: #000000;
            font-family: "Berlin Sans FB";
        }
	    .style87
        {
            font-size: large;
            color: #000000;
        }
        .style90
        {
            width: 140px;
            height: 135px;
            font-size: large;
            color: #000000;
        }
        .style91
        {
            font-family: "Berlin Sans FB";
            color: #000000;
        }
        .style92
        {
            height: 195px;
            width: 385px;
            text-align: center;
        }
        .style94
        {
            height: 195px;
            text-align: center;
        }
	    .style96
        {
            color: #800000;
            background-color: #808080;
            text-align: center;
        }
	    .style97
        {
            font-size: large;
            width: 714px;
            height: 27px;
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
        	<li><a href="InicioAdm.aspx">INICIO</a></li>
        	<li class="active"><a href="Productos.aspx">PRODUCTOS</a></li>
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
    	<div id="left-part" class="style78">
        	<h1>Productos</h1>
            <ul id="subnavi">
            <li><a href="Admin_Cat_Anillos.aspx">Anillos</a></li>
                <li><a href="Admin_Cat_Aretes.aspx">Aretes</a></li>
                <li><a href="Admin_Cat_Argollas.aspx">Argollas</a></li>
                <li><a href="Admin_Cat_Cadenas.aspx">Cadenas</a></li>
	            <li><a href="Admin_Cat_Candongas.aspx">Candongas</a></li>
	            <li><a href="Admin_Cat_Dijes.aspx">Dijes</a></li>
                <li><a href="Admin_Cat_Pulseras.aspx">Pulseras</a></li>
                <li><a href="Admin_Cat_Promociones.aspx">Promociones</a></li>
                

            </ul>
            <p style="height: 46px; width: 313px">
                &nbsp;</p>
            <p style="height: 46px; width: 313px">
                &nbsp;</p>
            <p style="height: 46px; width: 313px">
                &nbsp;</p>
            <p style="height: 46px; width: 313px">
                &nbsp;</p>
            <ul id="subnavi">
            <h1 class="style96">&nbsp;&nbsp; SESIÒN:</h1>
                

            <p class="style80">Administrador</p>
            <p class="style80">
                <asp:Image ID="Image2" runat="server" Height="110px" 
                    ImageUrl="~/Admin/Imagenes/Admin/Admin1.0.png" Width="105px" />
            </p>
                

            </ul>
            
        </div>
    	<div id="right-part" class="style29" style="border-color: #000000;">
            
            <center>
                <table cellpadding="2" class="style28">
                    <tr>
                        <td class="style60" rowspan="6" 
                            
                            
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                        </td>
                        <td class="style49" colspan="3" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            Selecciona categoria de producto a 
                            Agregar o Modificar</td>
                        <td rowspan="6" 
                            
                            style="background-color: #0C0C0C; background-image: none;">
                        </td>
                    </tr>
                    <tr>
                        <td class="style84" style="background-color: #808080">
                            <span class="style87"><a href="Admin_Cat_Anillos.aspx"><span class="style71">Anillos</span></a><br />
                            </span><br 
                                class="style74" />
                            <span class="style74">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                            <br class="style74" />
                            <img alt="" class="style82" /src="Imagenes/Joyas/Anillos1%20-%20copia.jpg" 
                                src="Imagenes/Joyas/Anillos1%20-%20copia.jpg" /><br 
                                class="style74" />
                            <br class="style74" />
                        </td>
                        <td class="style45">
                            <span class="style85">
                            <span class="style87"><a href="Admin_Cat_Aretes.aspx"><span class="style71">Aretes</span></a></span></span><span class="style91"></span></a><br 
                            class="style71" />
                            <br class="style71" />
                            <br class="style71" />
                            <img alt="" class="style70" src="Imagenes/Joyas/Aretes.jpg" /><br 
                                class="style71" />
                            <br class="style71" />
                        </td>
                        <td class="style72" style="background-color: #808080">
                            <span class="style85">
                            <span class="style87"><a href="Admin_Cat_Argollas.aspx"><span class="style71">Argollas</span></a><br />
                            </span></span><br class="style87" />
                            <br class="style87" />
                            <img alt="" class="style90" src="Imagenes/Joyas/Argollas.jpg" /><br 
                                class="style87" />
                            <br class="style87" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style62" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            </td>
                        <td class="style72" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            &nbsp;</td>
                        <td class="style72" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style63" style="background-color: #808080">
                            <span class="style87"><a href="Admin_Cat_Cadenas.aspx"><span class="style71">Cadenas</span></a>
                            <br />
                            <br />
                            </span>
                            <br class="style87" />
                            <img alt="" class="style90" src="Imagenes/Joyas/Cadenas.jpg" /><br 
                                class="style87" />
                            <br class="style87" />
                        </td>
                        <td class="style79" style="background-color: #808080">
                            <span class="style86"><a href="Admin_Cat_Candongas.aspx"><span class="style71">Candongas</span></a></span>
                            <br class="style87" />
                            <br class="style87" />
                            <br class="style87" />
&nbsp;<img alt="" class="style90" src="Imagenes/Joyas/Candongas.JPG" /><br class="style87" />
                            <br class="style87" />
                        </td>
                        <td class="style79" style="background-color: #808080">
                            <span class="style86"><a href="Admin_Cat_Dijes.aspx"><span class="style71">Dijes</span></a><br />
                            </span>&nbsp;<br class="style87" />
                            <br class="style87" />
                            <img alt="" class="style90" src="Imagenes/Joyas/Dijes.jpg" />&nbsp;<br 
                                class="style87" />
                            <br class="style87" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style76" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            </td>
                        <td class="style80" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            </td>
                        <td class="style80" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            </td>
                    </tr>
                    <tr>
                        <td class="style92" 
                            style="background-color: #808080; background-image: none;">
                            <span class="style86"><a href="Admin_Cat_Pulseras.aspx"><span class="style71">Pulseras</span></a></span><br />
                            <br />
                            <br />
                            <img alt="" class="style90" src="Imagenes/Joyas/Pulseras.jpg" /><br />
                            <br />
                            <br />
                            </td>
                        <td class="style94" 
                            
                            style="background-color: #808080; background-image: none;">
                            <span class="style86"><a href="Admin_Cat_Promociones.aspx"><span class="style71">Promociones</span></a></span><br />
                            <br />
                            <br />
                            <img alt="" class="style90" src="Imagenes/Admin/Promociones2.jpg" /><br />
                            <br />
                            <br />
                            </td>
                        <td class="style94" 
                            
                            style="background-color: #0B0B0B; background-image: none;">
                            </td>
                    </tr>
                    </table>
                <h4 class="style97"><span class="green1">Las mejores joyas en un solo lugar!!</span></h4>
            </center>
                  
        </div>

<div style="text-align:left">
            
    
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