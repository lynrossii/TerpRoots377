<?php
  // require statement used to access the database; used in every file to retrieve db info
  require_once 'server.php';

  // variable names to be insert into User_Accounts table
  $First_Name = $_POST['fname'];
  $Last_Name = $_POST['lname'];
  $User_Email = $_POST['email'];
  $Password = $_POST['pword'];
  $Password2 = $_POST['rpword'];
  $Major = $_POST['major'];
  $Classification = $_POST['yearstatus'];
  $errors = array();
  // make sure all fields are filled out properly
  if (empty($First_Name)) {
    array_push($errors, "First name is required. ");
  }
  if (empty($Last_Name)) {
    array_push($errors, "Last name is required. ");
  }
  if (empty($User_Email)) {
    array_push($errors, "An email address is required. ");
  }
  if (empty($Password)) {
    array_push($errors, "Password is required. ");
  }
  if (empty($Password2)) {
    array_push($errors, "Must re-enter password. ");
  }
  if ($Password != $Password2) {
    array_push($errors, "The two passwords do not match. ");
  }
  if (empty($Major)) {
    array_push($errors, "Must enter a major. ");
  }
  if (empty($Classification)) {
    array_push($errors, "Must choose your classification. ");
  }
  echo count($errors);
  // saves user to database if no errors present
  if (count($errors) == 0) {
    $accountsTable = "INSERT INTO User_Accounts (first_name, last_name, user_email, acc_password,
      major, classification) VALUES" . "('$First_Name', '$Last_Name', '$User_Email', '$Password',
        '$Major', '$Classification')";

        //write inesert code
        if ($trConnect->query($accountsTable)) {
          echo "Your account has been successfully created";
          $tyurl = "thankYou.html";
          header('Location: '.$tyurl);
          die();
        } else {
          echo "Error: ".$accountsTable;
        }
      } else {
        // prints out the present errors
        for ($numError = 0; $numError < count($errors); $numError++) {
          echo "Errors: ".$errors[$numError];
        }
        $againurl = "signUpError.html";
        header('Location: '.$againurl);
      }



?>
