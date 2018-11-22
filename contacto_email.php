<?php 
require_once("conexion2.php");

$yourName = $_POST['your_name'];
$yourEmail = $_POST['your_email'];
$yourPhone = $_POST['your_phone'];
$comments = $_POST['comments'];
 
$sql = "INSERT INTO contact_form_info (name,email,phone,comments) VALUES ('$yourName','$yourEmail','$yourPhone','$comments')";
    //echo $query;
    $result = mysqli_query($conn, $sql);

    header('Location: '."contacto.html");
?>