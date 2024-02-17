<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 3</title>
</head>
<body>
    <?php
    $n1 = $_POST['nota1'];
    $n2 = $_POST['nota2'];
    $n3 = $_POST['nota3'];
    $n4 = $_POST['nota4'];

    if (($n1>10 || $n1<1) || ($n2>10 || $n2<1) || ($n3>10 || $n3<1) || ($n4>10 || $n4<1))//verificar se qualquer uma das notas é entre 1 e 10.
    {
     echo "Digite valores de nota válidos somente entre 1 e 10!";
    }

    else
    {

    $media = ($n1+$n2+$n3+$n4)/4;

    if ($media>=5)
    {
     echo "Você está aprovado.";
    }
    else if ($media<5)
    {
     echo "Você está reprovado.";
    }

    }
    ?>
</body>
</html>