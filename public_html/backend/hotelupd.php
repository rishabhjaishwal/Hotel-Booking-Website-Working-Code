<?php
    include('connect.php');
	$image=$_FILES['image']['name'];
         $tmpname=$_FILES['image']['tmp_name'];
         $size=$_FILES['image']['size'];
         $type=$_FILES['image']['type'];
		 $dsc=$_POST['dsc'];		
		 $hname=$_POST['hname'];
		 $cnf=$_POST['cnf'];
		 $rtng=$_POST['rtng'];
		 $city=$_POST['city'];
	     $imgdesc=$_POST['imgdesc'];
	     $sno=$_POST['sno'];
		 $fct=$_POST['fct'];
			   if($image){   
	           move_uploaded_file($tmpname,"../images/rooms/".$image);
               $res=mysqli_query($con," update hotel set images='$image',description='$dsc',hname='$hname',city='$city',contactinfo='$cnf',facilities='$fct',rating='$rtng',imgdesc='$imgdesc' where sno='$sno' ")or die(mysqli_error($con));
			   
               if($res)
               {
	  
	                 echo "<script>alert('Update Successfully:".$hname."');</script>";
	                 echo "<script>window.location='updatehotel.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not update data:');</script>";
	                 echo "<script>window.location='updatehotel.php';</script>";
	           }
	 }
	 else
	 {      
	          
                 $res=mysqli_query($con," update hotel set description='$dsc',hname='$hname',city='$city',contactinfo='$cnf',facilities='$fct',rating='$rtng',imgdesc='$imgdesc' where sno='$sno' ")or die(mysqli_error($con));
	 
               if($res)
               {
	  
	                   echo "<script>alert('Update Successfully:".$hname."');</script>";
	                  echo "<script>window.location='updatehotel.php';</script>";
	           }
               else
               {
	                   echo "<script>alert('Could not update data:');</script>";
	                  echo "<script>window.location='updatehotel.php';</script>";
	           }
        }

     
?>