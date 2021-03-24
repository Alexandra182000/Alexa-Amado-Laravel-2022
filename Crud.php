<?php
require_once('Database.php');
?>
    

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<table style="width:70%">
<tr>
<th>ID</th>
<th>Código</th>
<th>Nombre</th>
<th>Lugar Nacimiento</th>
<th>Fecha Nacimiento</th>
<th>Teléfono</th>
<th>Cargo</th>
<th>Estado</th>
<th>Editar</th>
<th>Eliminar</th>
</tr>
<?php
$cliente = $mysqli->query("SELECT * FROM empleados");
$empleado = $cliente->fetch_array(MYSQLI_BOTH);
while ($empleado !=NULL){
echo "<tr>";
echo "<td>".$empleado['ID']."</td>";
echo "<td>".$empleado['Código']."</td>";
echo "<td>".$empleado['Nombre']."</td>";
echo "<td>".$empleado['Lugar Nacimiento']."</td>";
echo "<td>".$empleado['Fecha Nacimiento']."</td>";
echo "<td>".$empleado['Teléfono']."</td>";
echo "<td>".$empleado['Cargo']."</td>";
echo "<td>".$empleado['Estado']."</td>";
echo '<td><a href=>Editar</a></td>';
echo '<td><a href=>Eliminar</a></td>';

echo "</tr>";
$empleado = $cliente->fetch_array(MYSQLI_BOTH);
}




?>




</table>
    
</body>
</html>
<?php

?>