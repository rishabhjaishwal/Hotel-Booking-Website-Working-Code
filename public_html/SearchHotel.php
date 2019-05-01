<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Pearl ::<?php echo"login";?></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Pearl :: <?php echo $title;?></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="icon" href="images/d1.png" sizes="32x32"/>
<link rel="icon" href="images/d1.png" sizes="192x192"/>
<link rel="apple-touch-icon-precomposed" href="images/d1.png"/>

<!-- Stylesheets -->
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="css/owl.theme.css">
<link rel="stylesheet" href="css/prettyPhoto.css">
<link rel="stylesheet" href="css/w3.css">
<link rel="stylesheet" href="css/smoothness/jquery-ui-1.10.4.custom.min.css">
<link rel="stylesheet" href="rs-plugin/css/settings.css">
<link rel="stylesheet" href="css/theme.css">
<link rel="stylesheet" href="css/colors/turquoise.css" id="switch_style">
<link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600,700">

<!-- Javascripts --> 
<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script> 
<script type="text/javascript" src="js/bootstrap.min.js"></script> 
<script type="text/javascript" src="js/bootstrap-hover-dropdown.min.js"></script> 
<script type="text/javascript" src="js/owl.carousel.min.js"></script> 
<script type="text/javascript" src="js/jquery.parallax-1.1.3.js"></script>
<script type="text/javascript" src="js/jquery.nicescroll.js"></script>  
<script type="text/javascript" src="js/jquery.prettyPhoto.js"></script> 
<script type="text/javascript" src="js/jquery-ui-1.10.4.custom.min.js"></script> 
<script type="text/javascript" src="js/jquery.forms.js"></script> 
<script type="text/javascript" src="js/jquery.sticky.js"></script> 
<script type="text/javascript" src="js/waypoints.min.js"></script> 
<script type="text/javascript" src="js/jquery.isotope.min.js"></script> 
<script type="text/javascript" src="js/jquery.gmap.min.js"></script> 
<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.tools.min.js"></script> 
<script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script> 
<script type="text/javascript" src="js/switch.js"></script> 
<script type="text/javascript" src="js/custom.js"></script> 
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!-- Top header -->
<div id="top-header" >
  <div class="container">
    <div class="row">
      <div class="col-xs-6">
        <div class="th-text pull-left">
          <div class="th-item" id="koko" > <a href="#"><i class="fa fa-phone"></i> +91-1201112223 +91-1201112333</a> </div>
          <div class="th-item"> <a href="#"><i class="fa fa-envelope"></i>hotelbooking@gmail.com </a></div>
        </div>
      </div>
      <div class="col-xs-6">
        <div class="th-text pull-right">
          <div class="th-item">
            
          </div>
          <div class="th-item">
            <div class="social-icons"> <a href="" target="_blank"><i class="fa fa-facebook"></i></a> <a href="" target="_blank"><i class="fa fa-twitter"></i> <a href="target="_blank"><i class="fa fa-youtube"></i></a><a href="target="_blank"><i class="fa fa-google"></i></a><a href="" target="_blank"><i class="fa fa-gmail"></i></a> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Header -->
<header>
  <!-- Navigation -->
  <div class="navbar yamm navbar-default" id="sticky">
    <div class="container">
      <div class="navbar-header"  >
        <button type="button" data-toggle="collapse" data-target="#navbar-collapse-grid" class="navbar-toggle"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        <a href="../index.php" class="navbar-brand">         
        <!-- Logo -->
        <div id="logo" style="border:none"> <img id="default-logo" src="images/d1.png" alt="Darshnam" style="width:50%;height:100%;">  </div>
        </a> </div>
      <div id="navbar-collapse-grid" class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
          <li class="dropdown"> <a href="index.php">Home</a>
          </li>
		
    		 <li> <a href="gallery.php">Gallery</a></li>
		
	
            
         
           <li><a href="contact-02.php">Contact</a></li>

         
        </ul>
      </div>
    </div>
  </div>
</header>
<br>
<div class="container-fluid">
	<div class="row">
	<!--	<div class="col-sm-4">
		</div>	-->
		<div class="col-sm-12">
				<!-- Room -->
     <?php include('connect.php');
	  extract($_REQUEST);
	  	$myDateTime = DateTime::createFromFormat('d/m/Y', $checkout);
$checkout = $myDateTime->format('Y-m-d');
$myDateTime = DateTime::createFromFormat('d/m/Y', $checkin);
$checkin = $myDateTime->format('Y-m-d');
		  $resu=mysqli_query($con,"select hotelid,images,description,hname,city from hotel where city='$location'");
		  while($roe=mysqli_fetch_array($resu)){
				  $table=$roe[0]."roomavailability";
				  $table2=$roe[0]."roombooking";
			$resum=mysqli_query($con,"select * from ".$table." where roomid='$roomid'") or die(mysqli_error($con));	  
		     if(mysqli_affected_rows($con)>0)
			 {
				 if($pdetail=mysqli_fetch_array($resum)){

					 $resume=mysqli_query($con,"select count(sno) from ".$table2." where((checkin>='$checkin' AND checkout<'$checkout') OR (checkin<'$checkout' and checkout='$checkout') OR (checkin<='$checkin' AND checkout>='$checkout') )") or die(mysqli_error($con));  // or (checkin<'$checkin' and checkout>='$checkout')
				if($remo=mysqli_fetch_array($resume)){
				//	echo $remo[0];  
					if($remo[0]<$pdetail[2]){
		  ?>
      <div class="col-sm-4"><br>
        <div class="room-thumb"> <img src="images/rooms/<?php echo "$roe[1]"; ?>" alt="<?php echo "$roe[2]"; ?>" class="img-responsive" />
          <div class="mask">
            <div class="main">
              <h5><?php echo "$roe[3]";?></h5>
              <div class="price">INR <?php echo "$pdetail[4]";?><span>a night</span></div>
            </div>
            <div class="content">
              <p><?php echo "$roe[4]"; ?></p>
              <div class="row">
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Private balcony</li>
                    <li><i class="fa fa-check-circle"></i> Sea view</li>
                  </ul>
                </div>
                <div class="col-xs-6">
                  <ul class="list-unstyled">
                    <li><i class="fa fa-check-circle"></i> Free Wi-Fi</li>
                    <li><i class="fa fa-check-circle"></i> Incl. breakfast</li>
                    <li><i class="fa fa-check-circle"></i> Bathroom</li>
                  </ul>
                  
                </div>
              </div>
              <a href="#" class="btn btn-primary btn-block">Read More</a>
              <hr>
              <form action="booknow.php" method="get">
              <input type="text" name="fs" value="<?php echo $roe[0];?>" hidden="">
			  <input type="text" name="checkin" value="<?php echo $checkin;?>" hidden="">
			  <input type="text" name="checkout" value="<?php echo $checkout;?>" hidden="">
			  <input type="text" name="rid" value="<?php echo $roomid;?>" hidden="">
              <input type="submit" class="btn btn-primary btn-block" name="submit" value="Book Now">
              </form>
            </div>
          </div>
        </div>
        
		  </div><?php } }}}}
	  ?>
      <!-- Room -->

		</div>	
		<!--<div class="col-sm-4">
		</div>	-->


	</div>

</div>


<?php include("footer.php");?>