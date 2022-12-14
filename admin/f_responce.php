<?php 
include('dbcon1.php');
?>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <title>Feedback</title>
  </head>
  <body>
    <!--navbar-->
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
                        <a class="nav-link " href="responce.php">Response</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="f_responce.php">Feedback</a>
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
    <!--/navbar--> 

   
      <br>
      <div class="container">
             <form method="post" action="">
                    <div class="row">
                    <div class="col-md-2" >
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
                         <div class="col-md-2" >
                             <select class="form-select" name="s_year">
                             <option>FE</option>
                               <option>SE</option>  
                                 <option>TE</option>
                                 <option>BE</option>
                             </select>
                         </div>
                        <div class="col-md-2" >
                            <button class="btn btn-primary" id="submit" type="submit" name="submit" >Submit</button>
                        </div>
                    </div>    
                 </form>
           </div> 
        <?php
        //$f_branch=$_POST["f_branch"];
        $f_branch = isset($_POST['f_branch']) ? $_POST['f_branch'] : '';
        //$s_year=$_POST["s_year"];
        $s_year = isset($_POST['s_year']) ? $_POST['s_year'] : '';
        ?>  
    <div class="container">
        <div class="row">
            <div class="col-md-12 mt-4">
                <div class="card">
                    <div class="card-header">
                        <h3>Feedback</h3>
                    </div>
                    
                    <div class="card-body">
                
                        <h4>Branch: <?php echo $f_branch ?>  Year: <?php echo $s_year ?> </h4>
                        
                        <table class="table table-bordered table-striped">
                            <thead>
                                <tr>
                                    
                                    <th>Emp ID</th>
                                    <th>Name</th>
                                    <th>Subject</th>
                                    <th>Teachers Subject Knowledge</th>
                                    <th>Communication skills of the teacher</th>
                                    <th>Ability to bring conceptual clarity and promotion of thinking ability</th>
                                    <th>Teacher illustrates the concept through examples and applications</th>
                                    <th>Use of appropriate teaching methods</th>
                                    <th>Ability to engage students during lectures</th>
                                    <th>Fairness in internal evaluation</th>
                                    
                                </tr>
                            </thead>
                            

                            <tbody>
                                <?php
                                    
                                    $query = "select feedback.f_empid1,faculty.f_name, feedback.f_subject , (sum(q1)/(count(q1)*5))*100 as q1, (sum(q2)/(count(q2)*5))*100 as q2, (sum(q3)/(count(q3)*5))*100 as q3, (sum(q4)/(count(q4)*5))*100 as q4, (sum(q5)/(count(q5)*5))*100 as q5, (sum(q6)/(count(q6)*5))*100 as q6, (sum(q7)/(count(q7)*5))*100 as q7 from feedback join faculty on faculty.f_empid1= feedback.f_empid1  and f_year='". $s_year ."'and f_branch='". $f_branch ."'  GROUP by f_subject,f_empid1 ORDER BY f_empid1";
                                    $statement = $conn->prepare($query);
                                    $statement->execute();

                                    $statement->setFetchMode(PDO::FETCH_OBJ); //PDO::FETCH_ASSOC
                                    $result = $statement->fetchAll();
                                    if($result)
                                    {
                                        foreach($result as $row)
                                        {
                                            ?>
                                            <tr>
                                                <td><?= $row->f_empid1; ?></td>
                                                <td><?= $row->f_name; ?></td>
                                                <td><?= $row->f_subject; ?></td>
                                                <td><?= $row->q1; ?></td>
                                                <td><?= $row->q2; ?></td>
                                                <td><?= $row->q3; ?></td>
                                                <td><?= $row->q4; ?></td>
                                                <td><?= $row->q5; ?></td>  
                                                <td><?= $row->q6; ?></td>  
                                                <td><?= $row->q7; ?></td>  
                                            </tr>
                                            <?php
                                        }
                                    }
                                    else
                                    {
                                        ?>
                                        <tr>
                                            <td colspan="5">No Record Found</td>
                                        </tr>
                                        <?php
                                    }
                                ?>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
    

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>