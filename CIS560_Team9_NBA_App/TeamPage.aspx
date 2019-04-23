<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeamPage.aspx.cs" Inherits="CIS560_Team9_NBA_App.TeamPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="uxShowAllTeams" runat="server" Text="Show All Teams" Width="196px" />
        <br />
        <br />
        <br />
        <asp:Label ID="uxRosterTable" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Team Info:"></asp:Label>
        <br />
        <asp:DropDownList ID="uxTeamDropdown" runat="server" TabIndex="1">
            <asp:ListItem>Atlanta Hawks</asp:ListItem>
            <asp:ListItem>Boston Celtics</asp:ListItem>
            <asp:ListItem>Brooklyn Nets</asp:ListItem>
            <asp:ListItem>Charlotte Hornets</asp:ListItem>
            <asp:ListItem>Chicago Bulls</asp:ListItem>
            <asp:ListItem>Cleveland Cavaliers</asp:ListItem>
            <asp:ListItem>Dallas Mavericks</asp:ListItem>
            <asp:ListItem>Denver Nuggets</asp:ListItem>
            <asp:ListItem>Detroit Pistons</asp:ListItem>
            <asp:ListItem>Golden State Warriors</asp:ListItem>
            <asp:ListItem>Houston Rockets</asp:ListItem>
            <asp:ListItem>Indiana Pacers</asp:ListItem>
            <asp:ListItem>LA Clippers</asp:ListItem>
            <asp:ListItem>Los Angeles Lakers</asp:ListItem>
            <asp:ListItem>Memphis Grizzlies</asp:ListItem>
            <asp:ListItem>Miami Heat</asp:ListItem>
            <asp:ListItem>Milwaukee Bucks</asp:ListItem>
            <asp:ListItem>Minnesota Timberwolves</asp:ListItem>
            <asp:ListItem>New Orleans Pelicans</asp:ListItem>
            <asp:ListItem>New York Knicks</asp:ListItem>
            <asp:ListItem>Oklahoma City Thunder</asp:ListItem>
            <asp:ListItem>Orlando Magic</asp:ListItem>
            <asp:ListItem>Philadelphia 76ers</asp:ListItem>
            <asp:ListItem>Phoenix Suns</asp:ListItem>
            <asp:ListItem>Portland Trail Blazers</asp:ListItem>
            <asp:ListItem>Sacramento Kings</asp:ListItem>
            <asp:ListItem>San Antonio Spurs</asp:ListItem>
            <asp:ListItem>Toronto Raptors</asp:ListItem>
            <asp:ListItem>Utah Jazz</asp:ListItem>
            <asp:ListItem>Washington Wizards</asp:ListItem>
        </asp:DropDownList>
    </form>
</body>
</html>
