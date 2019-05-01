<?php
extract($_REQUEST);
$data = $_POST;
$mac_provided = $data['mac'];  // Get the MAC from the POST data
unset($data['mac']);  // Remove the MAC key from the data.

$ver = explode('.', phpversion());
$major = (int) $ver[0];
$minor = (int) $ver[1];

if($major >= 5 and $minor >= 4){
     ksort($data, SORT_STRING | SORT_FLAG_CASE);
}
else{
     uksort($data, 'strcasecmp');
}

// You can get the 'salt' from Instamojo's developers page(make sure to log in first): https://www.instamojo.com/developers
// Pass the 'salt' without the <>.
$mac_calculated = hash_hmac("sha1", implode("|", $data), "bda46beac54bf5a58b7bbce51398ad");

if($mac_provided == $mac_calculated){
    echo "MAC is fine";
    // Do something here
    if($data['status'] == "Credit"){
       // Payment was successful, mark it as completed in your database  
                
                $to = 'ravi@gmail.com';
                $subject = 'Website Payment Request ' .$data['buyer_name'].'';
                $message = "<h1>Payment Details</h1>";
                $message .= "<hr>";
                $message .= '<p><b>ID:</b> '.$data['payment_id'].'</p>';
                $message .= '<p><b>Amount:</b> '.$data['amount'].'</p>';
                $message .= "<hr>";
                $message .= '<p><b>Name:</b> '.$data['buyer_name'].'</p>';
                $message .= '<p><b>Email:</b> '.$data['buyer_phone'].'</p>';
                $message .= '<p><b>Phone:</b> '.$data['buyer'].'</p>';
                
                
                $message .= "<hr>";

              
                $headers .= "MIME-Version: 1.0\r\n";
                $headers .= "Content-Type: text/html; charset=ISO-8859-1\r\n";
                // send email
                mail($to, $subject, $message, $headers);
				
				include("connect.php");
				$hid=$id_2."roombooking";
				$hid2=$id_2."roombookinguser";
				$idm=$data['payment_id'];
				$idmo=$data['status'];
				$ism=$data['buyer_name'];
				$pn=$data['buyer'];
				$em=$data['buyer_phone'];
				$am=$id_0;
				$gst=$id_1;
				mysqli_query($con,"insert into ".$hid." (checkin,checkout,transactionid,status) values('$id_3','$id_4','$idm','$idmo')") or die(mysqli_error($con));
				mysqli_query($con,"insert into ".$hid2." (transactionid,customername,contactno,email,guestnumber,userid) values('$idm','$ism','$pn','$em','$gst','$am')") or die(mysqli_error($con));
				


    }
    else{
       // Payment was unsuccessful, mark it as failed in your database
    }
}
else{
    echo "Invalid MAC passed";
}
?>
