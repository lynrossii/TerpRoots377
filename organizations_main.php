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
    <link href="organizations.css" rel="stylesheet">

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
      <div id="pageTitle">Organizations</div>
      <div id="yellowUnderline"></div>

      <br><br>


     <?php
      require_once 'server.php';

      $orgsTable = "SELECT*FROM Organizations";
      $result = $trConnect->query($orgsTable);

      $rows = $result->num_rows;

      for ($x = 1; $x <= $rows; $x++) {
        $row = $result->fetch_array(MYSQLI_ASSOC);

         echo '<div class="column">
           <a href="organization1.php?orgid='.$row['idOrg'].'" style="text-decoration:none;">
             <div class="card"><img id="org_logo" src="'.$row['idOrg'].'.png" width="110px" height="110"></div></a>
         </div>';

      }

      $result->close();

      ?>

  </body>


</html>
