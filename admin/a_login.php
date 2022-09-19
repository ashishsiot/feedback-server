<?php
// $host = "localhost";
// $user = "id19456629_user";
// $password = "User@1234567";
//$db = "id19456629_database_og";
$host = "localhost";
$user = "root";
$password = "";
$db = "id19456629_database_og";
session_start();

$data = mysqli_connect($host, $user, $password, $db);

if ($data === false) {
    die("connection error");
}

if ($_SERVER["REQUEST_METHOD"] == "POST") {


    $username = $_POST["username"];
    $password = $_POST["password"];

    $sql1 = "select username from admin";
    $result1 = mysqli_query( $data, $sql1);
    $row1 = mysqli_fetch_array($result1);
    // echo $row1['username'];

    
    $sql2 = "select password from admin";
    $result2 = mysqli_query( $data, $sql2);
    $row2 = mysqli_fetch_array($result2);
    //echo $row2['password'];

    $verify1 = password_verify($username, $row1['username']);
    $verify2 = password_verify($password ,$row2['password']);

    //echo $verify1;
    //echo $verify2;

    if ($verify1 == True  && $verify2 == True) {

        header("location:responce.php");
    }
}
?>
<!DOCTYPE html>
<html>

<head>
    <title>Admin Login</title>
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
                    <li class="nav-item">
                        <a class="nav-link" href="../faculty/f_login.php">Faculty Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="../index.php">Student Login</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>


    <section class="vh-100">
        <h1 style="text-align: center;">Login Form For Admin</h1>
        <form action="#" method="POST">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                        <div class="card shadow-2-strong p-2" style="border-radius: 1rem;">
                            <center>
                                <h2>Sign In</h2>
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
                                <button class="btn btn-primary btn-lg btn-block" value="Login" type="submit">Login</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </form>
    </section>
</body>

</html>