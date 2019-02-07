<?php

//Llamar a TWIG y carpeta donde se ubican los HTML
require_once '../twig/vendor/autoload.php';
$loader = new Twig_Loader_Filesystem('../templates');
$twig = new Twig_Environment($loader);


