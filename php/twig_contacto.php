<?php

require_once '../twig/vendor/autoload.php';

$loader = new Twig_Loader_Filesystem('../templates');
$twig = new Twig_Environment($loader);

$error = 0;

echo $twig->render('contacto.html', ['error' => $error] );