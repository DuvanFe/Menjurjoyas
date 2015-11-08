<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Aretes.aspx.cs" Inherits="_Default" %>

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
            width: 1243px;
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
            width: 1243px;
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
            height: 442px;
            width: 694px;
        }
	    .style28
        {
            width: 97%;
            height: 565px;
            border: 1px solid #000000;
            background-color: #CCCCCC;
        }
        .style29
        {
            table-layout: auto;
            height: 701px;
        }
        .style45
        {
            width: 444px;
            text-align: center;
            font-size: small;
            background-color: #808080;
            height: 155px;
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
            height: 57px;
            font-size: small;
            background-color: #808080;
            background-image: url('Imagenes/rojo.jpg');
        }
        .style68
        {
            font-size: xx-small;
            color: #000000;
        }
        .style70
        {
            width: 90px;
            height: 86px;
        }
        .style71
        {
            color: #000000;
            font-family: "Berlin Sans FB";
        }
        .style72
        {
            width: 452px;
            text-align: center;
            height: 130px;
        }
        .style74
        {
            font-size: small;
        }
        .style76
        {
            height: 30px;
            width: 385px;
            text-align: center;
        }
        .style78
        {
            height: 621px;
        }
        .style80
        {
            height: 30px;
            width: 452px;
            text-align: center;
        }
	    .style81
        {
            text-align: center;
            height: 20px;
        }
        .style86
        {
            width: 93px;
            height: 80px;
            font-size: small;
        }
        .style87
        {
            font-size: small;
            color: #000000;
        }
        .style88
        {
            width: 385px;
            text-align: center;
            font-size: small;
            font-family: "Berlin Sans FB";
            height: 130px;
        }
        .style89
        {
            font-family: "Berlin Sans FB";
        }
        .style90
        {
            color: #000000;
        }
	    .style91
        {
            width: 452px;
            text-align: center;
            height: 57px;
            font-size: small;
            background-color: #808080;
            background-image: url('Imagenes/rojo.jpg');
        }
        .style92
        {
            width: 385px;
            text-align: center;
            font-size: small;
            font-family: "Berlin Sans FB";
            height: 155px;
        }
        .style93
        {
            width: 452px;
            text-align: center;
            height: 155px;
        }
        .style94
        {
            width: 444px;
            text-align: center;
            height: 57px;
        }
        .style95
        {
            width: 444px;
            text-align: center;
            height: 130px;
        }
        .style96
        {
            height: 30px;
            width: 444px;
            text-align: center;
        }
        .style98
        {
            color: #FFFFCC;
        }
        .style99
        {
            font-size: medium;
        }
        .style100
        {
            color: #FFFFCC;
            font-size: medium;
        }
	</style>
    
    <link href='http://fonts.googleapis.com/css?family=Asap:400,700' rel='stylesheet' type='text/css'>
</head>

<body>
<div id="wrapper">
	<div id="top">
    	<h1 class="logo">MEN<span class="green1">JUR</span> JOYAS</h1>
        <ul id="topnavi">
        	<li><a href="Index.aspx">INICIO</a></li>
        	<li><a href="Nosotros.aspx">NOSOTROS</a></li>
        	<li class="active"><a href="Joyas.aspx">JOYAS</a></li>
        	<li><a href="Servicios.aspx">SERVICIOS</a></li>
		    <li><a href="Contacto.aspx">CONTACTO</a></li>

        </ul>
    </div>
    <div id="header">
    	<img src="img/header.jpg" alt="" width="1000" height="183" />
    </div>
    <div id="main">
		<div class="ic"></div>
    	<div id="left-part" class="style78">
        	<h1>Categoria</h1>
            <ul id="subnavi">
                <li><a href="Anillos.aspx">Anillos</a></li>
                <li><a href="Aretes.aspx">Aretes</a></li>
                <li><a href="Argollas.aspx">Argollas</a></li>
                <li><a href="Cadenas.aspx">Cadenas</a></li>
		        <li><a href="Candongas.aspx">Candongas</a></li>
		        <li><a href="Dijes.aspx">Dijes</a></li>
                <li><a href="Pulseras.aspx">Pulseras</a></li>

                

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
                            Aretes</td>
                        <td rowspan="6" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                        </td>
                    </tr>
                    <tr>
                        <td class="style92" style="background-color: #808080">
                            <span class="style87">Aretes en oro 18 k con circulo y ovalo con tono de oro</span><br 
                                class="style74" />
                            <span class="style74">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                            <br class="style74" />
                            <img alt="" class="style86" src="Imagenes/aretes%20bola.png" /><br 
                                class="style74" />
                            <br class="style74" />
                        </td>
                        <td class="style45">
                            <span class="style71">Aretes de corazón en oro blanco con circones</span><br />
                            <br />
                            <img alt="" class="style70" src="Imagenes/aretes%20corazon.jpg" /><br />
                            <br />
                        </td>
                        <td class="style93" style="background-color: #808080">
                            <span class="style87"><span class="style89">Aretes de flor en oro de 18k</span><br />
                            </span><br class="style74" />
                            <br class="style74" />
                            <img alt="" class="style86" src="Imagenes/aretes%20flor.jpg" /><br 
                                class="style74" />
                            <br class="style74" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style62">
                            $ 500.000</td>
                        <td class="style94" 
                            
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            <span class="style74">&nbsp;
                            </span>
                            <br class="style74" />
                            <span class="style74">&nbsp;&nbsp;&nbsp; $ 700.000&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                            <br class="style74" />
                            <span class="style74">&nbsp;</span></td>
                        <td class="style91">
                            $ 350.000</td>
                    </tr>
                    <tr>
                        <td class="style88" style="background-color: #808080">
                            <span class="style87">Aretes lazo con circones en oro de 18k
                            <br />
                            </span>
                            <br class="style74" />
                            <img alt="" class="style86" src="Imagenes/aretes%20lazo.jpg" /><br 
                                class="style74" />
                        </td>
                        <td class="style95" style="background-color: #808080">
                            <span class="style90">
                            <br class="style74" />
                            </span>
                            <span class="style87">
                            <span class="style89">Aretes en oro blanco con diamantes</span><br />
                            </span>
                            <br class="style74" />
&nbsp;<img alt="" class="style86" src="Imagenes/aretes%20pendientes.jpg" /><br class="style74" />
                            <br class="style74" />
                        </td>
                        <td class="style72" style="background-color: #808080">
                            <span class="style68"Aretes en oro blanco con diamantes y esmeralda</span>
                            <span class="style87"><span class="style89">Aretes en oro blanco con diamantes y esmeralda<br />
                            </span><br />
                            </span></span>
                            <span class="style87"Aretes en oro blanco con diamantes y 
                                esmeralda</span>
                            <img alt="" class="style70" src="Imagenes/aretes_esmeralda.jpg" /><br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style76" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            <br />
                            <span class="style74">$ 400.000<br />
                            </span><br />
                            </td>
                        <td class="style96" 
                            
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            <br />
                            <span class="style74">&nbsp;$ 700.000<br />
                        </td>
                        <td class="style80" 
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            <br />
                            <span class="style74">$ 800.000<br />
                            </span></td>
                    </tr>
                    <tr>
                        <td class="style81" colspan="3" 
                            
                            style="background-color: #808080; background-image: url('Imagenes/rojo.jpg');">
                            <strong><span class="style98">
                            <br />
                            <span class="style99">¡¡ Registrate como cliente menjurjoyas <a href="Registro.aspx">AQUI</a></span></span><br 
                                class="style100" />
                            <span class="style100">y podras adquirir nuestro productos, descuentos </span>
                            <br class="style100" />
                            <span class="style98"><span class="style99">y promociones !!</span><br />
                            </span></strong></td>
                    </tr>
                </table>
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
  	 </body>
</html>

