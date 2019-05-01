<?php
         include('connect.php');
	     $hotels=$_POST['hotels']; 
		 $events=$_POST['events']; 
		 $kids=$_POST['kids']; 
         $res=mysqli_query($con," update footer set hotels='$hotels',kids='$kids',events='$events' where id='1' ")or die(mysqli_error($con));
			   
               if($res)
               {
	  
	                 echo "<script>alert('Update Successfully:');</script>";
	                 echo "<script>window.location='footerdesc.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                  echo "<script>window.location='footerdesc.php';</script>";
	           }
	 
	 ?>