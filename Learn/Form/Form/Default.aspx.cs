using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Form
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonWyslij_Click(object sender, EventArgs e)
        {
            var imie = TextBoxName.Text;
            var surname = TextBoxSurname.Text;
            var ragion = DropDownListWoj.SelectedValue;
            var city = TextBoxcity.Text;
            var street = TextBoxAdress.Text;
            var email = TextBoxCiEmail.Text;
            var notis = TextBoxNotis.Text;

            LabelWynik.Text = " " + imie + " " + surname + " " + ragion + " " + city + " " + street + " " + email + " " + notis;

        }
    }
}