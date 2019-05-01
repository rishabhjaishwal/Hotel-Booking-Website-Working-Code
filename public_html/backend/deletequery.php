<?php include("connect.php");
if (isset($_GET['id']))
{
	$king=$_GET['id'];

$del=mysqli_query($con,"delete from contactenquirey where sno='$king'") or die (mysqli_error($con));
if(mysqli_affected_rows($con)>0)
{
echo"<p>"."successfully deleted"."</p>";
}}
if(isset($_POST['ids']))
  {
	  $ids=$_POST['ids'];
	  foreach($ids as $idm)
	  {$res=mysqli_query($con,"select sno from contactenquirey where sno='$idm'") or die (mysqli_error($con));
while($row=mysqli_fetch_array($res))
{		
	 }
		  mysqli_query($con,"delete from contactenquirey where sno='$idm'") or die(mysqli_error($con));
	      if(mysqli_affected_rows($con)>0)
	       {echo"<p>"."successfully deleted"."$idm"."detail"."</p>";
		   }}}
?> 
<script>
		window.location="tables.php";
		 </script>