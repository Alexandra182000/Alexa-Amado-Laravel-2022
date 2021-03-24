<?php


$mysqli = new mysqli("127.0.0.1","root","","clientes1");

if ($mysqli ->connect_errno )
{ echo "Error al conectar con el servidor (".$mysqli->connect_errno.")";
}

?>
