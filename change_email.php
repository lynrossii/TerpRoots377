<!DOCTYPE html>
<html lang="en">
<head>
	<?php
		require_once 'server.php';
		require 'signedIn.php';
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
					<a class="txt1" href="account.php" style="padding-left:30px; margin-bottom: 100px">
						Don't want to change email? Return to account settings.
					</a>
				</div>
				<br /><br /><br />
				<form class="login100-form validate-form" action="change_email_script.php" method="post">
					<span class="login100-form-logo">
						<i><img src="NewTerpRootsLogo.png" height=70% width=80%></i>
					</span>

					<span class="login100-form-title p-b-34 p-t-27">
						Change Email
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Enter current email">
						<input class="input100" type="text" name="curremail" placeholder="Email Address">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="pword" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xf191;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter new email">
						<input class="input100" type="text" name="newemail" placeholder="Enter New Email">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Repeat new email">
						<input class="input100" type="text" name="rnewemail" placeholder="Repeat New Email">
						<span class="focus-input100" data-placeholder="&#xf207;"></span>
					</div>

					<div class="container-login100-form-btn">
						<!-- <button class="login100-form-btn"><a href="Login.php">Login</a></button> -->
						<input type="submit" value="Change Email" class="login100-form-btn">
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
