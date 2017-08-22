using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Firstproject
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void wyslij(object sender, EventArgs e)
        {
            LabelWynik.Text = "Naziwko: " + TextBoxNazwisko.Text + " Imie :" + TextImię.Text;
        }
    }
}