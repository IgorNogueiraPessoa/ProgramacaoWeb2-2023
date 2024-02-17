<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 6</title>
</head>
<body>

   <?php
   $nome = $_POST['nome'];
   $peso = $_POST['peso'];
   $sexo = $_POST['cbosexo'];
   $altura = $_POST['altura'];
   $pesoid=0;
   if($sexo == "Feminino")
   {
    $pesoid = round(($altura * $altura) * 22, 2); //formatação de casas decimais, para deixar o cálculo preciso
    if($peso>$pesoid)
    {
    echo "<span style='color: red;'>$nome, você está acima do peso ideal. Peso ideal: $pesoid kg.</span>";
    }
    else if($peso<$pesoid)
    {
    echo "<span style='color: yellow;'>$nome, você está abaixo do peso ideal. Peso ideal: $pesoid kg.</span>";
    }
    else
    {
    echo "<span style='color: blue;'>$nome, você está dentro do peso ideal. Peso ideal: $pesoid kg.</span>";
    }
   }

   if($sexo == "Masculino")
   {
    $pesoid = round(($altura * $altura) * 23, 2); 
    if($peso>$pesoid)
    {
    echo "<span style='color: red;'>$nome, você está acima do peso ideal. Peso ideal: $pesoid kg.</span>";
    }
    else if($peso<$pesoid)
    {
    echo "<span style='color: yellow;'>$nome, você está abaixo do peso ideal. Peso ideal: $pesoid kg.</span>";
    }
    else
    {
    echo "<span style='color: blue;'>$nome, você está dentro do peso ideal. Peso ideal: $pesoid kg.</span>";
    }
   }

  ?>

</body>
</html>