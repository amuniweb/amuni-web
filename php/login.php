<?php
session_start();

require("conexion.php");
require("twig.php");

$user = $_POST["usuario"];
$pass = $_POST["password"];

$user = strtolower($user);

$query = "SELECT pass FROM usuarios WHERE usuario='$user'";
$result = mysqli_query($conn, $query);
$line = mysqli_fetch_array($result, MYSQLI_NUM);

if($line && password_verify($pass, $line[0])) {
    
    $_SESSION['user'] = $user;
    echo $twig->render('login_ok.html', ['user' => ucwords($user)] ); 
           
        
}
else {
    echo $twig->render('login.html', ['error' => $error = 1]);
}





