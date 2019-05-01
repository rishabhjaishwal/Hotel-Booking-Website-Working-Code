<?php 
include('connect.php');
extract($_REQUEST);
$res=mysqli_query($con,"select * from hotel where sno='$sno'") or die(mysqli_error($con));
if(mysqli_affected_rows($con)>0)
{	if($row=mysqli_fetch_array($res)){
	$hotelid=$row[8];
	$table1=$hotelid."roomavailability";
	$table2=$hotelid."roombooking";
	$table3=$hotelid."roombookinguser";
	$table4=$hotelid."roomimage";
	

$res=mysqli_query($con,"delete from hotel where sno='$sno'");
$res=mysqli_query($con,"drop table if exists ".$table1);
$res=mysqli_query($con,"drop table if exists ".$table2);
$res=mysqli_query($con,"drop table if exists ".$table3);
$res=mysqli_query($con,"drop table if exists ".$table4);}}
if(mysqli_affected_rows($con)>0)
{
	
	                 echo "<script>alert('delete Successfully:');</script>";
	                 echo "<script>window.location='updatehotel.php';</script>";
	           }
     else
               {
	                  echo "<script>alert('Delete Successfully:');</script>";
	                  echo "<script>window.location='updatehotel.php';</script>";
	}
?>
