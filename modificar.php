<?php
    
    $direccion_bd = "localhost";
    $nombre_bd = "basedatosp";
    $usuario_bd = "root";
    $contraseña_bd = "";

    $conexion = mysqli_connect ($direccion_bd, $usuario_bd, $contraseña_bd, $nombre_bd);

    $nombrea=$_GET["nom"];
    $productoa=$_GET["produ"];
    $valora=$_GET["valor"];
    $pago=$_GET["pago"];
    $ida=$_GET["identificacion"]; 

   
    $consulta = "UPDATE `hoja1` SET PAGO= '$pago'  WHERE CLIENTE= ' $nombrea' ". "<br>";

    $resultado = mysqli_query ($conexion, $consulta);


    if($consulta== false){
        echo "CLIENTE NO EXISTENTE";
    }else{
        echo "REGISTRO GUARDADO :) <br><br>";
        echo  "<li>$nombrea<li> ";
        echo  "<li>$productoa<li> ";
        echo  "<li>$valora<li> ";
        echo  "<li>$pago<li> ";
        echo  "<li>$ida<li> ";

    }

?>
