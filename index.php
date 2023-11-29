<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pri López</title>
</head>
<body>
   

    

</body>
</html>

<?php
    $direccion_bd = "localhost";
    $nombre_bd = "basedatosp";
    $usuario_bd = "root";
    $contraseña_bd = "";

    $busqueda = $_GET["nombre"];

    $conexion = mysqli_connect ($direccion_bd, $usuario_bd, $contraseña_bd, $nombre_bd);

    $consulta = " SELECT * FROM hoja1 WHERE CLIENTE = '$busqueda' ";
    
    $resultado = mysqli_query ($conexion, $consulta);
    

        for($i=0;$i<1;$i++){
            $datos = mysqli_fetch_array($resultado, MYSQLI_ASSOC);

            if (!$datos){
                    echo"<p>Usuario no encontrado</p>";
            } else {

        echo "<form action='modificar.php' method='get'>";
        echo "<input type='text' name='nom' value='". $datos['CLIENTE']."'<br>";
        echo "<input type='text' name='produ' value='".$datos['PRODUCTO']."'<br>";
        echo "<input type='text' name='valor' value='".$datos['PRECIO']."'<br>";
        echo "<input type='text' name='pago' value='".$datos['PAGO']."'<br>";
        echo "<input type='text' name='identificacion' value='".$datos['ID']."'<br>";
        echo "<input type='submit' name='enviar' value='Modificar'>" . "<br>";
        echo"</form>";
    }
    }
       

?>
