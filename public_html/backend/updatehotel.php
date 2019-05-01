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
            ADD Hotel
            </span>
        </h3>
        <form action="hotel.php" class="form-group" method="post" enctype="multipart/form-data" >     
        <label class="fa fa-photo" style="text-align:left">CHOOSE IMAGE :</label>
        <input class="form-control" type="file" id="image" name="image"/><br>
        <label>Hotel Name</label><br>
        <input class="form-control" type="text" name="hname" required /><br>
         <label>Contact Info</label><br>
        <input class="form-control" type="text" name="cnf"  required /><br>
         <label>Description</label><br>
        <input class="form-control" type="text" name="dsc"  required /><br>
         <label>Rating</label><br>
        <input class="form-control" type="text" name="rtng"  required /><br>
          <label>facilities</label><br>
        <input class="form-control" type="text" name="fct"  required /><br>
        <label>Image Description</label><br>
        <input class="form-control" type="text" name="description"  required /><br>
        <label>City</label><br>
        <input class="form-control" type="text" name="city" id="des" required /><br>
       <!--<label>Guest</label><br>
     <select name="guest">
     <option>1</option>
     <option>2</option>
     <option>3</option>
     <option>4</option>
     <option>5</option>
     <option>6</option>
     <option>7</option>
     <option>8</option>
     <option>9</option>
     <option>10</option>
     </select><br>
-->
        <input type="submit" class="form-control btn btn-lg btn-primary" value="ADD HOTEL" name="Hotel" />
        </form>
        	</panel>
		        <table class="table table-hover table-stripped table-bordered">
           <tr>
           
         <th>Edit/Delete</th><th>Hotel Name</th> 
         <th>Images</th> 
         <th>Hotel Description</th> 
         <th>City</th> 
         <th>Contact Info</th>
         <th>Rating</th>
         <th>Facilities</th>
         <th>Hotel ID</th>
         <th>Image Description</th>
           </tr>
          <?php
		  include("connect.php");
             $res=mysqli_query($con,"select * from hotel")or die(mysqli_error($con));
		     while($row=mysqli_fetch_array($res)){
		  
		  ?>
             <tr>
             <td>
             <a href="showhotel.php?iddelete=<?php echo $row[0];?>" class="btn btn-danger"><span class="fa fa-remove"></span> </a>
             <a href="showhotel.php?idedit=<?php echo $row[0];?>" class="btn btn-warning"><span class="fa fa-edit"></span> </a>
             </td>
             <td>
             <?php echo $row[3];?>
             </td>
             <td>
               <img src="../images/rooms/<?php echo $row[1];?>" class="img img-thumbnail" style="col-sm-2" />
             </td>
             <td>
             <?php echo $row[2];?>
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
             <?php echo $row[7];?>
             </td>
             <td>
             <?php echo $row[8];?>
             </td>
             <td>
             <?php echo $row[9];?>
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

        </div>
		</div>
        <div class="col-sm-1">
       
        </div>
	</div>

</div>

<!-- Footer -->
<?php include("footer.php");?>
