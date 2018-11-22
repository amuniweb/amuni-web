<?php

require('conexion.php');

$name = $_POST["nombre"];
$name2 = $_POST["apellido"];
$user = $_POST["usuario"];
$pass = $_POST["password"];
$mail = $_POST["email"];
//$date = $_POST["fecha"];

$name = strtolower($name);
$name2 = strtolower($name2);
$user = strtolower($user);
$mail = strtolower($mail);

//echo $name."<br>".$name2."<br>".$user."<br>".$pass."<br>".$mail."<br>".$date;

if ($_SERVER["REQUEST_METHOD"] == "POST") { 
	if(empty($_POST["nombre"]) || empty($_POST["apellido"]) || empty($_POST["usuario"]) || empty($_POST["password"]) || empty($_POST["email"])) {

        header('Location: '."registro2.php");

	}if (!preg_match("/^[a-zA-Z ]*$/",$name)) {

        header('Location: '."registro2.php");

    }if (!preg_match("/^[a-zA-Z ]*$/",$name2)) {

        header('Location: '."registro2.php");

    }if (!filter_var($mail, FILTER_VALIDATE_EMAIL)) {

        header('Location: '."registro2.php");
    
    }else {
        $query = "INSERT INTO usuarios VALUES ('$name','$name2','$mail','$user','$pass')";
        //echo $query;
        $result = mysqli_query($conn, $query);
        
        header('Location: '."index.html");
    }

}










