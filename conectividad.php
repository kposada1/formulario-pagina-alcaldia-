<?php
    $servidor="localhost";
    $usuario="root";
    $password="";
    $basededatos="hope";

    $conection= mysqli_connect($servidor, $usuario, $password, $basededatos);
 
    if(!$conection){
        echo"Error en la conexion";
    }

    
?>