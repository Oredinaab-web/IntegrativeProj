<?php

include_once("config.php");


session_start();


// if(isset($_POST['Next'])){
//     header('Location: http://localhost/IntegrativeProj/html/RegUser.php');
// }

// if(isset($_POST['Back'])){
//     header('Location: http://localhost/IntegrativeProj/html/Registration.php');
// }


if(isset($_POST['Next'])){
    $Last_Name = $_POST['Last_Name'];
    $First_Name = $_POST['First_Name'];
    $Birthday = $_POST['Birthday'];
    $Age = $_POST['Age'];
    $Guard_Name = $_POST['Guardian_Name'];
    $Email = $_POST['Email'];
    $Phone_Num = $_POST['Phone_No'];
    $Username = $_POST['Username'];
    $Password = $_POST['Password'];


        mysqli_query($mysqli, "INSERT INTO reg_stud (Last_Name,First_Name,Birthday,Age,Guard_Name,Email,Phone_Num,Username,Password) VALUES('$Last_Name','$First_Name','$Birthday','$Age','$Guard_Name','$Email','$Phone_Num','$Username','$Password')");
        echo "<script>alert('You have succefully created you account :). Redirecting to Login Page...'); window.location.href ='http://127.0.0.1:5500/loadingpages/loadingReg.html'</script>";
        exit();
          
}
?>