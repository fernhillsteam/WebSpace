<?php
  $conn = mysqli_connect("localhost","root","","itclimited");
  if($conn -> connect_error){
    die("Connection failed". $conn -> connect_error);
  }
  $sql = "Select * from ashnaia";
  $result = $conn -> query($sql);
  if($result -> num_rows > 0){
    while($row = $result-> fetch_assoc()){
    echo "<tr><td>". $sample_name."</td><td>". $batch_code/grn ."</td><td>". $sample_wght(g) ."</td><td>". $empty_wght(g) ."</td><td>". $ash_dry_wght(g)-1 ."</td><td>". $ash_dry_wght(g)-2 ."</td><td>". $ash_result ."</td><td>". $ash_result_avg ."</td><td>". $moisture ."</td><td>" $ash_result(DB). "</td><td>". $AIA_dry_wt(g)-1 ."</td><td>". $AIA_dry_wt(g)-2 ."</td><td>". $AIA_result ."</td><td>". $AIA_result_avg ."</td><td>". $AIA_result(DB) ."</td><td>". $Remarks ."</td><td>". $Signature ."</td></tr>";
  }

  echo "</table>";
  }
  else {
    echo "0 result";
  }
  
  //Check Connection
  
  if(mysqli_connect_errno()){
     echo "failed to connect to Mysql:" . mysql_connect_error();
  }


?>
