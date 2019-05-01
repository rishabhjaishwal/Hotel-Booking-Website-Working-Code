<?php
$title="Admin Home";
include("headeradmin.php");
include("navigation.php");?>
        <div class="col-sm-1 ">
       
        </div>
		<div class="col-sm-8">
        
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            Booking Enquires
            </span>
        </h3>
        <?php  include("connect.php");?>
 <form action="showbooking.php" class="form-group" method="get" > 

		 <label class="fa fa-hotel" style="text-align:left">Select Hotel</label>

		<select name="hotelname" class="form-control">

		<?php $res=mysqli_query($con,"select hname,hotelid from hotel") or die(mysqli_error($con));

		if(mysqli_affected_rows($con)>0){

			while($row=mysqli_fetch_array($res)){

				?>

				

     <option value="<?php echo  $row[1];?>"><?php echo $row[0];?></option>

				<?php

			}

			

			

			

		}

		

		

		?>

		</select><br>		

        <label class="fa fa-building" style="text-align:left">Room Type</label>

        

          <select name="roomid" class="form-control">

     <option value="dlx01">Delux Room</option>

     <option value="sgl02">Single Room</option>

     <option value="fmy03">Family Room</option>

     </select><br>

	

        <input type="submit" class="form-control btn btn-lg btn-primary" value="show data" name="submit" />

        </form>

        	</panel>
		</div>
		</div>
        <div class="col-sm-1">
       
        </div>
	</div>

</div>

<!-- Footer -->
<?php include("footer.php");?>