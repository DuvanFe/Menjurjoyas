using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
 

public partial class Visitante_Registro : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection cnx = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        cnx.ConnectionString = "Data Source=KINGS-PC;Initial Catalog=BD_MENJUR_JOYAS;Integrated Security=True";

        try
        {
            cnx.Open();
            cmd.Connection = cnx;
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "dbo.insertarcli";
            cmd.Parameters.Add("@NombresCli", SqlDbType.VarChar).Value = this.txtnom.Text;
            cmd.Parameters.Add("@ApellidosCli", SqlDbType.VarChar).Value = this.txtapell.Text;
            cmd.Parameters.Add("@Documento", SqlDbType.VarChar).Value = this.txtdoc.Text;
            cmd.Parameters.Add("@Direccion", SqlDbType.VarChar).Value = this.txtdir.Text;
            cmd.Parameters.Add("@Telefono", SqlDbType.VarChar).Value = this.txttel.Text;
            cmd.Parameters.Add("@Correo", SqlDbType.VarChar).Value = this.txtcorr.Text;
            cmd.Parameters.Add("@Celular", SqlDbType.VarChar).Value = this.txtcel.Text;
            cmd.Parameters.Add("@Ciudad", SqlDbType.VarChar).Value = this.txtciu.Text;
            cmd.Parameters.Add("@Usuario", SqlDbType.VarChar).Value = this.txtusu.Text;
            cmd.Parameters.Add("@Clave", SqlDbType.VarChar).Value = this.txtpass.Text;

            cmd.ExecuteScalar();
            Label1.Text="usuario registrado correctamente";
            //Response.Redirect("/menjurjoyas asp.net/Visitante/Index.aspx");
        }
        catch (Exception incorrecto)
        { 
            Response.Write("hay un error en:"+" "+incorrecto.Message);
            cnx.Close();
        }
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("/menjurjoyas asp.net/Visitante/Index.aspx");
    }
}