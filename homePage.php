<!DOCTYPE html>
<html lang="en">

  <head>

    <?php require 'signedIn.php'; ?>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>TerpRoots</title>
    <link rel="icon" type="image/png" href="NewTerpRootsLogo.png"/>

    <!-- CSS -->
    <link href="homePage.css" rel="stylesheet">

  </head>

  <body id="landing_page">
    <center><div id="logo"><img src="AltTerpRootsLogo.png" height=30% width=15%></div><center>

      <div class="navbar">
        <a href="homePage.php">Home</a>
        <a href="organizations_main.php">Organizations</a>
        <a href="newEvent.php">Events</a>
        <a href="account.php">Account</a>
        <?php include 'current_user.php'?>
        <a id="signOut" href="signOut_script.php">Sign Out</a>
      </div>

      <div class="row" style="align-content: center">
        <div class="column">
          <a href="homePage.php" style="text-decoration:none;"><div class="card"><p id="text">Home</p></div></a>
        </div>
        <div class="column">
          <a href="organizations_main.php" style="text-decoration:none;"><div class="card"><p id="text2">Organizations</p></div></a>
        </div>
        <div class="column">
          <a href="newEvent.php" style="text-decoration:none;"><div class="card" style="text-decoration:none;"><p id="text">Events</p></div></a>
        </div>
        <div class="column">
          <a href="account.php" style="text-decoration:none;"><div class="card"><p id="text">Account</p></div></a>
        </div>
      </div>
  </body>

</html>
