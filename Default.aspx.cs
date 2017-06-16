using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSetApplicationData_Click(object sender, EventArgs e)
    {
        Application["appData"] = txtApplicationData.Text;
    }

    protected void btnSetSessionData_Click(object sender, EventArgs e)
    {
        Session["sesData"] = txtSessionData.Text;
    }
}