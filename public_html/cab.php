<?php
    include('connect.php');
	$image=$_FILES['image']['name'];
         $tmpname=$_FILES['image']['tmp_name'];
         $size=$_FILES['image']['size'];
         $type=$_FILES['image']['type'];
		 $description=$_POST['description'];		
		 $imageid=$_POST['imageid'];  
		 if($image){   
	           move_uploaded_file($tmpname,"images/rooms/".$image);
               $res=mysqli_query($con," update cabsimage set images='$image',description='$description' where imageid='$imageid' ")or die(mysqli_error($con));
			   
               if($res)
               {
	  
	                 echo "<script>alert('Update Successfully:".$description."');</script>";
	                 echo "<script>window.location='updatecab.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                  echo "<script>window.location='updatecab.php';</script>";
	           }
	 }
	 else
	 {      
	          
               $res=mysqli_query($con," update cabsimage set description='$description' where imageid='$imageid' ")or die(mysqli_error($con));	 
               if($res)
               {
	  
	                   echo "<script>alert('Update Successfully:".$description."');</script>";
	                  echo "<script>window.location='updateacb.php';</script>";
	           }
               else
               {
	                   echo "<script>alert('Could not update data:');</script>";
	                  echo "<script>window.location='updatecab.php';</script>";
	           }
        }

     
?>