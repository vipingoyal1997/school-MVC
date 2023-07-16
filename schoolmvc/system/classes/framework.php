<?php
class framework{
    public function model($modelname)
    {
        if(file_exists("../application/models/" . $modelname . ".php")){
            require_once "../application/models/$modelname.php";
            return  new $modelname;
        }
        else{
              echo "sorry model not found";
        }
    }

    

}




?>