<?php
  require_once 'server.php';
  require 'signedIn.php';

  $user = $_POST['email'];
  $currPword = $_POST['currpword'];
  $cfCurr = $_POST['rcurrpword'];
  $newPword = $_POST['newpword'];
  $cfNew = $_POST['rnewpword'];

  $newPword_query = "SELECT * FROM User_Accounts WHERE user_email = '$user' AND acc_password = '$currPword'";
  $verify = mysqli_query($trConnect,$newPword_query) or die(mysqli_connect_error());
  $user_account = mysqli_num_rows($verify);

  if (($user_account == 1) && ($currPword == $cfCurr) && ($newPword == $cfNew)) {
      // updates password in db if two pairs match
      $pwordChange = "UPDATE User_Accounts SET acc_password = '$newPword' WHERE acc_password = '$currPword'";
      mysqli_query($trConnect, $pwordChange);
      // redirects them to page saying password has been successfully changed
      $success = "change_password_success.php";
      header('Location: '.$success);
  } else {
    // redirects them to page saying they couldnt change password
    $fail = "change_password_fail.php";
    header('Location: '.$fail);
  }


?>
