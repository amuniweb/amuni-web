<?php
//Iniciar Sesion
session_start();

//Conexion BD y TWIG
require("conexion.php");
require("twig.php");

//Usuario y Contraseña
$user = $_POST["usuario"];
$pass = $_POST["password"];

//Convertir Usuario a Minusculas
$user = strtolower($user);

//Buscar usuario en  la BD
$query = "SELECT pass FROM usuarios WHERE usuario='$user'";
$result = mysqli_query($conn, $query);
$line = mysqli_fetch_array($result, MYSQLI_NUM);


if($line && password_verify($pass, $line[0])) {
    
    //Si el Usuario existe y La contraseña es correcta --> Iniciar Sesion y Pagina Interna
    $_SESSION['user'] = $user;
    echo $twig->render('login_ok.html', ['user' => ucwords($user)] ); 
           
        
}
else {
    //Sino --> Login + Error
    echo $twig->render('login.html', ['error' => $error = 1]);
}





