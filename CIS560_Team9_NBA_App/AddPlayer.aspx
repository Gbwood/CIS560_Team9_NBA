﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddPlayer.aspx.cs" Inherits="CIS560_Team9_NBA_App.AddPlayer" %>
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
    <!-- Bootstrap core JavaScript -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>

</head>

<body>

   

  <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
    <div class="container">
      <a class="navbar-brand" href="#">Add a Player</a>
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
            <a class="nav-link" href="GamePage">Games</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

    
    <!-- Page Content -->
        
        <form id="AddPlayerForm" runat="server">
        <!-- Page Content -->
        <div class="container py-3 my-5" id="input">
            <div class="form-group row">
                <label for="fname-input" class="col-3 col-form-label font-weight-bold" id="FirstName">First Name</label>
                <div class="col-9">
                    <asp:TextBox ID="FirstName_input" placeholder="Willie" type="text" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="lname-input" class="col-3 col-form-label font-weight-bold">Last Name</label>
                <div class="col-9">
                    <asp:TextBox ID="LastName_input" placeholder="Wildcat" type="text" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="birthday-input" class="col-3 col-form-label font-weight-bold">Date of Birth</label>
                <div class="col-9">
                    <asp:TextBox ID="Birthday_input" placeholder="MM/DD/YY" type="date" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <label for="Height-input" class="col-3 col-form-label font-weight-bold" id="Height">Height</label>
                <div class="col-9">
                    <asp:TextBox ID="HeightInpute" placeholder="69 inches" type="Height" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
          

            <asp:Button ID="Submit" runat="server" CssClass="btn btn-primary btn-lg btn-block" Text="Add Player" OnClick="Submit_Click" />
        </div>
            
    </form>
</body>
    
</html>
        


   


    
