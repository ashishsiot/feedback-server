<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Export Data from database</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">SIES-GST</a>

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link " aria-current="page" href="addfaculty.php">Faculty</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="responce.php">Response</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="f_responce.php">Feedback</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="export.php">Download Feedback</a>
                    </li>
                </ul>
                <span class="navbar-text">
                    
                    <button onclick="document.location='../logout.php'" class="btn btn-outline-success me-2" type="button">
                        Logout
                    </button>
                </span>
            </div>
        </div>
    </nav>
                <?php
                if(isset($_SESSION['message']))
                {
                    echo "<h4>".$_SESSION['message']."</h4>";
                    
                }
                ?>

            </br></br>
    <form method="post" action="test_logic.php">
        <div class="row">
            <div class="col-md-2">
                <select class="form-select" name="f_branch">
                    <option>CE</option>
                    <option>IT</option>
                    <option>ECS</option>
                    <option>EXTC</option>
                    <option>MECH</option>
                    <option>AIDS</option>
                    <option>AIML</option>
                    <option>IOT</option>
                    <option>PPT</option>
                </select>
            </div>
            <div class="col-md-2">
                <select class="form-select" name="s_year">
                    <option>FE</option>
                    <option>SE</option>
                    <option>TE</option>
                    <option>BE</option>
                </select>
            </div> </br></br></br></br>
        </div>
        <input type="submit" name="export" class="btn btn-success" value="Download " />
    </form>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</body>

</html>
