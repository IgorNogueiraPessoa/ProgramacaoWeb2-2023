<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 3</title>
</head>
<body>

   <?php
   $num = $_POST['txtnum'];
   if(is_numeric($num)) //função do php que analisa se o valor é numérico.
   { 
    if($num%2 != 0) 
    { 
    echo "Número ímpar.";
    }
    else
    {
    echo "Número par.";
    }
   }
   else 
   {
   echo "O valor digitado não é um número!";
   }
  ?>

</body>
</html>