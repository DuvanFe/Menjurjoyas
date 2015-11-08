using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Cliente_Inicio_Cliente : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Cliente"].Equals(""))
        {
            Response.Redirect("/menjurjoyas asp.net/Visitante/Index.aspx");
        }
        else
        {
            Response.Write(Session["Cliente"].ToString());
        }
    }
    protected void Button3_Click(object sender, EventArgs e)
    {

    }
}