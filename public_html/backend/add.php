<?php include("connect.php");
     EXTRACT($_REQUEST);
     $image=$_FILES['image']['name'];
     $tmpname=$_FILES['image']['tmp_name'];
     $size=$_FILES['image']['size'];
     $type=$_FILES['image']['type'];
	 $description=$_POST['description'];
	 $caption=$_POST['caption'];
	 $caption2=$_POST['caption1'];
     move_uploaded_file($tmpname,"../images/slides/".$image);
	 mysqli_query($con,"insert into slider(path,description,caption,caption2) values('$image','$description','$caption','$caption2')")or die("mysqli_error($con)");	 
	 if(mysqli_affected_rows($con))
	 {
		  
	  
	                 echo "<script>alert('insert Successfully:".$description."');</script>";
	                 echo "<script>window.location='updateslider.php';</script>";
	           }
     else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                 echo "<script>window.location='addimage.php';</script>";
	           
		 }
   ?>