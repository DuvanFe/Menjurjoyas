using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default4 : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            DataSet1TableAdapters.AdministradoresTableAdapter obj = new DataSet1TableAdapters.AdministradoresTableAdapter();
            String NombreAdm = obj.LoginAdm(user.Text, pass.Text).ToString();
            if (!NombreAdm.Equals(""))
            {
                Session["Admin"] = NombreAdm;
                Response.Redirect("/menjurjoyas asp.net/Admin/InicioAdm.aspx");
            }
        }
        catch
        {
            faillogin.Text = "Usuario/clave Incorrectos";
        }

        try
        {
            DataSet2TableAdapters.ClientesTableAdapter obj = new DataSet2TableAdapters.ClientesTableAdapter();
            String NombreCli = obj.LoginCli(user.Text, pass.Text).ToString();
            if (!NombreCli.Equals(""))
            {
                Session["Cliente"] = NombreCli;
                Response.Redirect("/menjurjoyas asp.net/Cliente/Inicio_Cliente.aspx");
            }
        }
        catch
        {
            faillogin.Text="Usuario/clave Incorrectos";
        }

    }
}
