<?php include("connect.php");
$res=mysqli_query($con,"select * from uspsection") or die(mysqli_error($con));
$i=1;
while($row=mysqli_fetch_array($res))
{
if($i==1)
{$heading=$row[1];
$para=$row[2];
}
if($i==2)
{$heading2=$row[1];
$para2=$row[2];}
if($i==3)
{$heading3=$row[1];
$para3=$row[2];}
if($i==4)
{$heading4=$row[1];
$para4=$row[2];}
$i++;
}
?>



<!-- USP's -->
<section class="usp mt100">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h2 class="lined-heading"><span>USP section</span></h2>
      </div>
      <div class="col-sm-3 bounceIn appear" data-start="0">
      <div class="box-icon">
        <div class="circle"><i class="fa  fa-building-o fa-lg"></i></div>
        <h3><?php echo $heading; ?></h3>
        <p><?php echo $para;?></p>
        <a href="#">Read more<i class="fa fa-angle-right"></i></a> </div>
        </div>
      <div class="col-sm-3 bounceIn appear" data-start="400">
      <div class="box-icon">
        <div class="circle"><i class="fa fa-cutlery fa-lg"></i></div>
        <h3><?php echo $heading2;?></h3>
        <p><?php echo $para2;?> </p>
        <a href="#">Read more<i class="fa fa-angle-right"></i></a> </div>
        </div>
      <div class="col-sm-3 bounceIn appear" data-start="800">
      <div class="box-icon">      
        <div class="circle"><i class="fa fa-taxi fa-lg"></i></div>
        <h3><?php echo $heading3; ?></h3>
        <p><?php echo $para3; ?></p>
        <a href="#">Read more<i class="fa fa-angle-right"></i></a> </div>
        </div>
      <div class="col-sm-3 bounceIn appear" data-start="1200">
      <div class="box-icon">
        <div class="circle"><i class="fa fa-tint fa-lg"></i></div>
        <h3><?php echo $heading4; ?></h3>
        <p><?php echo $para4; ?> </p>
        <a href="#">Read more<i class="fa fa-angle-right"></i></a> </div>
    </div>
    </div>
  </div>
</section>
