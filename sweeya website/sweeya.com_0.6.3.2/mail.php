<?php
//get data from form  
$name = $_POST['name'];
$email= $_POST['email'];
$product=$_POST['product'];
$message= $_POST['message'];
$to = "rahamath.rock9@gmail.com";
$subject = "Mail From website";
$txt ="Name = ". $name . "\r\n  Email = " . $email . "\r\n Product = " . $product . "\r\n Message =" . $message;
$headers = "From: noreply@yoursite.com";
if($email!=NULL){
    mail($to,$subject,$txt,$headers);
}
//redirect
header("Location:thankyou.html");
?>