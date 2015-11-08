<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registro.aspx.cs" Inherits="Visitante_Registro" %>

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
	    .style10
        {
            width: 362px;
            font-weight: bold;
            font-family: Calibri;
            font-size: medium;
            }
        .style12
        {
            width: 1295px;
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
            width: 1295px;
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
	    .style29
        {
            table-layout: auto;
            height: 695px;
        }
        .style78
        {
            height: 621px;
        }
        .style79
        {
            width: 87%;
            margin-left: 120px;
        }
        .style80
        {
            text-align: center;
        }
        .style81
        {
            width: 183px;
        }
        .style82
        {
            text-align: center;
        }
        .style83
        {
            width: 183px;
            height: 21px;
        }
        .style84
        {
            height: 21px;
        }
        #Password1
        {
            width: 196px;
        }
	    .style85
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
        	<li><a href="Index.aspx">INICIO</a></li>
        	<li><a href="Nosotros.aspx">NOSOTROS</a></li>
        	<li  class="active"><a href="Joyas.aspx">JOYAS</a></li>
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
            
            <h1>&nbsp;</h1>
            <h1><br>
                <br><br>
               </h1>
        </div>
    	<div id="right-part" class="style29" style="border-color: #000000;">
            
            <table class="style79">
                <tr>
                    <td class="style80" colspan="2">
                        <strong>Registrarse como cliente menjurjoyas</strong></td>
                </tr>
                <tr>
                    <td class="style81">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style81">
                        Nombre</td>
                    <td>
                        <asp:TextBox ID="txtnom" runat="server" Width="199px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="txtnom" ErrorMessage="(*)" style="color: #FF0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        Apellidos</td>
                    <td>
                        <asp:TextBox ID="txtapell" runat="server" Width="199px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="txtapell" ErrorMessage="(*)" style="color: #FF0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style83">
                        Documento</td>
                    <td class="style84">
                        <asp:TextBox ID="txtdoc" runat="server" Height="17px" Width="198px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="txtdoc" ErrorMessage="(*)" style="color: #FF0000"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator3" runat="server" 
                            ControlToValidate="txtdoc" ErrorMessage="Formato incorrecto" 
                            MaximumValue="1029999999" MinimumValue="40999999" Type="Integer"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        Direccion</td>
                    <td>
                        <asp:TextBox ID="txtdir" runat="server" Width="198px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        Telefono</td>
                    <td>
                        <asp:TextBox ID="txttel" runat="server" Width="198px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="txttel" ErrorMessage="(*)" style="color: #FF0000"></asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="RangeValidator1" runat="server" 
                            ControlToValidate="txttel" ErrorMessage="Formato incorrecto" 
                            MaximumValue="9999999" MinimumValue="999999" Type="Integer"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        Correo</td>
                    <td>
                        <asp:TextBox ID="txtcorr" runat="server" Width="197px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="txtcorr" ErrorMessage="(*)" style="color: #FF0000"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="txtcorr" ErrorMessage="Email invalido" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        Celular</td>
                    <td>
                        <asp:TextBox ID="txtcel" runat="server" Width="197px" Columns="10"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        Ciudad</td>
                    <td>
                        <asp:TextBox ID="txtciu" runat="server" Width="197px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="txtciu" ErrorMessage="(*)" style="color: #FF0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        Usuario</td>
                    <td>
                        <asp:TextBox ID="txtusu" runat="server" Width="197px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="txtusu" ErrorMessage="(*)" style="color: #FF0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        Contraseña</td>
                    <td>
                        <asp:TextBox ID="txtpass" runat="server" Width="197px" 
                            style="margin-right: 0px" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                            ControlToValidate="txtpass" ErrorMessage="(*)" style="color: #FF0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        Confirmar contraseña</td>
                    <td>
                        <asp:TextBox ID="txtconfpass" runat="server" Width="197px" TextMode="Password"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="style81">
                        &nbsp;</td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                            ControlToCompare="txtpass" ControlToValidate="txtconfpass" 
                            ErrorMessage="Contraseñas distintas"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style82" colspan="2">
                        <asp:Button ID="registro" runat="server" onclick="Button1_Click" 
                            Text="Registrarse" />
&nbsp;<input id="Reset1" type="reset" value="Limpiar" />
                        <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                            Text="Volver" />
                    </td>
                </tr>
                <tr>
                    <td class="style82" colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td class="style82" colspan="2">
                        &nbsp; <strong>
                        <asp:Label ID="Label1" runat="server" CssClass="style85"></asp:Label>
                        </strong></td>
                </tr>
            </table>
                  
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

