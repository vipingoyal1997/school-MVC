<?php
class Usermodel extends database{

    public function mydata($data)
    {
        $pdo = new \PDO("mysql:host=localhost;dbname=oldschool;charset=utf8mb4", 'root', '', [
            \PDO::ATTR_ERRMODE => \PDO::ERRMODE_EXCEPTION,
            \PDO::ATTR_EMULATE_PREPARES => false
        ]);

        $pdo->beginTransaction();

        $stmt = $pdo->prepare('INSERT 
            INTO `record` (name,age,city) 
            VALUES (?,?,?)');
        
       
        foreach ($data as $key => $val) {
            
            $stmt->execute([$val['name'], $val['age'], $val['city']]);
        }
                
        $pdo->commit();
  

    }

  public function fetchdata()
  {
  
    $servername = "localhost";
    $username = "root";
    $password = "";
    $databasename = "oldschool";
  
  // CREATE CONNECTION
  $conn = new mysqli($servername,
    $username, $password, $databasename);
  
  // GET CONNECTION ERRORS
  if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
  }

    $query = "SELECT * FROM `record`ORDER BY name DESC;";
  
  // FETCHING DATA FROM DATABASE
         return   $result = $conn->query($query);
           
  }

  public function insertnew($row)
  {
    $pdo = new \PDO("mysql:host=localhost;dbname=newsch;charset=utf8mb4", 'root', '', [
        \PDO::ATTR_ERRMODE => \PDO::ERRMODE_EXCEPTION,
        \PDO::ATTR_EMULATE_PREPARES => false
    ]);

    $pdo->beginTransaction();

    $stmt = $pdo->prepare('INSERT 
        INTO `newrec` (name,age,city) 
        VALUES (?,?,?)');
    
     
        $stmt->execute([$row['name'], $row['age'], $row['city']]);
    
            
   $pdo->commit();
       

  }

  
    
}







?>