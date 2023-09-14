﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LandfillServices.UI.Web.UI
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSave_Click(object sender, EventArgs e)
        {
            var landfillUser = new ObjectsFunctions.LandfillUser();

            landfillUser.CompanyCoperateName = TextBoxCompanyCoperate.Text;
            landfillUser.FirstName = TextBoxFirstName.Text;
            landfillUser.LastName = TextBoxLastName.Text;
            landfillUser.PhoneNumber = TextBoxPhoneNumber.Text;
            landfillUser.Address = TextBoxAddress.Text;
            landfillUser.City = TextBoxCity.Text;
            landfillUser.Email = TextBoxEmail.Text;
            landfillUser.Password = TextBoxPassword.Text;
            landfillUser.Type = 3;

            ControllerFunctions.LandfilluserController.Save(landfillUser);

            Response.Redirect("/UI/Login.aspx");

        }
    }
}