<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Clientes.aspx.cs" Inherits="Default2" %>

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
	    .style13
        {
            font-family: Aharoni;
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
            height: 446px;
            width: 695px;
        }
	    .style28
        {
            height: 516px;
        }
	    .style29
        {
            text-align: left;
        }
	    .style30
        {
            width: 100%;
            font-size: x-small;
        }
        .style31
        {
            font-size: small;
        }
        .style32
        {
            text-align: right;
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
        	<li><a href="Productos.aspx">PRODUCTOS</a></li>
        	<li class="active"><a href="Clientes.aspx">CLIENTES</a></li>
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
    	<div id="left-part" class="style10">
        	<h2 class="style29"><strong>MENU</strong></h2>
            <ul id="subnavi">
            <li><a href="InicioAdm.aspx">Inicio</a></li>
        	<li><a href="Productos.aspx">Productos</a></li>
        	<li><a href="Clientes.aspx">Clientes</a></li>
        	<li><a href="Reportes.aspx">Reportes</a></li>
		    <li><a href="Correo.aspx">Correo</a></li>
            <li><a href="/menjurjoyas asp.net/Visitante/Index.aspx">Cerrar sesion</a></li>
                               
            </ul>
            
        </div>
    	<div id="right-part" class="style28">
            <table class="style30">
                <tr>
                    <td colspan="3">
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <strong><span class="style31">Clientes Registrados<br />
                        </span>
                        </strong>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            DataKeyNames="ID_Cliente" DataSourceID="SqlDataSource1" 
                            style="font-size: x-small">
                            <Columns>
                                <asp:BoundField DataField="NombresCli" HeaderText="NombresCli" 
                                    SortExpression="NombresCli" />
                                <asp:BoundField DataField="ApellidosCli" HeaderText="ApellidosCli" 
                                    SortExpression="ApellidosCli" />
                                <asp:BoundField DataField="Documento" HeaderText="Documento" 
                                    SortExpression="Documento" />
                                <asp:BoundField DataField="Dirección" HeaderText="Dirección" 
                                    SortExpression="Dirección" />
                                <asp:BoundField DataField="Teléfono" HeaderText="Teléfono" 
                                    SortExpression="Teléfono" />
                                <asp:BoundField DataField="Correo" HeaderText="Correo" 
                                    SortExpression="Correo" />
                                <asp:BoundField DataField="Celular" HeaderText="Celular" 
                                    SortExpression="Celular" />
                                <asp:BoundField DataField="Ciudad" HeaderText="Ciudad" 
                                    SortExpression="Ciudad" />
                                <asp:BoundField DataField="ID_Cliente" HeaderText="ID_Cliente" 
                                    InsertVisible="False" ReadOnly="True" SortExpression="ID_Cliente" />
                            </Columns>
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:BD_MENJUR_JOYASConnectionString %>" 
                            SelectCommand="SELECT [NombresCli], [ApellidosCli], [Documento], [Dirección], [Teléfono], [Correo], [Celular], [Ciudad], [ID_Cliente] FROM [Clientes]">
                        </asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Consultar" />
&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td class="style32">
                        <asp:Button ID="Button2" runat="server" Text="Modificar" Width="84px" />
                    </td>
                    <td class="style32">
                        <asp:Button ID="Button3" runat="server" Text="Eliminar" />
                    </td>
                </tr>
            </table>
                  
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

