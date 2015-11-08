<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin_Cat_Anillos.aspx.cs" Inherits="Admin_Admin_Cat_Anillos" %>

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
            height: 881px;
        }
	    .style27
        {
            font-size: small;
            text-align: center;
        }
	    .style28
        {
            height: 23px;
            width: 977px;
            text-align: center;
        }
        .style29
        {
            font-size: small;
            text-align: left;
        }
        .style31
        {
            font-size: small;
            text-align: justify;
        }
        .style33
        {
            text-align: justify;
        }
	    .style36
        {
            width: 971px;
            height: 146px;
        }
	    .style40
        {
            font-size: small;
            text-align: right;
            width: 968px;
            height: 40px;
        }
	    .style42
        {
            font-size: x-small;
            text-align: center;
        }
        #Select1
        {
            height: 26px;
            width: 167px;
            text-align: center;
        }
        .style47
        {
            height: 159px;
            width: 121px;
            text-align: center;
        }
        #Text2
        {
            height: 21px;
            width: 47px;
            text-align: center;
        }
        #Text3
        {
            height: 21px;
            width: 122px;
        }
        #Text4
        {
            height: 139px;
            width: 206px;
            }
        .style57
        {
            text-align: center;
            width: 133px;
        }
        .style58
        {
            height: 159px;
            width: 133px;
            text-align: right;
        }
        #Text5
        {
            height: 21px;
            width: 52px;
        }
	    #Text1
        {
            text-align: center;
        }
	    .style59
        {
            width: 101%;
            height: 75px;
        }
	    .style60
        {
            width: 100%;
        }
        .style61
        {
            width: 638px;
        }
        .style62
        {
            width: 93px;
        }
        .style65
        {
            text-align: left;
            width: 133px;
        }
        .style72
        {
            width: 119px;
        }
        .style73
        {
            width: 119px;
            text-align: left;
        }
        .style74
        {
            width: 119px;
            height: 159px;
            text-align: right;
        }
        .style75
        {
            text-align: left;
            width: 117px;
        }
        .style76
        {
            height: 159px;
            width: 117px;
            text-align: right;
        }
        .style77
        {
            text-align: center;
            width: 117px;
        }
        .style79
        {
            width: 148px;
            text-align: left;
        }
        .style80
        {
            width: 148px;
            height: 159px;
            text-align: right;
        }
        .style81
        {
            text-align: center;
            width: 148px;
        }
        .style82
        {
            text-align: center;
            width: 121px;
        }
	</style>
    
    <link href='http://fonts.googleapis.com/css?family=Asap:400,700' rel='stylesheet' type='text/css'>
    <script language="javascript" type="text/javascript">
// <![CDATA[

        function Button1_onclick() {

        }

// ]]>
    </script>
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
        	<li><a href="/menjurjoyas asp.net/Visitante/Index.aspx">SALIR</a></li>

        </ul>
    </div>
    <div id="header">
    	<img src="img/header.jpg" alt="" />
    </div>
    <div id="main">
		<div class="ic"></div>
    	<div id="right-part" class="style24">
        	<h1 class="style28">Pulseras</h1>
            <table class="style59">
                <tr>
                    <td style="text-align: center">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image1" runat="server" Height="87px" 
                            ImageUrl="~/Admin/Imagenes/Joyas/Pulseras.jpg" Width="108px" />
                    </td>
                </tr>
            </table>
            <p class="style31">
           <table border='1' bordercolor="" class="style36" align="center">
    
    <tbody>
        <tr>
            <td class="style79">Nombre del producto</td>
            <td class="style82">Pre-visualización</td>
            <td class="style75">Cantidad</td>
            <td class="style73">Descripcion</td>
            <td class="style75">Peso</td>
                 
            <td class="style65">Precio</td>
                 
        <tr>
            <td class="style80">
                <asp:TextBox ID="TextBox1" runat="server" style="text-align: center" 
                    Height="23px" Width="148px"></asp:TextBox>
                <br />
            </td>
            <td class="style47"> 
                &nbsp;&nbsp;&nbsp;&nbsp; 
                <img alt="" src="" style="height: 113px; width: 107px; float: right;" /><br />
                <span class="style42">&nbsp;&nbsp;Buscar Imagen<br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button7" runat="server" Height="24px" Text="Cargar " 
                    Width="56px" />
                </span></td>
            <td class="style76">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:TextBox ID="TextBox2" runat="server" Height="18px" 
                    style="text-align: center" Width="137px"></asp:TextBox>
                <br />
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td class="style74">
                &nbsp;<asp:TextBox ID="TextBox3" runat="server" Width="148px"></asp:TextBox>
                <br />
                <br />
            </td>
            <td class="style76">
                <br />
                <br />
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                &nbsp;<br />
                <br />
            </td>
            <td class="style58">
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            </td>
        </tr>
     
        <tr>
            <td class="style81"><asp:Button 
                    ID="Button2" runat="server" Text="Subir Producto" 
                    style="text-align: left" />
            </td>
            <td class="style82"> 
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style77">&nbsp; </td>
            <td class="style72">&nbsp;</td>
            <td class="style77">&nbsp;</td>
            <td class="style57">&nbsp;</td>
        </tr>
     
    </tbody>
</table>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <table class="style60">
                <tr>
                    <td colspan="3">
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                            DataKeyNames="IDProducto" DataSourceID="SqlDataSource1" 
                            style="text-align: left" Width="952px">
                            <Columns>
                                <asp:BoundField DataField="IDProducto" HeaderText="IDProducto" 
                                    InsertVisible="False" ReadOnly="True" SortExpression="IDProducto" />
                                <asp:BoundField DataField="NombrePro" HeaderText="NombrePro" 
                                    SortExpression="NombrePro" />
                                <asp:BoundField DataField="CantidadPro" HeaderText="CantidadPro" 
                                    SortExpression="CantidadPro" />
                                <asp:BoundField DataField="Peso" HeaderText="Peso" SortExpression="Peso" />
                                <asp:BoundField DataField="DescripcionPro" HeaderText="DescripcionPro" 
                                    SortExpression="DescripcionPro" />
                                <asp:BoundField DataField="Referencia" HeaderText="Referencia" 
                                    SortExpression="Referencia" />
                                <asp:BoundField DataField="Precio" HeaderText="Precio" 
                                    SortExpression="Precio" />
                            </Columns>
                        </asp:GridView>
                    </td>
                </tr>
                <tr>
                    <td class="style62">
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Editar" />
                    </td>
                    <td class="style61">
                <asp:Button ID="Button5" runat="server" Text="Eliminar" />
                    </td>
                    <td>
                <asp:Button ID="Button6" runat="server" Text="Consultar" />
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:BD_MENJUR_JOYASConnectionString %>" 
                SelectCommand="SELECT [IDProducto], [NombrePro], [CantidadPro], [Peso], [DescripcionPro], [Referencia], [Precio] FROM [Producto] WHERE ([Referencia] = @Referencia)">
                <SelectParameters>
                    <asp:Parameter DefaultValue="anillo" Name="Referencia" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <p class="style40">
                &nbsp;</p>
            <p class="style40">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;
                </p>
            <p class="style29">&nbsp;</p>
            <p class="style29">&nbsp;</p>
            <p class="style29">&nbsp;</p>
            <p class="style29">&nbsp;</p>
            <p class="style29">&nbsp;</p>
            <p class="style29">&nbsp;</p>
            <p class="style33">&nbsp;<align="right"/>&nbsp;</p>
            <p class="style33">&nbsp;</p>
            <p class="style27">
                &nbsp;</p>

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


