using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Display : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnGetSessionData_Click(object sender, EventArgs e)
    {
        if (Session["sesData"] != null)
        {
            lblSessionData.Text = Session["sesData"].ToString();
        }
        else {
            lblSessionData.Text = "No session data with the key sesData";
        }
        
    }
    protected void btnGetApplicationData_Click(object sender, EventArgs e)
    {
        if (Application["appData"] != null)
        {
            lblApplicationData.Text = Application["appData"].ToString();
        }
        else {
            lblApplicationData.Text = "No application data with the key appData";
        }
        
    }
}