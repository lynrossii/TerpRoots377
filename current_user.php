<?php
    // shows email of current user at the top of all webpages while signed in 
    require 'signedIn.php';

    $User_Email = $_SESSION['email'];
    echo "<a style='color:black; font-size: 16px; margin-left: 300px; color: #840B0B; hover: none;
      padding-top: 15px;'>"."Welcome "."<i><b>".$User_Email."</b></i>"."!"."</a>";


?>
