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
				 $res=mysqli_query($con,"select * from galleryimage where sno='$id'")or die(mysqli_error($con));
		          $row=mysqli_fetch_array($res);
			 		?>
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            UPDATE Gallery
            </span>
        </h3>
        
        <form action="galleryupdquery.php" class="form-group" method="post" enctype="multipart/form-data" >
          <label for="subject" accesskey="S">Type</label>
            <select name="subject" id="subject" class="form-control">
              <option value="pool">Pool</option>
              <option value="rooms">Rooms</option>
              <option value="restaurant">Restaurant</option>
              <option value="business">business</option>
            </select>
        <label class="fa fa-photo">IMAGES</label><br>
        <img src="../images/slides/<?php echo $row[2];?>" style="height:300px;width:80%;" /><br >
        <br /> 
        <label class="fa fa-photo" style="text-align:left">CHOOSE NEW IMAGE :</label>
        <input class="form-control" type="file" id="path" name="path"/><br>
       
        <input class="form-control" type="hidden" value="<?php echo $row[0];?>" name="id" id="id" /><br>
        <label >Description</label><br>
        <input class="form-control" type="text" value="<?php echo $row[3];?>" name="description" id="description"  /><br>

         <input type="submit" class="form-control btn btn-lg btn-primary" value="Update" />
        </form>
        <?php }?>
        
        <?php 
		     
			 if(isset($_REQUEST['iddelete']))
			 {
				 $id=$_REQUEST['iddelete'];
				 $res=mysqli_query($con,"select * from galleryimage where sno='$id'")or die(mysqli_error($con));
		          $row=mysqli_fetch_array($res);
			 		?>
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            Delete gallery Image
            </span>
        </h3>
        
        <form action="deletegallery.php" class="form-group" method="post" enctype="multipart/form-data" >
        <label class="fa fa-photo">IMAGES</label><br>
        <img src="../images/slides/<?php echo $row[2];?>" style="height:300px;width:80%;" /><br >
        <br /> 
        
        <input class="form-control" type="hidden" value="<?php echo $row[0];?>" name="id" id="id" /><br>
        <label >Description</label><br>
        <input class="form-control" type="text" value="<?php echo $row[3];?>" name="description" id="description"  /><br>
         <label >type :</label><br>
        <input class="form-control" type="text" value="<?php echo $row[1];?>" name="caption" id="caption" /><br>
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
<div id="data">


</div>

<div id="progress" style="background:#000; left:0;top:20%;width:100%;height:100%; position:absolute; z-index:1000; opacity:0.4; color:#FFF; display:none;text-align:center; vertical-align:central;">

  <h1>Proccessing.....</h1>

</div>

<div id="suc" style="display:none;" class="alert alert-dismissable alert-success">
   Update Successfully...
</div>

<script src="bootstrap-3.3.6-dist/js/jquery.min.js"></script>

<script>
  $(document).ready(function(e) {
    
	$("#update").click(function(){
		$("#progress").show("fast");
		var caption=$("#caption").val();
		var caption1=$("#caption1").val();
		var description=$("#description").val();
		var image=$("#image").file[0];
		//var gender=$("#gender").val();
		var imageid=$("#imageid").val();
		
		$.ajax({url:"slider.php",type:"POST",data:{"caption":caption,"caption1":caption1,"description":description,"image":image},success: function(data){ $("#progress").hide("fast"),$("#suc").show("slow");   }});
		
		});
	
});

</script>


<!-- Footer -->
<?php include("footer.php");?>
