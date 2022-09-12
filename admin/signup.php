<?php
// $host = "localhost";
// $user = "id19456629_user";
// $password = "User@1234567";
// $db = "id19456629_database_og";
$host = "localhost";
$user = "root";
$password = "";
$db = "id19456629_database_og";
session_start();

$data = mysqli_connect($host, $user, $password, $db);

if ($data === false) {
    die("connection error");
}


$username =  $_REQUEST["username"];
$password = $_REQUEST["password"];


$hash1 = password_hash($username, 
          PASSWORD_DEFAULT);
$hash2 = password_hash($password, 
          PASSWORD_DEFAULT);
$sql = "UPDATE admin SET username='$hash1' , password='$hash2'";
if (mysqli_query($data, $sql)) {
    echo "Data stored in the database successfully.";
} else {
    echo "ERROR: Hush! Sorry. ";
}
mysqli_close($data);
?>
<!DOCTYPE html>
<html>

<head>
    <title>login</title>
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
</head>

<body>

    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">SIES-GST</a>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="a_login.php">Admin Login</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>


    <section class="vh-100">
        <h1 style="text-align: center;">Sign Up for Admin</h1>
        <form action="#" method="POST">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                        <div class="card shadow-2-strong p-2" style="border-radius: 1rem;">
                            <center>
                                <h2>Sign Up</h2>
                            </center>
                            <div class="card-body text-center">
                                <div class="form-outline mb-4">
                                    <label class="form-label float-left">Username:</label>
                                    <input type="password" name="username" required class="form-control form-control-lg" placeholder="Username" />
                                </div>
                                <div class="form-outline mb-4">
                                    <label class="form-label float-left">Password:</label>
                                    <input type="password" name="password" required class="form-control form-control-lg" placeholder="Password" />
                                </div>
                                <hr class="my-4">
                                <button class="btn btn-primary btn-lg btn-block" value="SignUp" type="submit">Sign Up</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </section>
</body>

</html>