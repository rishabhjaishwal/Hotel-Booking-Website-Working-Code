<?php
         include('connect.php');
	     $image=$_FILES['image']['name'];
         $tmpname=$_FILES['image']['tmp_name'];
         $size=$_FILES['image']['size'];
         $type=$_FILES['image']['type'];		 
		 $description=$_POST['description'];    
	           move_uploaded_file($tmpname,"../images/gallery/".$image);
			   mysqli_query($con,"insert into galleryslides(image,description) values('$image','$description')");
			   if(mysqli_affected_rows($con))
			    {
	  
	                 echo "<script>alert('Add Successfully:');</script>";
	                 echo "<script>window.location='galleryslide.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not Add Image:');</script>";
	                  echo "<script>window.location='galleryslide.php';</script>";
	           }
?>