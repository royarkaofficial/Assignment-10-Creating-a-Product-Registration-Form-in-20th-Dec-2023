using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment_10_Creating_Product_Registration_Form
{
    public partial class ProductRegistration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btnRegisterProduct_Click(object sender, EventArgs e)
        {
            // Perform server-side validation
            if (Page.IsValid)
            {
                // Perform product registration logic here
                // You can access the form values using txtProductName.Text, ddlCategory.SelectedValue, etc.

                // Display confirmation message
            }
        }
    }
}