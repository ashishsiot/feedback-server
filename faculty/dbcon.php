<?php
// $con = mysqli_connect("localhost","id19456629_user","User@1234567","id19456629_database");
$con = mysqli_connect("localhost", "root", "", "id19456629_database_og");

// Check connection
if (mysqli_connect_errno()) {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  exit();
}
?>
