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
            Update Gallery Slider
            </span>
        </h3>
        <form action="addslide.php" class="form-group" method="post" enctype="multipart/form-data" >
        <br />
        <input class="form-control" type="text" name="imageid" style="display:none;"/>
        <label class="fa fa-photo">CHOOSE NEW IMAGES :</label>
        <input class="form-control" type="file" name="image"/><br />
        <label class="fa fa-photo">IMAGES Description</label>
        <input class="form-control" type="text" name="description"/><br />
        <input class="form-control btn btn-lg btn-primary" type="submit" value="Add gallery Image"/>
        </form>
        <table class="table table-hover table-stripped table-bordered">
           <tr>
           
         <th>Edit/Delete</th> <th>Image</th> <th>Image Description</th>
           </tr>
          <?php
		  include("connect.php");
             $res=mysqli_query($con,"select * from galleryslides")or die(mysqli_error($con));
		     while($row=mysqli_fetch_array($res)){
		  
		  ?>
             <tr>
             <td>
             <a href="updategalleryslide.php?iddelete=<?php echo $row[0];?>" class="btn btn-danger"><span class="fa fa-remove"></span> </a>
             <a href="updategalleryslide.php?idedit=<?php echo $row[0];?>" class="btn btn-warning"><span class="fa fa-edit"></span> </a>
             </td>
             <td>
               <img src="../images/gallery/<?php echo $row[1];?>" class="img img-thumbnail" style="col-sm-2" />
             </td>
             <td>
             <?php echo $row[2];?>
             </td>
             </tr>
          <?php }?>
        </table>

        	</panel>
		</div>
		</div>
        <div class="col-sm-1">
        </div>
	</div>

</div>
<!-- Footer -->
<?php include("footer.php");?>