<?php
    include'db.php';
    $id = $_GET['id'];
    $sql="delete from intro where id=$id";
    #$sql="delete from intro";
    $result=$conn->query($sql);
    $conn->close();
    #echo '<script>alert("Eliminación efectuada correctamente")</script>';
    header("location: index.php");
?>