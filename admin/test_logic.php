<?php 


$connect = mysqli_connect("localhost", "root", "", "id19456629_database_og");
$output = '';
$f_branch=$_POST["f_branch"];
$s_year=$_POST["s_year"];       
if(isset($_POST["export"]))
{
        
       
 $query = "select feedback.f_empid1,faculty.f_name, feedback.f_subject , (sum(q1)/(count(q1)*5))*100 as q1, (sum(q2)/(count(q2)*5))*100 as q2, (sum(q3)/(count(q3)*5))*100 as q3, (sum(q4)/(count(q4)*5))*100 as q4, (sum(q5)/(count(q5)*5))*100 as q5, (sum(q6)/(count(q6)*5))*100 as q6, (sum(q7)/(count(q7)*5))*100 as q7 from feedback join faculty on faculty.f_empid1= feedback.f_empid1  and f_year='". $s_year ."'and f_branch='". $f_branch ."'  GROUP by f_subject,f_empid1 ORDER BY f_empid1";
 $result = mysqli_query($connect, $query);
 if(mysqli_num_rows($result) > 0)
 {
  $output .= '
   <table class="table" bordered="1">  
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
  ';
  while($row = mysqli_fetch_array($result))
  {
   $output .= '
    <tr>  
                        <td>'.$row["f_empid1"].'</td>
                        <td>'.$row["f_name"].'</td>
                        <td>'.$row["f_subject"].'</td>
                        <td>'.$row["q1"].'</td>
                        <td>'.$row["q2"].'</td>
                        <td>'.$row["q3"].'</td>
                        <td>'.$row["q4"].'</td>
                        <td>'.$row["q5"].'</td>
                        <td>'.$row["q6"].'</td>
                        <td>'.$row["q7"].'</td>
    </tr>
   ';
  }
  $output .= '</table>';
  header('Content-Type: application/xls');
  header('Content-Disposition: attachment; filename=download.xls');
  echo $output;
 }else
    {
        $_SESSION['message'] = "No Record Found";
        header('Location: export.php');
        exit(0);
    }
}  
  mysqli_close($connect);  
?>