<!DOCTYPE html>
<html lang="en">
<head>
	<?php
		require_once 'server.php';
		require 'signedIn.php';
    $First_Name = $_SESSION['fname'];
    $Last_Name = $_SESSION['lname'];
    $User_Email = $_SESSION['email'];
    $Password = $_SESSION['pword'];
    $Major = $_SESSION['major'];
    $Classification = $_SESSION['yearstatus'];
	?>
	<title>TerpRoots</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->
  <link rel="icon" type="image/png" href="NewTerpRootsLogo.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v3/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v3/onts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v3/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v3/vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v3/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v3/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v3/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v3/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Login_v3/css/util.css">
	<link rel="stylesheet" type="text/css" href="Login_v3/css/main.css">
<!--===============================================================================================-->
</head>
<body>

	<div class="limiter">
		<div class="container-login100" style="background-image: url('Login_v3/images/UMDcampus.png');">
			<div class="wrap-login100">
				<div class="">
					<a class="txt1" href="account.php" style="padding-left:110px; margin-bottom: 100px">
						Return to account settings.
					</a>
          <br /><br /><br />
				</div>
				<form class="login100-form validate-form" action="change_email_script.php" method="post">
					<span class="login100-form-logo">
						<i><img src="NewTerpRootsLogo.png" height=70% width=80%></i>
					</span>

					<span class="login100-form-title p-b-34 p-t-27">
					Account Settings
					</span>

					<div class="wrap-input100 validate-input" style="color: white">
						<?php echo '<b>Name:</b> '.htmlspecialchars($First_Name).' '.htmlspecialchars($Last_Name). '<br>'; ?>
				</div>

					<div class="wrap-input100 validate-input" style="color: white">
            <?php echo '<b>Email:</b> '.htmlspecialchars($User_Email). '<br>'; ?>
					</div>

					<div class="wrap-input100 validate-input" style="color: white">
            <?php echo '<b>Password:</b> '.htmlspecialchars($Password). '<br>'; ?>
					</div>

					<div class="wrap-input100 validate-input" style="color: white">
            <?php echo '<b>Major:</b> '.htmlspecialchars($Major). '<br>'; ?>
					</div>

          <div class="wrap-input100 validate-input" style="color: white">
            <?php echo '<b>Classification:</b> '.htmlspecialchars($Classification). '<br>'; ?>
					</div>

					</div>
				</form>
			</div>
		</div>
	</div>

	<div id="dropDownSelect1"></div>
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>
</body>
</html>
