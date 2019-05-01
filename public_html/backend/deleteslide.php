<?php 
include('connect.php');
extract($_REQUEST);
$res=mysqli_query($con,"delete from galleryslides where id='$id'");
if(mysqli_affected_rows($con)>0)
{
	
	                 echo "<script>alert('delete Successfully:');</script>";
	                 echo "<script>window.location='galleryslide.php';</script>";
	           }
     else
               {
	                  echo "<script>alert('Could not Delete:');</script>";
	                  echo "<script>window.location='galleryslide.php';</script>";
	}
?>