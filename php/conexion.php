<?php
//Conexion con la BD
$conn = new mysqli("127.0.0.1:3306", "amuni", "Admin1234*", "amuniweb");

if (!$conn) {
     die("Conexion Fallida: ".mysqli_connect_error());
}