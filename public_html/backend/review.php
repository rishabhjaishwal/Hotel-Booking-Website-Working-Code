<?php
    include('connect.php');
	     $image=$_FILES['image']['name'];
         $tmpname=$_FILES['image']['tmp_name'];
         $size=$_FILES['image']['size'];
         $type=$_FILES['image']['type'];		
		 $imageid=$_POST['imageid'];  
		 $description=$_POST['description'];  
		 $alt=$_POST['alt'];  
		
		 if($image){   
	           move_uploaded_file($tmpname,"../images/reviews/".$image);
               $res=mysqli_query($con," update review set images='$image',alt='$alt',description='$description' where reviewid='$imageid' ")or die(mysqli_error($con));
			   
               if($res)
               {
	  
	                 echo "<script>alert('Update Successfully:');</script>";
	                 echo "<script>window.location='updatereview.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                  echo "<script>window.location='updatereview.php';</script>";
	           }
	 }
	 else
	 {      
	      $res=mysqli_query($con," update review set alt='$alt',description='$description' where reviewid='$imageid' ")or die(mysqli_error($con));      if($res)
               {
	  
	                   echo "<script>alert('Update Successfully:');</script>";
	                  echo "<script>window.location='updatereview.php';</script>";
	           }
               else
               {
	                   echo "<script>alert('Could not update data:');</script>";
	                 echo "<script>window.location='updatereview.php';</script>";
	           }
        }

     
?>