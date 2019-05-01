
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Pearl ::<?php $title="Gallery"; echo $title;?></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<?php include("header.php");?>
<!-- Parallax Effect -->
<script type="text/javascript">$(document).ready(function(){$('#parallax-pagetitle').parallax("50%", -0.55);});</script>

<section class="parallax-effect">
  <div id="parallax-pagetitle" style="background-image: url(./images/parallax/parallax-01.jpg);">
    <div class="color-overlay"> 
      <!-- Page title -->
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <ol class="breadcrumb">
              <li><a href="index.php">Home</a></li>
              <li class="active">Gallery</li>
            </ol>
            <h1>Gallery</h1>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Filter -->
<div class="container">
  <div class="row">
    <div class="col-sm-12">
      <ul class="nav nav-pills" id="filters">
        <li class="active"><a href="#" data-filter="*">All</a></li>
        <li><a href="#" data-filter=".rooms">Rooms</a></li>
        <li><a href="#" data-filter=".restaurant">Restaurant</a></li>
        <li><a href="#" data-filter=".pool">Swimming Pool</a></li>
        <li><a href="#" data-filter=".business">Business</a></li>
      </ul>
    </div>
  </div>
</div>

<!-- Gallery -->
<section id="gallery" class="mt50">
  <div class="container">
    <div class="row gallery"> 
      <!-- Image 1 -->
      
      <?php include("connect.php");
	  $res=mysqli_query($con,"select * from galleryimage ") or die (mysqli_error($con));
	  while($row=mysqli_fetch_array($res))
	  {?>
        <div class="col-sm-3 <?php echo $row[1];?> fadeIn appear" data-start="200"> <a href="images/gallery/<?php echo $row[2];?>" data-rel="prettyPhoto[gallery1]"><img src="images/slides/<?php echo $row[2];?>" alt="<?php echo $row[3];?>" class="img-responsive zoom-img" /><i class="fa fa-search"></i></a> </div>
	 <?php }?>
    </div>
  </div>
</section>


<?php include("footer.php");?>

<!-- Go-top Button -->
<div id="go-top"><i class="fa fa-angle-up fa-2x"></i></div>

</body>
</html>