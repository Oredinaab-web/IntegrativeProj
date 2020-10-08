<?php 

include_once("config.php");


if(isset($_POST['submit'])){
    $uname = $_POST['usernameLogin'];
    $password = $_POST['passwordLogin'];


    $results = mysqli_query($mysqli, "SELECT * FROM reg_stud where Username='$uname' AND Password='$password'");

    if(mysqli_num_rows($results) > 0){
               $uname = $row['Username'];
               $password = $row['Password'];
               header('location: http://127.0.0.1:5500/loadingpages/loadingMain.html');
               exit();
    }else{

        echo "<script>alert('Wrong Username and/or Password :('); window.location.href ='http://localhost/IntegrativeProj/php/Login.php'</script>";
        exit();

    }
 
}    

 ?>

 

 