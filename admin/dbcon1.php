<?php

// $servername = "localhost";
// $username = "id19456629_user";
// $password = "User@1234567";
// $database = "id19456629_database";
$servername = "localhost";
$username = "root";
$password = "";
$database = "id19456629_database_og";

try {

    $conn = new PDO("mysql:host=$servername;dbname=$database", $username, $password);
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION); // set the PDO error mode to exception
    // echo "Connected Successfully";
    
} catch(PDOException $e) {

    echo "Connection Failed" .$e->getMessage();
}

?>