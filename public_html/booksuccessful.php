<?php 
include("connect.php");
extract($_REQUEST);
//$checkin=date($checkin);
//$checkout=date($checkout);
$myDateTime = DateTime::createFromFormat('d/m/Y', $checkin);
$checkin = $myDateTime->format('Y-m-d');
$myDateTime = DateTime::createFromFormat('d/m/Y', $checkout);
$checkout = $myDateTime->format('Y-m-d');

$res=mysqli_query($con,"insert into bookedcustomerdetail (fname,lname,email,phoneno,guest,checkin,checkout,hotelname,price) values ('$fname','$lname','$email','$phoneno','$guest','$checkin','$checkout','$hotelid','$price')") or die(mysqli_error($con));
$query="insert into ".$hotelname." ('checkin',''checkout') values('$checkin','$checkout')";
//$res=mysqli_query($con,$query);
if(mysqli_affected_rows($con)>0)
{
	echo "<script>alert('successfully booked');</script>";
	 echo "<script>window.location='index.php';</script>";
	}
	else{
		echo "<script>alert('Unsuccessful Please Re-fill');</script>";
		 echo "<script>window.location='booked.php?fs=".$hotelid."&submit=Book+Now';</script>";
		}


?>