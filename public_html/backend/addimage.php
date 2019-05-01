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
          Add Images For Slider
            </span>
        </h3>
        <form action="add.php" class="form-group" method="post" enctype="multipart/form-data" >
        <label class="fa fa-photo">CHOOSE IMAGES</label><br>
        <input class="form-control" type="file" id="image" name="image" required/><br>
        <label >Description for  SEO</label><br>
        <input class="form-control" type="text" value="" name="description" id="description" /><br>
         <label >Caption 1:</label><br>
        <input class="form-control" type="text" value="" name="caption" id="caption" /><br>
        <label >Caption 2:</label><br>
        <input class="form-control" type="text" value="" name="caption1" id="caption1" /><br>
        <input type="submit" class="form-control btn btn-lg btn-primary" value="Add Image" />
        </form>
       	</panel>
        
         <table class="table table-hover table-stripped table-bordered">
           <tr>
           
         <th>Edit/Delete</th> <th>Image</th> <th>Image Description</th> <th>Image Caption1</th> <th>Image Caption2</th>
           </tr>
          <?php
		  include("connect.php");
             $res=mysqli_query($con,"select * from slider")or die(mysqli_error($con));
		     while($row=mysqli_fetch_array($res)){
		  
		  ?>
             <tr>
             <td>
             <a href="updateslider.php?iddelete=<?php echo $row[0];?>" class="btn btn-danger"><span class="fa fa-remove"></span> </a>
             <a href="updateslider.php?idedit=<?php echo $row[0];?>" class="btn btn-warning"><span class="fa fa-edit"></span> </a>
             </td>
             <td>
               <img src="../images/slides/<?php echo $row[1];?>" class="img img-thumbnail" style="col-sm-2" />
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
