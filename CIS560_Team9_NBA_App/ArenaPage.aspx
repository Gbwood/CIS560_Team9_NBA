<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArenaPage.aspx.cs" Inherits="CIS560_Team9_NBA_App.ArenaPage" %>

<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>NBA Application</title>

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <link href="vendor\bootstrap\css\NbaStyle.css" rel="stylesheet">
    <link href="css/full.css" rel="stylesheet">
    <!-- Bootstrap core JavaScript -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

</head>

<body>

   

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
    <div class="container">
      <a class="navbar-brand" href="Home.aspx">NBA Management Application</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
            <a class="nav-link" href="home.aspx">Home</a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="TeamPage.aspx">Teams
              
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="CoachPage.aspx">Coaches</a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="ArenaPage.aspx">Arenas
                <span class="sr-only">(current)</span>
            </a>
          </li>
          <li class="nav-item ">
            <a class="nav-link" href="PlayersPage.aspx">Players
                
            </a>
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
            <asp:Button ID="uxShowAllAreans" runat="server" Text="Show All Arenas" Width="196px" />
            <br />
            <br />
            <br />
            <asp:Label ID="uxArenaLabel" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Arena Info:"></asp:Label>
            <br />
            <asp:DropDownList ID="uxArenaDropdown" runat="server" TabIndex="1">
                <asp:ListItem> State Farm Arena</asp:ListItem>
                <asp:ListItem>Boston Garden</asp:ListItem>
                <asp:ListItem>Barclays Center</asp:ListItem>
                <asp:ListItem>Spectrum Center</asp:ListItem>
                <asp:ListItem>United Center</asp:ListItem>
                <asp:ListItem>Rocket Mortgage FieldHouse</asp:ListItem>
                <asp:ListItem>American Airlines Center</asp:ListItem>
                <asp:ListItem>Pepsi Center</asp:ListItem>
                <asp:ListItem>Little Caesars Arena</asp:ListItem>
                <asp:ListItem>Oracle Arena</asp:ListItem>
                <asp:ListItem>Toyota Center</asp:ListItem>
                <asp:ListItem>Bankers Life Fieldhouse</asp:ListItem>
                <asp:ListItem>Staples Center - Lakers</asp:ListItem>
                <asp:ListItem>Staples Center - Clippers</asp:ListItem>
                <asp:ListItem>FedExForum</asp:ListItem>
                <asp:ListItem>American Airlines Arena</asp:ListItem>
                <asp:ListItem>Fiserv Forum</asp:ListItem>
                <asp:ListItem>Target Center</asp:ListItem>
                <asp:ListItem>Smoothie King Center</asp:ListItem>
                <asp:ListItem>Madison Square Garden</asp:ListItem>
                <asp:ListItem>Chesapeake Energy Arena</asp:ListItem>
                <asp:ListItem>Amway Center</asp:ListItem>
                <asp:ListItem>Wells Fargo Center</asp:ListItem>
                <asp:ListItem>Talking Stick Resort Arena</asp:ListItem>
                <asp:ListItem>Moda Center</asp:ListItem>
                <asp:ListItem>Golden 1 Center</asp:ListItem>
                <asp:ListItem>AT&amp;T Center</asp:ListItem>
                <asp:ListItem>Scotiabank Arena</asp:ListItem>
                <asp:ListItem>Vivint Smart Home Arena</asp:ListItem>
                <asp:ListItem>Capital One Arena</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
