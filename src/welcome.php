<?php
     $username = $_POST['username'];
     $password = $_POST['password'];

     if ($username =='admin' and $password =='123')
    {
        include 'home_jpg.php';
    }
    else
    {
        include 'index.php';
    }
 
?>