using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CIS560_Team9_NBA_App
{
    public partial class TeamPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            uxTeamDropdown.SelectedIndex = -1;
        }

        protected void uxTeamDropdown_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}