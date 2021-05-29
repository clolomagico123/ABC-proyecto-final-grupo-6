<?php
    include'db.php';
    $word=$_POST["word"];
    $meaning=$_POST["meaning"];
    $hashtag=$_POST["hashtag"];
    $sql="insert into intro (word, meaning, hashtag) values ('$word','$meaning','$hashtag')";
    $conn->query($sql);
    $conn->close();
    header("location: index.php");
?>