<?php
$title="Home Page";
include("headeradmin.php");
include("navigation.php");?>
        <div class="col-sm-1 ">
       
        </div>
		<div class="col-sm-8">     
           <?php 
		   include('connect.php');
		    	 $res=mysqli_query($con,"select * from footer")or die(mysqli_error($con));
		          $row=mysqli_fetch_array($res);
			 		?>
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            Events Description
            </span>
        </h3>
        
        <form action="descupdate.php" class="form-group" method="post" enctype="multipart/form-data" >
        <label >Hotels</label><br>
        <input class="form-control" type="text" value="<?php echo $row[0];?>" name="hotels"  /><br>
        <label >Events</label><br>
        <input class="form-control" type="textarea" value="<?php echo $row[1];?>" name="events"  /><br>
        <label >Kids</label><br>
        <input class="form-control" type="text" value="<?php echo $row[2];?>" name="kids" /><br>
         <input type="submit" class="form-control btn btn-lg btn-primary" value="Update" />
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
