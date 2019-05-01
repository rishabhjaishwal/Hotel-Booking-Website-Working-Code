<?php
    include('connect.php');
	     $image=$_FILES['image']['name'];
         $tmpname=$_FILES['image']['tmp_name'];
         $size=$_FILES['image']['size'];
         $type=$_FILES['image']['type'];		
		 $id=$_POST['id']; 
		 $description=$_POST['description']; 
		 if($image){   
	           move_uploaded_file($tmpname,"../images/gallery/".$image);
               $res=mysqli_query($con," update galleryslides set image='$image',description='$description' where id='$id' ")or die(mysqli_error($con));
			   
               if($res)
               {
	  
	                 echo "<script>alert('Update Successfully:');</script>";
	                 echo "<script>window.location='galleryslide.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                  echo "<script>window.location='galleryslide.php';</script>";
	           }
	 }
	 else
	 {      
	          
               $res=mysqli_query($con," update galleryslides set description='$description' where id='$id' ")or die(mysqli_error($con));	 
               if($res)
               {
	  
	                   echo "<script>alert('Update Successfully:');</script>";
	                  echo "<script>window.location='galleryslide.php';</script>";
	           }
               else
               {
	                   echo "<script>alert('Could not update data:');</script>";
	                  echo "<script>window.location='galleryslide.php';</script>";
	           }
        }
?>