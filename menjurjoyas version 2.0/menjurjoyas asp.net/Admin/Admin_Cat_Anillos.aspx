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
            width: 956px;
            height: 146px;
            margin-right: 0px;
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
            width: 99px;
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
            width: 52px;
        }
        .style58
        {
            height: 159px;
            width: 52px;
            text-align: center;
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
        .style72
        {
            width: 46px;
            text-align: center;
        }
        .style74
        {
            width: 46px;
            height: 159px;
            text-align: center;
        }
        .style76
        {
            height: 159px;
            width: 6px;
            text-align: center;
        }
        .style77
        {
            text-align: center;
            width: 6px;
        }
        .style86
        {
            text-align: center;
            width: 99px;
        }
        .style88
        {
            width: 16px;
            height: 159px;
            text-align: center;
        }
        .style89
        {
            width: 16px;
            text-align: center;
        }
        .style91
        {
            height: 159px;
            width: 146px;
            text-align: left;
        }
        .style92
        {
            text-align: left;
            width: 146px;
        }
        .style93
        {
            text-align: center;
        }
        .style94
        {
            height: 159px;
            text-align: center;
        }
        .style95
        {
            width: 488px;
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
        	<h1 class="style28">Anillos</h1>
            <table class="style59">
                <tr>
                    <td style="text-align: center">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image1" runat="server" Height="87px" 
                            ImageUrl="~/Admin/Imagenes/anillo 3.jpg" Width="108px" />
                    </td>
                </tr>
            </table>
            <p class="style31">
           <table border='1' bordercolor="" class="style36" align="center">
    
    <tbody>
        <tr>
            <td class="style92">Nombre del producto</td>
            <td class="style72">Cantidad</td>
            <td class="style89">Peso</td>
            <td class="style93">Descripcion</td>
                 
            <td class="style77">Referencia</td>
                 
            <td class="style57">Precio</td>
                 
            <td class="style86">Pre-visualización</td>
                             
        <tr>
            <td class="style91">
                <asp:TextBox ID="TextBox_Nan" runat="server" style="text-align: left" 
                    Height="20px" Width="192px"></asp:TextBox>
                <br />
            </td>
            <td class="style74">
                &nbsp;<asp:TextBox ID="TextBox_Can" runat="server" Width="61px"></asp:TextBox>
                <br />
                <br />
            </td>
            <td class="style88">
                <asp:TextBox ID="TextBox_Pean" runat="server" Width="61px"></asp:TextBox>
            </td>
            <td class="style94">
                <br />
                <asp:TextBox ID="TextBox_Dan" runat="server" style="text-align: left" 
                    Width="218px"></asp:TextBox>
                &nbsp;<br />
                <br />
            </td>
            <td class="style76">
                <asp:TextBox ID="TextBox_Ran" runat="server" Width="150px">anillo</asp:TextBox>
            </td>
            <td class="style58">
                <asp:TextBox ID="TextBox_Pran" runat="server" Width="67px"></asp:TextBox>
            </td>
            <td class="style47"> 
                &nbsp;&nbsp;&nbsp;&nbsp; 
                <img alt="" src="" style="height: 113px; width: 107px; float: right;" /><br />
                <span class="style42">&nbsp;&nbsp;Buscar Imagen<br />
&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button7" runat="server" Height="24px" Text="Cargar " 
                    Width="56px" />
                </span></td>
        </tr>
     
        <tr>
            <td class="style92">
                <asp:Button 
                    ID="SubirProd" runat="server" Text="Añadir" 
                    style="text-align: left" onclick="Button2_Click" Width="62px" />
            </td>
            <td class="style72">&nbsp;</td>
            <td class="style89">&nbsp;</td>
            <td class="style93"> 
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td class="style77">&nbsp;</td>
            <td class="style57">&nbsp;</td>
            <td class="style86"> 
                &nbsp;</td>
        </tr>
     
    </tbody>
</table>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
            <table class="style60">
                <tr>
                    <td>
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
                    <td class="style95">
                        <br />
                <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="Modificar" 
                            Width="74px" />
                    &nbsp;&nbsp;
                <asp:Button ID="EliminarProd" runat="server" Text="Eliminar" onclick="Button5_Click" 
                            style="margin-left: 0px" />
                    &nbsp;&nbsp;
                <asp:Button ID="Button6" runat="server" Text="Buscar" Width="69px" 
                            onclick="Button6_Click" />
                &nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox_Buscar" runat="server"></asp:TextBox>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                        <br />
                        Ingrese el Id del producto que desea consultar, modificar o eliminar.</td>
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


