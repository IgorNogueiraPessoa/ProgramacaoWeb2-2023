<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 10</title>
</head>
<body>
    <?php
    $n = $_POST['num'];
    if (is_numeric($n))
    {
    if($n%2 != 0) 
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
      echo "Digite um número válido.";
    }
    ?>
</body>
</html>