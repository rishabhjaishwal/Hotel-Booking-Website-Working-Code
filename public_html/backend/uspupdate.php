<?php 
include("headeradmin.php");?><title>Pearl ::<?php echo $title;?></title>

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<?php
include("connect.php");
include("navigation.php");
$res=mysqli_query($con,"select * from uspsection") or die(mysqli_error($con));
$i=1;
while($row=mysqli_fetch_array($res))
{
if($i==1)
{$heading=$row[1];
$para=$row[2];
}
if($i==2)
{$heading2=$row[1];
$para2=$row[2];}
if($i==3)
{$heading3=$row[1];
$para3=$row[2];}
if($i==4)
{$heading4=$row[1];
$para4=$row[2];}
$i++;
}
?>




<div class="container-fluid">
	<div class="row">
		<div class="col-sm-2" >
	     </div>
		
        <div class="col-sm-1 " style="border-left:1px solid grey;">
       
        </div>
		<div class="col-sm-8">
        
        <div class="containe-fluid text-center" >
        	
             <h3 class="lined-heading mt50">
            <span>
            UPDATE USP SECTION
            </span>
        </h3>
        <h5 class="lined-heading mt50"><span>
            UPDATE USP SECTION BLOCK1
            </span>
   	</h5>
        <form class="form-group" action="uspupdatequery.php" method="post">
        <label class="fa fa-edit">Heading</label>
         <input class="form-control" type="text"  value="1" name="id" style="display:none;"/>
        <input class="form-control" type="text" name="Heading1" value="<?php echo $heading;?>" /><br />
		<label class="fa fa-edit">Paragraph</label>
        <input class="form-control" type="text" name="paragraph1" value="<?php echo $para;?>" /><br />
        <input class="form-control btn btn-lg btn-primary" type="submit" value="submit"/>
        </form>

<h5 class="lined-heading mt50"><span>
            UPDATE USP SECTION BLOCK2
            </span>
   	</h5>
	<form class="form-group" action="uspupdatequery.php" method="post">
        <label class="fa fa-edit">Heading</label>
             <input class="form-control" type="text"  value="2" name="id" style="display:none;"/>
        <input class="form-control" type="text" name="Heading2" value="<?php echo $heading2;?>" /><br />
		<label class="fa fa-edit">Paragraph</label>
        <input class="form-control" type="text" name="paragraph2" value="<?php echo $para2;?>" /><br />
        <input class="form-control btn btn-lg btn-primary" type="submit" value="submit"/>
        </form>


<h5 class="lined-heading mt50"><span>
            UPDATE USP SECTION BLOCK3
            </span>
   	</h5>
<form class="form-group" action="uspupdatequery.php" method="post">
        <label class="fa fa-edit">Heading</label>
             <input class="form-control" type="text"  value="3" name="id" style="display:none;"/>
        <input class="form-control" type="text" name="Heading3" value="<?php echo $heading3;?>" /><br />
		<label class="fa fa-edit">Paragraph</label>
        <input class="form-control" type="text" name="paragraph3" value="<?php echo $para3;?>" /><br />
        <input class="form-control btn btn-lg btn-primary" type="submit" value="submit"/>
        </form>

<h5 class="lined-heading mt50"><span>
            UPDATE USP SECTION BLOCK4
            </span>
   	</h5>
<form class="form-group" action="uspupdatequery.php" method="post">
        <label class="fa fa-edit">Heading</label>
             <input class="form-control" type="text"  value="4" name="id" style="display:none;"/>
        <input class="form-control" type="text" name="Heading4" value="<?php echo $heading4;?>" /><br />
		<label class="fa fa-edit">Paragraph</label>
        <input class="form-control" type="text" name="paragraph4" value="<?php echo $para4;?>" /><br />
        <input class="form-control btn btn-lg btn-primary" type="submit" value="submit"/>
        </form>
        	</panel>
		</div>
		</div>
        <div class="col-sm-1">
       
        </div>
	</div>

</div>


<?php include("footer.php");?>
