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
				 $res=mysqli_query($con,"select * from galleryslides where id='$id'")or die(mysqli_error($con));
		          $row=mysqli_fetch_array($res);
			 		?>
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            UPDATE Slider
            </span>
        </h3>
        
        <form action="slide.php" class="form-group" method="post" enctype="multipart/form-data" >
        <label class="fa fa-photo">IMAGES</label><br>
        <img src="../images/gallery/<?php echo $row[1];?>" style="height:300px;width:80%;" /><br >
        <br /> 
        <label class="fa fa-photo" style="text-align:left">CHOOSE NEW IMAGE :</label>
        <input class="form-control" type="file" id="image" name="image"/><br>
       
        <input class="form-control" type="hidden" value="<?php echo $row[0];?>" name="id" id="id" /><br>
        <label >Description</label><br>
        <input class="form-control" type="text" value="<?php echo $row[2];?>" name="description" id="description"  /><br>
         <input type="submit" class="form-control btn btn-lg btn-primary" value="Update" />
        </form>
        <?php }?>
        
        <?php 
		     
			 if(isset($_REQUEST['iddelete']))
			 {
				 $id=$_REQUEST['iddelete'];
				 $res=mysqli_query($con,"select * from galleryslides where id='$id'")or die(mysqli_error($con));
		          $row=mysqli_fetch_array($res);
			 		?>
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            Delete Slider Image
            </span>
        </h3>
        
        <form action="deleteslide.php" class="form-group" method="post" enctype="multipart/form-data" >
        <label class="fa fa-photo">IMAGES</label><br>
        <img src="../images/gallery/<?php echo $row[1];?>" style="height:300px;width:80%;" /><br >
        <br /> 
                <input class="form-control" type="hidden" value="<?php echo $row[0];?>" name="id" id="id" /><br>
        <label >Description</label><br>
        <input class="form-control" type="text" value="<?php echo $row[2];?>" name="description" id="description"  /><br>
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
