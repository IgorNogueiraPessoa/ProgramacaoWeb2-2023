<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 4</title>
</head>
<body>

   <?php
   $user = $_POST['usuario'];
   $pass = $_POST['senha'];
   if($user != "ETE" || $pass != "ETE") 
   { 
    echo "Usuario ou senha inválidos!! Tente novamente!!!";
   }
   else 
   {
   echo "Bem vindo ao sistema.";
   }
  ?>

</body>
</html>