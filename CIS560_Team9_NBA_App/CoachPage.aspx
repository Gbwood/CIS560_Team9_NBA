<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CoachPage.aspx.cs" Inherits="CIS560_Team9_NBA_App.CoachPage" %>

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

    <form id="form1" runat="server">

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
          <li class="nav-item">
            <a class="nav-link" href="TeamPage.aspx">Teams
              
            </a>
          </li>
          <li class="nav-item active">
            <a class="nav-link" href="CoachPage.aspx">Coaches
                <span class="sr-only">(current)</span>
            </a>
              
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

        <p>
        <asp:Button ID="uxShowAllCoaches" runat="server" Text="Show All Coaches" Width="196px" OnClick="uxShowAllCoaches_Click" />
        </p>
        <p>
            &nbsp;</p>
        <p>
        <asp:Label ID="uxCoachLabel" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Coach Info:"></asp:Label>
        </p>
        <p>
        <asp:DropDownList ID="uxCoachDropdown" runat="server" TabIndex="1">
            <asp:ListItem>Lloyd Pierce</asp:ListItem>
            <asp:ListItem>Brad Stevens</asp:ListItem>
            <asp:ListItem>Kenny Atkinson</asp:ListItem>
            <asp:ListItem>James Borrego</asp:ListItem>
            <asp:ListItem>Jim Boylen</asp:ListItem>
            <asp:ListItem>Tyronn Lue</asp:ListItem>
            <asp:ListItem>Rick Carlisle</asp:ListItem>
            <asp:ListItem>Michael Malone</asp:ListItem>
            <asp:ListItem>Dwane Casey	</asp:ListItem>
            <asp:ListItem>Steve Kerr</asp:ListItem>
            <asp:ListItem>Mike D&#39;Antoni</asp:ListItem>
            <asp:ListItem>Nate McMillan</asp:ListItem>
            <asp:ListItem>Doc Rivers</asp:ListItem>
            <asp:ListItem>Luke Walton</asp:ListItem>
            <asp:ListItem>J.B. Bickerstaff</asp:ListItem>
            <asp:ListItem>Erik Spoelstra</asp:ListItem>
            <asp:ListItem>Mike Budenholzer</asp:ListItem>
            <asp:ListItem>Ryan Saunders</asp:ListItem>
            <asp:ListItem>Alvin Gentry</asp:ListItem>
            <asp:ListItem>David Fizdale</asp:ListItem>
            <asp:ListItem>Billy Donovan</asp:ListItem>
            <asp:ListItem>Steve Clifford	</asp:ListItem>
            <asp:ListItem>Brett Brown</asp:ListItem>
            <asp:ListItem>Igor Kokoskov</asp:ListItem>
            <asp:ListItem>Terry Stotts</asp:ListItem>
            <asp:ListItem>Dave Joerger</asp:ListItem>
            <asp:ListItem>Gregg Popovich</asp:ListItem>
            <asp:ListItem>Nick Nurse</asp:ListItem>
            <asp:ListItem>Quin Snyder</asp:ListItem>
            <asp:ListItem>Scott Brooks</asp:ListItem>
        </asp:DropDownList>
        </p>
    </form>


