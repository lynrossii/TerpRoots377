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
    <link href="account.css" rel="stylesheet">

  </head>

  <body id="landing_page">
    <div class="navbar">
      <a href="homePage.php">Home</a>
      <a href="organizations_main.php">Organizations</a>
      <a href="newEvent.php">Events</a>
      <a href="account.php">Account</a>
      <?php include 'current_user.php'?>
      <a id="signOut" href="signOut_script.php">Sign Out</a>
    </div>
    <br/><br/>
    <div id="pageTitle">Account Settings</div>
    <div id="yellowUnderline"></div>
      <div class="row" style="align-content: center; padding-left: 180px;">
        <div style="width: 33%;" class="column">
          <a href="change_password.php" style="text-decoration:none;"><div class="card"><p>Change Password</p></div></a>
        </div>
        <div style="width: 33%;" class="column">
          <a href="change_email.php" style="text-decoration:none;"><div class="card"><p>Change Email</p></div></a>
        </div>
        <div style="width: 33%;" class="column">
          <a href="account_info.php" style="text-decoration:none;"><div class="card"><p>View Profile</p></div></a>
        </div>
      </div>
  </body>

</html>
