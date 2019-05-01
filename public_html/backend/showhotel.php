<?php
$title="Home Page";
include("headeradmin.php");
include("navigation.php");?>
        <div class="col-sm-1 ">
       
        </div>
		<div class="col-sm-8">
        <?php 
		     include("connect.php");
			 if(isset($_REQUEST['idedit']))
			 {
				 $id=$_REQUEST['idedit'];
				 $res=mysqli_query($con,"select * from hotel where sno='$id'")or die(mysqli_error($con));
		          $row=mysqli_fetch_array($res);
			 		?>
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            UPDATE Hotel
            </span>
        </h3>
        
        <form action="hotelupd.php" class="form-group" id="editform" method="post" enctype="multipart/form-data" >
        <label class="fa fa-photo">IMAGES</label><br>
        <img src="../images/hotel/<?php echo $row[1];?>" style="height:300px;width:80%;" /><br >
        <br /> 
 <label class="fa fa-photo" style="text-align:left">CHOOSE IMAGE :</label>
 <input class="form-control" type="hidden" value="<?php echo $row[0];?>" name="sno" id="id" /><br>
        <input class="form-control" type="file" id="image"  name="image"/><br>
        <label>Hotel Name</label><br>
        <input class="form-control" type="text" name="hname" value="<?php echo $row[3];?>" required /><br>
         <label>Contact Info</label><br>
        <input class="form-control" type="text" name="cnf" value="<?php echo $row[5];?>" required /><br>
         <label>Description</label><br>
        <input class="form-control" type="text" name="dsc" value="<?php echo $row[2];?>" required /><br>
         <label>Rating</label><br>
        <input class="form-control" type="text" name="rtng" value="<?php echo $row[6];?>" required /><br>
          <label>facilities</label><br>
        <input class="form-control" type="text" name="fct" value="<?php echo $row[7];?>" required /><br>
        <label>Image Description</label><br>
        <input class="form-control" type="text" name="imgdesc" value="<?php echo $row[9];?>" required /><br>
        <label>City</label><br>
        <input class="form-control" type="text" name="city" id="des" value="<?php echo $row[4];?>" required /><br>
       
        <input type="submit" class="form-control btn btn-lg btn-primary" value="Update" />
        </form>
        <?php }?>
        
        <?php 
		     
			 if(isset($_REQUEST['iddelete']))
			 {
				 $id=$_REQUEST['iddelete'];
				 $res=mysqli_query($con,"select * from hotel where sno='$id'")or die(mysqli_error($con));
		          $row=mysqli_fetch_array($res);
			 		?>
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            Delete Hotel
            </span>
        </h3>
        
        <form action="deletehotel.php" class="form-group" method="post" enctype="multipart/form-data" >
        <label class="fa fa-photo">IMAGES</label><br>
        <img src="../images/rooms/<?php echo $row[1];?>" style="height:300px;width:80%;" /><br >
        <br /> 
       <label class="fa fa-photo" style="text-align:left">CHOOSE IMAGE :</label>
 <input class="form-control" type="hidden" value="<?php echo $row[0];?>" name="sno" id="id" /><br>
        <input class="form-control" type="file" id="image"  name="image"/><br>
        <label>Hotel Name</label><br>
        <input class="form-control" type="text" name="hname" value="<?php echo $row[3];?>" required /><br>
         <label>Contact Info</label><br>
        <input class="form-control" type="text" name="cnf" value="<?php echo $row[5];?>" required /><br>
         <label>Description</label><br>
        <input class="form-control" type="text" name="dsc" value="<?php echo $row[2];?>" required /><br>
         <label>Rating</label><br>
        <input class="form-control" type="text" name="rtng" value="<?php echo $row[6];?>" required /><br>
          <label>facilities</label><br>
        <input class="form-control" type="text" name="fct" value="<?php echo $row[7];?>" required /><br>
        <label>Image Description</label><br>
        <input class="form-control" type="text" name="imgdesc" value="<?php echo $row[9];?>" required /><br>
        <label>City</label><br>
        <input class="form-control" type="text" name="city" id="des" value="<?php echo $row[4];?>" required /><br>
        <input type="submit" class="form-control btn btn-lg btn-primary" value="Delete" />
        </form>
        <?php }?>
        </panel>
		</div>
		</div>
        <div class="col-sm-1">
        </div>
	</div>
</div>
<!-- Footer -->
<?php include("footer.php");?>