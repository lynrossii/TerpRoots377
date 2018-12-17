<?php
  // require statement used to access the database; used in every file to retrieve db info
  require_once 'server.php';
  session_start();

  if (isset($_POST)) {
    $User_Email = $_POST['email'];
    $Password = $_POST['pword'];

    $sql_query = "SELECT * FROM User_Accounts WHERE user_email = '$User_Email' AND acc_password = '$Password'";
    $verify = mysqli_query($trConnect,$sql_query) or die(mysqli_connect_error());
    $user_account = mysqli_num_rows($verify);

    if ($user_account == 1) {
      $row = $verify->fetch_array(MYSQLI_ASSOC);
      $_SESSION['email'] = $row['user_email'];
      $_SESSION['pword'] = $row['acc_password'];
      $_SESSION['fname'] = $row['first_name'];
      $_SESSION['lname'] = $row['last_name'];
      $_SESSION['major'] = $row['major'];
      $_SESSION['yearstatus'] = $row['classification'];

      $verify->close();
      $goodSess = "homePage.php";
      header('Location: '.$goodSess);
    } else {
      echo "Incorrect Username or Password";
      $verify->close();
      $badSess = "signIn.html";
      header('Location: '.$badSess);
      }
    }

?>
