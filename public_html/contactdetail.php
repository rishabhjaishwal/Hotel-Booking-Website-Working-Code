<?php include("connect.php");
extract($_REQUEST);
mysqli_query($con,"insert into contactenquirey (name,email,subject,comment) values ('$name','$email','$subject','$comments')") or die (mysqli_error($con));
if(mysqli_affected_rows($con)>0)
{
echo "<script>alert('your enquirey form is send..');</script>";
echo "<script>window.location='contact-02.php';</script>";	
	
}
else
{
echo "<script>alert('your enquirey form is incorrect at someplaces cannot send..');</script>";
echo "<script>window.location='contact-02.php';</script>";	
		}
?>
