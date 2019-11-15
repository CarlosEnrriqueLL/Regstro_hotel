using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Reservas_Hotel_CElesmes
{
    public partial class registro_Persona : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            if (txtapellido.Text == "" || txtEmail.Text == "" || txtnombre.Text == "" || txtpasword.Text == "" || txtusuario.Text == "")
            {


                Response.Write("<script language=javascript>alert('Datos Incompletos');</script>");




            }
            else
            {

          

                Session["usuario"] = txtusuario.Text;
                Session["nombre"] = txtnombre.Text;
                Session["apellido"] = txtapellido.Text;
                Session["correo"] = txtEmail.Text;
                Session["contraseña"] = txtpasword.Text;

           

                Response.Redirect("login.aspx");
            }
        }
    }
}