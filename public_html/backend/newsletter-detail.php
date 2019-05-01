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
            Newsletter Subscription Detail
            </span>
        </h3>
        <?php  $con=mysqli_connect("localhost","id5740196_root","1234567890","id5740196_realhotel") or die("could not connect");
$res=mysqli_query($con,"Select * from newsletter") or die(mysqli_error($con));
if(mysqli_affected_rows($con)>0)
{ 
$colname=mysqli_fetch_fields($res);
echo"<form action='deletequery-newsletter.php' method='post'>";?>



<?php echo"<br><button type='submit' class='btn w3-teal' >";
echo"<span class='glyphicon glyphicon-remove'>";
echo"</span>";
echo"Delete"."</button>";

echo"<div  style='overflow-x:auto;'><table border='1' class='table table-bordered table-hover' style='width:100%'>";
echo"<th class='w3-teal text-center'>Delete</th><th class='w3-teal text-center'>".$colname[0]->name."</th><th class='w3-teal text-center'>".$colname[1]->name."</th><th class='w3-teal text-center'>".$colname[2]->name."</th><th class='w3-teal text-center'>".$colname[3]->name."</th>";

while($row=mysqli_fetch_array($res))
{?>
<tr><td><div class="checkbox checkbox-info checkbox-circle">
<?php
echo"<input type='checkbox' name='ids[]' id='$row[0]' value='$row[0]' />"."<label for='$row[0]'>"."select for delete"."</label>"."</div>"."<a href='deletequery-newsletter.php?id=$row[0]' class='btn w3-teal'>"."delete"."</a>"."</td><td>".$row[0]."</td><td>".$row[1]."</td><td>".$row[2]."</td><td>".$row[3]."</td></tr>";

	
}
 echo"</table></div>";
 echo"</form>";
}
?>

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
