<?php
    include('connect.php');
	 $image=$_FILES['path']['name'];
         $tmpname=$_FILES['path']['tmp_name'];
         $size=$_FILES['path']['size'];
         $type=$_FILES['path']['type'];
		$description=$_POST['description'];
		$caption=$_POST['caption'];
		$caption1=$_POST['caption1'];
        $id=$_POST['id'];
			     if($image){   
	           move_uploaded_file($tmpname,"../images/slides/".$image);
               $res=mysqli_query($con," update slider set path='$image',description='$description',caption='$caption',caption2='$caption1' where id='$id' ")or die(mysqli_error($con));
			   
               if($res)
               {
	  
	                 echo "<script>alert('Update Successfully:".$description."');</script>";
	                 echo "<script>window.location='addimage.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                 echo "<script>window.location='addimage.php';</script>";
	           }
	 }
	 else
	 {      
	          
              $res=mysqli_query($con," update slider set description='$description',caption='$caption',caption2='$caption1' where id='$id' ")or die(mysqli_error($con));	 
               if($res)
               {
	  
	                   echo "<script>alert('Update Successfully:".$description."');</script>";
	                  echo "<script>window.location='addimage.php';</script>";
	           }
               else
               {
	                   echo "<script>alert('Could not update data:');</script>";
	                  echo "<script>window.location='addimage.php';</script>";
	           }
        }

     
?>