using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Visitante_Cerrar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Session["Cliente"] = "";
        Response.Redirect("/menjurjoyas asp.net/Visitante/Index.aspx");
    }
}