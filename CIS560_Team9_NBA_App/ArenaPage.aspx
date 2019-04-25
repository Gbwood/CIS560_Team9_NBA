<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArenaPage.aspx.cs" Inherits="CIS560_Team9_NBA_App.ArenaPage" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <style>
        #topNav {
            background-color: #512888 !important;
        }
        body {
            background-image: none !important;
        }
        @media (min-width: 780px) {
            body {
                background-color: rgba(81, 40, 136, .75) !important;
            }
        }
        @media (max-width: 780px) {
            body {
                background-color: rgba(81, 40, 136, .25) !important;
            }
        }
        #input {
            border-radius: 25px;
            background: rgb(220,220,220);
        }
        #dropdownMenuButton {
            background-color: #512888 !important;
            color: rgba(255,255,255,.5);
        }
        #dropdownMenuButton:hover {
            background-color: #512888 !important;
            color: rgba(255,255,255,1);
        }
        .nav-link:hover {
            color: rgba(255,255,255,1) !important;
        }
    </style>
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

    <form id="HomeForm" runat="server">
        <!-- Page Content -->
        <div class="container py-3 my-5" id="input">
        
            <div class="form-group row">
                    <asp:Label ID="ArenaLabel" runat="server" class="col-3 col-form-label font-weight-bold" Font-Bold="True" Font-Size="X-Large" Text="Select Arena"></asp:Label>

                <div class="col-9">
                    <asp:DropDownList ID="uxArenaDropdown" runat="server" CssClass="form-control" TabIndex="1">
                        <asp:ListItem> -- select an option -- </asp:ListItem>
                        <asp:ListItem>State Farm Arena</asp:ListItem>
                        <asp:ListItem>TD Garden</asp:ListItem>
                        <asp:ListItem>Barclays Center</asp:ListItem>
                        <asp:ListItem>Time Warner Cable Arena</asp:ListItem>
                        <asp:ListItem>United Center</asp:ListItem>
                        <asp:ListItem>Quicken Loans Arena</asp:ListItem>
                        <asp:ListItem>American Airlines Center</asp:ListItem>
                        <asp:ListItem>Pepsi Center</asp:ListItem>
                        <asp:ListItem>The Palace of Auburn Hills</asp:ListItem>
                        <asp:ListItem>Toyota Center</asp:ListItem>
                        <asp:ListItem>Bankers Life Fieldhouse</asp:ListItem>
                        <asp:ListItem>Staples Center</asp:ListItem>
                        <asp:ListItem>Staples Center</asp:ListItem>
                        <asp:ListItem>FedExForum</asp:ListItem>
                        <asp:ListItem>AmericanAirlines Arena</asp:ListItem>
                        <asp:ListItem>Bradley Center</asp:ListItem>
                        <asp:ListItem>Target Center</asp:ListItem>
                        <asp:ListItem>New Orleans Arena</asp:ListItem>
                        <asp:ListItem>Madison Square Garden</asp:ListItem>
                        <asp:ListItem>Oracle Arena</asp:ListItem>
                        <asp:ListItem>Chesapeake Energy Arena</asp:ListItem>
                        <asp:ListItem>Amway Center</asp:ListItem>
                        <asp:ListItem>Wells Fargo Center</asp:ListItem>
                        <asp:ListItem>US Airways Center</asp:ListItem>
                        <asp:ListItem>Rose Garden</asp:ListItem>
                        <asp:ListItem>Power Balance Pavilion</asp:ListItem>
                        <asp:ListItem>EnergySolutions Arena</asp:ListItem>
                        <asp:ListItem>AT&T Center</asp:ListItem>
                        <asp:ListItem>Air Canada Centre</asp:ListItem>
                        <asp:ListItem>Verizon Center</asp:ListItem>
                    </asp:DropDownList>
                    </div>
                </div>
                <asp:Button ID="uxShowAllAreans" runat="server" CssClass="btn btn-primary btn-lg btn-block" Text="Show All Arenas"  />

        </div>
        <asp:GridView id="GridView2" runat="server" class="Table-hover table-dark container my-5 ">
                <Columns>
                    <asp:CommandField ShowEditButton="True" />
                </Columns>


        </asp:GridView>
                
        
    </form>
</body>
</html>
