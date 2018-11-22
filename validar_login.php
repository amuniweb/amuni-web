<?php

require('conexion.php');

$user = $_POST["usuario"];
$pass = $_POST["password"];

$user = strtolower($user);

//echo $user."<br>".$pass;
$query = "SELECT usuario from usuarios WHERE Usuario='$user' AND Pass='$pass'";
$result = mysqli_query($conn, $query);
$line = mysqli_fetch_array($result, MYSQLI_NUM);
/*if ($result) {    
    echo $line[0]." ";
}*/
if ($line) {
    echo "Bienvenido <b>".ucwords($user)."</b>";
}else {
    echo "Usuario o contraseña incorrectos";
}