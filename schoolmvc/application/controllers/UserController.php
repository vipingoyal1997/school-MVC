<?php
class UserController extends framework{
    public function index()
    {
        echo "usercontroller";
    }

    public function usermethod()
    {
        $data = array(
            array("name" =>'neeraj', "age"=>'21',"city"=>'kota'),
            array("name" =>'rahul', "age"=>'21',"city"=>'kota'),
            array("name" =>'rohit', "age"=>'21',"city"=>'kota'),
            array("name" =>'manoj', "age"=>'21',"city"=>'kota'),
            array("name" =>'suman', "age"=>'21',"city"=>'kota'),
            array("name" =>'jp', "age"=>'21',"city"=>'kota'),
            array("name" =>'nitin', "age"=>'21',"city"=>'kota'),
            array("name" =>'abhishek', "age"=>'21',"city"=>'kota'),
            array("name" =>'abhinav', "age"=>'21',"city"=>'kota'),
            array("name" =>'aman', "age"=>'21',"city"=>'kota'),
            array("name" =>'shekar', "age"=>'21',"city"=>'kota'),
            array("name" =>'divya', "age"=>'21',"city"=>'kota'),
            array("name" =>'sakshi', "age"=>'21',"city"=>'kota'),
            array("name" =>'ritika', "age"=>'21',"city"=>'kota'),
            array("name" =>'sumani', "age"=>'21',"city"=>'kota'),
            array("name" =>'saroj', "age"=>'21',"city"=>'kota'),
            array("name" =>'bhanu', "age"=>'21',"city"=>'kota'),
            array("name" =>'jatin', "age"=>'21',"city"=>'kota'),
            array("name" =>'sumit', "age"=>'21',"city"=>'kota'),
            array("name" =>'riya', "age"=>'21',"city"=>'kota'),
            array("name" =>'ronit', "age"=>'21',"city"=>'kota'),
            array("name" =>'jaya', "age"=>'21',"city"=>'kota'),
            array("name" =>'hemant', "age"=>'21',"city"=>'kota'),
            array("name" =>'rahul', "age"=>'21',"city"=>'kota'),
            array("name" =>'anshul', "age"=>'21',"city"=>'kota'),
            array("name" =>'aditya', "age"=>'21',"city"=>'kota'),
            array("name" =>'sorabh', "age"=>'21',"city"=>'kota'),
            array("name" =>'jaya', "age"=>'21',"city"=>'kota'),
            array("name" =>'neetu', "age"=>'21',"city"=>'kota'),
            array("name" =>'sonu', "age"=>'21',"city"=>'kota'),
            array("name" =>'ashu', "age"=>'21',"city"=>'kota'),
            array("name" =>'naveen', "age"=>'21',"city"=>'kota'),
            array("name" =>'shubam', "age"=>'21',"city"=>'kota'),
            array("name" =>'kirti', "age"=>'21',"city"=>'kota'),
            array("name" =>'hardeep', "age"=>'21',"city"=>'kota'),
            array("name" =>'himani', "age"=>'21',"city"=>'kota'),
            array("name" =>'anil', "age"=>'21',"city"=>'kota'),
            array("name" =>'anuj', "age"=>'21',"city"=>'kota'),
            array("name" =>'deepali', "age"=>'21',"city"=>'kota'),
            array("name" =>'depshika', "age"=>'21',"city"=>'kota'),
            array("name" =>'devika', "age"=>'21',"city"=>'kota'),
            array("name" =>'bhinav', "age"=>'21',"city"=>'kota'),
            array("name" =>'bhanupriya', "age"=>'21',"city"=>'kota'),
            array("name" =>'chanchal', "age"=>'21',"city"=>'kota'),
            array("name" =>'divyanshi', "age"=>'21',"city"=>'kota'),
            array("name" =>'etika', "age"=>'21',"city"=>'kota'),
            array("name" =>'rupali', "age"=>'21',"city"=>'kota'),
            array("name" =>'yajasvi', "age"=>'21',"city"=>'kota'),
            array("name" =>'nikki', "age"=>'21',"city"=>'kota'),
            array("name" =>'jyoti', "age"=>'21',"city"=>'kota'),
            array("name" =>'rekha', "age"=>'21',"city"=>'kota'),
            array("name" =>'raju', "age"=>'21',"city"=>'kota'),
            array("name" =>'aman', "age"=>'21',"city"=>'kota'),
            array("name" =>'priyanshi', "age"=>'21',"city"=>'kota'),
            array("name" =>'pihu', "age"=>'21',"city"=>'kota'),
            array("name" =>'reeta', "age"=>'21',"city"=>'kota'),
            array("name" =>'mohit', "age"=>'21',"city"=>'kota'),
            array("name" =>'kamal', "age"=>'21',"city"=>'kota'),
            array("name" =>'abid', "age"=>'21',"city"=>'kota'),
            array("name" =>'sandeep', "age"=>'21',"city"=>'kota'),
            array("name" =>'ashutosh', "age"=>'21',"city"=>'kota'),
            array("name" =>'jeetu', "age"=>'21',"city"=>'kota'),
            array("name" =>'leeladhar', "age"=>'21',"city"=>'kota'),
            array("name" =>'rashmi', "age"=>'21',"city"=>'kota'),
            array("name" =>'himakshi', "age"=>'21',"city"=>'kota'),
            array("name" =>'kiran', "age"=>'21',"city"=>'kota'),
            array("name" =>'khushboo', "age"=>'21',"city"=>'kota'),
            array("name" =>'deep', "age"=>'21',"city"=>'kota'),
            array("name" =>'sanjay', "age"=>'21',"city"=>'kota'),
            array("name" =>'shiv', "age"=>'21',"city"=>'kota'),
            array("name" =>'dhanajay', "age"=>'21',"city"=>'kota'),
            array("name" =>'dilip', "age"=>'21',"city"=>'kota'),
            array("name" =>'rohit', "age"=>'21',"city"=>'kota'),
            array("name" =>'mohnish', "age"=>'21',"city"=>'kota'),
            array("name" =>'sunidhi', "age"=>'21',"city"=>'kota'),
            array("name" =>'rakesh', "age"=>'21',"city"=>'kota'),
            array("name" =>'parasmal', "age"=>'21',"city"=>'kota'),
            array("name" =>'juhi', "age"=>'21',"city"=>'kota'),
            array("name" =>'ashik', "age"=>'21',"city"=>'kota'),
            array("name" =>'mukut', "age"=>'21',"city"=>'kota'),
            array("name" =>'raman', "age"=>'21',"city"=>'kota'),
            array("name" =>'ashok', "age"=>'21',"city"=>'kota'),
            array("name" =>'aravli', "age"=>'21',"city"=>'kota'),
            array("name" =>'neena', "age"=>'21',"city"=>'kota'),
            array("name" =>'kamlesh', "age"=>'21',"city"=>'kota'),
            array("name" =>'sujit', "age"=>'21',"city"=>'kota'),
            array("name" =>'surendra', "age"=>'21',"city"=>'kota'),
            array("name" =>'tapesh', "age"=>'21',"city"=>'kota'),
            array("name" =>'tina', "age"=>'21',"city"=>'kota'),
            array("name" =>'tony', "age"=>'21',"city"=>'kota'),
            array("name" =>'tapan', "age"=>'21',"city"=>'kota'),
            array("name" =>'nikita', "age"=>'21',"city"=>'kota'),
            array("name" =>'mohni', "age"=>'21',"city"=>'kota'),
            array("name" =>'suraksha', "age"=>'21',"city"=>'kota'),
            array("name" =>'mandeep', "age"=>'21',"city"=>'kota'),
            array("name" =>'sneha', "age"=>'21',"city"=>'kota'),
            array("name" =>'charvi', "age"=>'21',"city"=>'kota'),
            array("name" =>'diksha', "age"=>'21',"city"=>'kota'),
            array("name" =>'priya', "age"=>'21',"city"=>'kota'),
            array("name" =>'pooja', "age"=>'21',"city"=>'kota'),
          
            );
            
                     $names = array();

             foreach ($data as $key => $val)
               {
  
                  $names[$key] = $val['name'];
     
               }
                 array_multisort($names, SORT_ASC, $data);
                        //$data = array();
                // print_r($data); die;


         $mymodel = $this->model('usermodel');
         
           $mymodel->mydata($data);
            
       
    }

    public function insertdatatwo()
    {
                 
                 $fetch = $this->model('usermodel');
                $result = $fetch->fetchdata();
                if ($result->num_rows > 0){
                      while($row = $result->fetch_assoc())
                      {    

                           
                            echo"<pre>";  
                            print_r($row);
                            echo "</pre>";

                            $insertmodel = $this->model('usermodel');
                            $insertmodel->insertnew($row);
                                           
                      }
               
                 
    }
                      
    


}

}


?>