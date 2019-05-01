<?php
$title="Home Page";
include("header.php");?>
<!-- Revolution Slider -->
<section class="revolution-slider">
  <div class="bannercontainer">
    <div class="banner">
      <ul>
       <?php include('connect.php');
		  $res=mysqli_query($con,"select * from slider");
		  while($row=mysqli_fetch_array($res))
		  {
		  ?>
        <!-- Slide 1 -->
        <li data-transition="fade" data-slotamount="7" data-masterspeed="1500" > 
          <!-- Main Image --> 
         
          <img src="images/slides/<?php echo $row[1];?>" style="opacity:0;position:center" alt="<?php echo $row[2]; ?>"  data-bgfit="cover" data-bgposition="left bottom" data-bgrepeat="no-repeat"> 
          <!-- Layers -->           
          <!-- Layer 1 -->
          <div class="caption sft revolution-starhotel bigtext"  
          				data-x="505" 
                        data-y="30" 
                        data-speed="700" 
                        data-start="1700" 
                        data-easing="easeOutBack"> 
						<span "vertical-align: middle";><i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i></span><?php echo $row[3]; ?><span><i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i></span></div>
          <!-- Layer 2 -->
          <div class="caption sft revolution-starhotel smalltext"  
          				data-x="605" 
                        data-y="105" 
                        data-speed="800" 
                        data-start="1700" 
                        data-easing="easeOutBack">
						<span><?php echo $row[4]; ?></span></div>
        <!-- Layer 3 -->
                  <div class="caption sft"  
          				data-x="775" 
                        data-y="175" 
                        data-speed="1000" 
                        data-start="1900" 
                        data-easing="easeOutBack">
						 
                  </div>
        </li>
        <?php }?>
		
      </ul>
    </div>
  </div>
</section>
<!-- Reservation form -->
<section id="reservation-form">
  <div class="container">
    <div class="row">
      <div class="col-md-12">         
        <form class="form-inline reservation-horizontal clearfix" method="post" action="SearchHotel.php" >
        <!-- Error message -->
		<div id="message"></div>
          <div class="row">
          	<h3 class="price" style="text-align:center">Search Hotels</h3>
       <!--     <div class="col-sm-2">
              <div class="form-group">
                <label for="email" accesskey="E">Name</label>
 <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Provide your name"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <input name="name" type="text" id="name" value="" class="form-control w3-text-black" placeholder=" Name"/>
              </div>
            </div>
           
            <div class="col-sm-2">
            <div class="form-group">
                <label for="email" >Email</label>
  <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Provide your email"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <input name="email" type="email" id="email" value="" class="form-control w3-text-black" placeholder="Email"/>
              </div>
            </div>    -->
            <div class="col-sm-3">
              <div class="form-group">
                <label for="checkin" >CheckIn</label>
  <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Enter CheckIn Date"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <input name="checkin" type="text" id="checkin" value="" class="form-control w3-text-black" placeholder="Enter CheckIn Date" required="required"/>
              </div>
            </div>
             <div class="col-sm-3">
              <div class="form-group">
                <label for="checkout" >CheckOut</label>
  <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Enter CheckOut Date"> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <input name="checkout" type="text" id="checkout" value="" class="form-control w3-text-black" placeholder="Enter CheckOut Date" required="required"/>
              </div>
            </div>
             <div class="col-sm-2">
            <div class="form-group">
                <label for="roomid" >Room Type</label>
		  <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Select Type of Room "> <i class="fa fa-info-circle fa-lg"> </i> </div>
               
               
              <select name="roomid" class="form-control w3-text-black">

     <option value="dlx01">Delux Room</option>

     <option value="sgl02">Single Room</option>

     <option value="fmy03">Family Room</option>

     </select>
              </div>
            </div>
              <div class="col-sm-2">
            <div class="form-group">
                <label for="location" >Location</label>
		  <div class="popover-icon" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Enter Location "> <i class="fa fa-info-circle fa-lg"> </i> </div>
                <input name="location" type="text" id="location" value="" class="form-control w3-text-black" placeholder="Location" required="required"/>
              </div>
            </div>
            <div class="col-sm-2"><br>
              <Input type="submit" class="btn btn-primary btn-block" value="Search"/>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>






<!-- Hotel -->
<section id="hotel" class="rooms mt50">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h2 class="lined-heading"><span>Suggestion for Hotels</span></h2>
      </div>
      <!-- Room -->
     <?php include('connect.php');
		  $resu=mysqli_query($con,"select * from hotel where sno='20'");
		  while($roe=mysqli_fetch_array($resu)){
		      $table1=$roe[8]."roomavailability";
		       $resum=mysqli_query($con,"select price from ".$table1." where roomid='dlx01'") or die(mysqli_error($con));
		       if($rom=mysqli_fetch_array($resum)){
		  ?>
      <div class="col-sm-4"><br>
        <div class="room-thumb"> <img src="images/rooms/<?php echo $roe[1]; ?>" alt="<?php echo $roe[2]; ?>" class="img-responsive" />
          <div class="mask">
            <div class="main">
              <h5><?php echo "$roe[3]";?></h5>
              <div class="price">INR <?php echo "$rom[0]";?><span>a night</span></div>
            </div>
            <div class="content">
              <p> <b>City: </b><?php echo "$roe[4]"; ?><br><?php echo "$roe[2]"; ?></p>
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
            </div>
          </div>
        </div>
        
      </div><?php  }}
	  ?>
      <!-- Room -->
  </div>
  </div>
</section>


<!-- Tour Packages -->

<section id="tour" style="display:none" class="rooms mt50">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h2 class="lined-heading"><span>Guests Favorite Selected Packages</span></h2>
      </div>
      <!-- Room -->
       <?php include('connect.php');
		  $result=mysqli_query($con,"select * from package");
		  $i=1;
		  while($roe=mysqli_fetch_array($result)){
			
				  $images1=$roe[1];
				  $room1=$roe[2];
		?>	
          
<div class="col-sm-4">
        <div class="room-thumb"> <img src="images/rooms/<?php echo "$images3"; ?>" alt="<?php echo "$room1"; ?>"" class="img-responsive" />
     
          <div class="mask">
      <br>
            <div class="main">
              <h5></h5>
              <div class="price">INR:<span>a package</span></div>
            </div>
            <div class="content">
              <p></p>
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
				    <a href="images/pdf/<?php echo $row[7]; ?>" target="aa" class="btn btn-primary btn-block">Read More</a>
            </div>
          </div>
        </div>
      </div><br>
      <?php	  			  }
			 
		  ?>
       <div class="col-sm-12">
        <iframe class="text-center" name="aa" style="width:100%;height:600px;"></iframe>
      </div>
    </div>
  </div>
</section>



<?php include("uspsection.php");?>
<!-- Parallax Effect -->
<script type="text/javascript">$(document).ready(function(){$('#parallax-image').parallax("50%", -0.35);});</script>


<section class="parallax-effect mt100">
  <div id="parallax-image" style="background-image: url(./images/parallax/parallax-01.jpg);">
    <div class="color-overlay fadeIn appear" data-start="600">
      <div class="container">
        <div class="content">
          <h3 class="text-center"><i class="fa fa fa-star-o"></i>Hotel Booking</h3>
          <p class="text-center">WEBSITE FOR BOOK HOTELS
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
		  $re=mysqli_query($con,"select * from galleryslides")or die(mysqli_error($con));
		  $i=1;
		  while($ro=mysqli_fetch_array($re)){
				  $image1=$ro[1];
				  $desc1=$ro[2];
      		?>
    <div class="item"><a href="images/gallery/<?php echo "$image1"?>" data-rel="prettyPhoto[gallery1]"><img src="images/gallery/<?php echo "$image1"?>" alt="Image 1"><i class="fa fa-search"></i></a></div>
    
      <?php		  }
		  ?>
    </div>
</section>

<div class="container">
  <div class="row"> 
    <!-- Testimonials -->
 <?php include('connect.php');
		  $re=mysqli_query($con,"select * from review");
		  
		  while($ro=mysqli_fetch_array($re)){
			  if($i==1){
				  $image1=$ro[0];
				  $desc1=$ro[2];
				  $alt1=$ro[1];
				  }
			 if($i==2){
				  $image2=$ro[0];
				  $desc2=$ro[2];
				  $alt2=$ro[1];
				  }
			 if($i==3){
				  $image3=$ro[0];
				  $desc3=$ro[2];
				  $alt3=$ro[1];
				  }
			 if($i==4){
				  $image4=$ro[0];
				  $desc4=$ro[2];
				  $alt4=$ro[1];
				  }
?>    <?php				  $i++;
			  }
		  ?>
 
    <section class="testimonials mt100">
      <div class="col-md-6">
        <h2 class="lined-heading bounceInLeft appear" data-start="0"><span>What Other Visitors Experienced</span></h2>
        <div id="owl-reviews" class="owl-carousel">
          <div class="item">
            <div class="row">
              <div class="col-lg-3 col-md-4 col-sm-2 col-xs-12"> <img src="images/reviews/<?php echo "$image1"; ?>" alt="Review 1" width="100%" height="100%" class="img-circle" /></div>
              <div class="col-lg-9 col-md-8 col-sm-10 col-xs-12">
                <div class="text-balloon"><?php echo "$desc1"; ?> </div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-3 col-md-4 col-sm-2 col-xs-12"> <img src="images/reviews/<?php echo "$image2"; ?>" alt="Review 2" width="100%" height="100%" class="img-circle" /></div>
              <div class="col-lg-9 col-md-8 col-sm-10 col-xs-12">
                <div class="text-balloon"><?php echo "$desc2"; ?> </div>
              </div>
            </div>
          </div>
          <div class="item">
            <div class="row">
              <div class="col-lg-3 col-md-4 col-sm-2 col-xs-12"> <img src="images/reviews/<?php echo "$image3"; ?>" alt="Review 3" width="100%" height="100%" class="img-circle" /></div>
              <div class="col-lg-9 col-md-8 col-sm-10 col-xs-12">
                <div class="text-balloon"><?php echo "$desc3"; ?></div>
              </div>
            </div>
            <div class="row">
              <div class="col-lg-3 col-md-4 col-sm-2 col-xs-12"> <img src="images/reviews/<?php echo "$image4"; ?>" alt="Review 4" width="100%" height="100%" class="img-circle" /></div>
              <div class="col-lg-9 col-md-8 col-sm-10 col-xs-12">
                <div class="text-balloon"><?php echo "$desc4"; ?></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    <!-- About -->
    <section class="about mt100">
      <div class="col-md-6">
        <h2 class="lined-heading bounceInRight appear" data-start="800"><span>Hotel Tabs</span></h2>
        <!-- Nav tabs -->
        <ul class="nav nav-tabs">
          <li class="active"><a href="#hotel" data-toggle="tab">Our Hotels</a></li>
          <li><a href="#events" data-toggle="tab">Events</a></li>
          <li><a href="#kids" data-toggle="tab">Kids</a></li>
        </ul>
        <?php include('connect.php');
		  $result=mysqli_query($con,"select * from footer")or die(mysqli_error($con));
		  while($roww=mysqli_fetch_array($result)){
				  $hotel=$roww[0];
				  $event=$roww[1];
				  $kid=$roww[2];
			
		  }
			?>
          
        <!-- Tab panes -->
        <div class="tab-content">
          <div class="tab-pane fade in active" id="hotel">
            <p><?php echo "$hotel";?></p>
            <p><img src="images/tab/restaurant-01.jpg" alt="food" class="pull-right"> </p>
          </div>
          <div class="tab-pane fade" id="events"><?php echo "$event"; ?></div>
          <div class="tab-pane fade" id="kids"><?php echo "$kid"; ?></div>
        </div>
      </div>
    </section>
  </div>
</div>

<!-- Call To Action -->
<section id="call-to-action" class="mt100">
  <div class="container">
    <div class="row">
      <div class="col-md-8 col-sm-8 col-xs-12">
        <h2>This is a Call to Action! Book Now?</h2>
      </div>
      <div class="col-md-4 col-sm-4 col-xs-12">
        <a href="#koko" class="btn btn-default btn-lg pull-right">Book Now</a>
      </div>
    </div>
  </div>
</section>

<!-- Footer -->
<?php include("footer.php");?>