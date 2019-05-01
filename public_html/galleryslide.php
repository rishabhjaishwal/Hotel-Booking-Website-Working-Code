<?php
$title="Home Page";
include("header.php");
include("navigation.php");?>
        <div class="col-sm-1 ">
       
        </div>
		<div class="col-sm-8">
        
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            UPDATE Slider
            </span>
        </h3>
        <?php 
		     include("connect.php");
			 $res=mysqli_query($con,"select * from galleryslide")or die(mysqli_error($con));
		     while($row=mysqli_fetch_array($res)){
		?>
        <form action="slide.php" class="form-group" method="post"  enctype="multipart/form-data" >
        <label class="fa fa-photo">IMAGES</label><br>
        <img src="images/gallery/<?php echo $row[1];?>" style="width:80%;height:300px;"/>
        <br />
        <input class="form-control" type="text" value="<?php echo $row[0];?>" name="imageid" style="display:none;"/>
        <label class="fa fa-photo">CHOOSE NEW IMAGES :</label>
        <input class="form-control" type="file" name="image"/><br />
        <input class="form-control btn btn-lg btn-primary" type="submit"/>
        </form>
        <?php
			 }
			 ?>
        	</panel>
		</div>
		</div>
        <div class="col-sm-1">
        </div>
	</div>

</div>
<!-- Footer -->
<?php include("footer.php");?>