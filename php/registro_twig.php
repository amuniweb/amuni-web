<?php
//TWIG
require('twig.php');

//Error = 0
$x_mail = 0;
$x_user = 0;

// --> Registro
echo $twig->render('registro.html', ['x_mail' => $x_mail, 'x_user' => $x_user] );
