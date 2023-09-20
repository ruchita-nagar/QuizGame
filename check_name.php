<?php
/*
 * Site : http:www.smarttutorials.net
 * Author :muni
 * 
 */
require_once 'config.php';
global $con;

 if( isset($_POST['name'] ) && !empty( $_POST['name'] ) ) {
     $name = $_POST['name'];
     $res = mysqli_query( $con, "select user_name from users where user_name='$name'"); 
   
     if ( mysqli_num_rows( $res ) == 0 ) {
         echo 'true';
     }else{
         echo 'false';
     }
 }