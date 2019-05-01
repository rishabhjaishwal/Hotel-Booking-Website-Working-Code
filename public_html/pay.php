<?php 
include("connect.php");
$i=array();
extract($_REQUEST);
$myDateTime = DateTime::createFromFormat('Y-m-d', $checkin);
$checkin = $myDateTime->format('Y-m-d');
$myDateTime = DateTime::createFromFormat('Y-m-d', $checkout);
$checkout = $myDateTime->format('Y-m-d');
$rmtype=$rid;
$data = array($rmtype, $guest,$hotelid, $checkin,$checkout);
//echo http_build_query($data) . "\n";
$f=http_build_query($data, 'id_');

$f="https://pearlhotel.000webhostapp.com/webhook.php?".$f;

//echo $f;
?>
<?php 
include 'src/Instamojo.php';

$api = new Instamojo\Instamojo('test_fa3b846308e230b86c28bcc07' , 'test_1846163ac5022c63abdcffe78' ,'https://test.instamojo.com/api/1.1/');


try {
    $response = $api->paymentRequestCreate(array(
        "purpose" => $hotelname,
        "amount" => $price,
        "buyer_name" => $fname." ".$lname,
        "phone" => $phoneno,
        "send_email" => true,
        "send_sms" => true,
        "email" => $email,
        'allow_repeated_payments' => false,
        "redirect_url" => "https://pearlhotel.000webhostapp.com/thankyou.php",
        "webhook" => $f
        ));
    //print_r($response);

    $pay_ulr = $response['longurl'];
    
    //Redirect($response['longurl'],302); //Go to Payment page

    header("Location: $pay_ulr");
    exit();

}
catch (Exception $e) {
    print('Error: ' . $e->getMessage());
}     
  ?>
