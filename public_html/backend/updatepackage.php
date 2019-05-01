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
            ADD Package
            </span>
        </h3>
        <form action="addpackage.php" class="form-group" method="post" enctype="multipart/form-data" >
        <label class="fa fa-photo">CHOOSE IMAGES</label><br>
        <input class="form-control" type="file" id="image" name="image" required/><br>
        <label >Description for  SEO</label><br>
        <input class="form-control" type="text" value="" name="description" id="description" /><br>
        <label >Price:</label><br>
        <input class="form-control" type="text" value="" name="price" id="caption" /><br>
        <label >Name:</label><br>
        <input class="form-control" type="text" value="" name="name" id="caption1" /><br>
        <label >About:</label><br>
        <input class="form-control" type="text" value="" name="about" id="caption1" /><br>
        <label >Para:</label><br>
        <input class="form-control" type="text" value="" name="para" id="caption1" /><br>
        <label >Package:</label><br>
        <input class="form-control" type="file" value="" name="package" id="caption1" /><br>
        <input type="submit" class="form-control btn btn-lg btn-primary" value="Add Package"/>        
        </form>
       	</panel>
        
         <table class="table table-hover table-stripped table-bordered">
           <tr>
           
         <th>Edit/Delete</th> <th>Image</th> <th>Image Description</th> <th>Price</th> <th>Name</th><th>About</th><th>Para</th><th>Package</th>
           </tr>
          <?php
		  include("connect.php");
             $res=mysqli_query($con,"select * from package")or die(mysqli_error($con));
		     while($row=mysqli_fetch_array($res)){
		  
		  ?>
             <tr>
             <td>
             <a href="updateslider.php?iddelete=<?php echo $row[0];?>" class="btn btn-danger"><span class="fa fa-remove"></span> </a>
             <a href="updateslider.php?idedit=<?php echo $row[0];?>" class="btn btn-warning"><span class="fa fa-edit"></span> </a>
             </td>
             <td>
               <img src="../images/rooms/<?php echo $row[1];?>" class="img img-thumbnail" style="col-sm-2" />
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
             <?php echo $row[6];?>
             </td>
             <td>
              <a href="../images/pdf/<?php echo $row[7]; ?>" target="aa" class="btn btn-primary btn-block">Read More</a>
            
             </td>
             </tr>
            
          <?php }?>
           <div class="col-sm-12">
        <iframe class="text-center" name="aa" style="width:100%;height:600px;"></iframe>
      </div>
        </table>
		</div>
		</div> 
        
	</div>

</div>
<div id="data">


</div>
<!-- Footer -->
<?php include("footer.php");?>
