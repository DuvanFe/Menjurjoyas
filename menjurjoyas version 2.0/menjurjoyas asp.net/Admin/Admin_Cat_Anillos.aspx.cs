using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using BD_MENJUR_JOYASModel;

public partial class Admin_Admin_Cat_Anillos : System.Web.UI.Page
{
    BD_MENJUR_JOYASEntities Conectar;
    protected void Page_Load(object sender, EventArgs e)
    {
        Conectar = new BD_MENJUR_JOYASEntities();
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        try
        {
        int P_ID_2 = Convert.ToInt32(TextBox_Buscar.Text);
        int Pre_2 = Convert.ToInt32(TextBox_Buscar.Text);
        Producto ModifProd = Conectar.Producto.FirstOrDefault(a => a.IDProducto == P_ID_2);

        ModifProd.NombrePro = TextBox_Nan.Text;
        ModifProd.CantidadPro = TextBox_Can.Text;
        ModifProd.Referencia = TextBox_Ran.Text;
        ModifProd.DescripcionPro = TextBox_Dan.Text;
        ModifProd.Peso = TextBox_Pean.Text;
        ModifProd.Precio = Pre_2;

        Conectar.SaveChanges();
        GridView2.DataBind();
        Label2.Text = "SUCCESS: Datos actualizados correctamente";
        this.Metodo_Limpiar_1();
        }
          catch (Exception ex)
          {
              Label2.Text = "Digite el ID del producto :" + ex.Message;
          }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        SqlConnection cnx = new SqlConnection();
        SqlCommand cmd = new SqlCommand();

        cnx.ConnectionString = "Data Source=KINGS-PC;Initial Catalog=BD_MENJUR_JOYAS;Integrated Security=True";

        try
        {
            cnx.Open();
            cmd.Connection = cnx;
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "dbo.insertarprod";
            cmd.Parameters.Add("@NombrePro", SqlDbType.VarChar).Value = this.TextBox_Nan.Text;
            cmd.Parameters.Add("@CantidadPro", SqlDbType.VarChar).Value = this.TextBox_Can.Text;
            cmd.Parameters.Add("@Referencia", SqlDbType.VarChar).Value = this.TextBox_Ran.Text;
            cmd.Parameters.Add("@DescripcionPro", SqlDbType.VarChar).Value = this.TextBox_Dan.Text;
            cmd.Parameters.Add("@Peso", SqlDbType.VarChar).Value = this.TextBox_Pean.Text;
            cmd.Parameters.Add("@Precio", SqlDbType.Float).Value = this.TextBox_Pran.Text;

            cmd.ExecuteScalar();
            Label1.Text="Producto ingresado correctamente";
            GridView2.DataBind();
            //Response.Redirect("/menjurjoyas asp.net/Visitante/Index.aspx");
        }
        catch (Exception incorrecto)
        { 

            Response.Write("hay un error en:"+" "+incorrecto.Message);
            cnx.Close();
            this.Metodo_Limpiar_2();
        }
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("/menjurjoyas asp.net/Visitante/Index.aspx");
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        try
        {
            int P_ID_2 = Convert.ToInt32(TextBox_Buscar.Text);
            Producto EliminarProd = Conectar.Producto.FirstOrDefault(a => a.IDProducto == P_ID_2);
            if (EliminarProd != null)
            {
                Conectar.DeleteObject(EliminarProd);
                Conectar.SaveChanges();
                GridView2.DataBind();
                Label2.Text = "SUCCESS: Producto eliminado correctamente";
                this.Metodo_Limpiar_1();
            }
            else
            {
                GridView2.DataBind();
                Label2.Text = "ERROR: Producto no encontrado ó pertenece a otra categoria.";
                this.Metodo_Limpiar_1();
            }
        }
        catch (Exception ex)
        {
            Label2.Text = "Digite el ID del producto :" + ex.Message;
        }
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        try
        {
            int P_ID_2 = Convert.ToInt32(TextBox_Buscar.Text);
            Producto buscarProd = Conectar.Producto.FirstOrDefault(a => a.IDProducto == P_ID_2);
            if (buscarProd != null)
            {
                TextBox_Nan.Text = buscarProd.NombrePro;
                TextBox_Can.Text = buscarProd.CantidadPro;
                TextBox_Ran.Text = buscarProd.Referencia;
                TextBox_Dan.Text = buscarProd.DescripcionPro;
                TextBox_Pean.Text = buscarProd.Peso;
                TextBox_Pran.Text = Convert.ToString(buscarProd.Precio);
                //TextBox_Buscar.Text = "";
                TextBox_Buscar.Focus();
                GridView2.DataBind();
            }
            else
            {
                GridView2.DataBind();
                Label2.Text = "ERROR: Producto no encontrado ó pertenece a otra categoria.";
                this.Metodo_Limpiar_1();
            }
        }
        catch (Exception ex)
        {
            Label2.Text = "Digite el ID del producto :" + ex.Message;
        }
    }
    public void Metodo_Limpiar_1()
    {
        TextBox_Nan.Text = "";
        TextBox_Can.Text = "";
        TextBox_Ran.Text = "";
        TextBox_Dan.Text = "";
        TextBox_Pean.Text = "";
        TextBox_Pran.Text = "";
        TextBox_Buscar.Focus();

    }

    public void Metodo_Limpiar_2()
    {
        TextBox_Nan.Text = "";
        TextBox_Can.Text = "";
        TextBox_Ran.Text = "";
        TextBox_Dan.Text = "";
        TextBox_Pean.Text = "";
        TextBox_Pran.Text = "";
        TextBox_Buscar.Focus();
        Label2.Text = "";
    }
}
