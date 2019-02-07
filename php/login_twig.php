<?php
//Sesion
session_start();

//Llamar a TWIG
require('twig.php');

//Error 0
$error = 0;

//Comprobar Sesion
if (isset($_SESSION['user'])) {
    //Si la Sesion esta iniciada --> Pagina Interna
    echo $twig->render('login_ok.html', ['user' => ucwords($_SESSION['user'])] );

} else{    
    //Sino --> Login + Error
    echo $twig->render('login.html', ['error' => $error] );

}