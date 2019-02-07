<?php
//Conexion BD y TWIG
require("conexion.php");
require("twig.php");

//Datos Formulario
$name = $_POST["nombre"];
$name2 = $_POST["apellido"];
$mail = $_POST["email"];
$user = $_POST["usuario"];
$pass = $_POST["password"];

//Datos a minusculas - contraseña
$name = strtolower($name);
$name2 = strtolower($name2);
$mail = strtolower($mail);
$user = strtolower($user);

//echo "Nombre: ".$name." ".$name2."<br> Correo: ".$mail."<br> Usuario: ".$user."<br> Password: ".$pass;

//Comprobar si existe el Correo
$query_mail = "SELECT * FROM usuarios WHERE correo = '$mail'";
$result_m = mysqli_query($conn, $query_mail);
$line_m = mysqli_fetch_array($result_m, MYSQLI_NUM);

//Comprobar si existe el Usuario
$query_user = "SELECT * FROM usuarios WHERE usuario = '$user'";
$result_u = mysqli_query($conn, $query_user);
$line_u = mysqli_fetch_array($result_u, MYSQLI_NUM);

if($line_m){
    //Si existe el Correo --> Registro + Error_Correo
    $x_mail = 1;
    echo $twig->render('registro.html', ['x_mail' => $x_mail]);           
    
}elseif($line_u) {
    //Si existe el Usuario --> Registro + Error_Usuario
    $x_user = 1;
    echo $twig->render('registro.html', ['x_user' => $x_user, 'user' => ucwords($user)]);     

}else {
    //Sino Pasar Hash
    $hash = password_hash($pass, PASSWORD_DEFAULT);

    //Insertar el nuevo usuario en la BD guardando el hash en vez de la contraseña
    $query = "insert into usuarios values ('$name','$name2','$mail','$user','$hash')";
    $result = mysqli_query($conn, $query);

    //echo $query."<br><br>";
    //echo $pass;

    //Redirigir Pagina Inicio
    header('Location: ../templates/index.html');
}



