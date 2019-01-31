<?php
session_start();

if (isset($_SESSION['user'])) {
    header('location: php/login_twig.php');
    
} else{    
    header('location: templates/index.html');
}