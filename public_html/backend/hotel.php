<?php
    include('connect.php');
	  if(isset($_POST['Hotel'])){
	     $image=$_FILES['image']['name'];
         $tmpname=$_FILES['image']['tmp_name'];
         $size=$_FILES['image']['size'];
         $type=$_FILES['image']['type'];
		 $description=$_POST['description'];		
		 $hname=$_POST['hname'];
		 $city=$_POST['city'];
        $rating=$_POST['rtng'];
        $facilities=$_POST['fct'];
        $hdsc=$_POST['dsc'];
        $cnf=$_POST['cnf'];}
         $res=mysqli_query($con,"select hotelid from hotel order by sno desc limit 1 ")or die(mysqli_error($con));
               if(mysqli_affected_rows($con))
               {
                   if($row1=mysqli_fetch_array($res))
                   {
                       $id=$row1[0];
                       $id=substr($id,9);
                       $id=intval($id)+1;
                        if(strlen($id)==1){
                            $id='00'.$id;
                        }
                         if(strlen($id)==2){
                            $id='0'.$id;
                        }
                        
                       
                   }
               }
        $hotelid='hotel'.date('Y').$id;
        $roomno=$hotelid.'roomavailability';
        $roombooking=$hotelid.'roombooking';
        $roombookinguser=$hotelid.'roombookinguser';
         $roomimage=$hotelid.'roomimage';
	     move_uploaded_file($tmpname,"../images/hotel/".$image);
		 mysqli_query($con,"create table if not exists ". $roomno ."(sno int primary key auto_increment,roomid varchar(500),availability int(11),leftroom int,price bigint(20),guest int,imageid varchar(500))") or die(mysqli_error($con));
		  mysqli_query($con,"create table if not exists ". $roombooking ."(sno int primary key auto_increment,checkin date,checkout date,transactionid varchar(500),status varchar(500))") or die(mysqli_error($con));
		  mysqli_query($con,"create table if not exists ". $roombookinguser ."(transactionid varchar(254) primary key,customername varchar(100),contactno varchar(200),email varchar(500),guestnumber varchar(200),userid varchar(1000))") or die(mysqli_error($con));
		  mysqli_query($con,"create table if not exists ". $roomimage ."(sno int primary key auto_increment,image varchar(500),description varchar(500),category varchar(500),roomid varchar(100) )") or die(mysqli_error($con));
         $res=mysqli_query($con," insert into hotel(images,description,hname,city,contactinfo,rating,facilities,hotelid,imgdesc) values('$image','$hdsc','$hname','$city','$cnf','$rating','$facilities','$hotelid','$description')")or die(mysqli_error($con));
               if(mysqli_affected_rows($con))
               {
	  
	                 echo "<script>alert('Insert Successfully:".$description."');</script>";
	                 echo "<script>window.location='updatehotel.php';</script>";
	           }
               else
               {
	                  echo "<script>alert('Could not insert data:');</script>";
	             
	           }   
	  
?>