<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 7</title>
</head>
<body>
    <?php
    $n1 = $_POST['nota1'];
    $n2 = $_POST['nota2'];
    $n3 = $_POST['nota3'];
    $n4 = $_POST['nota4'];

    $ma = ($n1+$n2+$n3+$n4)/4;

    if ($ma>=6)
    {
     echo "Sua média é: ".$ma.". Aprovado.";
    }
    else if ($ma<3)
    {
     echo "Sua média é: ".$ma.". Retido.";
    }
    else 
    {
     echo "Sua média é: ".$ma.". Exame.";
    }
    ?>
</body>
</html>