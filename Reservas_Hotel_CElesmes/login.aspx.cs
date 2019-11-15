using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Reservas_Hotel_CElesmes
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            if (usuario.Text == "" || contraseña.Text == "")
            {

                Response.Write("<script language=javascript>alert('porfavor ingrese su Contraseña y Usuario ');</script>");

            }
            if (usuario.Text == (string)Session["usuario"] && contraseña.Text == (string)Session["contraseña"])
            {

                Response.Write("<script language=javascript>alert('Bienvenido');</script>");
                Response.Redirect("reservasHt.aspx");
            }
        }
    }
}