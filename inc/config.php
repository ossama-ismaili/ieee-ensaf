<?php 
    $servername = "sql202.epizy.com";
    $username = "epiz_26130901";
    $password = "aiwQMJYK9aK";
    $dbName="epiz_26130901_ieeedb";
    
    // Create connection
    $conn = new mysqli($servername, $username, $password,$dbName);
    
    // Check connection
    if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
    }
?>