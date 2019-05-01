<?php include("connect.php");
     EXTRACT($_REQUEST);
    

   
	 mysqli_query($con,"delete from galleryimage where sno='$id'")or die("mysqli_error($con)");	 
	 if(mysqli_affected_rows($con)>0)
	 {
		  
	  
	                 echo "<script>alert('insert Successfully:".$description."');</script>";
	                 echo "<script>window.location='addgallery.php';</script>";
	           }
     else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                 echo "<script>window.location='addgallery.php';</script>";
	           
		 }
   ?>