<?php
//Sesion
session_start();

//TWIG
require("twig.php");

//Cerrar Sesion
unset($_SESSION['user']);

// --> Login
echo $twig->render('login.html', ['error' => $error] );

