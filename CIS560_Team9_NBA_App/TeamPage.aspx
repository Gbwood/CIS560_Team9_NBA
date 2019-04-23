<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeamPage.aspx.cs" Inherits="CIS560_Team9_NBA_App.TeamPage" %>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>NBA Application</title>

  <!-- Bootstrap core CSS -->
    <link href="~/Content/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom styles for this template -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link href="css/NbaStyle.css" rel="stylesheet">
    <!-- Bootstrap core JavaScript -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

</head>

<body>

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
    <div class="container">
      <a class="navbar-brand" href="#">HOME</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="TeamPage.aspx">Teams
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="CoachPage.aspx">Coaches</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="ArenaPage.aspx">Arenas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="PlayersPage.aspx">Players</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="GamePage.aspx">Games</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
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
