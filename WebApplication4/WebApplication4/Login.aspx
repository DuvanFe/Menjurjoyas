<%@ Page Title="" Language="C#" MasterPageFile="~/Contenedor.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication4.Formulario_web13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="width: 321px">&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td colspan="4" style="text-align: center">INICIAR SESIÓN</td>
        </tr>
        <tr>
            <td style="width: 321px">&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 321px">&nbsp;</td>
            <td style="width: 96px">USUARIO:</td>
            <td>
                <asp:TextBox ID="TextBox1UsuarioLogin" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 321px">&nbsp;</td>
            <td style="width: 96px">CONTRASEÑA:</td>
            <td>
                <asp:TextBox ID="TextBox1Contrasena" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 321px">&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
            <td>
                <asp:Label ID="Label1Incorrecto" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 321px">&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1AceptarLogin" runat="server" Height="29px" Text="Aceptar" Width="88px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 321px">&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 321px">&nbsp;</td>
            <td style="width: 96px"><a href="Registrase.aspx">REGISTRARSE</a></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 321px">&nbsp;</td>
            <td style="width: 96px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
