<?php
session_start();

require('twig.php');

$error = 0;


if (isset($_SESSION['user'])) {
    
    echo $twig->render('login_ok.html', ['user' => ucwords($_SESSION['user'])] );

} else{    
    echo $twig->render('login.html', ['error' => $error] );

}