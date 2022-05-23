<?php error_reporting(E_ALL ^ E_NOTICE); ?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Apprentice System</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <header>
        <nav id="navbar">
            <img src="images/bel.png" alt="bel-logo" class="logo">
            <h1 class="logo-text">Apprentice Payroll <br> Management System</h1>
        </nav>
    </header>
    <section class="home">
        
        <div class="login-container">
            <h1>Login</h1>
            <?php
if(isset($_POST['login'])) {
    if($_POST['username'] != "" || $_POST['password'] != ""){
    include "db.php";
    $username = mysqli_escape_string($conn, $_POST['username']);
    $password = md5($_POST['password']);
    $errors = [];
    
    $sql = "SELECT username, user_id, role FROM users WHERE username = '{$username}' AND password = '{$password}'";

    $query= mysqli_query($conn, $sql) or die("query failed");

    if(mysqli_num_rows($query) > 0) {
        session_start();
        while($result = mysqli_fetch_assoc($query)){
            $_SESSION['user_id'] = $result['user_id'];
            $_SESSION['username'] = $result['username'];
            $_SESSION['role'] = $result['role'];

        }
        header('location:home.php');
    }
    else {
        echo "<p style='text-align:center;background-color:rgb(255, 148, 148); color:rgb(80, 0, 0);'>Wrong id or password</p>";
    }
}
    else {
        echo "<p style='text-align:center;background-color:rgb(255, 148, 148); color:rgb(80, 0, 0);'>Both fields are required</p>";
    }

}
?>
            <form action="<?php $_SERVER['PHP_SELF']; ?>" method="POST" class="form">
            
                <input type="text" class="id" placeholder="Username" name="username">
                <input type="password" id="password" placeholder="Password" name="password">
                <input type="submit" value="login" name="login">
            </form>
        </div>
    </section>


</body>
</html>