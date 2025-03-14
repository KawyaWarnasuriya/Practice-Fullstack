<?php

session_start();
if (!isset($_SESSION['Email'])) {
    header("Location: index.php");
    exit();
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> - User -</title>
    <link rel="stylesheet" href="c-style.css">
</head>
<body style="background-color: #f1f1f1;">

    <div class="box">
        <h1>Welcome! <span><?=$_SESSION['name'];?></span> </h1>
        <p>This is an <span> User </span> page.</p>
        <button onclick="window.location.href='logout.php'">logout</button>
        
    </div>

</body>
</html>
