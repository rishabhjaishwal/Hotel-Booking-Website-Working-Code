<?php include("connect.php");
     EXTRACT($_REQUEST);
     $image=$_FILES['image']['name'];
     $tmpname=$_FILES['image']['tmp_name'];
     $size=$_FILES['image']['size'];
     $type=$_FILES['image']['type'];
	 $description=$_POST['description'];
	  $category=$_POST['category'];
	 $hotelid=$_POST['hotelname'];
	 $roomid=$_POST['roomid'];
	 $table=$hotelid."roomimage";
     move_uploaded_file($tmpname,"../images/slides/".$image);
	 mysqli_query($con,"insert into ".$table."(image,description,category,roomid) values('$image','$description','$category','$roomid')")or die("mysqli_error($con)");	 
	 if(mysqli_affected_rows($con))
	 {
		  
	  
	                 echo "<script>alert('insert Successfully:".$description."');</script>";
	                 echo "<script>window.location='addroomimage.php';</script>";
	           }
     else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                 echo "<script>window.location='addroomimage.php';</script>";
	           
		 }
   ?>