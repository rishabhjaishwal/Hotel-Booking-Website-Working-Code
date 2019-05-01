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
          <li class="dropdown"> <a href="../index.php">Home</a>
          </li>
		
    		 <li> <a href="../gallery.php">Gallery</a></li>
		
	
            
         
           <li><a href="../contact-02.php">Contact</a></li>
		   <li><a href="#">Rooms</a></li>

         
        </ul>
      </div>
    </div>
  </div>
</header>
<br>
<div class="container-fluid">
	<div class="row">
		<div class="col-sm-4">
		</div>	
		<div class="col-sm-4">
			 <h2 class="lined-heading"><span>Refund Initiate </span></h2>

			<form action="refund.php" class="form-group" method="post">
			<label>Payment Id*</label>
			<input type="text" name="payment_id" placeholder="PAYMENT ID" class="form-control" required>
			<br><label>TYPE*</label>
			<select name="type" class="form-control" required>
			<option value="RFD">Duplicate/delayed payment</option>
			<option value="TNR">Product/service no longer available</option>
			<option value="QFL">Customer not satisfied</option>
			<option value="QNR">Product lost/damaged</option>
			<option value="EWN">Digital download issue</option>
			<option value="TAN">Event was canceled/changed</option>
			<option value="PTH">Problem not described above</option>
			</select>
			<br><label>Hotel Name</label>
			<select name="hotelid" class="form-control" required>
			    <?php include("connect.php");
			    $res=mysqli_query($con,"select hname,hotelid from hotel") or die(mysqli_error($con));
			    if(mysqli_affected_rows($con)>0){
			        while($row=mysqli_fetch_array($res)){
			            ?>
			            <option value="<?php echo $row[1];?>"><?php echo $row[0]; ?></option>
			            <?php
			        }
			    }
			    
			    ?>
			    
			</select>
			<br><label>Description</label><textarea class="form-control" name="body"></textarea><br>
			<input type="submit" class="btn btn-lg btn-primary form-control" value="Initiate Refund" name="submit"  class="form-control" >
			</form>		

		</div>	
		<div class="col-sm-4">
		</div>	


	</div>

</div>


<?php include("footer.php");?>