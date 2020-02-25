<!DOCTYPE HTML>
<html>
    <head>
        <title>My Second Web App</title>
    </head>
    <body>
        <!-- form and action-->
        <h1>あなたの名前と生まれた月</h1>
        こんにちは、<?php echo $_POST['name'] ?>さん
        <br>
        あなたの生まれた月は<?php echo $_POST['month'] ?>月です。
    </body>
</html>
