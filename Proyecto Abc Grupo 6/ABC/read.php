<?php
    error_reporting(0);
   include'db.php';
   $sql="SELECT * FROM intro order by hashtag";
   $result= $conn->query($sql);
   //encabezado
   
   echo "<tr>";
   echo "<td><h6>Palabra</h6></td>";
   echo "<td><h6>Significado</h6></td>";
   echo "<td><h6>Hashtag</h6></td>";
   echo "<td><h6>Acciones</h6></td>";
   echo "</tr>";
   //filas
   while($row = $result->fetch_assoc()){
      
    
    echo "<tr>";
       

       if ($row['id'] == $_GET['id']) 
       {
           echo '<form class="form-inline m-2" action="update.php" method="POST">';
           echo '<td><input type="text" class="form-control" name="word" value="'.$row['word'].'"></td>';
           echo '<td><input type="text" class="form-control" name="meaning" value="'.$row['meaning'].'"></td>';
           echo '<td><input type="text" class="form-control" name="hashtag" value="'.$row['hashtag'].'"></td>';
           echo '<td ><button type="submit" class="btn btn-light">Guardar cambios</button></td>';
           echo '<input type="hidden" name="id" value="'.$row['id'].'">';
           echo '</from>';
       }
       else
       {
           echo "<td>" . $row['word'] . "</td>";
           echo "<td>" . $row['meaning'] . "</td>";
           echo "<td>" . $row['hashtag'] . "</td>";
           echo '<td> <a class="btn btn-light" href="index.php?id=' . $row['id'] . '"role=button">Actualizar </a>   <a class="btn btn-danger" href="delete.php?id=' . $row['id'] . '"role=button">   Eliminar  </a></td>';
        
       }
       echo "</tr>";
   }
   $conn->close();
   
?>
