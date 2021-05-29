<?php
include'db.php';
$id=$_POST['id'];
$word=$_POST['word'];
$meaning=$_POST['meaning'];
$hashtag=$_POST['hashtag'];
$sql="update intro set word='$word', meaning='$meaning' , hashtag='$hashtag' where id='$id'";
#$sql="update demo_table set name='$name', score='$score'"; -- nunca hacer un update sin where
$result=$conn->query($sql);
$conn->close();
header("location: index.php");
?>