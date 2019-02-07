<?php
//Sesion
session_start();

if (isset($_SESSION['user'])) {
    //Si esta la Sesion Iniciada --> Login_Twig que nos llevara a la Pagina Interna
    header('location: php/login_twig.php');
    
} else{    
    //Sino --> Pagina Inicio
    header('location: templates/index.html');
}