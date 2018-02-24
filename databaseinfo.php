<?php
 $host = "35.166.18.143";
      $dbname = "webtech_kwame_boahene";
      $username = "kwame.boahene";
      $password = "kwame.boahene";


   



      
        
      $conn = new mysqli($host, $username, $password);

    
     if ($conn) {
      echo "Connected successfully";
    }


      else  {
       die("Connection failed: " . mysqli_connect_error());
       }

       echo "<br>";

     ?>