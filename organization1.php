<!DOCTYPE html>
<html lang="en">

  <head>

    <?php

      require 'signedIn.php';
      require_once 'server.php';

      $specOrg = "SELECT*FROM Organizations WHERE idOrg = '".$_GET['orgid']."'";
      $result = $trConnect->query($specOrg);

      $row = $result->fetch_array(MYSQLI_ASSOC);
      // used to retrieve corresponding org logos
      $rowID=$_GET['orgid'].'.png';


    ?>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- dynamic page title according to current org -->
    <?php echo "<title>TerpRoots - ".$row['org_name']."</title>"; ?>

    <link rel="icon" type="image/png" href="NewTerpRootsLogo.png"/>

    <!-- CSS -->
    <link href="organization1.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">



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

      <div id="pageTitle"><?php echo $row['org_name']; ?></div>
      <div id="yellowUnderline"></div>
      <br />


      <?php echo '<img id="logo" src="'.$rowID.'" width="250px" height="250">';?>
      <div id="org_type"><u>Organization Type:</u> <?php echo $row['org_type']; ?></div>
      <div id="org_mission"><u>Organization Mission:</u> <?php echo $row['org_mission']; ?></div>
      <div id="org_description"><u>Organization Description:</u> <?php echo $row['org_description']; ?></div>
      <ul id="org_contact" style="list-style-type:none"><div style="font-size:18px; text-align: center;"><b>Contact Information</b></div>
        <li><i class="fas fa-envelope-square"></i><i>: <?php echo $row['org_email']; ?></i></li>
        <li><i class="far fa-window-maximize"></i><i>: <?php echo $row['org_website']; ?></i></li>
        <li><i class="fab fa-twitter-square"></i><i>: <?php echo $row['org_twitter']; ?></i></li>
        <li><i class="fab fa-instagram"></i><i>: <?php echo $row['org_instagram']; ?></i></li>
      </ul>

      <?php
        $result->close();
      ?>


  </body>

</html>
