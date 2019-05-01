<?php
   include('connect.php');
   extract($_REQUEST);
   
   
   ?>
   
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Pearl :: <?php echo "Booking Detail";?></title>
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
          <li class="dropdown"> <a href="../index.php">Home</a>
          </li>
		     			
    		

         
        </ul>
      </div>
    </div>
  </div>
</header>
<script type="text/javascript">$(document).ready(function(){$('#parallax-pagetitle').parallax("50%", -0.55);});</script>

<section class="parallax-effect">
  <div id="parallax-pagetitle" style="background-image: url(./images/parallax/parallax-01.jpg);">
    <div class="color-overlay"> 
      <!-- Page title -->
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <ol class="breadcrumb">
              <li><a href="index.php">Home/</a></li>
             <li class="active">Booking Detail Confirmation</li>
            </ol>
            <h1>Confirm Details</h1>
			
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<div class="container-fluid">
	<div class="row">
		<div class="col-lg-2">
		</div>
			<div class="col-lg-8">
			<h2 class="lined-heading"><span>Your Details For Booking</span></h2>
			<div class="jumbotron " style="padding:50px;">
			<h4><b>Name:- </b> <?php echo $fname." ".$lname; ?>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Phone no.:- </b><?php echo $phoneno; ?></h4>
			<h4><b>Email Id:- </b> <?php echo $email; ?>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Room Type:- </b><?php echo $rmtype; ?></h4>
			<h4><b>Check In:- </b> <?php echo $checkin; ?>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Check Out:- </b><?php echo $checkout; ?></h4>
			<h2><b>Price:- </b> <?php echo "&#8377;".$price; ?></h2>
				</div>
				<form action="pay.php" id="book" class="form-horizontal reservation-horizontal clearfix" method="post" >
                 <input type="text" name="hotelid" value="<?php echo $hotelid; ?>" hidden>
                 <input type="text" name="hotelname" value="<?php echo $hotelname; ?>" hidden>
                 <input type="text" name="price" value="<?php echo $price; ?>" hidden>
                 <input type="text" name="purpose" value="<?php echo $purpose; ?>" hidden>
				 				 
                <input type="text" class="form-control" name="fname" value="<?php echo $fname ?>"  hidden>
                   <input type="text" class="form-control" name="lname" value="<?php echo $lname; ?>" hidden>
                    <input type="text" class="form-control" name="guest" value="<?php echo $guest; ?>" hidden>
               <input type="email" class="form-control" name="email" value="<?php echo $email; ?>" hidden>
                   
                   <input type="text" class="form-control" name="phoneno" value="<?php echo $phoneno; ?>" hidden>
                   
				  <input name="rid" type="text" id="rmtype" value="<?php echo $rid;?>"  hidden>
              
                <input name="checkin" type="text"  value="<?php echo $checkin;?>" hidden>
             
<input name="checkout" type="text"  value="<?php echo $checkout;?>" hidden>
             

               <center><input type="submit" class="btn btn-primary btn-large" value="Pay Now or Get Your Payment Link" name="submit"></center>  
                </form>

		</div>
			<div class="col-lg-2">
		</div>
	</div>
</div>

<?php include("footer.php");?>