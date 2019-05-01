<?php 
include('connect.php');
extract($_REQUEST);
$res=mysqli_query($con,"delete from slider where id='$id'");
if(mysqli_affected_rows($con)>0)
{
	
	                 echo "<script>alert('delete Successfully:');</script>";
	                 echo "<script>window.location='addimage.php';</script>";
	           }
     else
               {
	                  echo "<script>alert('Could not Delete:');</script>";
	                  echo "<script>window.location='addimage.php';</script>";
	}
?>