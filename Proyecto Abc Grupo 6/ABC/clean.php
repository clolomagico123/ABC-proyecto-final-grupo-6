<?php
include'db.php';
$sql="delete from intro";
$conn->query($sql);
$conn->close();
header("location: index.php");
?>