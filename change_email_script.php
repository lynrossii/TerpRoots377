<?php
  require_once 'server.php';
  require 'signedIn.php';

  $currEmail = $_POST['curremail'];
  $pword = $_POST['pword'];
  $newEmail = $_POST['newemail'];
  $cfEmail = $_POST['rnewemail'];

  $newPword_query = "SELECT * FROM User_Accounts WHERE user_email = '$currEmail' AND acc_password = '$pword'";
  $verify = mysqli_query($trConnect,$newPword_query) or die(mysqli_connect_error());
  $user_account = mysqli_num_rows($verify);

  if (($user_account == 1) && ($newEmail == $cfEmail)) {
      // updates email in db if two emails match
      $emailChange = "UPDATE User_Accounts SET user_email = '$newEmail' WHERE user_email = '$currEmail'";
      mysqli_query($trConnect, $emailChange);

      $_SESSION['email'] = $newEmail;
      // redirects them to page saying password has been successfully changed
      $success = "change_email_success.php";
      header('Location: '.$success);
  } else {
    // redirects them to page saying they couldnt change email
    $fail = "change_email_fail.php";
    header('Location: '.$fail);
  }


?>
