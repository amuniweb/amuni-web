<?php

require('twig.php');

$x_mail = 0;
$x_user = 0;

echo $twig->render('registro.html', ['x_mail' => $x_mail, 'x_user' => $x_user] );
