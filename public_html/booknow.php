<?php
   include('connect.php');
   extract($_REQUEST);
   
   $res=mysqli_query($con,"select * from hotel where hotelid ='$fs'")or die(mysqli_error($con));
   $res=mysqli_fetch_array($res);
   $table1=$res[8].'roomavailability';
   $resm=mysqli_query($con,"select * from ".$table1." where roomid='$rid'")or die(mysqli_error($con));
   $reso=mysqli_fetch_array($resm);
      $resl=mysqli_query($con,"select * from hroomtypedetail where roomid='$rid'")or die(mysqli_error($con));
   $reson=mysqli_fetch_array($resl);
   ?>
   
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
<title>Pearl :: <?php echo "title";?></title>
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

         
        </ul>
      </div>
    </div>
  </div>
</header>
<br>

<div class="container-fluid">
	<div class="row">
		<div class="col-sm-2">
		</div>	
		<div class="col-sm-4 w3-margin" ><br>
        <h2 style="text-align:center">Fill Your details</h2>
        
				<form action="bookingdataconfirm.php" id="book" class="form-horizontal reservation-horizontal clearfix" method="post" >
                 <input type="text" name="hotelid" value="<?php echo $res[8]; ?>" hidden>
                 <input type="text" name="hotelname" value="<?php echo $res[3]; ?>" hidden>
                 <input type="text" name="price" value="<?php echo $reso[4]; ?>" hidden>
                 <input type="text" name="purpose" value="<?php echo $res[4]; ?>" hidden>
				 				 
                 <div class="form-group">
                   <label for="fname" >First Name</label><div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Enter First Name"> <i class="fa fa-info-circle fa-lg"> </i> </div> <input type="text" class="form-control" name="fname" value="" required >
                   </div>
                   <div class="form-group">
                   <label for="lname" >Last name</label><div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Enter Last Name"> <i class="fa fa-info-circle fa-lg"> </i> </div> <input type="text" class="form-control" name="lname" value="" required >
                   </div>
                <div class="form-group">
                   <label for="email" >Email Id</label><div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Enter Email Id"> <i class="fa fa-info-circle fa-lg"> </i> </div> <input type="email" class="form-control" name="email" value="" required >
                   </div>
                  	  <div class="form-group">
                   <label for="phoneno" >Phone number</label><div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Enter Phone Number"> <i class="fa fa-info-circle fa-lg"> </i> </div> <input type="text" class="form-control" name="phoneno" value="" required >
                   </div>
                   <div class="form-group">
                <label for="guest" >Guest</label><div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Enter Guest Number"> <i class="fa fa-info-circle fa-lg"> </i> </div> <select class="form-control" form="book" name="guest" required><option value="1" >1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                  <option value="4">4</option>
                  <option value="5">5</option>
                  <option value="6">6</option>
                  <option value="7">7</option>
                  <option value="8">8</option>
                  <option value="9">9</option>
                  <option value="10">10</option>
                 </select>
                 </div>
				  <div class="form-group">
                <label for="rmtype" >Room Type</label>
  <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Your Selected Room Type"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <input name="rmtype" type="text" id="rmtype" value="<?php echo $reson[1];?>" form="book" class="form-control w3-text-black" placeholder="Your Selected Room Type" readonly >
                 <input name="rid" type="text" value="<?php echo $rid;?>" form="book" hidden>
              </div>
               <div class="form-group">
                <label for="checkin" >Checkin</label>
  <div class="popover-icon" data-container="body" data-toggle="popover"  data-placement="right" data-content="Your Selected Checkin Date"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <input name="checkin" type="text"  value="<?php echo $checkin;?>" form="book" class="form-control w3-text-black" placeholder="Your Selected CheckOut Date" readonly>
              </div>
               <div class="form-group">
                <label for="checkout" >CheckOut</label>
  <div class="popover-icon" data-container="body" data-toggle="popover"  data-placement="right" data-content="Your Selected CheckOut Date"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <input name="checkout" type="text"  value="<?php echo $checkout;?>" form="book" class="form-control w3-text-black" placeholder="Your Selected CheckOut Date" readonly>
              </div>

               <input type="submit" class="btn btn-primary form-control" value="Reserved For You" name="submit">
                
                </form>

		</div>	
		<div class="col-sm-5"><br><br>
         <h2 class="lined-heading"><span>Your Selected Hotel</span></h2>
         <h3 class="text-center"><b>Hotel Name:</b><?php echo $res[3];?> </h3>
         <h3 class="text-center"><b>Price of Room: INR</b><?php echo $reso[4];?></h3>
         <img src="images/rooms/<?php echo $res[1]; ?>" alt="<?php echo "$res[2]"; ?>" class="img-responsive" />
         <h3><b>City: </b><?php  echo $res[4]; ?></h3><h3> <b>General Facilities: </b><?php echo $res[7]; ?><h3><h3><b>Contact Info: </b><?php  echo $res[5];?><h3>
		<h3><b>Description: </b><?php  echo $res[2]; ?></h3>
		</div>	


	</div>

</div>
<!-- Parallax Effect -->
<script type="text/javascript">$(document).ready(function(){$('#parallax-image').parallax("50%", -0.35);});</script>


<section class="parallax-effect mt100">
  <div id="parallax-image" style="background-image: url(images/rooms/<?php echo $res[1]; ?>);">
    <div class="color-overlay fadeIn appear" data-start="600">
      <div class="container">
        <div class="content">
          <h3 class="text-center"><i class="fa fa fa-star-o"></i><?php echo $res[3];?></h3>
          <p class="text-center">Welcome User
		  <br>
		 </p>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Gallery -->
<section class="gallery-slider mt100">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h2 class="lined-heading"><span>Gallery</span></h2>
      </div>
    </div>
  </div>     
  <div id="owl-gallery" class="owl-carousel">
   <?php include('connect.php');
   $table=$fs."roomimage";
		  $re=mysqli_query($con,"select * from ".$table." ")or die(mysqli_error($con));
		  $i=1;
		  while($ro=mysqli_fetch_array($re)){
				  $image1=$ro[1];
				  $desc1=$ro[2];
      		?>
    <div class="item"><a href="images/slides/<?php echo "$image1"?>" data-rel="prettyPhoto[gallery1]"><img src="images/slides/<?php echo "$image1"?>" alt="Image 1"><i class="fa fa-search"></i></a></div>
    
      <?php		  }
		  ?>
    </div>
</section>

<?php include("footer.php");?>