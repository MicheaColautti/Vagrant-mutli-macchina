<?php

    ini_set('display_errors', '1');
    ini_set('display_startup_errors', '1');
    error_reporting(E_ALL);
    $username="vagrant";
    $password="vagrantpass";
    $host="10.10.20.15";
    $database="vagrant";


    $conn = new mysqli($host, $username, $password, $database);
    // Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    } 
    else{
        echo "<h1>CONNNESSO</h1><br>";
    }
    

?>