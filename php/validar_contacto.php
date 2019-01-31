<?php 
require_once '../twig/vendor/autoload.php';

$loader = new Twig_Loader_Filesystem('../templates');
$twig = new Twig_Environment($loader);

$error = 0;

require_once("conexion.php");

$yourName = $_POST['your_name'];
$yourEmail = $_POST['your_email'];
$yourPhone = $_POST['your_phone'];
$comments = $_POST['comments'];
 

    if ($_SERVER["REQUEST_METHOD"] == "POST") { 
        if(empty($_POST["your_name"]) || empty($_POST["your_email"]) || empty($_POST["your_phone"]) || empty($_POST["comments"])) {
    
            $error = 1;
            echo $twig->render('contacto.html', ['error' => $error] );
//No funciona
        }if (!preg_match("/^[a-zA-Z ]*$/",$yourName)) {
    
            $error = 1;
            echo $twig->render('contacto.html', ['error' => $error] );
//-----------
        }if (!filter_var($yourEmail, FILTER_VALIDATE_EMAIL)) {
    
            $error = 1;
            echo $twig->render('contacto.html', ['error' => $error] );
        
        }else {
            $sql = "INSERT INTO contact_form_info (name,email,phone,comments,date) VALUES ('$yourName','$yourEmail','$yourPhone','$comments',now())";
            //echo $query;
            $result = mysqli_query($conn, $sql);

            header('Location: '."../index.html");
        }
    
    }
?>