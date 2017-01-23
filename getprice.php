<?php

try {
    $con = mysqli_connect("Localhost", "root", "", "demopharma");
    $res = mysqli_query($con, "insert into price_req(status,name,email,phone,prod_id,user_msg) values('Pending','" . $_POST['name'] . "','" . $_POST['email'] . "','" . $_POST['phone'] . "','" . $_POST['id'] . "','" . $_POST['msg'] . "')");
    if ($res === TRUE) {
    $res2 = $con->query("Select * from product where prod_id='" . $_POST['id'] . "'");
    $headrow = $res2->fetch_assoc();
    require_once "Mail.php";
    $from = 'enquiry@gesund.co.in';
    $to = 'sales@gesund.co.in';
    $subject = 'price about product!';
    if ($_POST['msg'] === 'Provide the Price') {
        $body = "Hi Team,\n I am " . $_POST['name'] . ".\n" . $_POST[msg]." for product with following details \n Produt ID: " .$_POST['id']."\n Prodct Name: ".$headrow["prod_name"]. ". \n\n My Contact Details are as follows\n Phone Number:" . $_POST['phone'] . "\n Email Address:" . $_POST['email'];
                 }
                 else{
                     $body = "Hi Team,\n I am " . $_POST['name'] . ".\n" . $_POST[msg]. ". \n\n My Contact Details are as follows\n Phone Number:" . $_POST['phone'] . "\n Email Address:" . $_POST['email'];
                 }$headers = array (
    'From' => $from,
    'To' => $to,
    'Subject' => $subject
    );

    $smtp = @Mail::factory ('smtp', array (
    'host' => 'ssl://sat.crystalregistry.com',
    'port' => '465',
    'auth' => true,
    'username' => 'enquiry@gesund.co.in',
    'password' => 'enquirygesundcoin123'
    ));

    $mail = @$smtp->send ($to, $headers, $body);

    if (@PEAR::isError ($mail)) {
    echo ('<p>' . $mail->getMessage () . '</p>');
    } else {
    if ($_POST['msg'] === 'Provide the Price') {
    header ("location:single.php?id=" . $_POST['id']);
    } else {
    header ("location:index.php");
    }
    }
    } else {
        echo "Error: " . mysqli_error($con);
    }
} catch (PDOException $e) {
    echo $rn . ' <br>' . $e->getMessage();
}
?>