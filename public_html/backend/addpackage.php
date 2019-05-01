<?php
         include('connect.php');
	     $image=$_FILES['image']['name'];
         $tmpname=$_FILES['image']['tmp_name'];
         $size=$_FILES['image']['size'];
         $type=$_FILES['image']['type'];		 
		 $package=$_FILES['package']['name'];
         $tmpname1=$_FILES['package']['tmp_name'];
         $size1=$_FILES['package']['size'];
         $type1=$_FILES['package']['type'];		
		 $description=$_POST['description'];    
	     $price=$_POST['price'];
	     $name=$_POST['name'];  
	     $about=$_POST['about'];
	     $para=$_POST['para'];
		       move_uploaded_file($tmpname,"../images/rooms/".$image);
			   move_uploaded_file($tmpname1,"../images/pdf/".$package);
			   mysqli_query($con,"insert into package(images,description,price,name,about,para,package) values('$image','$description','$price','$name','$about','$para','$package')");
			   if(mysqli_affected_rows($con))
			    {
	  
	                 echo "<script>alert('Add Successfully:');</script>";
	                 echo "<script>window.location='updatepackage.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not Add Image:');</script>";
	                  echo "<script>window.location='updatepackage.php';</script>";
	           }
?>