<?php
    include('connect.php');
	  if(isset($_POST['hotelname'])){
		 $hotelid=$_POST['hotelname'];		
		 $roomid=$_POST['roomid'];
		 $avail=$_POST['avail'];
        $price=$_POST['price'];
        $guest=$_POST['guest'];
        $roomno=$hotelid.'roomavailability';
		$roomimgid=$hotelid.'roomimage';
	  }
	  $find=mysqli_query($con,"select * from ".$roomno." where roomid='$roomid'") or die(mysqli_error($con));
	  if(mysqli_affected_rows($con)>0){
		   $res=mysqli_query($con," update ".$roomno." set availability='$avail',leftroom='$avail',price='$price',guest='$guest',imageid='$roomimgid' where roomid='$roomid'")or die(mysqli_error($con));
             if(mysqli_affected_rows($con))
               {
	  
	                 echo "<script>alert('Update Successfully:".$roomid."');</script>";
	                 echo "<script>window.location='roomadd.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not insert data:');</script>";
	             
	           } 
	  }
	  else{
          $res=mysqli_query($con," insert into ".$roomno."(roomid,availability,leftroom,price,guest,imageid) values('$roomid','$avail','$avail','$price','$guest','$roomimgid')")or die(mysqli_error($con));
               if(mysqli_affected_rows($con))
               {
	  
	                 echo "<script>alert('Update Successfully:".$roomid."');</script>";
	                 echo "<script>window.location='roomadd.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not insert data:');</script>";
	             
	           }   
	  }
?>