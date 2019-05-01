
<footer>
<div class="container">
  <div class="row">
    <div class="col-md-3 col-sm-3">
      <h4>About Pearl</h4>
      <p>Pearl is a Hotel and Cab booking Website.  <br>
        <br>
       Bringing you a modern, understable, and connected Plateform experience is one of our highest priorities and that’s why we continuously try to improve your experience when you book anything with us. </p>
    </div>
    <div class="col-md-3 col-sm-3">
      <h4>Recieve our newsletter</h4>
      <p>Pearl Time to Time give there updates to stay with us</p>
      <form role="form" action="newsletterquery.php" method="post">
        <div class="form-group">
          <input name="newsletter" type="email" name="newsletter" value="" class="form-control" placeholder="Please enter your E-mailaddress"><br />
           <input name="contact" type="text"  value="" class="form-control" placeholder="Please enter your Contact no">
        </div>
        <input type="submit" class="btn btn-lg btn-black btn-block" value="Subscribe">
      </form>
    </div>
    <div class="col-md-3 col-sm-3">
      <h4>We deals on these parts</h4>
        <ul>		
        <li>
		  <article>
			<a href="">Hotel Book</a>
		  </article>
		</li>
        <li>
		  <article>
			<a href="">Cab Book</a>
		  </article>
		</li>
       <!-- <li>
		  <article>
			<a href="">Compare Hotels and Cab</a>
		  </article>
		</li> -->
        </ul>
    </div>
    <div class="col-md-3 col-sm-3">
      <h4>Address</h4>
      <address>
      <strong>Pearl</strong><br>
      L-20, Near Paradise Apartment<br>
      Ganga Nagar<br>
      Meerut(250001), Uttar Pradesh,India<br />
      <abbr title="Phone">P:</abbr> <a href="+91 1201112223">+91 1201112223</a><br>
      <abbr title="Phone">P:</abbr> <a href="+91 1201113222">+91 1201113222</a><br />
      <abbr title="Email">E:</abbr> <a href="#">support@pearl.com</a><br>
      <abbr title="Website">W:</abbr> <a href="#">pearlhotel.000webhostapp.com/</a><br>
      </address>
    </div>
  </div>
</div>
<div class="footer-bottom">
<div class="container">
<div class="row">
<div class="col-xs-6"> &copy; 2017 Pearl All Rights Reserved </div>
<div class="col-xs-6 text-right">
<ul>
<li><a href="contact-02.php">Contact</a></li>
</ul>
</div>
</div>
</div>
</div>
</footer>

<!-- Go-top Button -->
<div id="go-top"><i class="fa fa-angle-up fa-2x"></i></div>

</body>

<script>
   $("#btnHotel").click(function(){
	   
	   $("#cabs").slideUp(0);
	   $("#tour").slideUp(0);
	   $("#hotel").slideDown(800);
	   });
   $("#btnCabs").click(function(){
	   
	   $("#tour").slideUp(0);
	   $("#cabs").slideDown(800);
	   $("#hotel").slideUp(0);
	   });	   
	$("#btnPack").click(function(){
	   
	   $("#cabs").slideUp(0);
	   $("#tour").slideDown(800);
	   $("#hotel").slideUp(0);
	   });	   
	   
	   
</script>


</html>