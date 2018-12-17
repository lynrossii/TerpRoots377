<?php
    // connect to TerpRoots database
    $dbserver = '127.0.0.1';
    $dbusername = 'root';
    $dbpassword = 'Terproots1'; // password "Terproots1" for phpMyAdmin; "mysql" for local
    $dbname = 'Terproots';
    $port = 3306;

    $trConnect = new mysqli($dbserver, $dbusername, $dbpassword, $dbname, $port);

    // check for connection
    if ($trConnect->connect_error) {
      // stops the processing of php if unable to connect
      die("Connection to database failed: ".$trConnect->connect_error);
    }
    // successful connection
?>
