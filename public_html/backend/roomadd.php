<?php
$title="Home Page";
include("headeradmin.php");
include("navigation.php");
include("connect.php");
?>
        <div class="col-sm-1 ">
       
        </div>
		<div class="col-sm-8">
        
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            ADD Room to Hotel
            </span>
        </h3>

		
        <form action="hotelroomquery.php" class="form-group" method="post" > 
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
	 <label class="fa fa-building" style="text-align:left">Availability of room</label>
        <input type="number" name="avail" min='0' max='20' class="form-control"><br>
		<label class="fa fa-money" style="text-align:left">Price</label>
        <input type="number" name="price" min='0' max='50000' class="form-control"><br>
		<label class="fa fa-user" style="text-align:left">Guest Adjustment/room</label>
        <input type="number" name="guest" min='0' max='20' class="form-control"><br>
        <input type="submit" class="form-control btn btn-lg btn-primary" value="Update Availability" name="Hotel" />
        </form>

		
        
		</div>
        
        
        
		</div>
        <div class="col-sm-1">
       
        </div>
        
       
        
	</div>

</div>
<div id="data">


</div>

        </div>
		</div>
        <div class="col-sm-1">
       
        </div>
	</div>

</div>

<!-- Footer -->
<?php include("footer.php");?>
