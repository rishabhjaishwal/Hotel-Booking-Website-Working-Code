<?php
$title="Home Page";
include("header.php");
 include("connect.php");
 extract($_REQUEST);
$res=mysqli_query($con,"insert into newsletter (email,subscribedate,contact) values('$newsletter',sysdate(),'$contact') ") or die(mysqli_error($con));
if(mysqli_affected_rows($con)>0)
{
?><br>
<div class="container-fluid">
	<div class="row">
		<div class="col-sm-4">
        </div>
        <div class="col-sm-4 text-center">
        <br><br><br><h3>You are successfully Subscribed for newsletter...</h3>
        </div>
		<div class="col-sm-4">
        </div>


    </div>

</div>


<?php  include("footer.php");
  echo "<script>window.location='index.php';</script>";
  } ?>