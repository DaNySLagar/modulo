<?php

    $mysqli = new mysqli("localhost", "root", "", "notificaciones");


    if ($mysqli->connect_errno) {
        echo "Error al conectar a la base de datos: " . $mysqli->connect_error;
        exit();
    }

?>