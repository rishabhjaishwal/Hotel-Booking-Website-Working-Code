<?php
$title="Home Page";
include("headeradmin.php");
include("navigation.php");?>
        <div class="col-sm-1 ">
       
        </div>
		<div class="col-sm-8">
        
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            Booking Data
            </span>
        </h3>

        	</panel>
		        <table class="table table-hover table-stripped table-bordered">
           <tr>
           
         <th>Transaction Id</th> 
         <th>Customer Name</th> 
          <th>Email</th> 
         <th>Contact Number</th> 
        
         <th>Guest Number</th>
         <th>Room Id</th>
         <th>CheckIn</th> 
         <th>CheckOut</th>
         <th>Status</th>
           </tr>
          <?php
		  include("connect.php");
		  extract($_REQUEST);
		  $table1=$hotelname."roombookinguser";
		  $table2=$hotelname."roombooking";
             $res=mysqli_query($con,"select * from ".$table1." where userid='$roomid'")or die(mysqli_error($con));
				
				if(mysqli_affected_rows($con)>0){
			while($row=mysqli_fetch_array($res)){
				$ko=$row[0];
		  $reso=mysqli_query($con,"select * from ".$table2." where transactionid='$ko'")or die(mysqli_error($con));
			if(mysqli_affected_rows($con)>0){
			if($ron=mysqli_fetch_array($reso)){
			
		  ?>
             <tr>
             <td>
             <?php echo $row[0];?>
             </td>
             
             <td>
             <?php echo $row[1];?>
             </td>
             <td>
             <?php echo $row[2];?>
             </td>
            
             <td>
             <?php echo $row[3];?>
             </td>
            <td>
             <?php echo $row[4];?>
             </td>
            <td>
             <?php echo $row[5];?>
             </td>
            <td>
             <?php echo $ron[1];?>
             </td>
            
             <td>
             <?php echo $ron[2];?>
             </td>
          
            <td>
             <?php echo $ron[4];?>
             </td>
             </tr>
			<?php }}}}?>
        </table><br>
		
        
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
