
<?php
    include('connect.php');
	 $image=$_FILES['path']['name'];
         $tmpname=$_FILES['path']['tmp_name'];
         $size=$_FILES['path']['size'];
         $type=$_FILES['path']['type'];
		$description=$_POST['description'];
		$caption=$_POST['subject'];

        $id=$_POST['id'];
			     if($image){   
	           move_uploaded_file($tmpname,"../images/slides/".$image);
               $res=mysqli_query($con," update galleryimage set image='$image',imagealt='$description',type='$caption' where sno='$id' ")or die(mysqli_error($con));
			   
               if($res)
               {
	  
	                 echo "<script>alert('Update Successfully:".$description."');</script>";
	                 echo "<script>window.location='addgallery.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                 echo "<script>window.location='addgallery.php';</script>";
	           }
	 }
	 else
	 {      
	          
              $res=mysqli_query($con," update galleryimage set imagealt='$description',type='$caption' where sno='$id' ")or die(mysqli_error($con));	 
               if($res)
               {
	  
	                   echo "<script>alert('Update Successfully:".$description."');</script>";
	                  echo "<script>window.location='addgallery.php';</script>";
	           }
               else
               {
	                   echo "<script>alert('Could not update data:');</script>";
	                  echo "<script>window.location='addgallery.php';</script>";
	           }
        }

     
?>