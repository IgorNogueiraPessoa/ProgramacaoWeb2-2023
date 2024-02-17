<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 5</title>
</head>
<body>

   <?php
   $n1 = $_POST['nota1'];
   $n2 = $_POST['nota2'];
   $media = ($n1+$n2)/2;
   if(is_numeric($n1) && is_numeric($n2)) //função do php que analisa se o valor é numérico.
   { 
    if($media >=8) 
    { 
    echo "Média: ".$media." Situação: Aprovado.";
    }
    else if ($media <=3)
    {
    echo "Média: ".$media." Situação: Reprovado.";
    }
    else if ($media>3 && $media<8)
    echo "Média: ".$media." Situação: Recuperação.";
   }
   else 
   {
   echo "O valor digitado não é um número!";
   }
  ?>

</body>
</html>