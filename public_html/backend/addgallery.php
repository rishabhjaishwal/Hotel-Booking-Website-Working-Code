<?php
include("headeradmin.php");
$title="galleryupdate";
include("navigation.php");?>
        <div class="col-sm-1 ">
       
        </div>
		<div class="col-sm-8">
        
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            ADD Image
            </span>
        </h3>
        <form action="addgalleryquery.php" class="form-group" method="post" enctype="multipart/form-data" >
        <label for="subject" accesskey="S">Type</label>
            <select name="subject" id="subject" class="form-control">
              <option value="pool">Pool</option>
              <option value="rooms">Rooms</option>
              <option value="restaurant">Restaurant</option>
              <option value="business">business</option>
            </select>
        <label class="fa fa-photo">CHOOSE IMAGES</label><br>
        <input class="form-control" type="file" id="image" name="image" required/><br>
        <label >Description for  SEO</label><br>
        <input class="form-control" type="text" value="" name="imagealt"  /><br>
        <input type="submit" class="form-control btn btn-lg btn-primary" value="insert" />
        </form>
       	</panel>
        
         <table class="table table-hover table-stripped table-bordered">
           <tr>
           
         <th>Edit/Delete</th> <th>image</th> <th>Image Description</th> <th>type</th> 
           </tr>
          <?php
		  include("connect.php");
             $res=mysqli_query($con,"select * from galleryimage")or die(mysqli_error($con));
		     while($row=mysqli_fetch_array($res)){
		  
		  ?>
             <tr>
             <td>
             <a href="updategallery.php?iddelete=<?php echo $row[0];?>" class="btn btn-danger"><span class="fa fa-remove"></span> </a>
             <a href="updategallery.php?idedit=<?php echo $row[0];?>" class="btn btn-warning"><span class="fa fa-edit"></span> </a>
             </td>
             <td>
               <img src="../images/slides/<?php echo $row[2];?>" class="img img-thumbnail" style="col-sm-2" />
             </td>
             <td>
             <?php echo $row[3];?>
             </td>
             
             <td>
             <?php echo $row[1];?>
             </td>
             
             </tr>
          <?php }?>
        </table>
        
        
		</div>
        
        
        
		</div>
        <div class="col-sm-1">
       
        </div>
        
       
        
	</div>

</div>
<div id="data">


</div>
<!-- Footer -->
<?php include("footer.php");?>
