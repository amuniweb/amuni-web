<?php
session_start();

require("twig.php");

unset($_SESSION['user']);

echo $twig->render('login.html', ['error' => $error] );

