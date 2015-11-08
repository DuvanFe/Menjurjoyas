﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Site1.master.cs" Inherits="WebApplication3.Nosotros" %>

<!DOCTYPE html>

<!--<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>-->
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NOSOTROS</title>
<link href="http://fonts.googleapis.com/css?family=Arvo" rel="stylesheet" type="text/css" />
<link href="css/styles.css" rel="stylesheet" type="text/css" />
<script src="js/jquery-1.7.1.min.js"></script>
<script src="js/jquery.flexslider-min.js"></script>
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
</head>
<body>
    <form >
<div class="navcontainer">
    <ul class="navlist">
        <li id="active"><a href="#">Inicio</a></li>
        <li><a href="Nosotros.aspx">Nosotros</a></li>
        <li><a href="Servicios.aspx">Servicios</a></li>
        <li><a href="Joyas.aspx">Joyas</a></li>
        <li><a href="Contacto.aspx">Contacto</a></li>
        <li><a href="Registrarse.aspx">Registrarse</a></li>
    </ul>
</div>
<div class="container">
    <header>
    	<h1><a href="">NOSOTROS</a></h1>
        <p>Las mejores joyas en un solo lugar.</p>
        <br class="clearfloat" />
    </header>
    <section>
    	<!-- begin .slider -->
		<div class="slider">
            <div class="flexslider">
                <ul class="slides">
                    <li><img src="images/sliderPic1.jpg" alt=""><div class="sliderImageCaption"><h4>Anillos de Oro</h4></div></li>
                    <li><img src="images/sliderPic2.jpg" alt=""><div class="sliderImageCaption"><h4>Pulsera en Plata</h4></div></li>
                    <li><img src="images/sliderPic3.jpg" alt=""><div class="sliderImageCaption"><h4>Dije Mariposa en Oro</h4></div></li>
                    <li><img src="images/sliderPic4.jpg" alt=""><div class="sliderImageCaption"><h4>Aretes de Plata con esmeralda</h4></div></li>
                    <li><img src="images/sliderPic5.jpg" alt=""><div class="sliderImageCaption"><h4>Candongas de Plata</h4></div></li>
                    </ul>
            </div>
        </div>
		<!-- end .slider -->
        <!-- begin .sidebar1 -->
        <div class="mainContent">
       		<div class="post">
                <h2><strong>Joyería MenjurJoyas</strong></h2>
                <br class="clearfloat" />
                <p>
                    Somos una organización emprendedora en el área de elaboracion de joyas, ofrecemos productos y servicios que brindan a nuestros clientes una experiencia única en el arte de la joyería.&nbsp;
                </p>
            </div>
            <div class="post">
                <h2><strong>Redes Sociales</strong></h2>
                <br class="clearfloat" />
                <p>
&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" Height="28px" ImageUrl="~/Imagenes/IM/face.jpg" Width="31px" />
&nbsp; Facebook
                </p>
                <p>
&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" Height="29px" ImageUrl="~/Imagenes/IM/twi.png" Width="29px" />
&nbsp; Twitter</p>
                <p>
&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image4" runat="server" Height="29px" ImageUrl="~/Imagenes/IM/what.jpg" Width="34px" />
                    &nbsp;WhatsApp</p>
                
            </div>
            <div class="post">
                <h2><strong>¿Necesitas ayuda?</strong></h2>
                <br class="clearfloat" />
                <p>
                    Atención al cliente:
                </p>
                <p>
                    Lunes a Viernes de 10:00 am a 5:00 pm
                </p>
                <p>
                    Bogotá: 5342221
                </p>
                <p>
                    Estamos ubicados en la carrera 6 # 12-78 - OF 407 Bogotá DC</p>
                <p>
                    menjurjoyas@menjur.com.co</p>
               
            </div>
        </div>
        <!-- end .sidebar1 -->
        <!-- begin .mainContent -->
        <div class="sidebar1">
        	&nbsp;<h3>MENU</h3>
            <ul class="sidebarlist">
                <li><a href="Inicio.aspx">INICIO</a></li>
                <li><a href="Nosotros.aspx">NOSOTROS</a></li>
                <li><a href="Servicios.aspx">SERVICIOS</a></li>
                <li><a href="Joyas.aspx">JOYAS</a></li>
                <li><a href="Contacto.aspx">CONTACTO</a></li>
                <li><a href="Registrarse.aspx">REGISTRARSE</a></li>
            </ul>
            <div class="sidebar1Separator"></div>
            <div class="sidebar1Separator"></div>
        </div>
        <!-- end .mainContent -->
        <br class="clearfloat" />
    </section>
</div>
<footer>
    <p>&copy;  -� Copyright  <%: DateTime.Now.Year %>   �  MenjurJoyas.com All Rights Reserved.<br>
               Design by <a> SENA ADSI 750566</a></p>
</footer>
    </form>
</body>
</html>
