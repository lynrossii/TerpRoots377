<?php
  require 'server.php';
  require 'signedIn.php';
  // removes all session variables
  session_unset();

  // destroys the session
  session_destroy();
  $doneSess = "signOutSuccess.html";
  header('Location: '.$doneSess);

  // closes db connection
  mysqli_close($trConnect);
?>
