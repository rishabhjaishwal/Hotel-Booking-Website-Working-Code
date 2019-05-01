<?php include("connect.php");
extract($_REQUEST);
if($id==1)
{$res=mysqli_query($con,"update uspsection set heading='$Heading1',paragraph='$paragraph1' where sno=1") or die(mysqli_error($con));
	}
if($id==2)
{$res=mysqli_query($con,"update uspsection set heading=$heading2,paragraph=$para2 where sno=2") or die(mysqli_error($con));}

if($id==3)
{$res=mysqli_query($con,"update uspsection set heading=$heading3,paragraph=$para3 where sno=3") or die(mysqli_error($con));}

if($id==4)
{$res=mysqli_query($con,"update uspsection set heading=$heading4,paragraph=$para4 where sno=4") or die(mysqli_error($con));}



include("headeradmin.php");


if(mysqli_affected_rows($con)>0)
{?>
	<div class="container-fluid">
	<div class="row">
		<div class="col-sm-4">
        </div>
        <div class="col-sm-4 text-center">
        <br><br><br><h3>You are successfully Updated USP SECTION</h3>
        </div>
		<div class="col-sm-4">
        </div>


    </div>

</div><?php include("footer.php");
 echo "<script>window.location='uspupdate.php';</script>"; }?>

