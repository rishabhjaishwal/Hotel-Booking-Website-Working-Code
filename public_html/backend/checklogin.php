<?php include("connect.php");

session_start();
extract($_REQUEST);
$res=mysqli_query($con,"select email,password from admin where email='$email' and password=sha('$password')")or die(mysqli_error($con));
     $count = mysqli_num_rows($res);
     
	  if($count == 1) {
		   $_SESSION['lulu']=$email;
         $_SESSION['login_user'] = $email;	
		   echo "<script>alert('Login Successfully:');</script>";
            echo"<script>window.location='admin.php';</script>";
               
      }
	  else {
         echo"<script>alert('Your Login Name or Password is invalid');</script>";
		  echo"<script>window.location='login.php';</script>";
      }
  ?>