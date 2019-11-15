using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using Newtonsoft.Json;
using System.IO;

namespace Reservas_Hotel_CElesmes
{
    public partial class reservasHt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet datos = new DataSet();
            datos.ReadXml(Server.MapPath("XMLFile1.xml"));
            ddllugar.DataTextField = "name";
            ddllugar.DataValueField = "id";
            ddllugar.DataSource = datos;
            ddllugar.DataBind();





            lbnombre.Text = (string)Session["nombre"];
            lbapellido.Text = (string)Session["apellido"];

        }

        protected void Agregar_Click(object sender, EventArgs e)
        {

            txtciudad.Text = ddllugar.SelectedItem.ToString();

            if (Session["datos"] == null)
            {
                DataTable dt = datos();
                DataRow row = dt.NewRow();
                row["Documento"] = txtDocumento.Text;
                row["Nombre"] = txtNombre.Text;
                row["Apellido"] = txtApellido.Text;
                row["correo"] = txtCorreo.Text;
                row["dia"] = txtdia.Text;
                row["fecha"] = txtfechafn.Text;
                row["Ciuad"] = txtciudad.Text;
                dt.Rows.Add(row);
                Grddatos.DataSource = dt;
                Grddatos.DataBind();
                Session["datos"] = dt;
            }
            else
            {
                DataTable dt = (DataTable)Session["datos"];
                DataRow row = dt.NewRow();
                row["Documento"] = txtDocumento.Text;
                row["Nombre"] = txtNombre.Text;
                row["Apellido"] = txtApellido.Text;
                row["correo"] = txtCorreo.Text;
                row["dia"] = txtdia.Text;
                row["fecha"] = txtfechafn.Text;
                row["Ciuad"] = txtciudad.Text;
                dt.Rows.Add(row);
                Grddatos.DataSource = dt;
                Grddatos.DataBind();
                Session["datos"] = dt;

            }

            dynamic tabla = Grddatos.DataSource;
            Session["Json"] = string.Empty;
            if (Session["Json"].ToString() == string.Empty)
            {
                Session["Json"] = JsonConvert.SerializeObject(tabla);
            }
            else
            {
                Session["Json"] = Session["Json"].ToString() + "," + JsonConvert.SerializeObject(tabla);
            }


            limpiar();

        }


        public DataTable datos()
        {
            DataTable dt = new DataTable();

            dt.Columns.Add("Documento");
            dt.Columns.Add("Nombre");
            dt.Columns.Add("Apellido");
            dt.Columns.Add("correo");
            dt.Columns.Add("dia");
            dt.Columns.Add("Fecha");
            dt.Columns.Add("Ciuad");
            return dt;
        }


        public void limpiar()
        {

            txtApellido.Text = "";
            txtNombre.Text = "";
            txtDocumento.Text = "";
            txtfechafn.Text = "";
            txtCorreo.Text = "";
            txtdia.Text = "";
            txtciudad.Text = "";
        }

        protected void btnConsultar_Click(object sender, EventArgs e)
        {
            File.WriteAllText(Server.MapPath("Jlesmes.json"), "[" + Session["Json"].ToString() + "]");
            Response.Write("<script language=javascript>alert('Archivo Json creado');</script>");
        }
    }
}