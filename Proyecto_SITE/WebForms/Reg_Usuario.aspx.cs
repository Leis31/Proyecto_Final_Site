using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Proyecto_SITE.Service;


namespace Proyecto_SITE.WebForms
{
    public partial class Reg_Usuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Service.BDClient obj_svc = new BDClient();

            txt_Telefono.Value = obj_svc.SUMAR(Convert.ToInt32(txt_Correo.Value), Convert.ToInt32(txt_Nombre.Value)).ToString();
            //txt.Text = obj_svc.SUMAR(Convert.ToInt32(textBox1.Text), Convert.ToInt32(textBox2.Text)).ToString();
        }
    }
}