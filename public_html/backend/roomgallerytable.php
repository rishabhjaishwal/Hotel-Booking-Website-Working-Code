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
       
       	</panel>
        
         <table class="table table-hover table-stripped table-bordered">
           <tr>
           
         <th>Edit/Delete</th> <th>image</th> <th>Image Description</th> <th>Category</th><th>RoomId</th> 
           </tr>
          <?php
		  extract($_REQUEST);
		  include("connect.php");
		  $table=$hotelname."roomimage";
             $res=mysqli_query($con,"select * from ".$table)or die(mysqli_error($con));
		     while($row=mysqli_fetch_array($res)){
		  
		  ?>
             <tr>
             <td>
             <a href="updateroomgallery.php?iddelete=<?php echo $row[0];?>" class="btn btn-danger"><span class="fa fa-remove"></span> </a>
             <a href="updateroomgallery.php?idedit=<?php echo $row[0];?>" class="btn btn-warning"><span class="fa fa-edit"></span> </a>
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
