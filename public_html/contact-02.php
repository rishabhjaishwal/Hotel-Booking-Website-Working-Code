
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Pearl :: <?php $title="contact"; echo $title;?></title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">


<?php include("header.php"); ?>

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
              <li class="active">Contact</li>
            </ol>
            <h1>Contact</h1>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<div class="container">
  <div class="row"> 
    
    <!-- Contact details -->
    <section class="contact-details">
      <div class="col-md-5">
        <h2 class="lined-heading  mt50"><span>Address</span></h2>
        <!-- Panel -->
        <div class="panel panel-default text-center">
          <div class="panel-heading">
            <div class="panel-title"><i class="fa fa-star"></i> <strong>Pear Hotel booking</strong></div>
          </div>
          <div class="panel-body">
            <address>
      <strong>Pearl</strong><br>
      L-20 Near Paradise Apartment<br>
      Ganganagar<br>
      Meerut 250001.<br />
      <abbr title="Phone">P:</abbr> <a href="+91 1201112221">+91 1201112221</a><br>
      <abbr title="Phone">P:</abbr> <a href="+91 1201113222">+91 1201113222</a><br />
      <abbr title="Email">E:</abbr> <a href="#">support@pearl.com</a><br>
      <abbr title="Website">W:</abbr> <a href="#">pearlhotel.000webhostapp.com</a><br>
      </address>
          </div>
        </div>
        <!-- GMap -->
		<div class="mt30">
          <div class="container-fluid">
         
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d872.3475572896683!2d77.76318613963105!3d29.00543502145067!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390c7ad1ec418c35%3A0x77ec2d6d4b3050f8!2sGanga+Nagar%2C+Meerut%2C+Uttar+Pradesh+250001!5e0!3m2!1sen!2sin!4v1514547455947" width="100%" height="350px" frameborder="0" style="border:0" allowfullscreen></iframe>
          </div>
		</div>
      </div>
    </section>
    
    <!-- Contact form -->
    <section id="contact-form" class="mt50">
      <div class="col-md-7">
        <h2 class="lined-heading"><span>Send a message</span></h2>
        <p>Send us your message to give us update of your Enquirey,Booking,Suggestions.</p>
        
        
        <form class="clearfix mt50"  method="post" action="contactdetail.php" ">
          <!-- Error message -->
		  <div id="message"></div>
          <div class="row">
            <div class="col-md-6">
              <div class="form-group">
                <label for="name" accesskey="U"><span class="required">*</span> Your Name</label>
                <input name="name" type="text"  class="form-control" value=""/>
              </div>
            </div>
            <div class="col-md-6">
              <div class="form-group">
                <label for="email" accesskey="E"><span class="required">*</span> E-mail</label>
                <input name="email" type="text" id="email" value="" class="form-control"/>
              </div>
            </div>
          </div>
          <div class="form-group">
            <label for="subject" accesskey="S">Subject</label>
            <select name="subject" id="subject" class="form-control">
              <option value="Bookingcab">Booking Cab</option>
              <option value="Bookinghotel">Booking Hotel</option>
              <option value="BookingPackage">Booking Package</option>
              <option value="other">Other</option>
            </select>
          </div>
          <div class="form-group">
            <label for="comments" accesskey="C"><span class="required">*</span> Your message</label>
            <textarea name="comments" rows="9" id="comments" class="form-control"></textarea>
          </div>
          <div class="form-group">
            <label><span class="required">*</span> Spam Filter: &nbsp;&nbsp;&nbsp;1 + 1 =</label>		  
            <input name="verify" type="text" id="verify" value="" class="form-control" placeholder="Please enter the outcome" />
          </div>
          <input type="submit" class="btn  btn-lg btn-primary" value="Send message">
        </form>
      </div>
    </section>
  </div>
</div>



<!-- Footer -->
<?php include("footer.php");?>

<!-- Go-top Button -->
<div id="go-top"><i class="fa fa-angle-up fa-2x"></i></div>

</body>
</html>