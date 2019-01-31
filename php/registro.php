<?php

require("conexion.php");
require("twig.php");

$name = $_POST["nombre"];
$name2 = $_POST["apellido"];
$mail = $_POST["email"];
$user = $_POST["usuario"];
$pass = $_POST["password"];

$name = strtolower($name);
$name2 = strtolower($name2);
$mail = strtolower($mail);
$user = strtolower($user);

//echo "Nombre: ".$name." ".$name2."<br> Correo: ".$mail."<br> Usuario: ".$user."<br> Password: ".$pass;

$query_mail = "SELECT * FROM usuarios WHERE correo = '$mail'";
$result_m = mysqli_query($conn, $query_mail);
$line_m = mysqli_fetch_array($result_m, MYSQLI_NUM);

$query_user = "SELECT * FROM usuarios WHERE usuario = '$user'";
$result_u = mysqli_query($conn, $query_user);
$line_u = mysqli_fetch_array($result_u, MYSQLI_NUM);

if($line_m){
    $x_mail = 1;
    echo $twig->render('registro.html', ['x_mail' => $x_mail]);           
    
}elseif($line_u) {
    $x_user = 1;
    echo $twig->render('registro.html', ['x_user' => $x_user, 'user' => ucwords($user)]);     

}else {
    $hash = password_hash($pass, PASSWORD_DEFAULT);

    $query = "insert into usuarios values ('$name','$name2','$mail','$user','$hash')";
    $result = mysqli_query($conn, $query);

    //echo $query."<br><br>";
    //echo $pass;

    header('Location: ../templates/index.html');
}



