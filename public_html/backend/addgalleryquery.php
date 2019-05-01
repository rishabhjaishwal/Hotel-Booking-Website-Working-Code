<?php include("connect.php");
     EXTRACT($_REQUEST);
     $image=$_FILES['image']['name'];
     $tmpname=$_FILES['image']['tmp_name'];
     $size=$_FILES['image']['size'];
     $type=$_FILES['image']['type'];
	 $imagealt=$_POST['imagealt'];
	 $caption=$_POST['subject'];

     move_uploaded_file($tmpname,"../images/slides/".$image);
	 mysqli_query($con,"insert into galleryimage(image,imagealt,type) values('$image','$imagealt','$subject')")or die("mysqli_error($con)");	 
	 if(mysqli_affected_rows($con)>0)
	 {
		  
	  
	                 echo "<script>alert('insert Successfully:".$imagealt."');</script>";
	                 echo "<script>window.location='addgallery.php';</script>";
	           }
     else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                 echo "<script>window.location='addgallery.php';</script>";
	           
		 }
   ?>